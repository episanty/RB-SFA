(* ::Package:: *)

(*
This file is for internal handling and is used to create
pdf printouts of the main code notebook RB-SFA.nb and the 
Usage and Examples.nb notebook.

It can be run directly from the terminal with the command
   MathKernel -script PDFexporter.m
or it can be run directly from Mathematica.
*)


directory=Quiet[Check[NotebookDirectory[],DirectoryName[$InputFileName]],{FrontEndObject::notavail}];


Export[
FileNameJoin[{directory,"RB-SFA.pdf"}],
Import[FileNameJoin[{directory,"RB-SFA.nb"}]]/.{Closed->Open}
];


Export[
FileNameJoin[{directory,"Usage and Examples.pdf"}],
Import[FileNameJoin[{directory,"Usage and Examples.nb"}]]/.{
Cell[CellGroupData[{
Cell[contents__,CellTags->"Collapse-to-print"],otherCells___
},Closed]]->Cell[CellGroupData[{
Cell[contents,CellTags->"Collapse-to-print"],otherCells
},TempClosed]]
}/.{Closed->Open,TempClosed->Closed}
];

Export[
FileNameJoin[{directory,"Quantum Orbits Usage.pdf"}],
Import[FileNameJoin[{directory,"Quantum Orbits Usage.nb"}]]/.{
Cell[CellGroupData[{
Cell[contents__,CellTags->"Collapse-to-print"],otherCells___
},Closed]]->Cell[CellGroupData[{
Cell[contents,CellTags->"Collapse-to-print"],otherCells
},TempClosed]]
}/.{Closed->Open,TempClosed->Closed}
];


Export[
FileNameJoin[{directory,"RootFinder.pdf"}],
Import[FileNameJoin[{directory,"RootFinder.nb"}]]/.{Closed->Open}
];
