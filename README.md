# MVVM Architecture for iOS with Swift

## About The Project

This is an architecture framework. You can use this framework as a submodule.


## Getting Started

To get a local copy up and running follow these simple steps.

### Prerequisites

- Swift 5
- iOS 13.6
- Xcode 11.6

### Installation

1. Create folder on your project

2. Add submodule to project and clone

```sh
git submodule add https://github.com/TanselKahyaoglu/Swift-MVVM-Architecture/
```

3. Add  MVVM-Architecture.xcodeproj to project

4. Add MVVM_Architecture.framework to Frameworks

### Use

- Add import to MVVM_Architecture
```sh
     import MVVM_Architecture
```
- Create ViewModel
```sh
     import MVVM_Architecture
     
     class MyViewModel: BaseViewModel {
     }
```

- Create ViewController
```sh
     import MVVM_Architecture
     
     class MyVC: BaseVC<MyViewModel> {
     }
```
- Optional - ViewData & BaseNavigableVC
For passing data, you can use ViewData classes and BaseNavigableVC
```sh
     let viewData = ViewData()
     let destinationVC = MyDestinationVC()
     destinationVC.viewData = viewData
     pushViewController(destinationVC, animated: true)
```

<!-- CONTRIBUTING -->
## Contributing

I'm really open for contributing. We can make this project great together. 

 - Fork the project

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/MyFeature`)
3. Commit your Changes (`git commit -m 'Add some MyFeature'`)
4. Push to the Branch (`git push origin feature/MyFeature`)
5. Open a Pull Request

  - Or <p><a href="mailto:tansel.kahyaoglu@gmail.com">Mail me</a></p>

<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE` for more information.

<!-- CONTACT -->
## Contact

Tansel Kahyaoğlu
<p><a href="mailto:tansel.kahyaoglu@gmail.com">Mail</a></p>
<p><a href="https://linkedin.com/in/tanselkahyaoglu">Linkedin</a></p>
