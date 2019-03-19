declare interface IHelloWorldDemoWebPartStrings {
  PropertyPaneDescription: string;
  BasicGroupName: string;
  DescriptionFieldLabel: string;
}

declare module 'HelloWorldDemoWebPartStrings' {
  const strings: IHelloWorldDemoWebPartStrings;
  export = strings;
}
