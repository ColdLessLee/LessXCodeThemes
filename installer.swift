import Foundation

let fileManager = FileManager.default

// 定义源主题文件的路径（请根据你的文件路径进行修改）
let sourcePath = "./LessXCodeThemes.xccolortheme"

// Xcode主题目录的路径
let destinationPath = "\(NSHomeDirectory())/Library/Developer/Xcode/UserData/FontAndColorThemes/"

// 检查主题目录是否存在，不存在则创建
if !fileManager.fileExists(atPath: destinationPath) {
    do {
        try fileManager.createDirectory(atPath: destinationPath, withIntermediateDirectories: true, attributes: nil)
    } catch {
        print("无法创建目录: \(error)")
        exit(1)
    }
}

// 复制主题文件到目标目录
let destinationFile = destinationPath + "/" + (sourcePath as NSString).lastPathComponent
if fileManager.fileExists(atPath: destinationFile) {
    print("主题已存在。")
} else {
    do {
        try fileManager.copyItem(atPath: sourcePath, toPath: destinationFile)
        print("主题安装成功。")
    } catch {
        print("主题安装失败: \(error)")
        exit(1)
    }
}

