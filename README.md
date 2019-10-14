
# react-native-cardview-wayne

## 开始

`$ npm install react-native-cardview-wayne --save`
or
`$ yarn add react-native-cardview-wayne`

### Mostly automatic installation

`$ react-native link react-native-cardview-wayne`

### 手动导入


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-cardview` and add `RNCardview.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNCardview.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.wayne.cardview.RNCardviewPackage;` to the imports at the top of the file
  - Add `new RNCardviewPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-cardview'
  	project(':react-native-cardview').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-cardview/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-cardview')
  	```


## 使用方法
```javascript
import RNCardview from 'react-native-cardview-wayne';

// TODO: What to do with the module?
export default class App extends Component {
    render() {
        return (
				<CardView cardElevation={4}
                          maxCardElevation={4}
                          radius={10}
                          backgroundColor={'#ffffff'}>
                    <View style={{padding:10}}>
                        <View>
                            <Text>CardView for iOS and Android</Text>
                        </View>
                        <View>
                            <Text>This is test</Text>
                        </View>
                    </View>
                </CardView>
        );
    }
};
```
### 截图
#### iOS
![iOS](https://github.com/wayne214/react-native-cardview-wayne/raw/master/screenshots/ios.png)
#### android
![android](https://github.com/wayne214/react-native-cardview-wayne/raw/master/screenshots/android.png)

## 属性
Name | Type | Desc
---|---|---
cardElevation | Number | the elevation of the card view
maxCardElevation | Number | if not set, equals the ``` cardElevation ``` default
radius | Number | the border radius of the card view
backgroundColor | String | the background color of the card view
style | Object | set style of the card view