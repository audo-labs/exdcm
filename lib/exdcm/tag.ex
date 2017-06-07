defmodule Exdcm.Tag do
  # (0000,0000) CommandGroupLength dvUL
  def name("00000000"), do: :CommandGroupLength

  # (0000,0001) CommandLengthtoEnd dvUL
  def name("00000001"), do: :CommandLengthtoEnd

  # (0000,0002) AffectedSOPClassUID dvUI
  def name("00000002"), do: :AffectedSOPClassUID

  # (0000,0003) RequestedSOPClassUID dvUI
  def name("00000003"), do: :RequestedSOPClassUID

  # (0000,0010) CommandRecognitionCode dvSH
  def name("00000010"), do: :CommandRecognitionCode

  # (0000,0100) CommandField dvUS
  def name("00000100"), do: :CommandField

  # (0000,0110) MessageID dvUS
  def name("00000110"), do: :MessageID

  # (0000,0120) MessageIDBeingRespondedTo dvUS
  def name("00000120"), do: :MessageIDBeingRespondedTo

  # (0000,0200) Initiator dvAE
  def name("00000200"), do: :Initiator

  # (0000,0300) Receiver dvAE
  def name("00000300"), do: :Receiver

  # (0000,0400) FindLocation dvAE
  def name("00000400"), do: :FindLocation

  # (0000,0600) MoveDestination dvAE
  def name("00000600"), do: :MoveDestination

  # (0000,0700) Priority dvUS
  def name("00000700"), do: :Priority

  # (0000,0800) CommandDataSetType dvUS
  def name("00000800"), do: :CommandDataSetType

  # (0000,0850) NumberofMatches dvUS
  def name("00000850"), do: :NumberofMatches

  # (0000,0860) ResponseSequenceNumber dvUS
  def name("00000860"), do: :ResponseSequenceNumber

  # (0000,0900) Status dvUS
  def name("00000900"), do: :Status

  # (0000,0901) OffendingElement dvAT
  def name("00000901"), do: :OffendingElement

  # (0000,0902) ErrorComment dvLO
  def name("00000902"), do: :ErrorComment

  # (0000,0903) ErrorID dvUS
  def name("00000903"), do: :ErrorID

  # (0000,1000) AffectedSOPInstanceUID dvUI
  def name("00001000"), do: :AffectedSOPInstanceUID

  # (0000,1001) RequestedSOPInstanceUID dvUI
  def name("00001001"), do: :RequestedSOPInstanceUID

  # (0000,1002) EventTypeID dvUS
  def name("00001002"), do: :EventTypeID

  # (0000,1005) AttributeIdentifierList dvAT
  def name("00001005"), do: :AttributeIdentifierList

  # (0000,1008) ActionTypeID dvUS
  def name("00001008"), do: :ActionTypeID

  # (0000,1020) NumberofRemainingSub_operations dvUS
  def name("00001020"), do: :NumberofRemainingSub_operations

  # (0000,1021) NumberofCompletedSub_operations dvUS
  def name("00001021"), do: :NumberofCompletedSub_operations

  # (0000,1022) NumberofFailedSub_operations dvUS
  def name("00001022"), do: :NumberofFailedSub_operations

  # (0000,1023) NumberofWarningSub_operations dvUS
  def name("00001023"), do: :NumberofWarningSub_operations

  # (0000,1030) MoveOriginatorApplicationEntityTitle dvAE
  def name("00001030"), do: :MoveOriginatorApplicationEntityTitle

  # (0000,1031) MoveOriginatorMessageID dvUS
  def name("00001031"), do: :MoveOriginatorMessageID

  # (0000,4000) DialogReceiver dvLT
  def name("00004000"), do: :DialogReceiver

  # (0000,4010) TerminalType dvLT
  def name("00004010"), do: :TerminalType

  # (0000,5010) MessageSetID dvSH
  def name("00005010"), do: :MessageSetID

  # (0000,5020) EndMessageID dvSH
  def name("00005020"), do: :EndMessageID

  # (0000,5110) DisplayFormat dvLT
  def name("00005110"), do: :DisplayFormat

  # (0000,5120) PagePositionID dvLT
  def name("00005120"), do: :PagePositionID

  # (0000,5130) TextFormatID dvCS
  def name("00005130"), do: :TextFormatID

  # (0000,5140) Normal/Reverse dvCS
  def name("00005140"), do: :Normal_Reverse

  # (0000,5150) AddGrayScale dvCS
  def name("00005150"), do: :AddGrayScale

  # (0000,5160) Borders dvCS
  def name("00005160"), do: :Borders

  # (0000,5170) Copies dvIS
  def name("00005170"), do: :Copies

  # (0000,5180) CommandMagnificationType dvCS
  def name("00005180"), do: :CommandMagnificationType

  # (0000,5190) Erase dvCS
  def name("00005190"), do: :Erase

  # (0000,51A0) Print dvCS
  def name("000051A0"), do: :Print

  # (0000,51B0) Overlays dvUS
  def name("000051B0"), do: :Overlays

  # (0002,0000) FileMetaInformationGroupLength dvUL
  def name("00020000"), do: :FileMetaInformationGroupLength

  # (0002,0001) FileMetaInformationVersion dvOB
  def name("00020001"), do: :FileMetaInformationVersion

  # (0002,0002) MediaStorageSOPClassUID dvUI
  def name("00020002"), do: :MediaStorageSOPClassUID

  # (0002,0003) MediaStorageSOPInstanceUID dvUI
  def name("00020003"), do: :MediaStorageSOPInstanceUID

  # (0002,0010) TransferSyntaxUID dvUI
  def name("00020010"), do: :TransferSyntaxUID

  # (0002,0012) ImplementationClassUID dvUI
  def name("00020012"), do: :ImplementationClassUID

  # (0002,0013) ImplementationVersionName dvSH
  def name("00020013"), do: :ImplementationVersionName

  # (0002,0016) SourceApplicationEntityTitle dvAE
  def name("00020016"), do: :SourceApplicationEntityTitle

  # (0002,0017) SendingApplicationEntityTitle dvAE
  def name("00020017"), do: :SendingApplicationEntityTitle

  # (0002,0018) ReceivingApplicationEntityTitle dvAE
  def name("00020018"), do: :ReceivingApplicationEntityTitle

  # (0002,0100) PrivateInformationCreatorUID dvUI
  def name("00020100"), do: :PrivateInformationCreatorUID

  # (0002,0102) PrivateInformation dvOB
  def name("00020102"), do: :PrivateInformation

  # (0003,0000) Undocumented dvUS
  def name("00030000"), do: :Undocumented

  # (0003,0008) Undocumented dvUS
  def name("00030008"), do: :Undocumented

  # (0003,0011) Undocumented dvUS
  def name("00030011"), do: :Undocumented

  # (0003,0012) Undocumented dvUL
  def name("00030012"), do: :Undocumented

  # (0003,0013) Undocumented dvDA
  def name("00030013"), do: :Undocumented

  # (0003,0014) Undocumented dvTM
  def name("00030014"), do: :Undocumented

  # (0003,0020) Undocumented dvUS
  def name("00030020"), do: :Undocumented

  # (0003,0030) Undocumented dvDA
  def name("00030030"), do: :Undocumented

  # (0003,0031) Undocumented dvTM
  def name("00030031"), do: :Undocumented

  # (0004,0000) File_setGroupLength dvUL
  def name("00040000"), do: :File_setGroupLength

  # (0004,1130) File_setID dvCS
  def name("00041130"), do: :File_setID

  # (0004,1141) File_setDescriptorFileID dvCS
  def name("00041141"), do: :File_setDescriptorFileID

  # (0004,1142) SpecificCharacterSetofFile_setDescriptorFile dvCS
  def name("00041142"), do: :SpecificCharacterSetofFile_setDescriptorFile

  # (0004,1200) OffsetoftheFirstDirectoryRecordoftheRootDirectoryEntity dvUL
  def name("00041200"), do: :OffsetoftheFirstDirectoryRecordoftheRootDirectoryEntity

  # (0004,1202) OffsetoftheLastDirectoryRecordoftheRootDirectoryEntity dvUL
  def name("00041202"), do: :OffsetoftheLastDirectoryRecordoftheRootDirectoryEntity

  # (0004,1212) File_setConsistencyFlag dvUS
  def name("00041212"), do: :File_setConsistencyFlag

  # (0004,1220) DirectoryRecordSequence dvSQ
  def name("00041220"), do: :DirectoryRecordSequence

  # (0004,1400) OffsetoftheNextDirectoryRecord dvUL
  def name("00041400"), do: :OffsetoftheNextDirectoryRecord

  # (0004,1410) RecordIn_useFlag dvUS
  def name("00041410"), do: :RecordIn_useFlag

  # (0004,1420) OffsetofReferencedLower_LevelDirectoryEntity dvUL
  def name("00041420"), do: :OffsetofReferencedLower_LevelDirectoryEntity

  # (0004,1430) DirectoryRecordType dvCS
  def name("00041430"), do: :DirectoryRecordType

  # (0004,1432) PrivateRecordUID dvUI
  def name("00041432"), do: :PrivateRecordUID

  # (0004,1500) ReferencedFileID dvCS
  def name("00041500"), do: :ReferencedFileID

  # (0004,1504) MRDRDirectoryRecordOffset dvUL
  def name("00041504"), do: :MRDRDirectoryRecordOffset

  # (0004,1510) ReferencedSOPClassUIDinFile dvUI
  def name("00041510"), do: :ReferencedSOPClassUIDinFile

  # (0004,1511) ReferencedSOPInstanceUIDinFile dvUI
  def name("00041511"), do: :ReferencedSOPInstanceUIDinFile

  # (0004,1512) ReferencedTransferSyntaxUIDinFile dvUI
  def name("00041512"), do: :ReferencedTransferSyntaxUIDinFile

  # (0004,151A) ReferencedRelatedGeneralSOPClassUIDinFile dvUI
  def name("0004151A"), do: :ReferencedRelatedGeneralSOPClassUIDinFile

  # (0004,1600) NumberofReferences dvUL
  def name("00041600"), do: :NumberofReferences

  # (0005,0000) Undocumented dvUS
  def name("00050000"), do: :Undocumented

  # (0006,0000) Undocumented dvUS
  def name("00060000"), do: :Undocumented

  # (0008,0000) IdentifyingGroupLength dvUL
  def name("00080000"), do: :IdentifyingGroupLength

  # (0008,0001) LengthtoEnd dvUL
  def name("00080001"), do: :LengthtoEnd

  # (0008,0005) SpecificCharacterSet dvCS
  def name("00080005"), do: :SpecificCharacterSet

  # (0008,0006) LanguageCodeSequence dvSQ
  def name("00080006"), do: :LanguageCodeSequence

  # (0008,0008) ImageType dvCS
  def name("00080008"), do: :ImageType

  # (0008,0010) RecognitionCode dvSH
  def name("00080010"), do: :RecognitionCode

  # (0008,0012) InstanceCreationDate dvDA
  def name("00080012"), do: :InstanceCreationDate

  # (0008,0013) InstanceCreationTime dvTM
  def name("00080013"), do: :InstanceCreationTime

  # (0008,0014) InstanceCreatorUID dvUI
  def name("00080014"), do: :InstanceCreatorUID

  # (0008,0015) InstanceCoercionDate/Time dvDT
  def name("00080015"), do: :InstanceCoercionDate_Time

  # (0008,0016) SOPClassUID dvUI
  def name("00080016"), do: :SOPClassUID

  # (0008,0018) SOPInstanceUID dvUI
  def name("00080018"), do: :SOPInstanceUID

  # (0008,001A) RelatedGeneralSOPClassUID dvUI
  def name("0008001A"), do: :RelatedGeneralSOPClassUID

  # (0008,001B) OriginalSpecializedSOPClassUID dvUI
  def name("0008001B"), do: :OriginalSpecializedSOPClassUID

  # (0008,0020) StudyDate dvDA
  def name("00080020"), do: :StudyDate

  # (0008,0021) SeriesDate dvDA
  def name("00080021"), do: :SeriesDate

  # (0008,0022) AcquisitionDate dvDA
  def name("00080022"), do: :AcquisitionDate

  # (0008,0023) ContentDate dvDA
  def name("00080023"), do: :ContentDate

  # (0008,0024) OverlayDate dvDA
  def name("00080024"), do: :OverlayDate

  # (0008,0025) CurveDate dvDA
  def name("00080025"), do: :CurveDate

  # (0008,002A) AcquisitionDate/Time dvDT
  def name("0008002A"), do: :AcquisitionDate_Time

  # (0008,0030) StudyTime dvTM
  def name("00080030"), do: :StudyTime

  # (0008,0031) SeriesTime dvTM
  def name("00080031"), do: :SeriesTime

  # (0008,0032) AcquisitionTime dvTM
  def name("00080032"), do: :AcquisitionTime

  # (0008,0033) ContentTime dvTM
  def name("00080033"), do: :ContentTime

  # (0008,0034) OverlayTime dvTM
  def name("00080034"), do: :OverlayTime

  # (0008,0035) CurveTime dvTM
  def name("00080035"), do: :CurveTime

  # (0008,0040) DataSetType dvUS
  def name("00080040"), do: :DataSetType

  # (0008,0041) DataSetSubtype dvLO
  def name("00080041"), do: :DataSetSubtype

  # (0008,0042) NuclearMedicineSeriesType dvCS
  def name("00080042"), do: :NuclearMedicineSeriesType

  # (0008,0050) AccessionNumber dvSH
  def name("00080050"), do: :AccessionNumber

  # (0008,0051) IssuerofAccessionNumberSequence dvSQ
  def name("00080051"), do: :IssuerofAccessionNumberSequence

  # (0008,0052) Query/RetrieveLevel dvCS
  def name("00080052"), do: :Query_RetrieveLevel

  # (0008,0053) Query/RetrieveView dvCS
  def name("00080053"), do: :Query_RetrieveView

  # (0008,0054) RetrieveAETitle dvAE
  def name("00080054"), do: :RetrieveAETitle

  # (0008,0056) InstanceAvailability dvCS
  def name("00080056"), do: :InstanceAvailability

  # (0008,0058) FailedSOPInstanceUIDList dvUI
  def name("00080058"), do: :FailedSOPInstanceUIDList

  # (0008,0060) Modality dvCS
  def name("00080060"), do: :Modality

  # (0008,0061) ModalitiesinStudy dvCS
  def name("00080061"), do: :ModalitiesinStudy

  # (0008,0062) SOPClassesinStudy dvUI
  def name("00080062"), do: :SOPClassesinStudy

  # (0008,0064) ConversionType dvCS
  def name("00080064"), do: :ConversionType

  # (0008,0068) PresentationIntentType dvCS
  def name("00080068"), do: :PresentationIntentType

  # (0008,0070) Manufacturer dvLO
  def name("00080070"), do: :Manufacturer

  # (0008,0080) InstitutionName dvLO
  def name("00080080"), do: :InstitutionName

  # (0008,0081) InstitutionAddress dvST
  def name("00080081"), do: :InstitutionAddress

  # (0008,0082) InstitutionCodeSequence dvSQ
  def name("00080082"), do: :InstitutionCodeSequence

  # (0008,0090) ReferringPhysician'sName dvPN
  def name("00080090"), do: :ReferringPhysiciansName

  # (0008,0092) ReferringPhysician'sAddress dvST
  def name("00080092"), do: :ReferringPhysiciansAddress

  # (0008,0094) ReferringPhysician'sTelephoneNumbers dvSH
  def name("00080094"), do: :ReferringPhysiciansTelephoneNumbers

  # (0008,0096) ReferringPhysicianIdentificationSequence dvSQ
  def name("00080096"), do: :ReferringPhysicianIdentificationSequence

  # (0008,0100) CodeValue dvSH
  def name("00080100"), do: :CodeValue

  # (0008,0101) ExtendedCodeValue dvLO
  def name("00080101"), do: :ExtendedCodeValue

  # (0008,0102) CodingSchemeDesignator dvSH
  def name("00080102"), do: :CodingSchemeDesignator

  # (0008,0103) CodingSchemeVersion dvSH
  def name("00080103"), do: :CodingSchemeVersion

  # (0008,0104) CodeMeaning dvLO
  def name("00080104"), do: :CodeMeaning

  # (0008,0105) MappingResource dvCS
  def name("00080105"), do: :MappingResource

  # (0008,0106) ContextGroupVersion dvDT
  def name("00080106"), do: :ContextGroupVersion

  # (0008,0107) ContextGroupLocalVersion dvDT
  def name("00080107"), do: :ContextGroupLocalVersion

  # (0008,0108) ExtendedCodeMeaning dvLT
  def name("00080108"), do: :ExtendedCodeMeaning

  # (0008,010B) ContextGroupExtensionFlag dvCS
  def name("0008010B"), do: :ContextGroupExtensionFlag

  # (0008,010C) CodingSchemeUID dvUI
  def name("0008010C"), do: :CodingSchemeUID

  # (0008,010D) ContextGroupExtensionCreatorUID dvUI
  def name("0008010D"), do: :ContextGroupExtensionCreatorUID

  # (0008,010F) ContextIdentifier dvCS
  def name("0008010F"), do: :ContextIdentifier

  # (0008,0110) CodingSchemeIdentificationSequence dvSQ
  def name("00080110"), do: :CodingSchemeIdentificationSequence

  # (0008,0112) CodingSchemeRegistry dvLO
  def name("00080112"), do: :CodingSchemeRegistry

  # (0008,0114) CodingSchemeExternalID dvST
  def name("00080114"), do: :CodingSchemeExternalID

  # (0008,0115) CodingSchemeName dvST
  def name("00080115"), do: :CodingSchemeName

  # (0008,0116) CodingSchemeResponsibleOrganization dvST
  def name("00080116"), do: :CodingSchemeResponsibleOrganization

  # (0008,0117) ContextUID dvUI
  def name("00080117"), do: :ContextUID

  # (0008,0201) TimezoneOffsetFromUTC dvSH
  def name("00080201"), do: :TimezoneOffsetFromUTC

  # (0008,1000) NetworkID dvAE
  def name("00081000"), do: :NetworkID

  # (0008,1010) StationName dvSH
  def name("00081010"), do: :StationName

  # (0008,1030) StudyDescription dvLO
  def name("00081030"), do: :StudyDescription

  # (0008,1032) ProcedureCodeSequence dvSQ
  def name("00081032"), do: :ProcedureCodeSequence

  # (0008,103E) SeriesDescription dvLO
  def name("0008103E"), do: :SeriesDescription

  # (0008,103F) SeriesDescriptionCodeSequence dvSQ
  def name("0008103F"), do: :SeriesDescriptionCodeSequence

  # (0008,1040) InstitutionalDepartmentName dvLO
  def name("00081040"), do: :InstitutionalDepartmentName

  # (0008,1048) Physician(s)ofRecord dvPN
  def name("00081048"), do: :PhysiciansofRecord

  # (0008,1049) Physician(s)ofRecordIdentificationSequence dvSQ
  def name("00081049"), do: :PhysiciansofRecordIdentificationSequence

  # (0008,1050) PerformingPhysician'sName dvPN
  def name("00081050"), do: :PerformingPhysiciansName

  # (0008,1052) PerformingPhysicianIdentificationSequence dvSQ
  def name("00081052"), do: :PerformingPhysicianIdentificationSequence

  # (0008,1060) NameofPhysician(s)ReadingStudy dvPN
  def name("00081060"), do: :NameofPhysiciansReadingStudy

  # (0008,1062) Physician(s)ReadingStudyIdentificationSequence dvSQ
  def name("00081062"), do: :PhysiciansReadingStudyIdentificationSequence

  # (0008,1070) Operators'Name dvPN
  def name("00081070"), do: :OperatorsName

  # (0008,1072) OperatorIdentificationSequence dvSQ
  def name("00081072"), do: :OperatorIdentificationSequence

  # (0008,1080) AdmittingDiagnosesDescription dvLO
  def name("00081080"), do: :AdmittingDiagnosesDescription

  # (0008,1084) AdmittingDiagnosesCodeSequence dvSQ
  def name("00081084"), do: :AdmittingDiagnosesCodeSequence

  # (0008,1090) Manufacturer'sModelName dvLO
  def name("00081090"), do: :ManufacturersModelName

  # (0008,1100) ReferencedResultsSequence dvSQ
  def name("00081100"), do: :ReferencedResultsSequence

  # (0008,1110) ReferencedStudySequence dvSQ
  def name("00081110"), do: :ReferencedStudySequence

  # (0008,1111) ReferencedPerformedProcedureStepSequence dvSQ
  def name("00081111"), do: :ReferencedPerformedProcedureStepSequence

  # (0008,1115) ReferencedSeriesSequence dvSQ
  def name("00081115"), do: :ReferencedSeriesSequence

  # (0008,1120) ReferencedPatientSequence dvSQ
  def name("00081120"), do: :ReferencedPatientSequence

  # (0008,1125) ReferencedVisitSequence dvSQ
  def name("00081125"), do: :ReferencedVisitSequence

  # (0008,1130) ReferencedOverlaySequence dvSQ
  def name("00081130"), do: :ReferencedOverlaySequence

  # (0008,1134) ReferencedStereometricInstanceSequence dvSQ
  def name("00081134"), do: :ReferencedStereometricInstanceSequence

  # (0008,113A) ReferencedWaveformSequence dvSQ
  def name("0008113A"), do: :ReferencedWaveformSequence

  # (0008,1140) ReferencedImageSequence dvSQ
  def name("00081140"), do: :ReferencedImageSequence

  # (0008,1145) ReferencedCurveSequence dvSQ
  def name("00081145"), do: :ReferencedCurveSequence

  # (0008,1148) Undocumented dvSQ
  def name("00081148"), do: :Undocumented

  # (0008,114A) ReferencedInstanceSequence dvSQ
  def name("0008114A"), do: :ReferencedInstanceSequence

  # (0008,114B) ReferencedRealWorldValueMappingInstanceSequence dvSQ
  def name("0008114B"), do: :ReferencedRealWorldValueMappingInstanceSequence

  # (0008,114C) Undocumented dvSQ
  def name("0008114C"), do: :Undocumented

  # (0008,1150) ReferencedSOPClassUID dvUI
  def name("00081150"), do: :ReferencedSOPClassUID

  # (0008,1155) ReferencedSOPInstanceUID dvUI
  def name("00081155"), do: :ReferencedSOPInstanceUID

  # (0008,115A) SOPClassesSupported dvUI
  def name("0008115A"), do: :SOPClassesSupported

  # (0008,1160) ReferencedFrameNumber dvIS
  def name("00081160"), do: :ReferencedFrameNumber

  # (0008,1161) SimpleFrameList dvUL
  def name("00081161"), do: :SimpleFrameList

  # (0008,1162) CalculatedFrameList dvUL
  def name("00081162"), do: :CalculatedFrameList

  # (0008,1163) TimeRange dvFD
  def name("00081163"), do: :TimeRange

  # (0008,1164) FrameExtractionSequence dvSQ
  def name("00081164"), do: :FrameExtractionSequence

  # (0008,1167) Multi_frameSourceSOPInstanceUID dvUI
  def name("00081167"), do: :Multi_frameSourceSOPInstanceUID

  # (0008,1190) RetrieveURL dvUR
  def name("00081190"), do: :RetrieveURL

  # (0008,1195) TransactionUID dvUI
  def name("00081195"), do: :TransactionUID

  # (0008,1196) WarningReason dvUS
  def name("00081196"), do: :WarningReason

  # (0008,1197) FailureReason dvUS
  def name("00081197"), do: :FailureReason

  # (0008,1198) FailedSOPSequence dvSQ
  def name("00081198"), do: :FailedSOPSequence

  # (0008,1199) ReferencedSOPSequence dvSQ
  def name("00081199"), do: :ReferencedSOPSequence

  # (0008,1200) StudiesContainingOtherReferencedInstancesSequence dvSQ
  def name("00081200"), do: :StudiesContainingOtherReferencedInstancesSequence

  # (0008,1250) RelatedSeriesSequence dvSQ
  def name("00081250"), do: :RelatedSeriesSequence

  # (0008,2110) LossyImageCompression(Retired) dvCS
  def name("00082110"), do: :LossyImageCompression_Retired_

  # (0008,2111) DerivationDescription dvST
  def name("00082111"), do: :DerivationDescription

  # (0008,2112) SourceImageSequence dvSQ
  def name("00082112"), do: :SourceImageSequence

  # (0008,2120) StageName dvSH
  def name("00082120"), do: :StageName

  # (0008,2122) StageNumber dvIS
  def name("00082122"), do: :StageNumber

  # (0008,2124) NumberofStages dvIS
  def name("00082124"), do: :NumberofStages

  # (0008,2127) ViewName dvSH
  def name("00082127"), do: :ViewName

  # (0008,2128) ViewNumber dvIS
  def name("00082128"), do: :ViewNumber

  # (0008,2129) NumberofEventTimers dvIS
  def name("00082129"), do: :NumberofEventTimers

  # (0008,212A) NumberofViewsinStage dvIS
  def name("0008212A"), do: :NumberofViewsinStage

  # (0008,2130) EventElapsedTime(s) dvDS
  def name("00082130"), do: :EventElapsedTimes

  # (0008,2132) EventTimerName(s) dvLO
  def name("00082132"), do: :EventTimerNames

  # (0008,2133) EventTimerSequence dvSQ
  def name("00082133"), do: :EventTimerSequence

  # (0008,2134) EventTimeOffset dvFD
  def name("00082134"), do: :EventTimeOffset

  # (0008,2135) EventCodeSequence dvSQ
  def name("00082135"), do: :EventCodeSequence

  # (0008,2142) StartTrim dvIS
  def name("00082142"), do: :StartTrim

  # (0008,2143) StopTrim dvIS
  def name("00082143"), do: :StopTrim

  # (0008,2144) RecommendedDisplayFrameRate dvIS
  def name("00082144"), do: :RecommendedDisplayFrameRate

  # (0008,2200) TransducerPosition dvCS
  def name("00082200"), do: :TransducerPosition

  # (0008,2204) TransducerOrientation dvCS
  def name("00082204"), do: :TransducerOrientation

  # (0008,2208) AnatomicStructure dvCS
  def name("00082208"), do: :AnatomicStructure

  # (0008,2218) AnatomicRegionSequence dvSQ
  def name("00082218"), do: :AnatomicRegionSequence

  # (0008,2220) AnatomicRegionModifierSequence dvSQ
  def name("00082220"), do: :AnatomicRegionModifierSequence

  # (0008,2228) PrimaryAnatomicStructureSequence dvSQ
  def name("00082228"), do: :PrimaryAnatomicStructureSequence

  # (0008,2229) AnatomicStructure,SpaceorRegionSequence dvSQ
  def name("00082229"), do: :AnatomicStructure_SpaceorRegionSequence

  # (0008,2230) PrimaryAnatomicStructureModifierSequence dvSQ
  def name("00082230"), do: :PrimaryAnatomicStructureModifierSequence

  # (0008,2240) TransducerPositionSequence dvSQ
  def name("00082240"), do: :TransducerPositionSequence

  # (0008,2242) TransducerPositionModifierSequence dvSQ
  def name("00082242"), do: :TransducerPositionModifierSequence

  # (0008,2244) TransducerOrientationSequence dvSQ
  def name("00082244"), do: :TransducerOrientationSequence

  # (0008,2246) TransducerOrientationModifierSequence dvSQ
  def name("00082246"), do: :TransducerOrientationModifierSequence

  # (0008,2251) AnatomicStructureSpaceorRegionCodeSequence(Trial) dvSQ
  def name("00082251"), do: :AnatomicStructureSpaceorRegionCodeSequence_Trial_

  # (0008,2253) AnatomicPortalofEntranceCodeSequence(Trial) dvSQ
  def name("00082253"), do: :AnatomicPortalofEntranceCodeSequence_Trial_

  # (0008,2255) AnatomicApproachDirectionCodeSequence(Trial) dvSQ
  def name("00082255"), do: :AnatomicApproachDirectionCodeSequence_Trial_

  # (0008,2256) AnatomicPerspectiveDescription(Trial) dvST
  def name("00082256"), do: :AnatomicPerspectiveDescription_Trial_

  # (0008,2257) AnatomicPerspectiveCodeSequence(Trial) dvSQ
  def name("00082257"), do: :AnatomicPerspectiveCodeSequence_Trial_

  # (0008,2258) AnatomicLocationofExaminingInstrumentDescription(Trial) dvST
  def name("00082258"), do: :AnatomicLocationofExaminingInstrumentDescription_Trial_

  # (0008,2259) AnatomicLocationofExaminingInstrumentCodeSequence(Trial) dvSQ
  def name("00082259"), do: :AnatomicLocationofExaminingInstrumentCodeSequence_Trial_

  # (0008,225A) AnatomicStructureSpaceorRegionModifierCodeSequence(Trial) dvSQ
  def name("0008225A"), do: :AnatomicStructureSpaceorRegionModifierCodeSequence_Trial_

  # (0008,225C) OnAxisBackgroundAnatomicStructureCodeSequence(Trial) dvSQ
  def name("0008225C"), do: :OnAxisBackgroundAnatomicStructureCodeSequence_Trial_

  # (0008,3001) AlternateRepresentationSequence dvSQ
  def name("00083001"), do: :AlternateRepresentationSequence

  # (0008,3010) IrradiationEventUID dvUI
  def name("00083010"), do: :IrradiationEventUID

  # (0008,3011) SourceIrradiationEventSequence dvSQ
  def name("00083011"), do: :SourceIrradiationEventSequence

  # (0008,3012) RadiopharmaceuticalAdministrationEventUID dvUI
  def name("00083012"), do: :RadiopharmaceuticalAdministrationEventUID

  # (0008,4000) IdentifyingComments dvLT
  def name("00084000"), do: :IdentifyingComments

  # (0008,9007) FrameType dvCS
  def name("00089007"), do: :FrameType

  # (0008,9092) ReferencedImageEvidenceSequence dvSQ
  def name("00089092"), do: :ReferencedImageEvidenceSequence

  # (0008,9121) ReferencedRawDataSequence dvSQ
  def name("00089121"), do: :ReferencedRawDataSequence

  # (0008,9123) Creator_VersionUID dvUI
  def name("00089123"), do: :Creator_VersionUID

  # (0008,9124) DerivationImageSequence dvSQ
  def name("00089124"), do: :DerivationImageSequence

  # (0008,9154) SourceImageEvidenceSequence dvSQ
  def name("00089154"), do: :SourceImageEvidenceSequence

  # (0008,9205) PixelPresentation dvCS
  def name("00089205"), do: :PixelPresentation

  # (0008,9206) VolumetricProperties dvCS
  def name("00089206"), do: :VolumetricProperties

  # (0008,9207) VolumeBasedCalculationTechnique dvCS
  def name("00089207"), do: :VolumeBasedCalculationTechnique

  # (0008,9208) ComplexImageComponent dvCS
  def name("00089208"), do: :ComplexImageComponent

  # (0008,9209) AcquisitionContrast dvCS
  def name("00089209"), do: :AcquisitionContrast

  # (0008,9215) DerivationCodeSequence dvSQ
  def name("00089215"), do: :DerivationCodeSequence

  # (0008,9237) ReferencedPresentationStateSequence dvSQ
  def name("00089237"), do: :ReferencedPresentationStateSequence

  # (0008,9410) ReferencedOtherPlaneSequence dvSQ
  def name("00089410"), do: :ReferencedOtherPlaneSequence

  # (0008,9458) FrameDisplaySequence dvSQ
  def name("00089458"), do: :FrameDisplaySequence

  # (0008,9459) RecommendedDisplayFrameRateinFloat dvFL
  def name("00089459"), do: :RecommendedDisplayFrameRateinFloat

  # (0008,9460) SkipFrameRangeFlag dvCS
  def name("00089460"), do: :SkipFrameRangeFlag

  # (0009,0000) Undocumented dvUSorSS
  def name("00090000"), do: :Undocumented

  # (0009,0001) Undocumented dvUSorSS
  def name("00090001"), do: :Undocumented

  # (0009,0002) Undocumented dvUSorSS
  def name("00090002"), do: :Undocumented

  # (0009,0003) Undocumented dvUSorSS
  def name("00090003"), do: :Undocumented

  # (0009,0004) Undocumented dvUSorSS
  def name("00090004"), do: :Undocumented

  # (0009,0005) Undocumented dvUN
  def name("00090005"), do: :Undocumented

  # (0009,0006) Undocumented dvUN
  def name("00090006"), do: :Undocumented

  # (0009,0007) Undocumented dvUN
  def name("00090007"), do: :Undocumented

  # (0009,0008) Undocumented dvUSorSS
  def name("00090008"), do: :Undocumented

  # (0009,0009) Undocumented dvLT
  def name("00090009"), do: :Undocumented

  # (0009,000A) Undocumented dvIS
  def name("0009000A"), do: :Undocumented

  # (0009,000B) Undocumented dvIS
  def name("0009000B"), do: :Undocumented

  # (0009,000C) Undocumented dvIS
  def name("0009000C"), do: :Undocumented

  # (0009,000D) Undocumented dvIS
  def name("0009000D"), do: :Undocumented

  # (0009,000E) Undocumented dvIS
  def name("0009000E"), do: :Undocumented

  # (0009,000F) Undocumented dvUN
  def name("0009000F"), do: :Undocumented

  # (0009,0010) Undocumented dvUSorSS
  def name("00090010"), do: :Undocumented

  # (0009,0011) Undocumented dvUSorSS
  def name("00090011"), do: :Undocumented

  # (0009,0012) Undocumented dvUSorSS
  def name("00090012"), do: :Undocumented

  # (0009,0013) Undocumented dvUSorSS
  def name("00090013"), do: :Undocumented

  # (0009,0014) Undocumented dvUSorSS
  def name("00090014"), do: :Undocumented

  # (0009,0015) Undocumented dvUSorSS
  def name("00090015"), do: :Undocumented

  # (0009,0016) Undocumented dvUSorSS
  def name("00090016"), do: :Undocumented

  # (0009,0017) Undocumented dvLT
  def name("00090017"), do: :Undocumented

  # (0009,0018) Undocumented dvLT
  def name("00090018"), do: :Undocumented

  # (0009,001A) Undocumented dvUS
  def name("0009001A"), do: :Undocumented

  # (0009,001E) Undocumented dvUI
  def name("0009001E"), do: :Undocumented

  # (0009,0020) Undocumented dvUSorSS
  def name("00090020"), do: :Undocumented

  # (0009,0021) Undocumented dvUSorSS
  def name("00090021"), do: :Undocumented

  # (0009,0022) Undocumented dvSH
  def name("00090022"), do: :Undocumented

  # (0009,0023) Undocumented dvSL
  def name("00090023"), do: :Undocumented

  # (0009,0024) Undocumented dvUSorSS
  def name("00090024"), do: :Undocumented

  # (0009,0025) Undocumented dvUSorSS
  def name("00090025"), do: :Undocumented

  # (0009,0026) Undocumented dvUSorSS
  def name("00090026"), do: :Undocumented

  # (0009,0027) Undocumented dvUSorSS
  def name("00090027"), do: :Undocumented

  # (0009,0029) Undocumented dvUSorSS
  def name("00090029"), do: :Undocumented

  # (0009,002A) Undocumented dvSL
  def name("0009002A"), do: :Undocumented

  # (0009,002C) Undocumented dvLO
  def name("0009002C"), do: :Undocumented

  # (0009,002D) Undocumented dvSL
  def name("0009002D"), do: :Undocumented

  # (0009,002E) Undocumented dvFD
  def name("0009002E"), do: :Undocumented

  # (0009,002F) Undocumented dvLT
  def name("0009002F"), do: :Undocumented

  # (0009,0030) Undocumented dvUSorSS
  def name("00090030"), do: :Undocumented

  # (0009,0031) Undocumented dvUSorSS
  def name("00090031"), do: :Undocumented

  # (0009,0032) Undocumented dvLT
  def name("00090032"), do: :Undocumented

  # (0009,0034) Undocumented dvUSorSS
  def name("00090034"), do: :Undocumented

  # (0009,0035) Undocumented dvSL
  def name("00090035"), do: :Undocumented

  # (0009,0037) Undocumented dvSL
  def name("00090037"), do: :Undocumented

  # (0009,0038) Undocumented dvUSorSS
  def name("00090038"), do: :Undocumented

  # (0009,0039) Undocumented dvSL
  def name("00090039"), do: :Undocumented

  # (0009,003A) Undocumented dvSL
  def name("0009003A"), do: :Undocumented

  # (0009,003E) Undocumented dvUS
  def name("0009003E"), do: :Undocumented

  # (0009,003F) Undocumented dvUS
  def name("0009003F"), do: :Undocumented

  # (0009,0040) Undocumented dvUSorSS
  def name("00090040"), do: :Undocumented

  # (0009,0041) Undocumented dvUSorSS
  def name("00090041"), do: :Undocumented

  # (0009,0042) Undocumented dvUSorSS
  def name("00090042"), do: :Undocumented

  # (0009,0043) Undocumented dvUSorSS
  def name("00090043"), do: :Undocumented

  # (0009,0050) Undocumented dvLT
  def name("00090050"), do: :Undocumented

  # (0009,0051) Undocumented dvUSorSS
  def name("00090051"), do: :Undocumented

  # (0009,0060) Undocumented dvLT
  def name("00090060"), do: :Undocumented

  # (0009,0061) Undocumented dvLT
  def name("00090061"), do: :Undocumented

  # (0009,0070) Undocumented dvLT
  def name("00090070"), do: :Undocumented

  # (0009,0080) Undocumented dvLT
  def name("00090080"), do: :Undocumented

  # (0009,0091) Undocumented dvLT
  def name("00090091"), do: :Undocumented

  # (0009,00E2) Undocumented dvLT
  def name("000900E2"), do: :Undocumented

  # (0009,00E3) Undocumented dvUI
  def name("000900E3"), do: :Undocumented

  # (0009,00E6) Undocumented dvSH
  def name("000900E6"), do: :Undocumented

  # (0009,00E7) Undocumented dvUL
  def name("000900E7"), do: :Undocumented

  # (0009,00E8) Undocumented dvUL
  def name("000900E8"), do: :Undocumented

  # (0009,00E9) Undocumented dvSL
  def name("000900E9"), do: :Undocumented

  # (0009,00F2) Undocumented dvUN
  def name("000900F2"), do: :Undocumented

  # (0009,00F3) Undocumented dvUN
  def name("000900F3"), do: :Undocumented

  # (0009,00F4) Undocumented dvLT
  def name("000900F4"), do: :Undocumented

  # (0009,00F5) Undocumented dvUSorSS
  def name("000900F5"), do: :Undocumented

  # (0009,00F6) Undocumented dvLT
  def name("000900F6"), do: :Undocumented

  # (0009,00F8) Undocumented dvUS
  def name("000900F8"), do: :Undocumented

  # (0009,00FB) Undocumented dvIS
  def name("000900FB"), do: :Undocumented

  # (0009,1002) SuiteID dvOB
  def name("00091002"), do: :SuiteID

  # (0009,1003) Undocumented dvOB
  def name("00091003"), do: :Undocumented

  # (0009,1010) Undocumented dvUN
  def name("00091010"), do: :Undocumented

  # (0010,0000) PatientGroupLength dvUL
  def name("00100000"), do: :PatientGroupLength

  # (0010,0010) Patient'sName dvPN
  def name("00100010"), do: :PatientsName

  # (0010,0020) PatientID dvLO
  def name("00100020"), do: :PatientID

  # (0010,0021) IssuerofPatientID dvLO
  def name("00100021"), do: :IssuerofPatientID

  # (0010,0022) TypeofPatientID dvCS
  def name("00100022"), do: :TypeofPatientID

  # (0010,0024) IssuerofPatientIDQualifiersSequence dvSQ
  def name("00100024"), do: :IssuerofPatientIDQualifiersSequence

  # (0010,0030) Patient'sBirthDate dvDA
  def name("00100030"), do: :PatientsBirthDate

  # (0010,0032) Patient'sBirthTime dvTM
  def name("00100032"), do: :PatientsBirthTime

  # (0010,0040) Patient'sSex dvCS
  def name("00100040"), do: :PatientsSex

  # (0010,0050) Patient'sInsurancePlanCodeSequence dvSQ
  def name("00100050"), do: :PatientsInsurancePlanCodeSequence

  # (0010,0101) Patient'sPrimaryLanguageCodeSequence dvSQ
  def name("00100101"), do: :PatientsPrimaryLanguageCodeSequence

  # (0010,0102) Patient'sPrimaryLanguageModifierCodeSequence dvSQ
  def name("00100102"), do: :PatientsPrimaryLanguageModifierCodeSequence

  # (0010,0200) QualityControlSubject dvCS
  def name("00100200"), do: :QualityControlSubject

  # (0010,0201) QualityControlSubjectTypeCodeSequence dvSQ
  def name("00100201"), do: :QualityControlSubjectTypeCodeSequence

  # (0010,1000) OtherPatientIDs dvLO
  def name("00101000"), do: :OtherPatientIDs

  # (0010,1001) OtherPatientNames dvPN
  def name("00101001"), do: :OtherPatientNames

  # (0010,1002) OtherPatientIDsSequence dvSQ
  def name("00101002"), do: :OtherPatientIDsSequence

  # (0010,1005) Patient'sBirthName dvPN
  def name("00101005"), do: :PatientsBirthName

  # (0010,1010) Patient'sAge dvAS
  def name("00101010"), do: :PatientsAge

  # (0010,1020) Patient'sSize dvDS
  def name("00101020"), do: :PatientsSize

  # (0010,1021) Patient'sSizeCodeSequence dvSQ
  def name("00101021"), do: :PatientsSizeCodeSequence

  # (0010,1030) Patient'sWeight dvDS
  def name("00101030"), do: :PatientsWeight

  # (0010,1040) Patient'sAddress dvLO
  def name("00101040"), do: :PatientsAddress

  # (0010,1050) InsurancePlanIdentification dvLO
  def name("00101050"), do: :InsurancePlanIdentification

  # (0010,1060) Patient'sMother'sBirthName dvPN
  def name("00101060"), do: :PatientsMothersBirthName

  # (0010,1080) MilitaryRank dvLO
  def name("00101080"), do: :MilitaryRank

  # (0010,1081) BranchofService dvLO
  def name("00101081"), do: :BranchofService

  # (0010,1090) MedicalRecordLocator dvLO
  def name("00101090"), do: :MedicalRecordLocator

  # (0010,1100) ReferencedPatientPhotoSequence dvSQ
  def name("00101100"), do: :ReferencedPatientPhotoSequence

  # (0010,2000) MedicalAlerts dvLO
  def name("00102000"), do: :MedicalAlerts

  # (0010,2110) Allergies dvLO
  def name("00102110"), do: :Allergies

  # (0010,2150) CountryofResidence dvLO
  def name("00102150"), do: :CountryofResidence

  # (0010,2152) RegionofResidence dvLO
  def name("00102152"), do: :RegionofResidence

  # (0010,2154) Patient'sTelephoneNumbers dvSH
  def name("00102154"), do: :PatientsTelephoneNumbers

  # (0010,2160) EthnicGroup dvSH
  def name("00102160"), do: :EthnicGroup

  # (0010,2180) Occupation dvSH
  def name("00102180"), do: :Occupation

  # (0010,21A0) SmokingStatus dvCS
  def name("001021A0"), do: :SmokingStatus

  # (0010,21B0) AdditionalPatientHistory dvLT
  def name("001021B0"), do: :AdditionalPatientHistory

  # (0010,21C0) PregnancyStatus dvUS
  def name("001021C0"), do: :PregnancyStatus

  # (0010,21D0) LastMenstrualDate dvDA
  def name("001021D0"), do: :LastMenstrualDate

  # (0010,21F0) Patient'sReligiousPreference dvLO
  def name("001021F0"), do: :PatientsReligiousPreference

  # (0010,2201) PatientSpeciesDescription dvLO
  def name("00102201"), do: :PatientSpeciesDescription

  # (0010,2202) PatientSpeciesCodeSequence dvSQ
  def name("00102202"), do: :PatientSpeciesCodeSequence

  # (0010,2203) Patient'sSexNeutered dvCS
  def name("00102203"), do: :PatientsSexNeutered

  # (0010,2210) AnatomicalOrientationType dvCS
  def name("00102210"), do: :AnatomicalOrientationType

  # (0010,2292) PatientBreedDescription dvLO
  def name("00102292"), do: :PatientBreedDescription

  # (0010,2293) PatientBreedCodeSequence dvSQ
  def name("00102293"), do: :PatientBreedCodeSequence

  # (0010,2294) BreedRegistrationSequence dvSQ
  def name("00102294"), do: :BreedRegistrationSequence

  # (0010,2295) BreedRegistrationNumber dvLO
  def name("00102295"), do: :BreedRegistrationNumber

  # (0010,2296) BreedRegistryCodeSequence dvSQ
  def name("00102296"), do: :BreedRegistryCodeSequence

  # (0010,2297) ResponsiblePerson dvPN
  def name("00102297"), do: :ResponsiblePerson

  # (0010,2298) ResponsiblePersonRole dvCS
  def name("00102298"), do: :ResponsiblePersonRole

  # (0010,2299) ResponsibleOrganization dvLO
  def name("00102299"), do: :ResponsibleOrganization

  # (0010,4000) PatientComments dvLT
  def name("00104000"), do: :PatientComments

  # (0010,9431) ExaminedBodyThickness dvFL
  def name("00109431"), do: :ExaminedBodyThickness

  # (0011,0001) Undocumented dvUSorSS
  def name("00110001"), do: :Undocumented

  # (0011,0002) Undocumented dvUS
  def name("00110002"), do: :Undocumented

  # (0011,0003) Undocumented dvLT
  def name("00110003"), do: :Undocumented

  # (0011,0004) Undocumented dvLT
  def name("00110004"), do: :Undocumented

  # (0011,000A) Undocumented dvUSorSS
  def name("0011000A"), do: :Undocumented

  # (0011,000B) Undocumented dvSL
  def name("0011000B"), do: :Undocumented

  # (0011,000C) Undocumented dvSL
  def name("0011000C"), do: :Undocumented

  # (0011,000D) Undocumented dvLO
  def name("0011000D"), do: :Undocumented

  # (0011,0010) Undocumented dvUSorSS
  def name("00110010"), do: :Undocumented

  # (0011,0011) Undocumented dvUSorSS
  def name("00110011"), do: :Undocumented

  # (0011,0012) Undocumented dvLO
  def name("00110012"), do: :Undocumented

  # (0011,0013) Undocumented dvLO
  def name("00110013"), do: :Undocumented

  # (0011,0015) Undocumented dvUSorSS
  def name("00110015"), do: :Undocumented

  # (0011,0016) Undocumented dvSL
  def name("00110016"), do: :Undocumented

  # (0011,0017) Undocumented dvSL
  def name("00110017"), do: :Undocumented

  # (0011,0018) Undocumented dvSL
  def name("00110018"), do: :Undocumented

  # (0011,0019) Undocumented dvFD
  def name("00110019"), do: :Undocumented

  # (0011,001A) Undocumented dvSL
  def name("0011001A"), do: :Undocumented

  # (0011,001B) Undocumented dvSL
  def name("0011001B"), do: :Undocumented

  # (0011,001C) Undocumented dvSL
  def name("0011001C"), do: :Undocumented

  # (0011,001D) Undocumented dvSL
  def name("0011001D"), do: :Undocumented

  # (0011,001F) Undocumented dvSL
  def name("0011001F"), do: :Undocumented

  # (0011,0020) Undocumented dvUSorSS
  def name("00110020"), do: :Undocumented

  # (0011,0021) Undocumented dvUSorSS
  def name("00110021"), do: :Undocumented

  # (0011,0022) Undocumented dvUSorSS
  def name("00110022"), do: :Undocumented

  # (0011,0023) Undocumented dvUSorSS
  def name("00110023"), do: :Undocumented

  # (0011,0024) Undocumented dvSL
  def name("00110024"), do: :Undocumented

  # (0011,0025) Undocumented dvUSorSS
  def name("00110025"), do: :Undocumented

  # (0011,0026) Undocumented dvSL
  def name("00110026"), do: :Undocumented

  # (0011,0027) Undocumented dvSL
  def name("00110027"), do: :Undocumented

  # (0011,0028) Undocumented dvSL
  def name("00110028"), do: :Undocumented

  # (0011,0030) Undocumented dvUSorSS
  def name("00110030"), do: :Undocumented

  # (0011,0031) Undocumented dvUSorSS
  def name("00110031"), do: :Undocumented

  # (0011,0032) Undocumented dvUN
  def name("00110032"), do: :Undocumented

  # (0011,0033) Undocumented dvLO
  def name("00110033"), do: :Undocumented

  # (0011,0034) Undocumented dvLO
  def name("00110034"), do: :Undocumented

  # (0011,0035) Undocumented dvUSorSS
  def name("00110035"), do: :Undocumented

  # (0011,0036) Undocumented dvLO
  def name("00110036"), do: :Undocumented

  # (0011,0037) Undocumented dvLO
  def name("00110037"), do: :Undocumented

  # (0011,0038) Undocumented dvSL
  def name("00110038"), do: :Undocumented

  # (0011,003A) Undocumented dvSL
  def name("0011003A"), do: :Undocumented

  # (0011,003B) Undocumented dvFD
  def name("0011003B"), do: :Undocumented

  # (0011,003C) Undocumented dvFD
  def name("0011003C"), do: :Undocumented

  # (0011,003E) Undocumented dvSL
  def name("0011003E"), do: :Undocumented

  # (0011,003F) Undocumented dvSL
  def name("0011003F"), do: :Undocumented

  # (0011,0040) Undocumented dvUSorSS
  def name("00110040"), do: :Undocumented

  # (0011,0041) Undocumented dvLT
  def name("00110041"), do: :Undocumented

  # (0011,0042) Undocumented dvLT
  def name("00110042"), do: :Undocumented

  # (0011,0044) Undocumented dvFD
  def name("00110044"), do: :Undocumented

  # (0011,0045) Undocumented dvFD
  def name("00110045"), do: :Undocumented

  # (0011,0046) Undocumented dvSL
  def name("00110046"), do: :Undocumented

  # (0011,0055) Undocumented dvFD
  def name("00110055"), do: :Undocumented

  # (0011,0056) Undocumented dvFD
  def name("00110056"), do: :Undocumented

  # (0011,00A1) Undocumented dvDA
  def name("001100A1"), do: :Undocumented

  # (0011,00A2) Undocumented dvTM
  def name("001100A2"), do: :Undocumented

  # (0011,00B0) Undocumented dvLT
  def name("001100B0"), do: :Undocumented

  # (0011,00B2) Undocumented dvLT
  def name("001100B2"), do: :Undocumented

  # (0011,00B4) Undocumented dvLT
  def name("001100B4"), do: :Undocumented

  # (0011,00BC) Undocumented dvTM
  def name("001100BC"), do: :Undocumented

  # (0011,00C0) Undocumented dvLT
  def name("001100C0"), do: :Undocumented

  # (0011,00D0) Undocumented dvLT
  def name("001100D0"), do: :Undocumented

  # (0011,00D2) Undocumented dvLT
  def name("001100D2"), do: :Undocumented

  # (0012,0010) ClinicalTrialSponsorName dvLO
  def name("00120010"), do: :ClinicalTrialSponsorName

  # (0012,0020) ClinicalTrialProtocolID dvLO
  def name("00120020"), do: :ClinicalTrialProtocolID

  # (0012,0021) ClinicalTrialProtocolName dvLO
  def name("00120021"), do: :ClinicalTrialProtocolName

  # (0012,0030) ClinicalTrialSiteID dvLO
  def name("00120030"), do: :ClinicalTrialSiteID

  # (0012,0031) ClinicalTrialSiteName dvLO
  def name("00120031"), do: :ClinicalTrialSiteName

  # (0012,0040) ClinicalTrialSubjectID dvLO
  def name("00120040"), do: :ClinicalTrialSubjectID

  # (0012,0042) ClinicalTrialSubjectReadingID dvLO
  def name("00120042"), do: :ClinicalTrialSubjectReadingID

  # (0012,0050) ClinicalTrialTimePointID dvLO
  def name("00120050"), do: :ClinicalTrialTimePointID

  # (0012,0051) ClinicalTrialTimePointDescription dvST
  def name("00120051"), do: :ClinicalTrialTimePointDescription

  # (0012,0060) ClinicalTrialCoordinatingCenterName dvLO
  def name("00120060"), do: :ClinicalTrialCoordinatingCenterName

  # (0012,0062) PatientIdentityRemoved dvCS
  def name("00120062"), do: :PatientIdentityRemoved

  # (0012,0063) De_identificationMethod dvLO
  def name("00120063"), do: :De_identificationMethod

  # (0012,0064) De_identificationMethodCodeSequence dvSQ
  def name("00120064"), do: :De_identificationMethodCodeSequence

  # (0012,0071) ClinicalTrialSeriesID dvLO
  def name("00120071"), do: :ClinicalTrialSeriesID

  # (0012,0072) ClinicalTrialSeriesDescription dvLO
  def name("00120072"), do: :ClinicalTrialSeriesDescription

  # (0012,0081) ClinicalTrialProtocolEthicsCommitteeName dvLO
  def name("00120081"), do: :ClinicalTrialProtocolEthicsCommitteeName

  # (0012,0082) ClinicalTrialProtocolEthicsCommitteeApprovalNumber dvLO
  def name("00120082"), do: :ClinicalTrialProtocolEthicsCommitteeApprovalNumber

  # (0012,0083) ConsentforClinicalTrialUseSequence dvSQ
  def name("00120083"), do: :ConsentforClinicalTrialUseSequence

  # (0012,0084) DistributionType dvCS
  def name("00120084"), do: :DistributionType

  # (0012,0085) ConsentforDistributionFlag dvCS
  def name("00120085"), do: :ConsentforDistributionFlag

  # (0013,0000) Undocumented dvLT
  def name("00130000"), do: :Undocumented

  # (0013,0010) Undocumented dvUSorSS
  def name("00130010"), do: :Undocumented

  # (0013,0011) Undocumented dvSL
  def name("00130011"), do: :Undocumented

  # (0013,0012) Undocumented dvUSorSS
  def name("00130012"), do: :Undocumented

  # (0013,0016) Undocumented dvSL
  def name("00130016"), do: :Undocumented

  # (0013,0017) Undocumented dvSL
  def name("00130017"), do: :Undocumented

  # (0013,0018) Undocumented dvFD
  def name("00130018"), do: :Undocumented

  # (0013,0019) Undocumented dvFD
  def name("00130019"), do: :Undocumented

  # (0013,001A) Undocumented dvFD
  def name("0013001A"), do: :Undocumented

  # (0013,001C) Undocumented dvFD
  def name("0013001C"), do: :Undocumented

  # (0013,001D) Undocumented dvFD
  def name("0013001D"), do: :Undocumented

  # (0013,001E) Undocumented dvFD
  def name("0013001E"), do: :Undocumented

  # (0013,0020) Undocumented dvLT
  def name("00130020"), do: :Undocumented

  # (0013,0022) Undocumented dvLT
  def name("00130022"), do: :Undocumented

  # (0013,0026) Undocumented dvLT
  def name("00130026"), do: :Undocumented

  # (0013,0030) Undocumented dvDA
  def name("00130030"), do: :Undocumented

  # (0013,0031) Undocumented dvDS
  def name("00130031"), do: :Undocumented

  # (0013,0032) Undocumented dvLT
  def name("00130032"), do: :Undocumented

  # (0013,0033) Undocumented dvLT
  def name("00130033"), do: :Undocumented

  # (0013,0034) Undocumented dvLT
  def name("00130034"), do: :Undocumented

  # (0013,0035) Undocumented dvLT
  def name("00130035"), do: :Undocumented

  # (0013,0040) Undocumented dvLT
  def name("00130040"), do: :Undocumented

  # (0013,0042) Undocumented dvLT
  def name("00130042"), do: :Undocumented

  # (0013,0044) Undocumented dvLT
  def name("00130044"), do: :Undocumented

  # (0013,0046) Undocumented dvLT
  def name("00130046"), do: :Undocumented

  # (0014,0023) CADFileFormat dvST
  def name("00140023"), do: :CADFileFormat

  # (0014,0024) ComponentReferenceSystem dvST
  def name("00140024"), do: :ComponentReferenceSystem

  # (0014,0025) ComponentManufacturingProcedure dvST
  def name("00140025"), do: :ComponentManufacturingProcedure

  # (0014,0028) ComponentManufacturer dvST
  def name("00140028"), do: :ComponentManufacturer

  # (0014,0030) MaterialThickness dvDS
  def name("00140030"), do: :MaterialThickness

  # (0014,0032) MaterialPipeDiameter dvDS
  def name("00140032"), do: :MaterialPipeDiameter

  # (0014,0034) MaterialIsolationDiameter dvDS
  def name("00140034"), do: :MaterialIsolationDiameter

  # (0014,0042) MaterialGrade dvST
  def name("00140042"), do: :MaterialGrade

  # (0014,0044) MaterialPropertiesDescription dvST
  def name("00140044"), do: :MaterialPropertiesDescription

  # (0014,0045) MaterialPropertiesFileFormat(Retired) dvST
  def name("00140045"), do: :MaterialPropertiesFileFormat_Retired_

  # (0014,0046) MaterialNotes dvLT
  def name("00140046"), do: :MaterialNotes

  # (0014,0050) ComponentShape dvCS
  def name("00140050"), do: :ComponentShape

  # (0014,0052) CurvatureType dvCS
  def name("00140052"), do: :CurvatureType

  # (0014,0054) OuterDiameter dvDS
  def name("00140054"), do: :OuterDiameter

  # (0014,0056) InnerDiameter dvDS
  def name("00140056"), do: :InnerDiameter

  # (0014,1010) ActualEnvironmentalConditions dvST
  def name("00141010"), do: :ActualEnvironmentalConditions

  # (0014,1020) ExpiryDate dvDA
  def name("00141020"), do: :ExpiryDate

  # (0014,1040) EnvironmentalConditions dvST
  def name("00141040"), do: :EnvironmentalConditions

  # (0014,2002) EvaluatorSequence dvSQ
  def name("00142002"), do: :EvaluatorSequence

  # (0014,2004) EvaluatorNumber dvIS
  def name("00142004"), do: :EvaluatorNumber

  # (0014,2006) EvaluatorName dvPN
  def name("00142006"), do: :EvaluatorName

  # (0014,2008) EvaluationAttempt dvIS
  def name("00142008"), do: :EvaluationAttempt

  # (0014,2012) IndicationSequence dvSQ
  def name("00142012"), do: :IndicationSequence

  # (0014,2014) IndicationNumber dvIS
  def name("00142014"), do: :IndicationNumber

  # (0014,2016) IndicationLabel dvSH
  def name("00142016"), do: :IndicationLabel

  # (0014,2018) IndicationDescription dvST
  def name("00142018"), do: :IndicationDescription

  # (0014,201A) IndicationType dvCS
  def name("0014201A"), do: :IndicationType

  # (0014,201C) IndicationDisposition dvCS
  def name("0014201C"), do: :IndicationDisposition

  # (0014,201E) IndicationROISequence dvSQ
  def name("0014201E"), do: :IndicationROISequence

  # (0014,2030) IndicationPhysicalPropertySequence dvSQ
  def name("00142030"), do: :IndicationPhysicalPropertySequence

  # (0014,2032) PropertyLabel dvSH
  def name("00142032"), do: :PropertyLabel

  # (0014,2202) CoordinateSystemNumberofAxes dvIS
  def name("00142202"), do: :CoordinateSystemNumberofAxes

  # (0014,2204) CoordinateSystemAxesSequence dvSQ
  def name("00142204"), do: :CoordinateSystemAxesSequence

  # (0014,2206) CoordinateSystemAxisDescription dvST
  def name("00142206"), do: :CoordinateSystemAxisDescription

  # (0014,2208) CoordinateSystemDataSetMapping dvCS
  def name("00142208"), do: :CoordinateSystemDataSetMapping

  # (0014,220A) CoordinateSystemAxisNumber dvIS
  def name("0014220A"), do: :CoordinateSystemAxisNumber

  # (0014,220C) CoordinateSystemAxisType dvCS
  def name("0014220C"), do: :CoordinateSystemAxisType

  # (0014,220E) CoordinateSystemAxisUnits dvCS
  def name("0014220E"), do: :CoordinateSystemAxisUnits

  # (0014,2210) CoordinateSystemAxisValues dvOB
  def name("00142210"), do: :CoordinateSystemAxisValues

  # (0014,2220) CoordinateSystemTransformSequence dvSQ
  def name("00142220"), do: :CoordinateSystemTransformSequence

  # (0014,2222) TransformDescription dvST
  def name("00142222"), do: :TransformDescription

  # (0014,2224) TransformNumberofAxes dvIS
  def name("00142224"), do: :TransformNumberofAxes

  # (0014,2226) TransformOrderofAxes dvIS
  def name("00142226"), do: :TransformOrderofAxes

  # (0014,2228) TransformedAxisUnits dvCS
  def name("00142228"), do: :TransformedAxisUnits

  # (0014,222A) CoordinateSystemTransformRotationandScaleMatrix dvDS
  def name("0014222A"), do: :CoordinateSystemTransformRotationandScaleMatrix

  # (0014,222C) CoordinateSystemTransformTranslationMatrix dvDS
  def name("0014222C"), do: :CoordinateSystemTransformTranslationMatrix

  # (0014,3011) InternalDetectorFrameTime dvDS
  def name("00143011"), do: :InternalDetectorFrameTime

  # (0014,3012) NumberofFramesIntegrated dvDS
  def name("00143012"), do: :NumberofFramesIntegrated

  # (0014,3020) DetectorTemperatureSequence dvSQ
  def name("00143020"), do: :DetectorTemperatureSequence

  # (0014,3022) SensorName dvST
  def name("00143022"), do: :SensorName

  # (0014,3024) HorizontalOffsetofSensor dvDS
  def name("00143024"), do: :HorizontalOffsetofSensor

  # (0014,3026) VerticalOffsetofSensor dvDS
  def name("00143026"), do: :VerticalOffsetofSensor

  # (0014,3028) SensorTemperature dvDS
  def name("00143028"), do: :SensorTemperature

  # (0014,3040) DarkCurrentSequence dvSQ
  def name("00143040"), do: :DarkCurrentSequence

  # (0014,3050) DarkCurrentCounts dvOW
  def name("00143050"), do: :DarkCurrentCounts

  # (0014,3060) GainCorrectionReferenceSequence dvSQ
  def name("00143060"), do: :GainCorrectionReferenceSequence

  # (0014,3070) AirCounts dvOW
  def name("00143070"), do: :AirCounts

  # (0014,3071) KVUsedinGainCalibration dvDS
  def name("00143071"), do: :KVUsedinGainCalibration

  # (0014,3072) MAUsedinGainCalibration dvDS
  def name("00143072"), do: :MAUsedinGainCalibration

  # (0014,3073) NumberofFramesUsedforIntegration dvDS
  def name("00143073"), do: :NumberofFramesUsedforIntegration

  # (0014,3074) FilterMaterialUsedinGainCalibration dvLO
  def name("00143074"), do: :FilterMaterialUsedinGainCalibration

  # (0014,3075) FilterThicknessUsedinGainCalibration dvDS
  def name("00143075"), do: :FilterThicknessUsedinGainCalibration

  # (0014,3076) DateofGainCalibration dvDA
  def name("00143076"), do: :DateofGainCalibration

  # (0014,3077) TimeofGainCalibration dvTM
  def name("00143077"), do: :TimeofGainCalibration

  # (0014,3080) BadPixelImage dvOB
  def name("00143080"), do: :BadPixelImage

  # (0014,3099) CalibrationNotes dvLT
  def name("00143099"), do: :CalibrationNotes

  # (0014,4002) PulserEquipmentSequence dvSQ
  def name("00144002"), do: :PulserEquipmentSequence

  # (0014,4004) PulserType dvCS
  def name("00144004"), do: :PulserType

  # (0014,4006) PulserNotes dvLT
  def name("00144006"), do: :PulserNotes

  # (0014,4008) ReceiverEquipmentSequence dvSQ
  def name("00144008"), do: :ReceiverEquipmentSequence

  # (0014,400A) AmplifierType dvCS
  def name("0014400A"), do: :AmplifierType

  # (0014,400C) ReceiverNotes dvLT
  def name("0014400C"), do: :ReceiverNotes

  # (0014,400E) Pre_AmplifierEquipmentSequence dvSQ
  def name("0014400E"), do: :Pre_AmplifierEquipmentSequence

  # (0014,400F) Pre_AmplifierNotes dvLT
  def name("0014400F"), do: :Pre_AmplifierNotes

  # (0014,4010) TransmitTransducerSequence dvSQ
  def name("00144010"), do: :TransmitTransducerSequence

  # (0014,4011) ReceiveTransducerSequence dvSQ
  def name("00144011"), do: :ReceiveTransducerSequence

  # (0014,4012) NumberofElements dvUS
  def name("00144012"), do: :NumberofElements

  # (0014,4013) ElementShape dvCS
  def name("00144013"), do: :ElementShape

  # (0014,4014) ElementDimensionA dvDS
  def name("00144014"), do: :ElementDimensionA

  # (0014,4015) ElementDimensionB dvDS
  def name("00144015"), do: :ElementDimensionB

  # (0014,4016) ElementPitchA dvDS
  def name("00144016"), do: :ElementPitchA

  # (0014,4017) MeasuredBeamDimensionA dvDS
  def name("00144017"), do: :MeasuredBeamDimensionA

  # (0014,4018) MeasuredBeamDimensionB dvDS
  def name("00144018"), do: :MeasuredBeamDimensionB

  # (0014,4019) LocationofMeasuredBeamDiameter dvDS
  def name("00144019"), do: :LocationofMeasuredBeamDiameter

  # (0014,401A) NominalFrequency dvDS
  def name("0014401A"), do: :NominalFrequency

  # (0014,401B) MeasuredCenterFrequency dvDS
  def name("0014401B"), do: :MeasuredCenterFrequency

  # (0014,401C) MeasuredBandwidth dvDS
  def name("0014401C"), do: :MeasuredBandwidth

  # (0014,401D) ElementPitchB dvDS
  def name("0014401D"), do: :ElementPitchB

  # (0014,4020) PulserSettingsSequence dvSQ
  def name("00144020"), do: :PulserSettingsSequence

  # (0014,4022) PulseWidth dvDS
  def name("00144022"), do: :PulseWidth

  # (0014,4024) ExcitationFrequency dvDS
  def name("00144024"), do: :ExcitationFrequency

  # (0014,4026) ModulationType dvCS
  def name("00144026"), do: :ModulationType

  # (0014,4028) Damping dvDS
  def name("00144028"), do: :Damping

  # (0014,4030) ReceiverSettingsSequence dvSQ
  def name("00144030"), do: :ReceiverSettingsSequence

  # (0014,4031) AcquiredSoundpathLength dvDS
  def name("00144031"), do: :AcquiredSoundpathLength

  # (0014,4032) AcquisitionCompressionType dvCS
  def name("00144032"), do: :AcquisitionCompressionType

  # (0014,4033) AcquisitionSampleSize dvIS
  def name("00144033"), do: :AcquisitionSampleSize

  # (0014,4034) RectifierSmoothing dvDS
  def name("00144034"), do: :RectifierSmoothing

  # (0014,4035) DACSequence dvSQ
  def name("00144035"), do: :DACSequence

  # (0014,4036) DACType dvCS
  def name("00144036"), do: :DACType

  # (0014,4038) DACGainPoints dvDS
  def name("00144038"), do: :DACGainPoints

  # (0014,403A) DACTimePoints dvDS
  def name("0014403A"), do: :DACTimePoints

  # (0014,403C) DACAmplitude dvDS
  def name("0014403C"), do: :DACAmplitude

  # (0014,4040) Pre_AmplifierSettingsSequence dvSQ
  def name("00144040"), do: :Pre_AmplifierSettingsSequence

  # (0014,4050) TransmitTransducerSettingsSequence dvSQ
  def name("00144050"), do: :TransmitTransducerSettingsSequence

  # (0014,4051) ReceiveTransducerSettingsSequence dvSQ
  def name("00144051"), do: :ReceiveTransducerSettingsSequence

  # (0014,4052) IncidentAngle dvDS
  def name("00144052"), do: :IncidentAngle

  # (0014,4054) CouplingTechnique dvST
  def name("00144054"), do: :CouplingTechnique

  # (0014,4056) CouplingMedium dvST
  def name("00144056"), do: :CouplingMedium

  # (0014,4057) CouplingVelocity dvDS
  def name("00144057"), do: :CouplingVelocity

  # (0014,4058) ProbeCenterLocationX dvDS
  def name("00144058"), do: :ProbeCenterLocationX

  # (0014,4059) ProbeCenterLocationZ dvDS
  def name("00144059"), do: :ProbeCenterLocationZ

  # (0014,405A) SoundPathLength dvDS
  def name("0014405A"), do: :SoundPathLength

  # (0014,405C) DelayLawIdentifier dvST
  def name("0014405C"), do: :DelayLawIdentifier

  # (0014,4060) GateSettingsSequence dvSQ
  def name("00144060"), do: :GateSettingsSequence

  # (0014,4062) GateThreshold dvDS
  def name("00144062"), do: :GateThreshold

  # (0014,4064) VelocityofSound dvDS
  def name("00144064"), do: :VelocityofSound

  # (0014,4070) CalibrationSettingsSequence dvSQ
  def name("00144070"), do: :CalibrationSettingsSequence

  # (0014,4072) CalibrationProcedure dvST
  def name("00144072"), do: :CalibrationProcedure

  # (0014,4074) ProcedureVersion dvSH
  def name("00144074"), do: :ProcedureVersion

  # (0014,4076) ProcedureCreationDate dvDA
  def name("00144076"), do: :ProcedureCreationDate

  # (0014,4078) ProcedureExpirationDate dvDA
  def name("00144078"), do: :ProcedureExpirationDate

  # (0014,407A) ProcedureLastModifiedDate dvDA
  def name("0014407A"), do: :ProcedureLastModifiedDate

  # (0014,407C) CalibrationTime dvTM
  def name("0014407C"), do: :CalibrationTime

  # (0014,407E) CalibrationDate dvDA
  def name("0014407E"), do: :CalibrationDate

  # (0014,4080) ProbeDriveEquipmentSequence dvSQ
  def name("00144080"), do: :ProbeDriveEquipmentSequence

  # (0014,4081) DriveType dvCS
  def name("00144081"), do: :DriveType

  # (0014,4082) ProbeDriveNotes dvLT
  def name("00144082"), do: :ProbeDriveNotes

  # (0014,4083) DriveProbeSequence dvSQ
  def name("00144083"), do: :DriveProbeSequence

  # (0014,4084) ProbeInductance dvDS
  def name("00144084"), do: :ProbeInductance

  # (0014,4085) ProbeResistance dvDS
  def name("00144085"), do: :ProbeResistance

  # (0014,4086) ReceiveProbeSequence dvSQ
  def name("00144086"), do: :ReceiveProbeSequence

  # (0014,4087) ProbeDriveSettingsSequence dvSQ
  def name("00144087"), do: :ProbeDriveSettingsSequence

  # (0014,4088) BridgeResistors dvDS
  def name("00144088"), do: :BridgeResistors

  # (0014,4089) ProbeOrientationAngle dvDS
  def name("00144089"), do: :ProbeOrientationAngle

  # (0014,408B) UserSelectedGainY dvDS
  def name("0014408B"), do: :UserSelectedGainY

  # (0014,408C) UserSelectedPhase dvDS
  def name("0014408C"), do: :UserSelectedPhase

  # (0014,408D) UserSelectedOffsetX dvDS
  def name("0014408D"), do: :UserSelectedOffsetX

  # (0014,408E) UserSelectedOffsetY dvDS
  def name("0014408E"), do: :UserSelectedOffsetY

  # (0014,4091) ChannelSettingsSequence dvSQ
  def name("00144091"), do: :ChannelSettingsSequence

  # (0014,4092) ChannelThreshold dvDS
  def name("00144092"), do: :ChannelThreshold

  # (0014,409A) ScannerSettingsSequence dvSQ
  def name("0014409A"), do: :ScannerSettingsSequence

  # (0014,409B) ScanProcedure dvST
  def name("0014409B"), do: :ScanProcedure

  # (0014,409C) TranslationRateX dvDS
  def name("0014409C"), do: :TranslationRateX

  # (0014,409D) TranslationRateY dvDS
  def name("0014409D"), do: :TranslationRateY

  # (0014,409F) ChannelOverlap dvDS
  def name("0014409F"), do: :ChannelOverlap

  # (0014,40A0) ImageQualityIndicatorType dvLO
  def name("001440A0"), do: :ImageQualityIndicatorType

  # (0014,40A1) ImageQualityIndicatorMaterial dvLO
  def name("001440A1"), do: :ImageQualityIndicatorMaterial

  # (0014,40A2) ImageQualityIndicatorSize dvLO
  def name("001440A2"), do: :ImageQualityIndicatorSize

  # (0014,5002) LINACEnergy dvIS
  def name("00145002"), do: :LINACEnergy

  # (0014,5004) LINACOutput dvIS
  def name("00145004"), do: :LINACOutput

  # (0015,0001) Undocumented dvDS
  def name("00150001"), do: :Undocumented

  # (0015,0002) Undocumented dvDS
  def name("00150002"), do: :Undocumented

  # (0015,0003) Undocumented dvDS
  def name("00150003"), do: :Undocumented

  # (0018,0000) AcquisitionGroupLength dvUL
  def name("00180000"), do: :AcquisitionGroupLength

  # (0018,0010) Contrast/BolusAgent dvLO
  def name("00180010"), do: :Contrast_BolusAgent

  # (0018,0012) Contrast/BolusAgentSequence dvSQ
  def name("00180012"), do: :Contrast_BolusAgentSequence

  # (0018,0013) Contrast/BolusT1Relaxivity dvFL
  def name("00180013"), do: :Contrast_BolusT1Relaxivity

  # (0018,0014) Contrast/BolusAdministrationRouteSequence dvSQ
  def name("00180014"), do: :Contrast_BolusAdministrationRouteSequence

  # (0018,0015) BodyPartExamined dvCS
  def name("00180015"), do: :BodyPartExamined

  # (0018,0020) ScanningSequence dvCS
  def name("00180020"), do: :ScanningSequence

  # (0018,0021) SequenceVariant dvCS
  def name("00180021"), do: :SequenceVariant

  # (0018,0022) ScanOptions dvCS
  def name("00180022"), do: :ScanOptions

  # (0018,0023) MRAcquisitionType dvCS
  def name("00180023"), do: :MRAcquisitionType

  # (0018,0024) SequenceName dvSH
  def name("00180024"), do: :SequenceName

  # (0018,0025) AngioFlag dvCS
  def name("00180025"), do: :AngioFlag

  # (0018,0026) InterventionDrugInformationSequence dvSQ
  def name("00180026"), do: :InterventionDrugInformationSequence

  # (0018,0027) InterventionDrugStopTime dvTM
  def name("00180027"), do: :InterventionDrugStopTime

  # (0018,0028) InterventionDrugDose dvDS
  def name("00180028"), do: :InterventionDrugDose

  # (0018,0029) InterventionDrugCodeSequence dvSQ
  def name("00180029"), do: :InterventionDrugCodeSequence

  # (0018,002A) AdditionalDrugSequence dvSQ
  def name("0018002A"), do: :AdditionalDrugSequence

  # (0018,0030) Radionuclide dvLO
  def name("00180030"), do: :Radionuclide

  # (0018,0031) Radiopharmaceutical dvLO
  def name("00180031"), do: :Radiopharmaceutical

  # (0018,0032) EnergyWindowCenterline dvDS
  def name("00180032"), do: :EnergyWindowCenterline

  # (0018,0033) EnergyWindowTotalWidth dvDS
  def name("00180033"), do: :EnergyWindowTotalWidth

  # (0018,0034) InterventionDrugName dvLO
  def name("00180034"), do: :InterventionDrugName

  # (0018,0035) InterventionDrugStartTime dvTM
  def name("00180035"), do: :InterventionDrugStartTime

  # (0018,0036) InterventionSequence dvSQ
  def name("00180036"), do: :InterventionSequence

  # (0018,0037) TherapyType dvCS
  def name("00180037"), do: :TherapyType

  # (0018,0038) InterventionStatus dvCS
  def name("00180038"), do: :InterventionStatus

  # (0018,0039) TherapyDescription dvCS
  def name("00180039"), do: :TherapyDescription

  # (0018,003A) InterventionDescription dvST
  def name("0018003A"), do: :InterventionDescription

  # (0018,0040) CineRate dvIS
  def name("00180040"), do: :CineRate

  # (0018,0042) InitialCineRunState dvCS
  def name("00180042"), do: :InitialCineRunState

  # (0018,0050) SliceThickness dvDS
  def name("00180050"), do: :SliceThickness

  # (0018,0060) KVP dvDS
  def name("00180060"), do: :KVP

  # (0018,0070) CountsAccumulated dvIS
  def name("00180070"), do: :CountsAccumulated

  # (0018,0071) AcquisitionTerminationCondition dvCS
  def name("00180071"), do: :AcquisitionTerminationCondition

  # (0018,0072) EffectiveDuration dvDS
  def name("00180072"), do: :EffectiveDuration

  # (0018,0073) AcquisitionStartCondition dvCS
  def name("00180073"), do: :AcquisitionStartCondition

  # (0018,0074) AcquisitionStartConditionData dvIS
  def name("00180074"), do: :AcquisitionStartConditionData

  # (0018,0075) AcquisitionTerminationConditionData dvIS
  def name("00180075"), do: :AcquisitionTerminationConditionData

  # (0018,0080) RepetitionTime dvDS
  def name("00180080"), do: :RepetitionTime

  # (0018,0081) EchoTime dvDS
  def name("00180081"), do: :EchoTime

  # (0018,0082) InversionTime dvDS
  def name("00180082"), do: :InversionTime

  # (0018,0083) NumberofAverages dvDS
  def name("00180083"), do: :NumberofAverages

  # (0018,0084) ImagingFrequency dvDS
  def name("00180084"), do: :ImagingFrequency

  # (0018,0085) ImagedNucleus dvSH
  def name("00180085"), do: :ImagedNucleus

  # (0018,0086) EchoNumber(s) dvIS
  def name("00180086"), do: :EchoNumbers

  # (0018,0087) MagneticFieldStrength dvDS
  def name("00180087"), do: :MagneticFieldStrength

  # (0018,0088) SpacingBetweenSlices dvDS
  def name("00180088"), do: :SpacingBetweenSlices

  # (0018,0089) NumberofPhaseEncodingSteps dvIS
  def name("00180089"), do: :NumberofPhaseEncodingSteps

  # (0018,0090) DataCollectionDiameter dvDS
  def name("00180090"), do: :DataCollectionDiameter

  # (0018,0091) EchoTrainLength dvIS
  def name("00180091"), do: :EchoTrainLength

  # (0018,0093) PercentSampling dvDS
  def name("00180093"), do: :PercentSampling

  # (0018,0094) PercentPhaseFieldofView dvDS
  def name("00180094"), do: :PercentPhaseFieldofView

  # (0018,0095) PixelBandwidth dvDS
  def name("00180095"), do: :PixelBandwidth

  # (0018,1000) DeviceSerialNumber dvLO
  def name("00181000"), do: :DeviceSerialNumber

  # (0018,1002) DeviceUID dvUI
  def name("00181002"), do: :DeviceUID

  # (0018,1003) DeviceID dvLO
  def name("00181003"), do: :DeviceID

  # (0018,1004) PlateID dvLO
  def name("00181004"), do: :PlateID

  # (0018,1005) GeneratorID dvLO
  def name("00181005"), do: :GeneratorID

  # (0018,1006) GridID dvLO
  def name("00181006"), do: :GridID

  # (0018,1007) CassetteID dvLO
  def name("00181007"), do: :CassetteID

  # (0018,1008) GantryID dvLO
  def name("00181008"), do: :GantryID

  # (0018,1010) SecondaryCaptureDeviceID dvLO
  def name("00181010"), do: :SecondaryCaptureDeviceID

  # (0018,1011) HardcopyCreationDeviceID dvLO
  def name("00181011"), do: :HardcopyCreationDeviceID

  # (0018,1012) DateofSecondaryCapture dvDA
  def name("00181012"), do: :DateofSecondaryCapture

  # (0018,1014) TimeofSecondaryCapture dvTM
  def name("00181014"), do: :TimeofSecondaryCapture

  # (0018,1016) SecondaryCaptureDeviceManufacturer dvLO
  def name("00181016"), do: :SecondaryCaptureDeviceManufacturer

  # (0018,1017) HardcopyDeviceManufacturer dvLO
  def name("00181017"), do: :HardcopyDeviceManufacturer

  # (0018,1018) SecondaryCaptureDeviceManufacturer'sModelName dvLO
  def name("00181018"), do: :SecondaryCaptureDeviceManufacturersModelName

  # (0018,1019) SecondaryCaptureDeviceSoftwareVersions dvLO
  def name("00181019"), do: :SecondaryCaptureDeviceSoftwareVersions

  # (0018,101A) HardcopyDeviceSoftwareVersion dvLO
  def name("0018101A"), do: :HardcopyDeviceSoftwareVersion

  # (0018,101B) HardcopyDeviceManufacturer'sModelName dvLO
  def name("0018101B"), do: :HardcopyDeviceManufacturersModelName

  # (0018,1020) SoftwareVersion(s) dvLO
  def name("00181020"), do: :SoftwareVersions

  # (0018,1022) VideoImageFormatAcquired dvSH
  def name("00181022"), do: :VideoImageFormatAcquired

  # (0018,1023) DigitalImageFormatAcquired dvLO
  def name("00181023"), do: :DigitalImageFormatAcquired

  # (0018,1030) ProtocolName dvLO
  def name("00181030"), do: :ProtocolName

  # (0018,1040) Contrast/BolusRoute dvLO
  def name("00181040"), do: :Contrast_BolusRoute

  # (0018,1041) Contrast/BolusVolume dvDS
  def name("00181041"), do: :Contrast_BolusVolume

  # (0018,1042) Contrast/BolusStartTime dvTM
  def name("00181042"), do: :Contrast_BolusStartTime

  # (0018,1043) Contrast/BolusStopTime dvTM
  def name("00181043"), do: :Contrast_BolusStopTime

  # (0018,1044) Contrast/BolusTotalDose dvDS
  def name("00181044"), do: :Contrast_BolusTotalDose

  # (0018,1045) SyringeCounts dvIS
  def name("00181045"), do: :SyringeCounts

  # (0018,1046) ContrastFlowRate dvDS
  def name("00181046"), do: :ContrastFlowRate

  # (0018,1047) ContrastFlowDuration dvDS
  def name("00181047"), do: :ContrastFlowDuration

  # (0018,1048) Contrast/BolusIngredient dvCS
  def name("00181048"), do: :Contrast_BolusIngredient

  # (0018,1049) Contrast/BolusIngredientConcentration dvDS
  def name("00181049"), do: :Contrast_BolusIngredientConcentration

  # (0018,1050) SpatialResolution dvDS
  def name("00181050"), do: :SpatialResolution

  # (0018,1060) TriggerTime dvDS
  def name("00181060"), do: :TriggerTime

  # (0018,1061) TriggerSourceorType dvLO
  def name("00181061"), do: :TriggerSourceorType

  # (0018,1062) NominalInterval dvIS
  def name("00181062"), do: :NominalInterval

  # (0018,1063) FrameTime dvDS
  def name("00181063"), do: :FrameTime

  # (0018,1064) CardiacFramingType dvLO
  def name("00181064"), do: :CardiacFramingType

  # (0018,1065) FrameTimeVector dvDS
  def name("00181065"), do: :FrameTimeVector

  # (0018,1066) FrameDelay dvDS
  def name("00181066"), do: :FrameDelay

  # (0018,1067) ImageTriggerDelay dvDS
  def name("00181067"), do: :ImageTriggerDelay

  # (0018,1068) MultiplexGroupTimeOffset dvDS
  def name("00181068"), do: :MultiplexGroupTimeOffset

  # (0018,1069) TriggerTimeOffset dvDS
  def name("00181069"), do: :TriggerTimeOffset

  # (0018,106A) SynchronizationTrigger dvCS
  def name("0018106A"), do: :SynchronizationTrigger

  # (0018,106B) Undocumented dvUI
  def name("0018106B"), do: :Undocumented

  # (0018,106C) SynchronizationChannel dvUS
  def name("0018106C"), do: :SynchronizationChannel

  # (0018,106E) TriggerSamplePosition dvUL
  def name("0018106E"), do: :TriggerSamplePosition

  # (0018,1070) RadiopharmaceuticalRoute dvLO
  def name("00181070"), do: :RadiopharmaceuticalRoute

  # (0018,1071) RadiopharmaceuticalVolume dvDS
  def name("00181071"), do: :RadiopharmaceuticalVolume

  # (0018,1072) RadiopharmaceuticalStartTime dvTM
  def name("00181072"), do: :RadiopharmaceuticalStartTime

  # (0018,1073) RadiopharmaceuticalStopTime dvTM
  def name("00181073"), do: :RadiopharmaceuticalStopTime

  # (0018,1074) RadionuclideTotalDose dvDS
  def name("00181074"), do: :RadionuclideTotalDose

  # (0018,1075) RadionuclideHalfLife dvDS
  def name("00181075"), do: :RadionuclideHalfLife

  # (0018,1076) RadionuclidePositronFraction dvDS
  def name("00181076"), do: :RadionuclidePositronFraction

  # (0018,1077) RadiopharmaceuticalSpecificActivity dvDS
  def name("00181077"), do: :RadiopharmaceuticalSpecificActivity

  # (0018,1078) RadiopharmaceuticalStartDate/Time dvDT
  def name("00181078"), do: :RadiopharmaceuticalStartDate_Time

  # (0018,1079) RadiopharmaceuticalStopDate/Time dvDT
  def name("00181079"), do: :RadiopharmaceuticalStopDate_Time

  # (0018,1080) BeatRejectionFlag dvCS
  def name("00181080"), do: :BeatRejectionFlag

  # (0018,1081) LowR_RValue dvIS
  def name("00181081"), do: :LowR_RValue

  # (0018,1082) HighR_RValue dvIS
  def name("00181082"), do: :HighR_RValue

  # (0018,1083) IntervalsAcquired dvIS
  def name("00181083"), do: :IntervalsAcquired

  # (0018,1084) IntervalsRejected dvIS
  def name("00181084"), do: :IntervalsRejected

  # (0018,1085) PVCRejection dvLO
  def name("00181085"), do: :PVCRejection

  # (0018,1086) SkipBeats dvIS
  def name("00181086"), do: :SkipBeats

  # (0018,1088) HeartRate dvIS
  def name("00181088"), do: :HeartRate

  # (0018,1090) CardiacNumberofImages dvIS
  def name("00181090"), do: :CardiacNumberofImages

  # (0018,1094) TriggerWindow dvIS
  def name("00181094"), do: :TriggerWindow

  # (0018,1100) ReconstructionDiameter dvDS
  def name("00181100"), do: :ReconstructionDiameter

  # (0018,1110) DistanceSourcetoDetector dvDS
  def name("00181110"), do: :DistanceSourcetoDetector

  # (0018,1111) DistanceSourcetoPatient dvDS
  def name("00181111"), do: :DistanceSourcetoPatient

  # (0018,1114) EstimatedRadiographicMagnificationFactor dvDS
  def name("00181114"), do: :EstimatedRadiographicMagnificationFactor

  # (0018,1120) Gantry/DetectorTilt dvDS
  def name("00181120"), do: :Gantry_DetectorTilt

  # (0018,1121) Gantry/DetectorSlew dvDS
  def name("00181121"), do: :Gantry_DetectorSlew

  # (0018,1130) TableHeight dvDS
  def name("00181130"), do: :TableHeight

  # (0018,1131) TableTraverse dvDS
  def name("00181131"), do: :TableTraverse

  # (0018,1134) TableMotion dvCS
  def name("00181134"), do: :TableMotion

  # (0018,1135) TableVerticalIncrement dvDS
  def name("00181135"), do: :TableVerticalIncrement

  # (0018,1136) TableLateralIncrement dvDS
  def name("00181136"), do: :TableLateralIncrement

  # (0018,1137) TableLongitudinalIncrement dvDS
  def name("00181137"), do: :TableLongitudinalIncrement

  # (0018,1138) TableAngle dvDS
  def name("00181138"), do: :TableAngle

  # (0018,113A) TableType dvCS
  def name("0018113A"), do: :TableType

  # (0018,1140) RotationDirection dvCS
  def name("00181140"), do: :RotationDirection

  # (0018,1141) AngularPosition dvDS
  def name("00181141"), do: :AngularPosition

  # (0018,1142) RadialPosition dvDS
  def name("00181142"), do: :RadialPosition

  # (0018,1143) ScanArc dvDS
  def name("00181143"), do: :ScanArc

  # (0018,1144) AngularStep dvDS
  def name("00181144"), do: :AngularStep

  # (0018,1145) CenterofRotationOffset dvDS
  def name("00181145"), do: :CenterofRotationOffset

  # (0018,1146) RotationOffset dvDS
  def name("00181146"), do: :RotationOffset

  # (0018,1147) FieldofViewShape dvCS
  def name("00181147"), do: :FieldofViewShape

  # (0018,1149) FieldofViewDimension(s) dvIS
  def name("00181149"), do: :FieldofViewDimensions

  # (0018,1150) ExposureTime dvIS
  def name("00181150"), do: :ExposureTime

  # (0018,1151) X_RayTubeCurrent dvIS
  def name("00181151"), do: :X_RayTubeCurrent

  # (0018,1152) Exposure dvIS
  def name("00181152"), do: :Exposure

  # (0018,1153) ExposureinµAs dvIS
  def name("00181153"), do: :Exposurein_uAs

  # (0018,1154) AveragePulseWidth dvDS
  def name("00181154"), do: :AveragePulseWidth

  # (0018,1155) RadiationSetting dvCS
  def name("00181155"), do: :RadiationSetting

  # (0018,1156) RectificationType dvCS
  def name("00181156"), do: :RectificationType

  # (0018,115A) RadiationMode dvCS
  def name("0018115A"), do: :RadiationMode

  # (0018,115E) ImageandFluoroscopyAreaDoseProduct dvDS
  def name("0018115E"), do: :ImageandFluoroscopyAreaDoseProduct

  # (0018,1160) FilterType dvSH
  def name("00181160"), do: :FilterType

  # (0018,1161) TypeofFilters dvLO
  def name("00181161"), do: :TypeofFilters

  # (0018,1162) IntensifierSize dvDS
  def name("00181162"), do: :IntensifierSize

  # (0018,1164) ImagerPixelSpacing dvDS
  def name("00181164"), do: :ImagerPixelSpacing

  # (0018,1166) Grid dvCS
  def name("00181166"), do: :Grid

  # (0018,1170) GeneratorPower dvIS
  def name("00181170"), do: :GeneratorPower

  # (0018,1180) Collimator/gridName dvSH
  def name("00181180"), do: :Collimator_gridName

  # (0018,1181) CollimatorType dvCS
  def name("00181181"), do: :CollimatorType

  # (0018,1182) FocalDistance dvIS
  def name("00181182"), do: :FocalDistance

  # (0018,1183) XFocusCenter dvDS
  def name("00181183"), do: :XFocusCenter

  # (0018,1184) YFocusCenter dvDS
  def name("00181184"), do: :YFocusCenter

  # (0018,1190) FocalSpot(s) dvDS
  def name("00181190"), do: :FocalSpots

  # (0018,1191) AnodeTargetMaterial dvCS
  def name("00181191"), do: :AnodeTargetMaterial

  # (0018,11A0) BodyPartThickness dvDS
  def name("001811A0"), do: :BodyPartThickness

  # (0018,11A2) CompressionForce dvDS
  def name("001811A2"), do: :CompressionForce

  # (0018,11A4) PaddleDescription dvLO
  def name("001811A4"), do: :PaddleDescription

  # (0018,1200) DateofLastCalibration dvDA
  def name("00181200"), do: :DateofLastCalibration

  # (0018,1201) TimeofLastCalibration dvTM
  def name("00181201"), do: :TimeofLastCalibration

  # (0018,1202) Date/TimeofLastCalibration dvDT
  def name("00181202"), do: :Date_TimeofLastCalibration

  # (0018,1210) ConvolutionKernel dvSH
  def name("00181210"), do: :ConvolutionKernel

  # (0018,1240) Upper/LowerPixelValues dvIS
  def name("00181240"), do: :Upper_LowerPixelValues

  # (0018,1242) ActualFrameDuration dvIS
  def name("00181242"), do: :ActualFrameDuration

  # (0018,1243) CountRate dvIS
  def name("00181243"), do: :CountRate

  # (0018,1244) PreferredPlaybackSequencing dvUS
  def name("00181244"), do: :PreferredPlaybackSequencing

  # (0018,1250) ReceiveCoilName dvSH
  def name("00181250"), do: :ReceiveCoilName

  # (0018,1251) TransmitCoilName dvSH
  def name("00181251"), do: :TransmitCoilName

  # (0018,1260) PlateType dvSH
  def name("00181260"), do: :PlateType

  # (0018,1261) PhosphorType dvLO
  def name("00181261"), do: :PhosphorType

  # (0018,1300) ScanVelocity dvDS
  def name("00181300"), do: :ScanVelocity

  # (0018,1301) WholeBodyTechnique dvCS
  def name("00181301"), do: :WholeBodyTechnique

  # (0018,1302) ScanLength dvIS
  def name("00181302"), do: :ScanLength

  # (0018,1310) AcquisitionMatrix dvUS
  def name("00181310"), do: :AcquisitionMatrix

  # (0018,1312) In_planePhaseEncodingDirection dvCS
  def name("00181312"), do: :In_planePhaseEncodingDirection

  # (0018,1314) FlipAngle dvDS
  def name("00181314"), do: :FlipAngle

  # (0018,1315) VariableFlipAngleFlag dvCS
  def name("00181315"), do: :VariableFlipAngleFlag

  # (0018,1316) SAR dvDS
  def name("00181316"), do: :SAR

  # (0018,1318) dB/dt dvDS
  def name("00181318"), do: :dB_dt

  # (0018,1400) AcquisitionDeviceProcessingDescription dvLO
  def name("00181400"), do: :AcquisitionDeviceProcessingDescription

  # (0018,1401) AcquisitionDeviceProcessingCode dvLO
  def name("00181401"), do: :AcquisitionDeviceProcessingCode

  # (0018,1402) CassetteOrientation dvCS
  def name("00181402"), do: :CassetteOrientation

  # (0018,1403) CassetteSize dvCS
  def name("00181403"), do: :CassetteSize

  # (0018,1404) ExposuresonPlate dvUS
  def name("00181404"), do: :ExposuresonPlate

  # (0018,1405) RelativeX_RayExposure dvIS
  def name("00181405"), do: :RelativeX_RayExposure

  # (0018,1411) ExposureIndex dvDS
  def name("00181411"), do: :ExposureIndex

  # (0018,1412) TargetExposureIndex dvDS
  def name("00181412"), do: :TargetExposureIndex

  # (0018,1413) DeviationIndex dvDS
  def name("00181413"), do: :DeviationIndex

  # (0018,1450) ColumnAngulation dvDS
  def name("00181450"), do: :ColumnAngulation

  # (0018,1460) TomoLayerHeight dvDS
  def name("00181460"), do: :TomoLayerHeight

  # (0018,1470) TomoAngle dvDS
  def name("00181470"), do: :TomoAngle

  # (0018,1480) TomoTime dvDS
  def name("00181480"), do: :TomoTime

  # (0018,1490) TomoType dvCS
  def name("00181490"), do: :TomoType

  # (0018,1491) TomoClass dvCS
  def name("00181491"), do: :TomoClass

  # (0018,1495) NumberofTomosynthesisSourceImages dvIS
  def name("00181495"), do: :NumberofTomosynthesisSourceImages

  # (0018,1500) PositionerMotion dvCS
  def name("00181500"), do: :PositionerMotion

  # (0018,1508) PositionerType dvCS
  def name("00181508"), do: :PositionerType

  # (0018,1510) PositionerPrimaryAngle dvDS
  def name("00181510"), do: :PositionerPrimaryAngle

  # (0018,1511) PositionerSecondaryAngle dvDS
  def name("00181511"), do: :PositionerSecondaryAngle

  # (0018,1520) PositionerPrimaryAngleIncrement dvDS
  def name("00181520"), do: :PositionerPrimaryAngleIncrement

  # (0018,1521) PositionerSecondaryAngleIncrement dvDS
  def name("00181521"), do: :PositionerSecondaryAngleIncrement

  # (0018,1530) DetectorPrimaryAngle dvDS
  def name("00181530"), do: :DetectorPrimaryAngle

  # (0018,1531) DetectorSecondaryAngle dvDS
  def name("00181531"), do: :DetectorSecondaryAngle

  # (0018,1600) ShutterShape dvCS
  def name("00181600"), do: :ShutterShape

  # (0018,1602) ShutterLeftVerticalEdge dvIS
  def name("00181602"), do: :ShutterLeftVerticalEdge

  # (0018,1604) ShutterRightVerticalEdge dvIS
  def name("00181604"), do: :ShutterRightVerticalEdge

  # (0018,1606) ShutterUpperHorizontalEdge dvIS
  def name("00181606"), do: :ShutterUpperHorizontalEdge

  # (0018,1608) ShutterLowerHorizontalEdge dvIS
  def name("00181608"), do: :ShutterLowerHorizontalEdge

  # (0018,1610) CenterofCircularShutter dvIS
  def name("00181610"), do: :CenterofCircularShutter

  # (0018,1612) RadiusofCircularShutter dvIS
  def name("00181612"), do: :RadiusofCircularShutter

  # (0018,1620) VerticesofthePolygonalShutter dvIS
  def name("00181620"), do: :VerticesofthePolygonalShutter

  # (0018,1622) ShutterPresentationValue dvUS
  def name("00181622"), do: :ShutterPresentationValue

  # (0018,1623) ShutterOverlayGroup dvUS
  def name("00181623"), do: :ShutterOverlayGroup

  # (0018,1624) ShutterPresentationColorCIELabValue dvUS
  def name("00181624"), do: :ShutterPresentationColorCIELabValue

  # (0018,1700) CollimatorShape dvCS
  def name("00181700"), do: :CollimatorShape

  # (0018,1702) CollimatorLeftVerticalEdge dvIS
  def name("00181702"), do: :CollimatorLeftVerticalEdge

  # (0018,1704) CollimatorRightVerticalEdge dvIS
  def name("00181704"), do: :CollimatorRightVerticalEdge

  # (0018,1706) CollimatorUpperHorizontalEdge dvIS
  def name("00181706"), do: :CollimatorUpperHorizontalEdge

  # (0018,1708) CollimatorLowerHorizontalEdge dvIS
  def name("00181708"), do: :CollimatorLowerHorizontalEdge

  # (0018,1710) CenterofCircularCollimator dvIS
  def name("00181710"), do: :CenterofCircularCollimator

  # (0018,1712) RadiusofCircularCollimator dvIS
  def name("00181712"), do: :RadiusofCircularCollimator

  # (0018,1720) VerticesofthePolygonalCollimator dvIS
  def name("00181720"), do: :VerticesofthePolygonalCollimator

  # (0018,1800) AcquisitionTimeSynchronized dvCS
  def name("00181800"), do: :AcquisitionTimeSynchronized

  # (0018,1801) TimeSource dvSH
  def name("00181801"), do: :TimeSource

  # (0018,1802) TimeDistributionProtocol dvCS
  def name("00181802"), do: :TimeDistributionProtocol

  # (0018,1803) NTPSourceAddress dvLO
  def name("00181803"), do: :NTPSourceAddress

  # (0018,2001) PageNumberVector dvIS
  def name("00182001"), do: :PageNumberVector

  # (0018,2002) FrameLabelVector dvSH
  def name("00182002"), do: :FrameLabelVector

  # (0018,2003) FramePrimaryAngleVector dvDS
  def name("00182003"), do: :FramePrimaryAngleVector

  # (0018,2004) FrameSecondaryAngleVector dvDS
  def name("00182004"), do: :FrameSecondaryAngleVector

  # (0018,2005) SliceLocationVector dvDS
  def name("00182005"), do: :SliceLocationVector

  # (0018,2006) DisplayWindowLabelVector dvSH
  def name("00182006"), do: :DisplayWindowLabelVector

  # (0018,2010) NominalScannedPixelSpacing dvDS
  def name("00182010"), do: :NominalScannedPixelSpacing

  # (0018,2020) DigitizingDeviceTransportDirection dvCS
  def name("00182020"), do: :DigitizingDeviceTransportDirection

  # (0018,2030) RotationofScannedFilm dvDS
  def name("00182030"), do: :RotationofScannedFilm

  # (0018,2041) BiopsyTargetSequence dvSQ
  def name("00182041"), do: :BiopsyTargetSequence

  # (0018,2042) TargetUID dvUI
  def name("00182042"), do: :TargetUID

  # (0018,2043) LocalizingCursorPosition dvFL
  def name("00182043"), do: :LocalizingCursorPosition

  # (0018,2044) CalculatedTargetPosition dvFL
  def name("00182044"), do: :CalculatedTargetPosition

  # (0018,2045) TargetLabel dvSH
  def name("00182045"), do: :TargetLabel

  # (0018,2046) DisplayedZValue dvFL
  def name("00182046"), do: :DisplayedZValue

  # (0018,3100) IVUSAcquisition dvCS
  def name("00183100"), do: :IVUSAcquisition

  # (0018,3101) IVUSPullbackRate dvDS
  def name("00183101"), do: :IVUSPullbackRate

  # (0018,3102) IVUSGatedRate dvDS
  def name("00183102"), do: :IVUSGatedRate

  # (0018,3103) IVUSPullbackStartFrameNumber dvIS
  def name("00183103"), do: :IVUSPullbackStartFrameNumber

  # (0018,3104) IVUSPullbackStopFrameNumber dvIS
  def name("00183104"), do: :IVUSPullbackStopFrameNumber

  # (0018,3105) LesionNumber dvIS
  def name("00183105"), do: :LesionNumber

  # (0018,4000) AcquisitionComments dvLT
  def name("00184000"), do: :AcquisitionComments

  # (0018,5000) OutputPower dvSH
  def name("00185000"), do: :OutputPower

  # (0018,5010) TransducerData dvLO
  def name("00185010"), do: :TransducerData

  # (0018,5012) FocusDepth dvDS
  def name("00185012"), do: :FocusDepth

  # (0018,5020) ProcessingFunction dvLO
  def name("00185020"), do: :ProcessingFunction

  # (0018,5021) PostprocessingFunction dvLO
  def name("00185021"), do: :PostprocessingFunction

  # (0018,5022) MechanicalIndex dvDS
  def name("00185022"), do: :MechanicalIndex

  # (0018,5024) BoneThermalIndex dvDS
  def name("00185024"), do: :BoneThermalIndex

  # (0018,5026) CranialThermalIndex dvDS
  def name("00185026"), do: :CranialThermalIndex

  # (0018,5027) SoftTissueThermalIndex dvDS
  def name("00185027"), do: :SoftTissueThermalIndex

  # (0018,5028) SoftTissue_focusThermalIndex dvDS
  def name("00185028"), do: :SoftTissue_focusThermalIndex

  # (0018,5029) SoftTissue_surfaceThermalIndex dvDS
  def name("00185029"), do: :SoftTissue_surfaceThermalIndex

  # (0018,5030) DynamicRange dvDS
  def name("00185030"), do: :DynamicRange

  # (0018,5040) TotalGain dvDS
  def name("00185040"), do: :TotalGain

  # (0018,5050) DepthofScanField dvIS
  def name("00185050"), do: :DepthofScanField

  # (0018,5100) PatientPosition dvCS
  def name("00185100"), do: :PatientPosition

  # (0018,5101) ViewPosition dvCS
  def name("00185101"), do: :ViewPosition

  # (0018,5104) ProjectionEponymousNameCodeSequence dvSQ
  def name("00185104"), do: :ProjectionEponymousNameCodeSequence

  # (0018,5210) ImageTransformationMatrix dvDS
  def name("00185210"), do: :ImageTransformationMatrix

  # (0018,5212) ImageTranslationVector dvDS
  def name("00185212"), do: :ImageTranslationVector

  # (0018,6000) Sensitivity dvDS
  def name("00186000"), do: :Sensitivity

  # (0018,6011) SequenceofUltrasoundRegions dvSQ
  def name("00186011"), do: :SequenceofUltrasoundRegions

  # (0018,6012) RegionSpatialFormat dvUS
  def name("00186012"), do: :RegionSpatialFormat

  # (0018,6014) RegionDataType dvUS
  def name("00186014"), do: :RegionDataType

  # (0018,6016) RegionFlags dvUL
  def name("00186016"), do: :RegionFlags

  # (0018,6018) RegionLocationMinX0 dvUL
  def name("00186018"), do: :RegionLocationMinX0

  # (0018,601A) RegionLocationMinY0 dvUL
  def name("0018601A"), do: :RegionLocationMinY0

  # (0018,601C) RegionLocationMaxX1 dvUL
  def name("0018601C"), do: :RegionLocationMaxX1

  # (0018,601E) RegionLocationMaxY1 dvUL
  def name("0018601E"), do: :RegionLocationMaxY1

  # (0018,6020) ReferencePixelX0 dvSL
  def name("00186020"), do: :ReferencePixelX0

  # (0018,6022) ReferencePixelY0 dvSL
  def name("00186022"), do: :ReferencePixelY0

  # (0018,6024) PhysicalUnitsXDirection dvUS
  def name("00186024"), do: :PhysicalUnitsXDirection

  # (0018,6026) PhysicalUnitsYDirection dvUS
  def name("00186026"), do: :PhysicalUnitsYDirection

  # (0018,6028) ReferencePixelPhysicalValueX dvFD
  def name("00186028"), do: :ReferencePixelPhysicalValueX

  # (0018,602A) ReferencePixelPhysicalValueY dvFD
  def name("0018602A"), do: :ReferencePixelPhysicalValueY

  # (0018,602C) PhysicalDeltaX dvFD
  def name("0018602C"), do: :PhysicalDeltaX

  # (0018,602E) PhysicalDeltaY dvFD
  def name("0018602E"), do: :PhysicalDeltaY

  # (0018,6030) TransducerFrequency dvUL
  def name("00186030"), do: :TransducerFrequency

  # (0018,6031) TransducerType dvCS
  def name("00186031"), do: :TransducerType

  # (0018,6032) PulseRepetitionFrequency dvUL
  def name("00186032"), do: :PulseRepetitionFrequency

  # (0018,6034) DopplerCorrectionAngle dvFD
  def name("00186034"), do: :DopplerCorrectionAngle

  # (0018,6036) SteeringAngle dvFD
  def name("00186036"), do: :SteeringAngle

  # (0018,6038) DopplerSampleVolumeXPosition(Retired) dvUL
  def name("00186038"), do: :DopplerSampleVolumeXPosition_Retired_

  # (0018,6039) DopplerSampleVolumeXPosition dvSL
  def name("00186039"), do: :DopplerSampleVolumeXPosition

  # (0018,603A) DopplerSampleVolumeYPosition(Retired) dvUL
  def name("0018603A"), do: :DopplerSampleVolumeYPosition_Retired_

  # (0018,603B) DopplerSampleVolumeYPosition dvSL
  def name("0018603B"), do: :DopplerSampleVolumeYPosition

  # (0018,603C) TM_LinePositionX0(Retired) dvUL
  def name("0018603C"), do: :TM_LinePositionX0_Retired_

  # (0018,603D) TM_LinePositionX0 dvSL
  def name("0018603D"), do: :TM_LinePositionX0

  # (0018,603E) TM_LinePositionY0(Retired) dvUL
  def name("0018603E"), do: :TM_LinePositionY0_Retired_

  # (0018,603F) TM_LinePositionY0 dvSL
  def name("0018603F"), do: :TM_LinePositionY0

  # (0018,6040) TM_LinePositionX1(Retired) dvUL
  def name("00186040"), do: :TM_LinePositionX1_Retired_

  # (0018,6041) TM_LinePositionX1 dvSL
  def name("00186041"), do: :TM_LinePositionX1

  # (0018,6042) TM_LinePositionY1(Retired) dvUL
  def name("00186042"), do: :TM_LinePositionY1_Retired_

  # (0018,6043) TM_LinePositionY1 dvSL
  def name("00186043"), do: :TM_LinePositionY1

  # (0018,6044) PixelComponentOrganization dvUS
  def name("00186044"), do: :PixelComponentOrganization

  # (0018,6046) PixelComponentMask dvUL
  def name("00186046"), do: :PixelComponentMask

  # (0018,6048) PixelComponentRangeStart dvUL
  def name("00186048"), do: :PixelComponentRangeStart

  # (0018,604A) PixelComponentRangeStop dvUL
  def name("0018604A"), do: :PixelComponentRangeStop

  # (0018,604C) PixelComponentPhysicalUnits dvUS
  def name("0018604C"), do: :PixelComponentPhysicalUnits

  # (0018,604E) PixelComponentDataType dvUS
  def name("0018604E"), do: :PixelComponentDataType

  # (0018,6050) NumberofTableBreakPoints dvUL
  def name("00186050"), do: :NumberofTableBreakPoints

  # (0018,6052) TableofXBreakPoints dvUL
  def name("00186052"), do: :TableofXBreakPoints

  # (0018,6054) TableofYBreakPoints dvFD
  def name("00186054"), do: :TableofYBreakPoints

  # (0018,6056) NumberofTableEntries dvUL
  def name("00186056"), do: :NumberofTableEntries

  # (0018,6058) TableofPixelValues dvUL
  def name("00186058"), do: :TableofPixelValues

  # (0018,605A) TableofParameterValues dvFL
  def name("0018605A"), do: :TableofParameterValues

  # (0018,6060) RWaveTimeVector dvFL
  def name("00186060"), do: :RWaveTimeVector

  # (0018,7000) DetectorConditionsNominalFlag dvCS
  def name("00187000"), do: :DetectorConditionsNominalFlag

  # (0018,7001) DetectorTemperature dvDS
  def name("00187001"), do: :DetectorTemperature

  # (0018,7004) DetectorType dvCS
  def name("00187004"), do: :DetectorType

  # (0018,7005) DetectorConfiguration dvCS
  def name("00187005"), do: :DetectorConfiguration

  # (0018,7006) DetectorDescription dvLT
  def name("00187006"), do: :DetectorDescription

  # (0018,7008) DetectorMode dvLT
  def name("00187008"), do: :DetectorMode

  # (0018,700A) DetectorID dvSH
  def name("0018700A"), do: :DetectorID

  # (0018,700C) DateofLastDetectorCalibration dvDA
  def name("0018700C"), do: :DateofLastDetectorCalibration

  # (0018,700E) TimeofLastDetectorCalibration dvTM
  def name("0018700E"), do: :TimeofLastDetectorCalibration

  # (0018,7010) ExposuresonDetectorSinceLastCalibration dvIS
  def name("00187010"), do: :ExposuresonDetectorSinceLastCalibration

  # (0018,7011) ExposuresonDetectorSinceManufactured dvIS
  def name("00187011"), do: :ExposuresonDetectorSinceManufactured

  # (0018,7012) DetectorTimeSinceLastExposure dvDS
  def name("00187012"), do: :DetectorTimeSinceLastExposure

  # (0018,7014) DetectorActiveTime dvDS
  def name("00187014"), do: :DetectorActiveTime

  # (0018,7016) DetectorActivationOffsetFromExposure dvDS
  def name("00187016"), do: :DetectorActivationOffsetFromExposure

  # (0018,701A) DetectorBinning dvDS
  def name("0018701A"), do: :DetectorBinning

  # (0018,7020) DetectorElementPhysicalSize dvDS
  def name("00187020"), do: :DetectorElementPhysicalSize

  # (0018,7022) DetectorElementSpacing dvDS
  def name("00187022"), do: :DetectorElementSpacing

  # (0018,7024) DetectorActiveShape dvCS
  def name("00187024"), do: :DetectorActiveShape

  # (0018,7026) DetectorActiveDimension(s) dvDS
  def name("00187026"), do: :DetectorActiveDimensions

  # (0018,7028) DetectorActiveOrigin dvDS
  def name("00187028"), do: :DetectorActiveOrigin

  # (0018,702A) DetectorManufacturerName dvLO
  def name("0018702A"), do: :DetectorManufacturerName

  # (0018,702B) DetectorManufacturer'sModelName dvLO
  def name("0018702B"), do: :DetectorManufacturersModelName

  # (0018,7030) FieldofViewOrigin dvDS
  def name("00187030"), do: :FieldofViewOrigin

  # (0018,7032) FieldofViewRotation dvDS
  def name("00187032"), do: :FieldofViewRotation

  # (0018,7034) FieldofViewHorizontalFlip dvCS
  def name("00187034"), do: :FieldofViewHorizontalFlip

  # (0018,7036) PixelDataAreaOriginRelativetoFOV dvFL
  def name("00187036"), do: :PixelDataAreaOriginRelativetoFOV

  # (0018,7038) PixelDataAreaRotationAngleRelativetoFOV dvFL
  def name("00187038"), do: :PixelDataAreaRotationAngleRelativetoFOV

  # (0018,7040) GridAbsorbingMaterial dvLT
  def name("00187040"), do: :GridAbsorbingMaterial

  # (0018,7041) GridSpacingMaterial dvLT
  def name("00187041"), do: :GridSpacingMaterial

  # (0018,7042) GridThickness dvDS
  def name("00187042"), do: :GridThickness

  # (0018,7044) GridPitch dvDS
  def name("00187044"), do: :GridPitch

  # (0018,7046) GridAspectRatio dvIS
  def name("00187046"), do: :GridAspectRatio

  # (0018,7048) GridPeriod dvDS
  def name("00187048"), do: :GridPeriod

  # (0018,704C) GridFocalDistance dvDS
  def name("0018704C"), do: :GridFocalDistance

  # (0018,7050) FilterMaterial dvCS
  def name("00187050"), do: :FilterMaterial

  # (0018,7052) FilterThicknessMinimum dvDS
  def name("00187052"), do: :FilterThicknessMinimum

  # (0018,7054) FilterThicknessMaximum dvDS
  def name("00187054"), do: :FilterThicknessMaximum

  # (0018,7056) FilterBeamPathLengthMinimum dvFL
  def name("00187056"), do: :FilterBeamPathLengthMinimum

  # (0018,7058) FilterBeamPathLengthMaximum dvFL
  def name("00187058"), do: :FilterBeamPathLengthMaximum

  # (0018,7060) ExposureControlMode dvCS
  def name("00187060"), do: :ExposureControlMode

  # (0018,7062) ExposureControlModeDescription dvLT
  def name("00187062"), do: :ExposureControlModeDescription

  # (0018,7064) ExposureStatus dvCS
  def name("00187064"), do: :ExposureStatus

  # (0018,7065) PhototimerSetting dvDS
  def name("00187065"), do: :PhototimerSetting

  # (0018,8150) ExposureTimeinµS dvDS
  def name("00188150"), do: :ExposureTimein_uS

  # (0018,8151) X_RayTubeCurrentinµA dvDS
  def name("00188151"), do: :X_RayTubeCurrentin_uA

  # (0018,9004) ContentQualification dvCS
  def name("00189004"), do: :ContentQualification

  # (0018,9005) PulseSequenceName dvSH
  def name("00189005"), do: :PulseSequenceName

  # (0018,9006) MRImagingModifierSequence dvSQ
  def name("00189006"), do: :MRImagingModifierSequence

  # (0018,9008) EchoPulseSequence dvCS
  def name("00189008"), do: :EchoPulseSequence

  # (0018,9009) InversionRecovery dvCS
  def name("00189009"), do: :InversionRecovery

  # (0018,9010) FlowCompensation dvCS
  def name("00189010"), do: :FlowCompensation

  # (0018,9011) MultipleSpinEcho dvCS
  def name("00189011"), do: :MultipleSpinEcho

  # (0018,9012) Multi_planarExcitation dvCS
  def name("00189012"), do: :Multi_planarExcitation

  # (0018,9014) PhaseContrast dvCS
  def name("00189014"), do: :PhaseContrast

  # (0018,9015) TimeofFlightContrast dvCS
  def name("00189015"), do: :TimeofFlightContrast

  # (0018,9016) Spoiling dvCS
  def name("00189016"), do: :Spoiling

  # (0018,9017) SteadyStatePulseSequence dvCS
  def name("00189017"), do: :SteadyStatePulseSequence

  # (0018,9018) EchoPlanarPulseSequence dvCS
  def name("00189018"), do: :EchoPlanarPulseSequence

  # (0018,9019) TagAngleFirstAxis dvFD
  def name("00189019"), do: :TagAngleFirstAxis

  # (0018,9020) MagnetizationTransfer dvCS
  def name("00189020"), do: :MagnetizationTransfer

  # (0018,9021) T2Preparation dvCS
  def name("00189021"), do: :T2Preparation

  # (0018,9022) BloodSignalNulling dvCS
  def name("00189022"), do: :BloodSignalNulling

  # (0018,9024) SaturationRecovery dvCS
  def name("00189024"), do: :SaturationRecovery

  # (0018,9025) SpectrallySelectedSuppression dvCS
  def name("00189025"), do: :SpectrallySelectedSuppression

  # (0018,9026) SpectrallySelectedExcitation dvCS
  def name("00189026"), do: :SpectrallySelectedExcitation

  # (0018,9027) SpatialPre_saturation dvCS
  def name("00189027"), do: :SpatialPre_saturation

  # (0018,9028) Tagging dvCS
  def name("00189028"), do: :Tagging

  # (0018,9029) OversamplingPhase dvCS
  def name("00189029"), do: :OversamplingPhase

  # (0018,9030) TagSpacingFirstDimension dvFD
  def name("00189030"), do: :TagSpacingFirstDimension

  # (0018,9032) Geometryofk_SpaceTraversal dvCS
  def name("00189032"), do: :Geometryofk_SpaceTraversal

  # (0018,9033) Segmentedk_SpaceTraversal dvCS
  def name("00189033"), do: :Segmentedk_SpaceTraversal

  # (0018,9034) RectilinearPhaseEncodeReordering dvCS
  def name("00189034"), do: :RectilinearPhaseEncodeReordering

  # (0018,9035) TagThickness dvFD
  def name("00189035"), do: :TagThickness

  # (0018,9036) PartialFourierDirection dvCS
  def name("00189036"), do: :PartialFourierDirection

  # (0018,9037) CardiacSynchronizationTechnique dvCS
  def name("00189037"), do: :CardiacSynchronizationTechnique

  # (0018,9041) ReceiveCoilManufacturerName dvLO
  def name("00189041"), do: :ReceiveCoilManufacturerName

  # (0018,9042) MRReceiveCoilSequence dvSQ
  def name("00189042"), do: :MRReceiveCoilSequence

  # (0018,9043) ReceiveCoilType dvCS
  def name("00189043"), do: :ReceiveCoilType

  # (0018,9044) QuadratureReceiveCoil dvCS
  def name("00189044"), do: :QuadratureReceiveCoil

  # (0018,9045) Multi_CoilDefinitionSequence dvSQ
  def name("00189045"), do: :Multi_CoilDefinitionSequence

  # (0018,9046) Multi_CoilConfiguration dvLO
  def name("00189046"), do: :Multi_CoilConfiguration

  # (0018,9047) Multi_CoilElementName dvSH
  def name("00189047"), do: :Multi_CoilElementName

  # (0018,9048) Multi_CoilElementUsed dvCS
  def name("00189048"), do: :Multi_CoilElementUsed

  # (0018,9049) MRTransmitCoilSequence dvSQ
  def name("00189049"), do: :MRTransmitCoilSequence

  # (0018,9050) TransmitCoilManufacturerName dvLO
  def name("00189050"), do: :TransmitCoilManufacturerName

  # (0018,9051) TransmitCoilType dvCS
  def name("00189051"), do: :TransmitCoilType

  # (0018,9052) SpectralWidth dvFD
  def name("00189052"), do: :SpectralWidth

  # (0018,9053) ChemicalShiftReference dvFD
  def name("00189053"), do: :ChemicalShiftReference

  # (0018,9054) VolumeLocalizationTechnique dvCS
  def name("00189054"), do: :VolumeLocalizationTechnique

  # (0018,9058) MRAcquisitionFrequencyEncodingSteps dvUS
  def name("00189058"), do: :MRAcquisitionFrequencyEncodingSteps

  # (0018,9059) De-coupling dvCS
  def name("00189059"), do: :De_coupling

  # (0018,9060) De_coupledNucleus dvCS
  def name("00189060"), do: :De_coupledNucleus

  # (0018,9061) De_couplingFrequency dvFD
  def name("00189061"), do: :De_couplingFrequency

  # (0018,9062) De_couplingMethod dvCS
  def name("00189062"), do: :De_couplingMethod

  # (0018,9063) De_couplingChemicalShiftReference dvFD
  def name("00189063"), do: :De_couplingChemicalShiftReference

  # (0018,9064) k_spaceFiltering dvCS
  def name("00189064"), do: :k_spaceFiltering

  # (0018,9065) TimeDomainFiltering dvCS
  def name("00189065"), do: :TimeDomainFiltering

  # (0018,9066) NumberofZeroFills dvUS
  def name("00189066"), do: :NumberofZeroFills

  # (0018,9067) BaselineCorrection dvCS
  def name("00189067"), do: :BaselineCorrection

  # (0018,9069) ParallelReductionFactorIn_plane dvFD
  def name("00189069"), do: :ParallelReductionFactorIn_plane

  # (0018,9070) CardiacR_RIntervalSpecified dvFD
  def name("00189070"), do: :CardiacR_RIntervalSpecified

  # (0018,9073) AcquisitionDuration dvFD
  def name("00189073"), do: :AcquisitionDuration

  # (0018,9074) FrameAcquisitionDate/Time dvDT
  def name("00189074"), do: :FrameAcquisitionDate_Time

  # (0018,9075) DiffusionDirectionality dvCS
  def name("00189075"), do: :DiffusionDirectionality

  # (0018,9076) DiffusionGradientDirectionSequence dvSQ
  def name("00189076"), do: :DiffusionGradientDirectionSequence

  # (0018,9077) ParallelAcquisition dvCS
  def name("00189077"), do: :ParallelAcquisition

  # (0018,9078) ParallelAcquisitionTechnique dvCS
  def name("00189078"), do: :ParallelAcquisitionTechnique

  # (0018,9079) InversionTimes dvFD
  def name("00189079"), do: :InversionTimes

  # (0018,9080) MetaboliteMapDescription dvST
  def name("00189080"), do: :MetaboliteMapDescription

  # (0018,9081) PartialFourier dvCS
  def name("00189081"), do: :PartialFourier

  # (0018,9082) EffectiveEchoTime dvFD
  def name("00189082"), do: :EffectiveEchoTime

  # (0018,9083) MetaboliteMapCodeSequence dvSQ
  def name("00189083"), do: :MetaboliteMapCodeSequence

  # (0018,9084) ChemicalShiftSequence dvSQ
  def name("00189084"), do: :ChemicalShiftSequence

  # (0018,9085) CardiacSignalSource dvCS
  def name("00189085"), do: :CardiacSignalSource

  # (0018,9087) Diffusionb_value dvFD
  def name("00189087"), do: :Diffusionb_value

  # (0018,9089) DiffusionGradientOrientation dvFD
  def name("00189089"), do: :DiffusionGradientOrientation

  # (0018,9090) VelocityEncodingDirection dvFD
  def name("00189090"), do: :VelocityEncodingDirection

  # (0018,9091) VelocityEncodingMinimumValue dvFD
  def name("00189091"), do: :VelocityEncodingMinimumValue

  # (0018,9092) VelocityEncodingAcquisitionSequence dvSQ
  def name("00189092"), do: :VelocityEncodingAcquisitionSequence

  # (0018,9093) Numberofk_SpaceTrajectories dvUS
  def name("00189093"), do: :Numberofk_SpaceTrajectories

  # (0018,9094) Coverageofk_Space dvCS
  def name("00189094"), do: :Coverageofk_Space

  # (0018,9095) SpectroscopyAcquisitionPhaseRows dvUL
  def name("00189095"), do: :SpectroscopyAcquisitionPhaseRows

  # (0018,9096) ParallelReductionFactorIn_plane(Retired) dvFD
  def name("00189096"), do: :ParallelReductionFactorIn_plane_Retired_

  # (0018,9098) TransmitterFrequency dvFD
  def name("00189098"), do: :TransmitterFrequency

  # (0018,9100) ResonantNucleus dvCS
  def name("00189100"), do: :ResonantNucleus

  # (0018,9101) FrequencyCorrection dvCS
  def name("00189101"), do: :FrequencyCorrection

  # (0018,9103) MRSpectroscopyFOV/GeometrySequence dvSQ
  def name("00189103"), do: :MRSpectroscopyFOV_GeometrySequence

  # (0018,9104) SlabThickness dvFD
  def name("00189104"), do: :SlabThickness

  # (0018,9105) SlabOrientation dvFD
  def name("00189105"), do: :SlabOrientation

  # (0018,9106) MidSlabPosition dvFD
  def name("00189106"), do: :MidSlabPosition

  # (0018,9107) MRSpatialSaturationSequence dvSQ
  def name("00189107"), do: :MRSpatialSaturationSequence

  # (0018,9112) MRTimingandRelatedParametersSequence dvSQ
  def name("00189112"), do: :MRTimingandRelatedParametersSequence

  # (0018,9114) MREchoSequence dvSQ
  def name("00189114"), do: :MREchoSequence

  # (0018,9115) MRModifierSequence dvSQ
  def name("00189115"), do: :MRModifierSequence

  # (0018,9117) MRDiffusionSequence dvSQ
  def name("00189117"), do: :MRDiffusionSequence

  # (0018,9118) CardiacSynchronizationSequence dvSQ
  def name("00189118"), do: :CardiacSynchronizationSequence

  # (0018,9119) MRAveragesSequence dvSQ
  def name("00189119"), do: :MRAveragesSequence

  # (0018,9125) MRFOV/GeometrySequence dvSQ
  def name("00189125"), do: :MRFOV_GeometrySequence

  # (0018,9126) VolumeLocalizationSequence dvSQ
  def name("00189126"), do: :VolumeLocalizationSequence

  # (0018,9127) SpectroscopyAcquisitionDataColumns dvUL
  def name("00189127"), do: :SpectroscopyAcquisitionDataColumns

  # (0018,9147) DiffusionAnisotropyType dvCS
  def name("00189147"), do: :DiffusionAnisotropyType

  # (0018,9151) FrameReferenceDate/Time dvDT
  def name("00189151"), do: :FrameReferenceDate_Time

  # (0018,9152) MRMetaboliteMapSequence dvSQ
  def name("00189152"), do: :MRMetaboliteMapSequence

  # (0018,9155) ParallelReductionFactorout_of_plane dvFD
  def name("00189155"), do: :ParallelReductionFactorout_of_plane

  # (0018,9159) SpectroscopyAcquisitionOut_of_planePhaseSteps dvUL
  def name("00189159"), do: :SpectroscopyAcquisitionOut_of_planePhaseSteps

  # (0018,9166) BulkMotionStatus dvCS
  def name("00189166"), do: :BulkMotionStatus

  # (0018,9168) ParallelReductionFactorSecondIn_plane dvFD
  def name("00189168"), do: :ParallelReductionFactorSecondIn_plane

  # (0018,9169) CardiacBeatRejectionTechnique dvCS
  def name("00189169"), do: :CardiacBeatRejectionTechnique

  # (0018,9170) RespiratoryMotionCompensationTechnique dvCS
  def name("00189170"), do: :RespiratoryMotionCompensationTechnique

  # (0018,9171) RespiratorySignalSource dvCS
  def name("00189171"), do: :RespiratorySignalSource

  # (0018,9172) BulkMotionCompensationTechnique dvCS
  def name("00189172"), do: :BulkMotionCompensationTechnique

  # (0018,9173) BulkMotionSignalSource dvCS
  def name("00189173"), do: :BulkMotionSignalSource

  # (0018,9174) ApplicableSafetyStandardAgency dvCS
  def name("00189174"), do: :ApplicableSafetyStandardAgency

  # (0018,9175) ApplicableSafetyStandardDescription dvLO
  def name("00189175"), do: :ApplicableSafetyStandardDescription

  # (0018,9176) OperatingModeSequence dvSQ
  def name("00189176"), do: :OperatingModeSequence

  # (0018,9177) OperatingModeType dvCS
  def name("00189177"), do: :OperatingModeType

  # (0018,9178) OperatingMode dvCS
  def name("00189178"), do: :OperatingMode

  # (0018,9179) SpecificAbsorptionRateDefinition dvCS
  def name("00189179"), do: :SpecificAbsorptionRateDefinition

  # (0018,9180) GradientOutputType dvCS
  def name("00189180"), do: :GradientOutputType

  # (0018,9181) SpecificAbsorptionRateValue dvFD
  def name("00189181"), do: :SpecificAbsorptionRateValue

  # (0018,9182) GradientOutput dvFD
  def name("00189182"), do: :GradientOutput

  # (0018,9183) FlowCompensationDirection dvCS
  def name("00189183"), do: :FlowCompensationDirection

  # (0018,9184) TaggingDelay dvFD
  def name("00189184"), do: :TaggingDelay

  # (0018,9185) RespiratoryMotionCompensationTechniqueDescription dvST
  def name("00189185"), do: :RespiratoryMotionCompensationTechniqueDescription

  # (0018,9186) RespiratorySignalSourceID dvSH
  def name("00189186"), do: :RespiratorySignalSourceID

  # (0018,9195) ChemicalShiftMinimumIntegrationLimitinHz dvFD
  def name("00189195"), do: :ChemicalShiftMinimumIntegrationLimitinHz

  # (0018,9196) ChemicalShiftMaximumIntegrationLimitinHz dvFD
  def name("00189196"), do: :ChemicalShiftMaximumIntegrationLimitinHz

  # (0018,9197) MRVelocityEncodingSequence dvSQ
  def name("00189197"), do: :MRVelocityEncodingSequence

  # (0018,9198) FirstOrderPhaseCorrection dvCS
  def name("00189198"), do: :FirstOrderPhaseCorrection

  # (0018,9199) WaterReferencedPhaseCorrection dvCS
  def name("00189199"), do: :WaterReferencedPhaseCorrection

  # (0018,9200) MRSpectroscopyAcquisitionType dvCS
  def name("00189200"), do: :MRSpectroscopyAcquisitionType

  # (0018,9214) RespiratoryCyclePosition dvCS
  def name("00189214"), do: :RespiratoryCyclePosition

  # (0018,9217) VelocityEncodingMaximumValue dvFD
  def name("00189217"), do: :VelocityEncodingMaximumValue

  # (0018,9218) TagSpacingSecondDimension dvFD
  def name("00189218"), do: :TagSpacingSecondDimension

  # (0018,9219) TagAngleSecondAxis dvSS
  def name("00189219"), do: :TagAngleSecondAxis

  # (0018,9220) FrameAcquisitionDuration dvFD
  def name("00189220"), do: :FrameAcquisitionDuration

  # (0018,9226) MRImageFrameTypeSequence dvSQ
  def name("00189226"), do: :MRImageFrameTypeSequence

  # (0018,9227) MRSpectroscopyFrameTypeSequence dvSQ
  def name("00189227"), do: :MRSpectroscopyFrameTypeSequence

  # (0018,9231) MRAcquisitionPhaseEncodingStepsin_plane dvUS
  def name("00189231"), do: :MRAcquisitionPhaseEncodingStepsin_plane

  # (0018,9232) MRAcquisitionPhaseEncodingStepsout_of_plane dvUS
  def name("00189232"), do: :MRAcquisitionPhaseEncodingStepsout_of_plane

  # (0018,9234) SpectroscopyAcquisitionPhaseColumns dvUL
  def name("00189234"), do: :SpectroscopyAcquisitionPhaseColumns

  # (0018,9236) CardiacCyclePosition dvCS
  def name("00189236"), do: :CardiacCyclePosition

  # (0018,9239) SpecificAbsorptionRateSequence dvSQ
  def name("00189239"), do: :SpecificAbsorptionRateSequence

  # (0018,9240) RFEchoTrainLength dvUS
  def name("00189240"), do: :RFEchoTrainLength

  # (0018,9241) GradientEchoTrainLength dvUS
  def name("00189241"), do: :GradientEchoTrainLength

  # (0018,9250) ArterialSpinLabelingContrast dvCS
  def name("00189250"), do: :ArterialSpinLabelingContrast

  # (0018,9251) MRArterialSpinLabelingSequence dvSQ
  def name("00189251"), do: :MRArterialSpinLabelingSequence

  # (0018,9252) ASLTechniqueDescription dvLO
  def name("00189252"), do: :ASLTechniqueDescription

  # (0018,9253) ASLSlabNumber dvUS
  def name("00189253"), do: :ASLSlabNumber

  # (0018,9254) ASLSlabThickness dvFD
  def name("00189254"), do: :ASLSlabThickness

  # (0018,9255) ASLSlabOrientation dvFD
  def name("00189255"), do: :ASLSlabOrientation

  # (0018,9256) ASLMidSlabPosition dvFD
  def name("00189256"), do: :ASLMidSlabPosition

  # (0018,9257) ASLContext dvCS
  def name("00189257"), do: :ASLContext

  # (0018,9258) ASLPulseTrainDuration dvUL
  def name("00189258"), do: :ASLPulseTrainDuration

  # (0018,9259) ASLCrusherFlag dvCS
  def name("00189259"), do: :ASLCrusherFlag

  # (0018,925A) ASLCrusherFlowLimit dvFD
  def name("0018925A"), do: :ASLCrusherFlowLimit

  # (0018,925B) ASLCrusherDescription dvLO
  def name("0018925B"), do: :ASLCrusherDescription

  # (0018,925C) ASLBolusCut_offFlag dvCS
  def name("0018925C"), do: :ASLBolusCut_offFlag

  # (0018,925D) ASLBolusCut_offTimingSequence dvSQ
  def name("0018925D"), do: :ASLBolusCut_offTimingSequence

  # (0018,925E) ASLBolusCut_offTechnique dvLO
  def name("0018925E"), do: :ASLBolusCut_offTechnique

  # (0018,925F) ASLBolusCut_offDelayTime dvUL
  def name("0018925F"), do: :ASLBolusCut_offDelayTime

  # (0018,9260) ASLSlabSequence dvSQ
  def name("00189260"), do: :ASLSlabSequence

  # (0018,9295) ChemicalShiftMinimumIntegrationLimitinppm dvFD
  def name("00189295"), do: :ChemicalShiftMinimumIntegrationLimitinppm

  # (0018,9296) ChemicalShiftMaximumIntegrationLimitinppm dvFD
  def name("00189296"), do: :ChemicalShiftMaximumIntegrationLimitinppm

  # (0018,9297) WaterReferenceAcquisition dvCS
  def name("00189297"), do: :WaterReferenceAcquisition

  # (0018,9298) EchoPeakPosition dvIS
  def name("00189298"), do: :EchoPeakPosition

  # (0018,9301) CTAcquisitionTypeSequence dvSQ
  def name("00189301"), do: :CTAcquisitionTypeSequence

  # (0018,9302) AcquisitionType dvCS
  def name("00189302"), do: :AcquisitionType

  # (0018,9303) TubeAngle dvFD
  def name("00189303"), do: :TubeAngle

  # (0018,9304) CTAcquisitionDetailsSequence dvSQ
  def name("00189304"), do: :CTAcquisitionDetailsSequence

  # (0018,9305) RevolutionTime dvFD
  def name("00189305"), do: :RevolutionTime

  # (0018,9306) SingleCollimationWidth dvFD
  def name("00189306"), do: :SingleCollimationWidth

  # (0018,9307) TotalCollimationWidth dvFD
  def name("00189307"), do: :TotalCollimationWidth

  # (0018,9308) CTTableDynamicsSequence dvSQ
  def name("00189308"), do: :CTTableDynamicsSequence

  # (0018,9309) TableSpeed dvFD
  def name("00189309"), do: :TableSpeed

  # (0018,9310) TableFeedperRotation dvFD
  def name("00189310"), do: :TableFeedperRotation

  # (0018,9311) SpiralPitchFactor dvFD
  def name("00189311"), do: :SpiralPitchFactor

  # (0018,9312) CTGeometrySequence dvSQ
  def name("00189312"), do: :CTGeometrySequence

  # (0018,9313) DataCollectionCenter(Patient) dvFD
  def name("00189313"), do: :DataCollectionCenter_Patient_

  # (0018,9314) CTReconstructionSequence dvSQ
  def name("00189314"), do: :CTReconstructionSequence

  # (0018,9315) ReconstructionAlgorithm dvCS
  def name("00189315"), do: :ReconstructionAlgorithm

  # (0018,9316) ConvolutionKernelGroup dvCS
  def name("00189316"), do: :ConvolutionKernelGroup

  # (0018,9317) ReconstructionFieldofView dvFD
  def name("00189317"), do: :ReconstructionFieldofView

  # (0018,9318) ReconstructionTargetCenter(Patient) dvFD
  def name("00189318"), do: :ReconstructionTargetCenter_Patient_

  # (0018,9319) ReconstructionAngle dvFD
  def name("00189319"), do: :ReconstructionAngle

  # (0018,9320) ImageFilter dvSH
  def name("00189320"), do: :ImageFilter

  # (0018,9321) CTExposureSequence dvSQ
  def name("00189321"), do: :CTExposureSequence

  # (0018,9322) ReconstructionPixelSpacing dvFD
  def name("00189322"), do: :ReconstructionPixelSpacing

  # (0018,9323) ExposureModulationType dvCS
  def name("00189323"), do: :ExposureModulationType

  # (0018,9324) EstimatedDoseSaving dvFD
  def name("00189324"), do: :EstimatedDoseSaving

  # (0018,9325) CTX_RayDetailsSequence dvSQ
  def name("00189325"), do: :CTX_RayDetailsSequence

  # (0018,9326) CTPositionSequence dvSQ
  def name("00189326"), do: :CTPositionSequence

  # (0018,9327) TablePosition dvFD
  def name("00189327"), do: :TablePosition

  # (0018,9328) ExposureTimeinms dvFD
  def name("00189328"), do: :ExposureTimeinms

  # (0018,9329) CTImageFrameTypeSequence dvSQ
  def name("00189329"), do: :CTImageFrameTypeSequence

  # (0018,9330) X_RayTubeCurrentinmA dvFD
  def name("00189330"), do: :X_RayTubeCurrentinmA

  # (0018,9332) ExposureinmAs dvFD
  def name("00189332"), do: :ExposureinmAs

  # (0018,9333) ConstantVolumeFlag dvCS
  def name("00189333"), do: :ConstantVolumeFlag

  # (0018,9334) FluoroscopyFlag dvCS
  def name("00189334"), do: :FluoroscopyFlag

  # (0018,9335) DistanceSourcetoDataCollectionCenter dvFD
  def name("00189335"), do: :DistanceSourcetoDataCollectionCenter

  # (0018,9337) Contrast/BolusAgentNumber dvUS
  def name("00189337"), do: :Contrast_BolusAgentNumber

  # (0018,9338) Contrast/BolusIngredientCodeSequence dvSQ
  def name("00189338"), do: :Contrast_BolusIngredientCodeSequence

  # (0018,9340) ContrastAdministrationProfileSequence dvSQ
  def name("00189340"), do: :ContrastAdministrationProfileSequence

  # (0018,9341) Contrast/BolusUsageSequence dvSQ
  def name("00189341"), do: :Contrast_BolusUsageSequence

  # (0018,9342) Contrast/BolusAgentAdministered dvCS
  def name("00189342"), do: :Contrast_BolusAgentAdministered

  # (0018,9343) Contrast/BolusAgentDetected dvCS
  def name("00189343"), do: :Contrast_BolusAgentDetected

  # (0018,9344) Contrast/BolusAgentPhase dvCS
  def name("00189344"), do: :Contrast_BolusAgentPhase

  # (0018,9345) CTDIvol dvFD
  def name("00189345"), do: :CTDIvol

  # (0018,9346) CTDIPhantomTypeCodeSequence dvSQ
  def name("00189346"), do: :CTDIPhantomTypeCodeSequence

  # (0018,9351) CalciumScoringMassFactorPatient dvFL
  def name("00189351"), do: :CalciumScoringMassFactorPatient

  # (0018,9352) CalciumScoringMassFactorDevice dvFL
  def name("00189352"), do: :CalciumScoringMassFactorDevice

  # (0018,9353) EnergyWeightingFactor dvFL
  def name("00189353"), do: :EnergyWeightingFactor

  # (0018,9360) CTAdditionalX_RaySourceSequence dvSQ
  def name("00189360"), do: :CTAdditionalX_RaySourceSequence

  # (0018,9401) ProjectionPixelCalibrationSequence dvSQ
  def name("00189401"), do: :ProjectionPixelCalibrationSequence

  # (0018,9402) DistanceSourcetoIsocenter dvFL
  def name("00189402"), do: :DistanceSourcetoIsocenter

  # (0018,9403) DistanceObjecttoTableTop dvFL
  def name("00189403"), do: :DistanceObjecttoTableTop

  # (0018,9404) ObjectPixelSpacinginCenterofBeam dvFL
  def name("00189404"), do: :ObjectPixelSpacinginCenterofBeam

  # (0018,9405) PositionerPositionSequence dvSQ
  def name("00189405"), do: :PositionerPositionSequence

  # (0018,9406) TablePositionSequence dvSQ
  def name("00189406"), do: :TablePositionSequence

  # (0018,9407) CollimatorShapeSequence dvSQ
  def name("00189407"), do: :CollimatorShapeSequence

  # (0018,9410) PlanesinAcquisition dvCS
  def name("00189410"), do: :PlanesinAcquisition

  # (0018,9412) XA/XRFFrameCharacteristicsSequence dvSQ
  def name("00189412"), do: :XA_XRFFrameCharacteristicsSequence

  # (0018,9417) FrameAcquisitionSequence dvSQ
  def name("00189417"), do: :FrameAcquisitionSequence

  # (0018,9420) X_RayReceptorType dvCS
  def name("00189420"), do: :X_RayReceptorType

  # (0018,9423) AcquisitionProtocolName dvLO
  def name("00189423"), do: :AcquisitionProtocolName

  # (0018,9424) AcquisitionProtocolDescription dvLT
  def name("00189424"), do: :AcquisitionProtocolDescription

  # (0018,9425) Contrast/BolusIngredientOpaque dvCS
  def name("00189425"), do: :Contrast_BolusIngredientOpaque

  # (0018,9426) DistanceReceptorPlanetoDetectorHousing dvFL
  def name("00189426"), do: :DistanceReceptorPlanetoDetectorHousing

  # (0018,9427) IntensifierActiveShape dvCS
  def name("00189427"), do: :IntensifierActiveShape

  # (0018,9428) IntensifierActiveDimension(s) dvFL
  def name("00189428"), do: :IntensifierActiveDimensions

  # (0018,9429) PhysicalDetectorSize dvFL
  def name("00189429"), do: :PhysicalDetectorSize

  # (0018,9430) PositionofIsocenterProjection dvFL
  def name("00189430"), do: :PositionofIsocenterProjection

  # (0018,9432) FieldofViewSequence dvSQ
  def name("00189432"), do: :FieldofViewSequence

  # (0018,9433) FieldofViewDescription dvLO
  def name("00189433"), do: :FieldofViewDescription

  # (0018,9434) ExposureControlSensingRegionsSequence dvSQ
  def name("00189434"), do: :ExposureControlSensingRegionsSequence

  # (0018,9435) ExposureControlSensingRegionShape dvCS
  def name("00189435"), do: :ExposureControlSensingRegionShape

  # (0018,9436) ExposureControlSensingRegionLeftVerticalEdge dvSS
  def name("00189436"), do: :ExposureControlSensingRegionLeftVerticalEdge

  # (0018,9437) ExposureControlSensingRegionRightVerticalEdge dvSS
  def name("00189437"), do: :ExposureControlSensingRegionRightVerticalEdge

  # (0018,9438) ExposureControlSensingRegionUpperHorizontalEdge dvSS
  def name("00189438"), do: :ExposureControlSensingRegionUpperHorizontalEdge

  # (0018,9439) ExposureControlSensingRegionLowerHorizontalEdge dvSS
  def name("00189439"), do: :ExposureControlSensingRegionLowerHorizontalEdge

  # (0018,9440) CenterofCircularExposureControlSensingRegion dvSS
  def name("00189440"), do: :CenterofCircularExposureControlSensingRegion

  # (0018,9441) RadiusofCircularExposureControlSensingRegion dvUS
  def name("00189441"), do: :RadiusofCircularExposureControlSensingRegion

  # (0018,9442) VerticesofthePolygonalExposureControlSensingRegion dvSS
  def name("00189442"), do: :VerticesofthePolygonalExposureControlSensingRegion

  # (0018,9445) Undocumented dvUnknown
  def name("00189445"), do: :Undocumented

  # (0018,9447) ColumnAngulation(Patient) dvFL
  def name("00189447"), do: :ColumnAngulation_Patient_

  # (0018,9449) BeamAngle dvFL
  def name("00189449"), do: :BeamAngle

  # (0018,9451) FrameDetectorParametersSequence dvSQ
  def name("00189451"), do: :FrameDetectorParametersSequence

  # (0018,9452) CalculatedAnatomyThickness dvFL
  def name("00189452"), do: :CalculatedAnatomyThickness

  # (0018,9455) CalibrationSequence dvSQ
  def name("00189455"), do: :CalibrationSequence

  # (0018,9456) ObjectThicknessSequence dvSQ
  def name("00189456"), do: :ObjectThicknessSequence

  # (0018,9457) PlaneIdentification dvCS
  def name("00189457"), do: :PlaneIdentification

  # (0018,9461) FieldofViewDimension(s)inFloat dvFL
  def name("00189461"), do: :FieldofViewDimensionsinFloat

  # (0018,9462) IsocenterReferenceSystemSequence dvSQ
  def name("00189462"), do: :IsocenterReferenceSystemSequence

  # (0018,9463) PositionerIsocenterPrimaryAngle dvFL
  def name("00189463"), do: :PositionerIsocenterPrimaryAngle

  # (0018,9464) PositionerIsocenterSecondaryAngle dvFL
  def name("00189464"), do: :PositionerIsocenterSecondaryAngle

  # (0018,9465) PositionerIsocenterDetectorRotationAngle dvFL
  def name("00189465"), do: :PositionerIsocenterDetectorRotationAngle

  # (0018,9466) TableXPositiontoIsocenter dvFL
  def name("00189466"), do: :TableXPositiontoIsocenter

  # (0018,9467) TableYPositiontoIsocenter dvFL
  def name("00189467"), do: :TableYPositiontoIsocenter

  # (0018,9468) TableZPositiontoIsocenter dvFL
  def name("00189468"), do: :TableZPositiontoIsocenter

  # (0018,9469) TableHorizontalRotationAngle dvFL
  def name("00189469"), do: :TableHorizontalRotationAngle

  # (0018,9470) TableHeadTiltAngle dvFL
  def name("00189470"), do: :TableHeadTiltAngle

  # (0018,9471) TableCradleTiltAngle dvFL
  def name("00189471"), do: :TableCradleTiltAngle

  # (0018,9472) FrameDisplayShutterSequence dvSQ
  def name("00189472"), do: :FrameDisplayShutterSequence

  # (0018,9473) AcquiredImageAreaDoseProduct dvFL
  def name("00189473"), do: :AcquiredImageAreaDoseProduct

  # (0018,9474) C_armPositionerTabletopRelationship dvCS
  def name("00189474"), do: :C_armPositionerTabletopRelationship

  # (0018,9476) X_RayGeometrySequence dvSQ
  def name("00189476"), do: :X_RayGeometrySequence

  # (0018,9477) IrradiationEventIdentificationSequence dvSQ
  def name("00189477"), do: :IrradiationEventIdentificationSequence

  # (0018,9504) X_Ray3DFrameTypeSequence dvSQ
  def name("00189504"), do: :X_Ray3DFrameTypeSequence

  # (0018,9506) ContributingSourcesSequence dvSQ
  def name("00189506"), do: :ContributingSourcesSequence

  # (0018,9507) X_Ray3DAcquisitionSequence dvSQ
  def name("00189507"), do: :X_Ray3DAcquisitionSequence

  # (0018,9508) PrimaryPositionerScanArc dvFL
  def name("00189508"), do: :PrimaryPositionerScanArc

  # (0018,9509) SecondaryPositionerScanArc dvFL
  def name("00189509"), do: :SecondaryPositionerScanArc

  # (0018,9510) PrimaryPositionerScanStartAngle dvFL
  def name("00189510"), do: :PrimaryPositionerScanStartAngle

  # (0018,9511) SecondaryPositionerScanStartAngle dvFL
  def name("00189511"), do: :SecondaryPositionerScanStartAngle

  # (0018,9514) PrimaryPositionerIncrement dvFL
  def name("00189514"), do: :PrimaryPositionerIncrement

  # (0018,9515) SecondaryPositionerIncrement dvFL
  def name("00189515"), do: :SecondaryPositionerIncrement

  # (0018,9516) StartAcquisitionDate/Time dvDT
  def name("00189516"), do: :StartAcquisitionDate_Time

  # (0018,9517) EndAcquisitionDate/Time dvDT
  def name("00189517"), do: :EndAcquisitionDate_Time

  # (0018,9518) PrimaryPositionerIncrementSign dvSS
  def name("00189518"), do: :PrimaryPositionerIncrementSign

  # (0018,9519) SecondaryPositionerIncrementSign dvSS
  def name("00189519"), do: :SecondaryPositionerIncrementSign

  # (0018,9524) ApplicationName dvLO
  def name("00189524"), do: :ApplicationName

  # (0018,9525) ApplicationVersion dvLO
  def name("00189525"), do: :ApplicationVersion

  # (0018,9526) ApplicationManufacturer dvLO
  def name("00189526"), do: :ApplicationManufacturer

  # (0018,9527) AlgorithmType dvCS
  def name("00189527"), do: :AlgorithmType

  # (0018,9528) AlgorithmDescription dvLO
  def name("00189528"), do: :AlgorithmDescription

  # (0018,9530) X_Ray3DReconstructionSequence dvSQ
  def name("00189530"), do: :X_Ray3DReconstructionSequence

  # (0018,9531) ReconstructionDescription dvLO
  def name("00189531"), do: :ReconstructionDescription

  # (0018,9538) PerProjectionAcquisitionSequence dvSQ
  def name("00189538"), do: :PerProjectionAcquisitionSequence

  # (0018,9541) DetectorPositionSequence dvSQ
  def name("00189541"), do: :DetectorPositionSequence

  # (0018,9542) X_RayAcquisitionDoseSequence dvSQ
  def name("00189542"), do: :X_RayAcquisitionDoseSequence

  # (0018,9543) X_RaySourceIsocenterPrimaryAngle dvFD
  def name("00189543"), do: :X_RaySourceIsocenterPrimaryAngle

  # (0018,9544) X_RaySourceIsocenterSecondaryAngle dvFD
  def name("00189544"), do: :X_RaySourceIsocenterSecondaryAngle

  # (0018,9545) BreastSupportIsocenterPrimaryAngle dvFD
  def name("00189545"), do: :BreastSupportIsocenterPrimaryAngle

  # (0018,9546) BreastSupportIsocenterSecondaryAngle dvFD
  def name("00189546"), do: :BreastSupportIsocenterSecondaryAngle

  # (0018,9547) BreastSupportXPositiontoIsocenter dvFD
  def name("00189547"), do: :BreastSupportXPositiontoIsocenter

  # (0018,9548) BreastSupportYPositiontoIsocenter dvFD
  def name("00189548"), do: :BreastSupportYPositiontoIsocenter

  # (0018,9549) BreastSupportZPositiontoIsocenter dvFD
  def name("00189549"), do: :BreastSupportZPositiontoIsocenter

  # (0018,9550) DetectorIsocenterPrimaryAngle dvFD
  def name("00189550"), do: :DetectorIsocenterPrimaryAngle

  # (0018,9551) DetectorIsocenterSecondaryAngle dvFD
  def name("00189551"), do: :DetectorIsocenterSecondaryAngle

  # (0018,9552) DetectorXPositiontoIsocenter dvFD
  def name("00189552"), do: :DetectorXPositiontoIsocenter

  # (0018,9553) DetectorYPositiontoIsocenter dvFD
  def name("00189553"), do: :DetectorYPositiontoIsocenter

  # (0018,9554) DetectorZPositiontoIsocenter dvFD
  def name("00189554"), do: :DetectorZPositiontoIsocenter

  # (0018,9555) X_RayGridSequence dvSQ
  def name("00189555"), do: :X_RayGridSequence

  # (0018,9556) X_RayFilterSequence dvSQ
  def name("00189556"), do: :X_RayFilterSequence

  # (0018,9557) DetectorActiveAreaTLHCPosition dvFD
  def name("00189557"), do: :DetectorActiveAreaTLHCPosition

  # (0018,9558) DetectorActiveAreaOrientation dvFD
  def name("00189558"), do: :DetectorActiveAreaOrientation

  # (0018,9559) PositionerPrimaryAngleDirection dvCS
  def name("00189559"), do: :PositionerPrimaryAngleDirection

  # (0018,9601) Diffusionb_matrixSequence dvSQ
  def name("00189601"), do: :Diffusionb_matrixSequence

  # (0018,9602) Diffusionb_valueXX dvFD
  def name("00189602"), do: :Diffusionb_valueXX

  # (0018,9603) Diffusionb_valueXY dvFD
  def name("00189603"), do: :Diffusionb_valueXY

  # (0018,9604) Diffusionb_valueXZ dvFD
  def name("00189604"), do: :Diffusionb_valueXZ

  # (0018,9605) Diffusionb_valueYY dvFD
  def name("00189605"), do: :Diffusionb_valueYY

  # (0018,9606) Diffusionb_valueYZ dvFD
  def name("00189606"), do: :Diffusionb_valueYZ

  # (0018,9607) Diffusionb_valueZZ dvFD
  def name("00189607"), do: :Diffusionb_valueZZ

  # (0018,9701) DecayCorrectionDate/Time dvDT
  def name("00189701"), do: :DecayCorrectionDate_Time

  # (0018,9715) StartDensityThreshold dvFD
  def name("00189715"), do: :StartDensityThreshold

  # (0018,9716) StartRelativeDensityDifferenceThreshold dvFD
  def name("00189716"), do: :StartRelativeDensityDifferenceThreshold

  # (0018,9717) StartCardiacTriggerCountThreshold dvFD
  def name("00189717"), do: :StartCardiacTriggerCountThreshold

  # (0018,9718) StartRespiratoryTriggerCountThreshold dvFD
  def name("00189718"), do: :StartRespiratoryTriggerCountThreshold

  # (0018,9719) TerminationCountsThreshold dvFD
  def name("00189719"), do: :TerminationCountsThreshold

  # (0018,9720) TerminationDensityThreshold dvFD
  def name("00189720"), do: :TerminationDensityThreshold

  # (0018,9721) TerminationRelativeDensityThreshold dvFD
  def name("00189721"), do: :TerminationRelativeDensityThreshold

  # (0018,9722) TerminationTimeThreshold dvFD
  def name("00189722"), do: :TerminationTimeThreshold

  # (0018,9723) TerminationCardiacTriggerCountThreshold dvFD
  def name("00189723"), do: :TerminationCardiacTriggerCountThreshold

  # (0018,9724) TerminationRespiratoryTriggerCountThreshold dvFD
  def name("00189724"), do: :TerminationRespiratoryTriggerCountThreshold

  # (0018,9725) DetectorGeometry dvCS
  def name("00189725"), do: :DetectorGeometry

  # (0018,9726) TransverseDetectorSeparation dvFD
  def name("00189726"), do: :TransverseDetectorSeparation

  # (0018,9727) AxialDetectorDimension dvFD
  def name("00189727"), do: :AxialDetectorDimension

  # (0018,9729) RadiopharmaceuticalAgentNumber dvUS
  def name("00189729"), do: :RadiopharmaceuticalAgentNumber

  # (0018,9732) PETFrameAcquisitionSequence dvSQ
  def name("00189732"), do: :PETFrameAcquisitionSequence

  # (0018,9733) PETDetectorMotionDetailsSequence dvSQ
  def name("00189733"), do: :PETDetectorMotionDetailsSequence

  # (0018,9734) PETTableDynamicsSequence dvSQ
  def name("00189734"), do: :PETTableDynamicsSequence

  # (0018,9735) PETPositionSequence dvSQ
  def name("00189735"), do: :PETPositionSequence

  # (0018,9736) PETFrameCorrectionFactorsSequence dvSQ
  def name("00189736"), do: :PETFrameCorrectionFactorsSequence

  # (0018,9737) RadiopharmaceuticalUsageSequence dvSQ
  def name("00189737"), do: :RadiopharmaceuticalUsageSequence

  # (0018,9738) AttenuationCorrectionSource dvCS
  def name("00189738"), do: :AttenuationCorrectionSource

  # (0018,9739) NumberofIterations dvUS
  def name("00189739"), do: :NumberofIterations

  # (0018,9740) NumberofSubsets dvUS
  def name("00189740"), do: :NumberofSubsets

  # (0018,9749) PETReconstructionSequence dvSQ
  def name("00189749"), do: :PETReconstructionSequence

  # (0018,9751) PETFrameTypeSequence dvSQ
  def name("00189751"), do: :PETFrameTypeSequence

  # (0018,9755) TimeofFlightInformationUsed dvCS
  def name("00189755"), do: :TimeofFlightInformationUsed

  # (0018,9756) ReconstructionType dvCS
  def name("00189756"), do: :ReconstructionType

  # (0018,9758) DecayCorrected dvCS
  def name("00189758"), do: :DecayCorrected

  # (0018,9759) AttenuationCorrected dvCS
  def name("00189759"), do: :AttenuationCorrected

  # (0018,9760) ScatterCorrected dvCS
  def name("00189760"), do: :ScatterCorrected

  # (0018,9761) DeadTimeCorrected dvCS
  def name("00189761"), do: :DeadTimeCorrected

  # (0018,9762) GantryMotionCorrected dvCS
  def name("00189762"), do: :GantryMotionCorrected

  # (0018,9763) PatientMotionCorrected dvCS
  def name("00189763"), do: :PatientMotionCorrected

  # (0018,9764) CountLossNormalizationCorrected dvCS
  def name("00189764"), do: :CountLossNormalizationCorrected

  # (0018,9765) RandomsCorrected dvCS
  def name("00189765"), do: :RandomsCorrected

  # (0018,9766) Non_uniformRadialSamplingCorrected dvCS
  def name("00189766"), do: :Non_uniformRadialSamplingCorrected

  # (0018,9767) SensitivityCalibrated dvCS
  def name("00189767"), do: :SensitivityCalibrated

  # (0018,9768) DetectorNormalizationCorrection dvCS
  def name("00189768"), do: :DetectorNormalizationCorrection

  # (0018,9769) IterativeReconstructionMethod dvCS
  def name("00189769"), do: :IterativeReconstructionMethod

  # (0018,9770) AttenuationCorrectionTemporalRelationship dvCS
  def name("00189770"), do: :AttenuationCorrectionTemporalRelationship

  # (0018,9771) PatientPhysiologicalStateSequence dvSQ
  def name("00189771"), do: :PatientPhysiologicalStateSequence

  # (0018,9772) PatientPhysiologicalStateCodeSequence dvSQ
  def name("00189772"), do: :PatientPhysiologicalStateCodeSequence

  # (0018,9801) Depth(s)ofFocus dvFD
  def name("00189801"), do: :DepthsofFocus

  # (0018,9803) ExcludedIntervalsSequence dvSQ
  def name("00189803"), do: :ExcludedIntervalsSequence

  # (0018,9804) ExclusionStartDate/Time dvDT
  def name("00189804"), do: :ExclusionStartDate_Time

  # (0018,9805) ExclusionDuration dvFD
  def name("00189805"), do: :ExclusionDuration

  # (0018,9806) USImageDescriptionSequence dvSQ
  def name("00189806"), do: :USImageDescriptionSequence

  # (0018,9807) ImageDataTypeSequence dvSQ
  def name("00189807"), do: :ImageDataTypeSequence

  # (0018,9808) DataType dvCS
  def name("00189808"), do: :DataType

  # (0018,9809) TransducerScanPatternCodeSequence dvSQ
  def name("00189809"), do: :TransducerScanPatternCodeSequence

  # (0018,980B) AliasedDataType dvCS
  def name("0018980B"), do: :AliasedDataType

  # (0018,980C) PositionMeasuringDeviceUsed dvCS
  def name("0018980C"), do: :PositionMeasuringDeviceUsed

  # (0018,980D) TransducerGeometryCodeSequence dvSQ
  def name("0018980D"), do: :TransducerGeometryCodeSequence

  # (0018,980E) TransducerBeamSteeringCodeSequence dvSQ
  def name("0018980E"), do: :TransducerBeamSteeringCodeSequence

  # (0018,980F) TransducerApplicationCodeSequence dvSQ
  def name("0018980F"), do: :TransducerApplicationCodeSequence

  # (0018,9810) ZeroVelocityPixelValue dvUSorSS
  def name("00189810"), do: :ZeroVelocityPixelValue

  # (0018,A001) ContributingEquipmentSequence dvSQ
  def name("0018A001"), do: :ContributingEquipmentSequence

  # (0018,A002) ContributionDate/Time dvDT
  def name("0018A002"), do: :ContributionDate_Time

  # (0018,A003) ContributionDescription dvST
  def name("0018A003"), do: :ContributionDescription

  # (0019,0000) Undocumented dvUSorSS
  def name("00190000"), do: :Undocumented

  # (0019,0001) Undocumented dvUSorSS
  def name("00190001"), do: :Undocumented

  # (0019,0002) Undocumented dvUSorSS
  def name("00190002"), do: :Undocumented

  # (0019,0003) Undocumented dvUSorSS
  def name("00190003"), do: :Undocumented

  # (0019,0004) Undocumented dvUSorSS
  def name("00190004"), do: :Undocumented

  # (0019,0005) Undocumented dvUSorSS
  def name("00190005"), do: :Undocumented

  # (0019,0006) Undocumented dvUSorSS
  def name("00190006"), do: :Undocumented

  # (0019,0007) Undocumented dvUSorSS
  def name("00190007"), do: :Undocumented

  # (0019,0008) Undocumented dvUSorSS
  def name("00190008"), do: :Undocumented

  # (0019,0009) Undocumented dvUSorSS
  def name("00190009"), do: :Undocumented

  # (0019,000A) Undocumented dvUSorSS
  def name("0019000A"), do: :Undocumented

  # (0019,000B) Undocumented dvDS
  def name("0019000B"), do: :Undocumented

  # (0019,000C) Undocumented dvUS
  def name("0019000C"), do: :Undocumented

  # (0019,000D) Undocumented dvTM
  def name("0019000D"), do: :Undocumented

  # (0019,000E) Undocumented dvUSorSS
  def name("0019000E"), do: :Undocumented

  # (0019,000F) Undocumented dvDS
  def name("0019000F"), do: :Undocumented

  # (0019,0010) Undocumented dvUSorSS
  def name("00190010"), do: :Undocumented

  # (0019,0011) Undocumented dvUSorSS
  def name("00190011"), do: :Undocumented

  # (0019,0012) Undocumented dvUSorSS
  def name("00190012"), do: :Undocumented

  # (0019,0013) Undocumented dvUSorSS
  def name("00190013"), do: :Undocumented

  # (0019,0014) Undocumented dvUSorSS
  def name("00190014"), do: :Undocumented

  # (0019,0015) Undocumented dvUSorSS
  def name("00190015"), do: :Undocumented

  # (0019,0016) Undocumented dvUSorSS
  def name("00190016"), do: :Undocumented

  # (0019,0017) Undocumented dvUSorSS
  def name("00190017"), do: :Undocumented

  # (0019,0018) Undocumented dvUSorSS
  def name("00190018"), do: :Undocumented

  # (0019,0019) Undocumented dvUSorSS
  def name("00190019"), do: :Undocumented

  # (0019,001A) Undocumented dvUSorSS
  def name("0019001A"), do: :Undocumented

  # (0019,001B) Undocumented dvUSorSS
  def name("0019001B"), do: :Undocumented

  # (0019,001C) Undocumented dvCS
  def name("0019001C"), do: :Undocumented

  # (0019,001D) Undocumented dvIS
  def name("0019001D"), do: :Undocumented

  # (0019,001E) Undocumented dvUSorSS
  def name("0019001E"), do: :Undocumented

  # (0019,001F) Undocumented dvDS
  def name("0019001F"), do: :Undocumented

  # (0019,0020) Undocumented dvUSorSS
  def name("00190020"), do: :Undocumented

  # (0019,0021) Undocumented dvUSorSS
  def name("00190021"), do: :Undocumented

  # (0019,0022) Undocumented dvUSorSS
  def name("00190022"), do: :Undocumented

  # (0019,0023) Undocumented dvUSorSS
  def name("00190023"), do: :Undocumented

  # (0019,0024) Undocumented dvUSorSS
  def name("00190024"), do: :Undocumented

  # (0019,0025) Undocumented dvUSorSS
  def name("00190025"), do: :Undocumented

  # (0019,0026) Undocumented dvUSorSS
  def name("00190026"), do: :Undocumented

  # (0019,0027) Undocumented dvUSorSS
  def name("00190027"), do: :Undocumented

  # (0019,0028) Undocumented dvUSorSS
  def name("00190028"), do: :Undocumented

  # (0019,0029) Undocumented dvIS
  def name("00190029"), do: :Undocumented

  # (0019,002A) Undocumented dvUSorSS
  def name("0019002A"), do: :Undocumented

  # (0019,002B) Undocumented dvDS
  def name("0019002B"), do: :Undocumented

  # (0019,002C) Undocumented dvUSorSS
  def name("0019002C"), do: :Undocumented

  # (0019,002D) Undocumented dvUS
  def name("0019002D"), do: :Undocumented

  # (0019,002E) Undocumented dvUSorSS
  def name("0019002E"), do: :Undocumented

  # (0019,002F) Undocumented dvDS
  def name("0019002F"), do: :Undocumented

  # (0019,0030) Undocumented dvUSorSS
  def name("00190030"), do: :Undocumented

  # (0019,0031) Undocumented dvUSorSS
  def name("00190031"), do: :Undocumented

  # (0019,0032) Undocumented dvUSorSS
  def name("00190032"), do: :Undocumented

  # (0019,0033) Undocumented dvUN
  def name("00190033"), do: :Undocumented

  # (0019,0034) Undocumented dvUS
  def name("00190034"), do: :Undocumented

  # (0019,0036) Undocumented dvUS
  def name("00190036"), do: :Undocumented

  # (0019,0038) Undocumented dvUS
  def name("00190038"), do: :Undocumented

  # (0019,0039) Undocumented dvUSorSS
  def name("00190039"), do: :Undocumented

  # (0019,003A) Undocumented dvUSorSS
  def name("0019003A"), do: :Undocumented

  # (0019,003B) Undocumented dvLT
  def name("0019003B"), do: :Undocumented

  # (0019,003C) Undocumented dvUSorSS
  def name("0019003C"), do: :Undocumented

  # (0019,003E) Undocumented dvUSorSS
  def name("0019003E"), do: :Undocumented

  # (0019,003F) Undocumented dvUN
  def name("0019003F"), do: :Undocumented

  # (0019,0040) Undocumented dvUSorSS
  def name("00190040"), do: :Undocumented

  # (0019,0041) Undocumented dvUSorSS
  def name("00190041"), do: :Undocumented

  # (0019,0042) Undocumented dvUSorSS
  def name("00190042"), do: :Undocumented

  # (0019,0043) Undocumented dvUSorSS
  def name("00190043"), do: :Undocumented

  # (0019,0044) Undocumented dvUSorSS
  def name("00190044"), do: :Undocumented

  # (0019,0045) Undocumented dvUSorSS
  def name("00190045"), do: :Undocumented

  # (0019,0046) Undocumented dvUSorSS
  def name("00190046"), do: :Undocumented

  # (0019,0047) Undocumented dvUSorSS
  def name("00190047"), do: :Undocumented

  # (0019,0048) Undocumented dvUSorSS
  def name("00190048"), do: :Undocumented

  # (0019,0049) Undocumented dvUS
  def name("00190049"), do: :Undocumented

  # (0019,004A) Undocumented dvUSorSS
  def name("0019004A"), do: :Undocumented

  # (0019,004B) Undocumented dvSL
  def name("0019004B"), do: :Undocumented

  # (0019,004C) Undocumented dvUS
  def name("0019004C"), do: :Undocumented

  # (0019,004E) Undocumented dvUS
  def name("0019004E"), do: :Undocumented

  # (0019,0050) Undocumented dvUSorSS
  def name("00190050"), do: :Undocumented

  # (0019,0051) Undocumented dvUSorSS
  def name("00190051"), do: :Undocumented

  # (0019,0052) Undocumented dvUSorSS
  def name("00190052"), do: :Undocumented

  # (0019,0053) Undocumented dvLT
  def name("00190053"), do: :Undocumented

  # (0019,0054) Undocumented dvUSorSS
  def name("00190054"), do: :Undocumented

  # (0019,0055) Undocumented dvDS
  def name("00190055"), do: :Undocumented

  # (0019,0056) Undocumented dvUSorSS
  def name("00190056"), do: :Undocumented

  # (0019,0057) Undocumented dvSS
  def name("00190057"), do: :Undocumented

  # (0019,0058) Undocumented dvUSorSS
  def name("00190058"), do: :Undocumented

  # (0019,005A) Undocumented dvUSorSS
  def name("0019005A"), do: :Undocumented

  # (0019,005C) Undocumented dvUSorSS
  def name("0019005C"), do: :Undocumented

  # (0019,005D) Undocumented dvUS
  def name("0019005D"), do: :Undocumented

  # (0019,005E) Undocumented dvUSorSS
  def name("0019005E"), do: :Undocumented

  # (0019,005F) Undocumented dvSL
  def name("0019005F"), do: :Undocumented

  # (0019,0060) Undocumented dvUSorSS
  def name("00190060"), do: :Undocumented

  # (0019,0061) Undocumented dvUSorSS
  def name("00190061"), do: :Undocumented

  # (0019,0062) Undocumented dvUSorSS
  def name("00190062"), do: :Undocumented

  # (0019,0063) Undocumented dvUSorSS
  def name("00190063"), do: :Undocumented

  # (0019,0064) Undocumented dvUSorSS
  def name("00190064"), do: :Undocumented

  # (0019,0065) Undocumented dvUSorSS
  def name("00190065"), do: :Undocumented

  # (0019,0066) Undocumented dvUSorSS
  def name("00190066"), do: :Undocumented

  # (0019,0067) Undocumented dvUSorSS
  def name("00190067"), do: :Undocumented

  # (0019,0068) Undocumented dvUSorSS
  def name("00190068"), do: :Undocumented

  # (0019,0069) Undocumented dvUL
  def name("00190069"), do: :Undocumented

  # (0019,006A) Undocumented dvUSorSS
  def name("0019006A"), do: :Undocumented

  # (0019,006B) Undocumented dvSS
  def name("0019006B"), do: :Undocumented

  # (0019,006C) Undocumented dvUS
  def name("0019006C"), do: :Undocumented

  # (0019,006E) Undocumented dvUS
  def name("0019006E"), do: :Undocumented

  # (0019,0070) Undocumented dvUSorSS
  def name("00190070"), do: :Undocumented

  # (0019,0071) Undocumented dvUSorSS
  def name("00190071"), do: :Undocumented

  # (0019,0072) Undocumented dvUSorSS
  def name("00190072"), do: :Undocumented

  # (0019,0073) Undocumented dvUSorSS
  def name("00190073"), do: :Undocumented

  # (0019,0074) Undocumented dvUSorSS
  def name("00190074"), do: :Undocumented

  # (0019,0075) Undocumented dvUSorSS
  def name("00190075"), do: :Undocumented

  # (0019,0076) Undocumented dvUSorSS
  def name("00190076"), do: :Undocumented

  # (0019,0077) Undocumented dvUS
  def name("00190077"), do: :Undocumented

  # (0019,0078) Undocumented dvUS
  def name("00190078"), do: :Undocumented

  # (0019,007A) Undocumented dvUS
  def name("0019007A"), do: :Undocumented

  # (0019,007C) Undocumented dvUS
  def name("0019007C"), do: :Undocumented

  # (0019,007D) Undocumented dvDS
  def name("0019007D"), do: :Undocumented

  # (0019,007E) Undocumented dvUSorSS
  def name("0019007E"), do: :Undocumented

  # (0019,007F) Undocumented dvDS
  def name("0019007F"), do: :Undocumented

  # (0019,0080) Undocumented dvUSorSS
  def name("00190080"), do: :Undocumented

  # (0019,0081) Undocumented dvUSorSS
  def name("00190081"), do: :Undocumented

  # (0019,0082) Undocumented dvUSorSS
  def name("00190082"), do: :Undocumented

  # (0019,0083) Undocumented dvUSorSS
  def name("00190083"), do: :Undocumented

  # (0019,0084) Undocumented dvUSorSS
  def name("00190084"), do: :Undocumented

  # (0019,0085) Undocumented dvUSorSS
  def name("00190085"), do: :Undocumented

  # (0019,0086) Undocumented dvUSorSS
  def name("00190086"), do: :Undocumented

  # (0019,0087) Undocumented dvUSorSS
  def name("00190087"), do: :Undocumented

  # (0019,0088) Undocumented dvUSorSS
  def name("00190088"), do: :Undocumented

  # (0019,008A) Undocumented dvUSorSS
  def name("0019008A"), do: :Undocumented

  # (0019,008B) Undocumented dvSS
  def name("0019008B"), do: :Undocumented

  # (0019,008C) Undocumented dvUS
  def name("0019008C"), do: :Undocumented

  # (0019,008D) Undocumented dvDS
  def name("0019008D"), do: :Undocumented

  # (0019,008E) Undocumented dvUS
  def name("0019008E"), do: :Undocumented

  # (0019,008F) Undocumented dvSS
  def name("0019008F"), do: :Undocumented

  # (0019,0090) Undocumented dvUSorSS
  def name("00190090"), do: :Undocumented

  # (0019,0091) Undocumented dvUSorSS
  def name("00190091"), do: :Undocumented

  # (0019,0092) Undocumented dvUSorSS
  def name("00190092"), do: :Undocumented

  # (0019,0093) Undocumented dvUSorSS
  def name("00190093"), do: :Undocumented

  # (0019,0094) Undocumented dvUSorSS
  def name("00190094"), do: :Undocumented

  # (0019,0095) Undocumented dvSS
  def name("00190095"), do: :Undocumented

  # (0019,0096) Undocumented dvUSorSS
  def name("00190096"), do: :Undocumented

  # (0019,0097) Undocumented dvUSorSS
  def name("00190097"), do: :Undocumented

  # (0019,0098) Undocumented dvUSorSS
  def name("00190098"), do: :Undocumented

  # (0019,0099) Undocumented dvUS
  def name("00190099"), do: :Undocumented

  # (0019,009A) Undocumented dvUS
  def name("0019009A"), do: :Undocumented

  # (0019,009B) Undocumented dvSS
  def name("0019009B"), do: :Undocumented

  # (0019,009C) Undocumented dvUSorSS
  def name("0019009C"), do: :Undocumented

  # (0019,009D) Undocumented dvDT
  def name("0019009D"), do: :Undocumented

  # (0019,009E) Undocumented dvUSorSS
  def name("0019009E"), do: :Undocumented

  # (0019,009F) Undocumented dvUSorSS
  def name("0019009F"), do: :Undocumented

  # (0019,00A0) Undocumented dvUSorSS
  def name("001900A0"), do: :Undocumented

  # (0019,00A1) Undocumented dvUSorSS
  def name("001900A1"), do: :Undocumented

  # (0019,00A2) Undocumented dvUSorSS
  def name("001900A2"), do: :Undocumented

  # (0019,00A3) Undocumented dvUSorSS
  def name("001900A3"), do: :Undocumented

  # (0019,00A4) Undocumented dvUSorSS
  def name("001900A4"), do: :Undocumented

  # (0019,00A5) Undocumented dvUSorSS
  def name("001900A5"), do: :Undocumented

  # (0019,00A6) Undocumented dvUSorSS
  def name("001900A6"), do: :Undocumented

  # (0019,00A7) Undocumented dvUSorSS
  def name("001900A7"), do: :Undocumented

  # (0019,00A8) Undocumented dvUSorSS
  def name("001900A8"), do: :Undocumented

  # (0019,00A9) Undocumented dvUSorSS
  def name("001900A9"), do: :Undocumented

  # (0019,00AA) Undocumented dvUSorSS
  def name("001900AA"), do: :Undocumented

  # (0019,00AB) Undocumented dvUSorSS
  def name("001900AB"), do: :Undocumented

  # (0019,00AC) Undocumented dvUSorSS
  def name("001900AC"), do: :Undocumented

  # (0019,00AD) Undocumented dvUSorSS
  def name("001900AD"), do: :Undocumented

  # (0019,00AE) Undocumented dvUSorSS
  def name("001900AE"), do: :Undocumented

  # (0019,00AF) Undocumented dvUSorSS
  def name("001900AF"), do: :Undocumented

  # (0019,00B0) Undocumented dvUSorSS
  def name("001900B0"), do: :Undocumented

  # (0019,00B1) Undocumented dvUSorSS
  def name("001900B1"), do: :Undocumented

  # (0019,00B2) Undocumented dvUSorSS
  def name("001900B2"), do: :Undocumented

  # (0019,00B3) Undocumented dvUSorSS
  def name("001900B3"), do: :Undocumented

  # (0019,00B4) Undocumented dvUSorSS
  def name("001900B4"), do: :Undocumented

  # (0019,00B5) Undocumented dvUSorSS
  def name("001900B5"), do: :Undocumented

  # (0019,00B6) Undocumented dvDS
  def name("001900B6"), do: :Undocumented

  # (0019,00B7) Undocumented dvDS
  def name("001900B7"), do: :Undocumented

  # (0019,00B8) Undocumented dvDS
  def name("001900B8"), do: :Undocumented

  # (0019,00B9) Undocumented dvDS
  def name("001900B9"), do: :Undocumented

  # (0019,00BA) Undocumented dvDS
  def name("001900BA"), do: :Undocumented

  # (0019,00BB) Undocumented dvDS
  def name("001900BB"), do: :Undocumented

  # (0019,00BC) Undocumented dvDS
  def name("001900BC"), do: :Undocumented

  # (0019,00BD) Undocumented dvDS
  def name("001900BD"), do: :Undocumented

  # (0019,00BE) Undocumented dvDS
  def name("001900BE"), do: :Undocumented

  # (0019,00C0) Undocumented dvUSorSS
  def name("001900C0"), do: :Undocumented

  # (0019,00C1) Undocumented dvUSorSS
  def name("001900C1"), do: :Undocumented

  # (0019,00C2) Undocumented dvUSorSS
  def name("001900C2"), do: :Undocumented

  # (0019,00C3) Undocumented dvUSorSS
  def name("001900C3"), do: :Undocumented

  # (0019,00C4) Undocumented dvUSorSS
  def name("001900C4"), do: :Undocumented

  # (0019,00C5) Undocumented dvUSorSS
  def name("001900C5"), do: :Undocumented

  # (0019,00C6) Undocumented dvSS
  def name("001900C6"), do: :Undocumented

  # (0019,00C7) Undocumented dvSS
  def name("001900C7"), do: :Undocumented

  # (0019,00C8) Undocumented dvSS
  def name("001900C8"), do: :Undocumented

  # (0019,00C9) Undocumented dvSS
  def name("001900C9"), do: :Undocumented

  # (0019,00CA) Undocumented dvSS
  def name("001900CA"), do: :Undocumented

  # (0019,00CB) Undocumented dvUSorSS
  def name("001900CB"), do: :Undocumented

  # (0019,00CC) Undocumented dvUSorSS
  def name("001900CC"), do: :Undocumented

  # (0019,00CD) Undocumented dvSS
  def name("001900CD"), do: :Undocumented

  # (0019,00CE) Undocumented dvSS
  def name("001900CE"), do: :Undocumented

  # (0019,00CF) Undocumented dvSS
  def name("001900CF"), do: :Undocumented

  # (0019,00D0) Undocumented dvSH
  def name("001900D0"), do: :Undocumented

  # (0019,00D1) Undocumented dvDS
  def name("001900D1"), do: :Undocumented

  # (0019,00D2) Undocumented dvUSorSS
  def name("001900D2"), do: :Undocumented

  # (0019,00D3) Undocumented dvUSorSS
  def name("001900D3"), do: :Undocumented

  # (0019,00D4) Undocumented dvUSorSS
  def name("001900D4"), do: :Undocumented

  # (0019,00D5) Undocumented dvUSorSS
  def name("001900D5"), do: :Undocumented

  # (0019,00D6) Undocumented dvUSorSS
  def name("001900D6"), do: :Undocumented

  # (0019,00D7) Undocumented dvUSorSS
  def name("001900D7"), do: :Undocumented

  # (0019,00D8) Undocumented dvUSorSS
  def name("001900D8"), do: :Undocumented

  # (0019,00D9) Undocumented dvUSorSS
  def name("001900D9"), do: :Undocumented

  # (0019,00DA) Undocumented dvUSorSS
  def name("001900DA"), do: :Undocumented

  # (0019,00DB) Undocumented dvDS
  def name("001900DB"), do: :Undocumented

  # (0019,00DC) Undocumented dvSS
  def name("001900DC"), do: :Undocumented

  # (0019,00DD) Undocumented dvSS
  def name("001900DD"), do: :Undocumented

  # (0019,00DE) Undocumented dvDS
  def name("001900DE"), do: :Undocumented

  # (0019,00DF) Undocumented dvDS
  def name("001900DF"), do: :Undocumented

  # (0019,00E0) Undocumented dvDS
  def name("001900E0"), do: :Undocumented

  # (0019,00E1) Undocumented dvUSorSS
  def name("001900E1"), do: :Undocumented

  # (0019,00E2) Undocumented dvUSorSS
  def name("001900E2"), do: :Undocumented

  # (0019,00E3) Undocumented dvUSorSS
  def name("001900E3"), do: :Undocumented

  # (0019,00E4) Undocumented dvLT
  def name("001900E4"), do: :Undocumented

  # (0019,00E5) Undocumented dvIS
  def name("001900E5"), do: :Undocumented

  # (0019,00E6) Undocumented dvUS
  def name("001900E6"), do: :Undocumented

  # (0019,00E8) Undocumented dvDS
  def name("001900E8"), do: :Undocumented

  # (0019,00E9) Undocumented dvDS
  def name("001900E9"), do: :Undocumented

  # (0019,00EB) Undocumented dvDS
  def name("001900EB"), do: :Undocumented

  # (0019,00EC) Undocumented dvUS
  def name("001900EC"), do: :Undocumented

  # (0019,00F0) Undocumented dvUSorSS
  def name("001900F0"), do: :Undocumented

  # (0019,00F1) Undocumented dvUSorSS
  def name("001900F1"), do: :Undocumented

  # (0019,00F2) Undocumented dvUSorSS
  def name("001900F2"), do: :Undocumented

  # (0019,00F3) Undocumented dvUSorSS
  def name("001900F3"), do: :Undocumented

  # (0019,00F4) Undocumented dvLT
  def name("001900F4"), do: :Undocumented

  # (0019,00F9) Undocumented dvDS
  def name("001900F9"), do: :Undocumented

  # (0019,1015) StartNumberforEnhancedScans dvUN
  def name("00191015"), do: :StartNumberforEnhancedScans

  # (0020,0000) ImageGroupLength dvUL
  def name("00200000"), do: :ImageGroupLength

  # (0020,000D) StudyInstanceUID dvUI
  def name("0020000D"), do: :StudyInstanceUID

  # (0020,000E) SeriesInstanceUID dvUI
  def name("0020000E"), do: :SeriesInstanceUID

  # (0020,0010) StudyID dvSH
  def name("00200010"), do: :StudyID

  # (0020,0011) SeriesNumber dvIS
  def name("00200011"), do: :SeriesNumber

  # (0020,0012) AcquisitionNumber dvIS
  def name("00200012"), do: :AcquisitionNumber

  # (0020,0013) InstanceNumber dvIS
  def name("00200013"), do: :InstanceNumber

  # (0020,0014) IsotopeNumber dvIS
  def name("00200014"), do: :IsotopeNumber

  # (0020,0015) PhaseNumber dvIS
  def name("00200015"), do: :PhaseNumber

  # (0020,0016) IntervalNumber dvIS
  def name("00200016"), do: :IntervalNumber

  # (0020,0017) TimeSlotNumber dvIS
  def name("00200017"), do: :TimeSlotNumber

  # (0020,0018) AngleNumber dvIS
  def name("00200018"), do: :AngleNumber

  # (0020,0019) ItemNumber dvIS
  def name("00200019"), do: :ItemNumber

  # (0020,0020) PatientOrientation dvCS
  def name("00200020"), do: :PatientOrientation

  # (0020,0022) OverlayNumber dvIS
  def name("00200022"), do: :OverlayNumber

  # (0020,0024) CurveNumber dvIS
  def name("00200024"), do: :CurveNumber

  # (0020,0026) LUTNumber dvIS
  def name("00200026"), do: :LUTNumber

  # (0020,0030) ImagePosition dvDS
  def name("00200030"), do: :ImagePosition

  # (0020,0032) ImagePosition(Patient) dvDS
  def name("00200032"), do: :ImagePosition_Patient_

  # (0020,0035) ImageOrientation dvDS
  def name("00200035"), do: :ImageOrientation

  # (0020,0037) ImageOrientation(Patient) dvDS
  def name("00200037"), do: :ImageOrientation_Patient_

  # (0020,0050) Location dvDS
  def name("00200050"), do: :Location

  # (0020,0052) FrameofReferenceUID dvUI
  def name("00200052"), do: :FrameofReferenceUID

  # (0020,0060) Laterality dvCS
  def name("00200060"), do: :Laterality

  # (0020,0062) ImageLaterality dvCS
  def name("00200062"), do: :ImageLaterality

  # (0020,0070) ImageGeometryType dvLO
  def name("00200070"), do: :ImageGeometryType

  # (0020,0080) MaskingImage dvCS
  def name("00200080"), do: :MaskingImage

  # (0020,00AA) ReportNumber dvIS
  def name("002000AA"), do: :ReportNumber

  # (0020,0100) TemporalPositionIdentifier dvIS
  def name("00200100"), do: :TemporalPositionIdentifier

  # (0020,0105) NumberofTemporalPositions dvIS
  def name("00200105"), do: :NumberofTemporalPositions

  # (0020,0110) TemporalResolution dvDS
  def name("00200110"), do: :TemporalResolution

  # (0020,0200) SynchronizationFrameofReferenceUID dvUI
  def name("00200200"), do: :SynchronizationFrameofReferenceUID

  # (0020,0242) SOPInstanceUIDofConcatenationSource dvUI
  def name("00200242"), do: :SOPInstanceUIDofConcatenationSource

  # (0020,1000) SeriesinStudy dvIS
  def name("00201000"), do: :SeriesinStudy

  # (0020,1001) AcquisitionsinSeries dvIS
  def name("00201001"), do: :AcquisitionsinSeries

  # (0020,1002) ImagesinAcquisition dvIS
  def name("00201002"), do: :ImagesinAcquisition

  # (0020,1003) ImagesinSeries dvIS
  def name("00201003"), do: :ImagesinSeries

  # (0020,1004) AcquisitionsinStudy dvIS
  def name("00201004"), do: :AcquisitionsinStudy

  # (0020,1005) ImagesinStudy dvIS
  def name("00201005"), do: :ImagesinStudy

  # (0020,1020) Reference dvLO
  def name("00201020"), do: :Reference

  # (0020,1040) PositionReferenceIndicator dvLO
  def name("00201040"), do: :PositionReferenceIndicator

  # (0020,1041) SliceLocation dvDS
  def name("00201041"), do: :SliceLocation

  # (0020,1070) OtherStudyNumbers dvIS
  def name("00201070"), do: :OtherStudyNumbers

  # (0020,1200) NumberofPatientRelatedStudies dvIS
  def name("00201200"), do: :NumberofPatientRelatedStudies

  # (0020,1202) NumberofPatientRelatedSeries dvIS
  def name("00201202"), do: :NumberofPatientRelatedSeries

  # (0020,1204) NumberofPatientRelatedInstances dvIS
  def name("00201204"), do: :NumberofPatientRelatedInstances

  # (0020,1206) NumberofStudyRelatedSeries dvIS
  def name("00201206"), do: :NumberofStudyRelatedSeries

  # (0020,1208) NumberofStudyRelatedInstances dvIS
  def name("00201208"), do: :NumberofStudyRelatedInstances

  # (0020,1209) NumberofSeriesRelatedInstances dvIS
  def name("00201209"), do: :NumberofSeriesRelatedInstances

  # (0020,3100) SourceImageIDs dvCS
  def name("00203100"), do: :SourceImageIDs

  # (0020,3401) ModifyingDeviceID dvCS
  def name("00203401"), do: :ModifyingDeviceID

  # (0020,3402) ModifiedImageID dvCS
  def name("00203402"), do: :ModifiedImageID

  # (0020,3403) ModifiedImageDate dvDA
  def name("00203403"), do: :ModifiedImageDate

  # (0020,3404) ModifyingDeviceManufacturer dvLO
  def name("00203404"), do: :ModifyingDeviceManufacturer

  # (0020,3405) ModifiedImageTime dvTM
  def name("00203405"), do: :ModifiedImageTime

  # (0020,3406) ModifiedImageDescription dvLO
  def name("00203406"), do: :ModifiedImageDescription

  # (0020,4000) ImageComments dvLT
  def name("00204000"), do: :ImageComments

  # (0020,5000) OriginalImageIdentification dvAT
  def name("00205000"), do: :OriginalImageIdentification

  # (0020,5002) OriginalImageIdentificationNomenclature dvLO
  def name("00205002"), do: :OriginalImageIdentificationNomenclature

  # (0020,9056) StackID dvSH
  def name("00209056"), do: :StackID

  # (0020,9057) In_StackPositionNumber dvUL
  def name("00209057"), do: :In_StackPositionNumber

  # (0020,9071) FrameAnatomySequence dvSQ
  def name("00209071"), do: :FrameAnatomySequence

  # (0020,9072) FrameLaterality dvCS
  def name("00209072"), do: :FrameLaterality

  # (0020,9110) Undocumented dvSQ
  def name("00209110"), do: :Undocumented

  # (0020,9111) FrameContentSequence dvSQ
  def name("00209111"), do: :FrameContentSequence

  # (0020,9113) PlanePositionSequence dvSQ
  def name("00209113"), do: :PlanePositionSequence

  # (0020,9116) PlaneOrientationSequence dvSQ
  def name("00209116"), do: :PlaneOrientationSequence

  # (0020,9128) TemporalPositionIndex dvUL
  def name("00209128"), do: :TemporalPositionIndex

  # (0020,9153) NominalCardiacTriggerDelayTime dvFD
  def name("00209153"), do: :NominalCardiacTriggerDelayTime

  # (0020,9154) NominalCardiacTriggerTimePriortoR_Peak dvFL
  def name("00209154"), do: :NominalCardiacTriggerTimePriortoR_Peak

  # (0020,9155) ActualCardiacTriggerTimePriortoR_Peak dvFL
  def name("00209155"), do: :ActualCardiacTriggerTimePriortoR_Peak

  # (0020,9156) FrameAcquisitionNumber dvUS
  def name("00209156"), do: :FrameAcquisitionNumber

  # (0020,9157) DimensionIndexValues dvUL
  def name("00209157"), do: :DimensionIndexValues

  # (0020,9158) FrameComments dvLT
  def name("00209158"), do: :FrameComments

  # (0020,9161) ConcatenationUID dvUI
  def name("00209161"), do: :ConcatenationUID

  # (0020,9162) In_concatenationNumber dvUS
  def name("00209162"), do: :In_concatenationNumber

  # (0020,9163) In_concatenationTotalNumber dvUS
  def name("00209163"), do: :In_concatenationTotalNumber

  # (0020,9164) DimensionOrganizationUID dvUI
  def name("00209164"), do: :DimensionOrganizationUID

  # (0020,9165) DimensionIndexPointer dvAT
  def name("00209165"), do: :DimensionIndexPointer

  # (0020,9167) FunctionalGroupPointer dvAT
  def name("00209167"), do: :FunctionalGroupPointer

  # (0020,9170) UnassignedSharedConvertedAttributesSequence dvSQ
  def name("00209170"), do: :UnassignedSharedConvertedAttributesSequence

  # (0020,9171) UnassignedPer_FrameConvertedAttributesSequence dvSQ
  def name("00209171"), do: :UnassignedPer_FrameConvertedAttributesSequence

  # (0020,9172) ConversionSourceAttributesSequence dvSQ
  def name("00209172"), do: :ConversionSourceAttributesSequence

  # (0020,9213) DimensionIndexPrivateCreator dvLO
  def name("00209213"), do: :DimensionIndexPrivateCreator

  # (0020,9221) DimensionOrganizationSequence dvSQ
  def name("00209221"), do: :DimensionOrganizationSequence

  # (0020,9222) DimensionIndexSequence dvSQ
  def name("00209222"), do: :DimensionIndexSequence

  # (0020,9228) ConcatenationFrameOffsetNumber dvUL
  def name("00209228"), do: :ConcatenationFrameOffsetNumber

  # (0020,9238) FunctionalGroupPrivateCreator dvLO
  def name("00209238"), do: :FunctionalGroupPrivateCreator

  # (0020,9241) NominalPercentageofCardiacPhase dvFL
  def name("00209241"), do: :NominalPercentageofCardiacPhase

  # (0020,9245) NominalPercentageofRespiratoryPhase dvFL
  def name("00209245"), do: :NominalPercentageofRespiratoryPhase

  # (0020,9246) StartingRespiratoryAmplitude dvFL
  def name("00209246"), do: :StartingRespiratoryAmplitude

  # (0020,9247) StartingRespiratoryPhase dvCS
  def name("00209247"), do: :StartingRespiratoryPhase

  # (0020,9248) EndingRespiratoryAmplitude dvFL
  def name("00209248"), do: :EndingRespiratoryAmplitude

  # (0020,9249) EndingRespiratoryPhase dvCS
  def name("00209249"), do: :EndingRespiratoryPhase

  # (0020,9250) RespiratoryTriggerType dvCS
  def name("00209250"), do: :RespiratoryTriggerType

  # (0020,9251) R_RIntervalTimeNominal dvFD
  def name("00209251"), do: :R_RIntervalTimeNominal

  # (0020,9252) ActualCardiacTriggerDelayTime dvFD
  def name("00209252"), do: :ActualCardiacTriggerDelayTime

  # (0020,9253) RespiratorySynchronizationSequence dvSQ
  def name("00209253"), do: :RespiratorySynchronizationSequence

  # (0020,9254) RespiratoryIntervalTime dvFD
  def name("00209254"), do: :RespiratoryIntervalTime

  # (0020,9255) NominalRespiratoryTriggerDelayTime dvFD
  def name("00209255"), do: :NominalRespiratoryTriggerDelayTime

  # (0020,9256) RespiratoryTriggerDelayThreshold dvFD
  def name("00209256"), do: :RespiratoryTriggerDelayThreshold

  # (0020,9257) ActualRespiratoryTriggerDelayTime dvFD
  def name("00209257"), do: :ActualRespiratoryTriggerDelayTime

  # (0020,9301) ImagePosition(Volume) dvFD
  def name("00209301"), do: :ImagePosition_Volume_

  # (0020,9302) ImageOrientation(Volume) dvFD
  def name("00209302"), do: :ImageOrientation_Volume_

  # (0020,9307) UltrasoundAcquisitionGeometry dvCS
  def name("00209307"), do: :UltrasoundAcquisitionGeometry

  # (0020,9308) ApexPosition dvFD
  def name("00209308"), do: :ApexPosition

  # (0020,9309) VolumetoTransducerMappingMatrix dvFD
  def name("00209309"), do: :VolumetoTransducerMappingMatrix

  # (0020,930A) VolumetoTableMappingMatrix dvFD
  def name("0020930A"), do: :VolumetoTableMappingMatrix

  # (0020,930B) VolumetoTransducerRelationship dvCS
  def name("0020930B"), do: :VolumetoTransducerRelationship

  # (0020,930C) PatientFrameofReferenceSource dvCS
  def name("0020930C"), do: :PatientFrameofReferenceSource

  # (0020,930D) TemporalPositionTimeOffset dvFD
  def name("0020930D"), do: :TemporalPositionTimeOffset

  # (0020,930E) PlanePosition(Volume)Sequence dvSQ
  def name("0020930E"), do: :PlanePosition_Volume_Sequence

  # (0020,930F) PlaneOrientation(Volume)Sequence dvSQ
  def name("0020930F"), do: :PlaneOrientation_Volume_Sequence

  # (0020,9310) TemporalPositionSequence dvSQ
  def name("00209310"), do: :TemporalPositionSequence

  # (0020,9311) DimensionOrganizationType dvCS
  def name("00209311"), do: :DimensionOrganizationType

  # (0020,9312) VolumeFrameofReferenceUID dvUI
  def name("00209312"), do: :VolumeFrameofReferenceUID

  # (0020,9313) TableFrameofReferenceUID dvUI
  def name("00209313"), do: :TableFrameofReferenceUID

  # (0020,9421) DimensionDescriptionLabel dvLO
  def name("00209421"), do: :DimensionDescriptionLabel

  # (0020,9450) PatientOrientationinFrameSequence dvSQ
  def name("00209450"), do: :PatientOrientationinFrameSequence

  # (0020,9453) FrameLabel dvLO
  def name("00209453"), do: :FrameLabel

  # (0020,9518) AcquisitionIndex dvUS
  def name("00209518"), do: :AcquisitionIndex

  # (0020,9529) ContributingSOPInstancesReferenceSequence dvSQ
  def name("00209529"), do: :ContributingSOPInstancesReferenceSequence

  # (0020,9536) ReconstructionIndex dvUS
  def name("00209536"), do: :ReconstructionIndex

  # (0021,0000) Undocumented dvUSorSS
  def name("00210000"), do: :Undocumented

  # (0021,0001) Undocumented dvUSorSS
  def name("00210001"), do: :Undocumented

  # (0021,0002) Undocumented dvUSorSS
  def name("00210002"), do: :Undocumented

  # (0021,0003) Undocumented dvUSorSS
  def name("00210003"), do: :Undocumented

  # (0021,0004) Undocumented dvDS
  def name("00210004"), do: :Undocumented

  # (0021,0005) Undocumented dvUSorSS
  def name("00210005"), do: :Undocumented

  # (0021,0006) Undocumented dvIS
  def name("00210006"), do: :Undocumented

  # (0021,0007) Undocumented dvUSorSS
  def name("00210007"), do: :Undocumented

  # (0021,0008) Undocumented dvDS
  def name("00210008"), do: :Undocumented

  # (0021,0009) Undocumented dvDS
  def name("00210009"), do: :Undocumented

  # (0021,0010) Undocumented dvUSorSS
  def name("00210010"), do: :Undocumented

  # (0021,0011) Undocumented dvUSorSS
  def name("00210011"), do: :Undocumented

  # (0021,0012) Undocumented dvUSorSS
  def name("00210012"), do: :Undocumented

  # (0021,0013) Undocumented dvUSorSS
  def name("00210013"), do: :Undocumented

  # (0021,0014) Undocumented dvUSorSS
  def name("00210014"), do: :Undocumented

  # (0021,0015) Undocumented dvUSorSS
  def name("00210015"), do: :Undocumented

  # (0021,0016) Undocumented dvUSorSS
  def name("00210016"), do: :Undocumented

  # (0021,0017) Undocumented dvDS
  def name("00210017"), do: :Undocumented

  # (0021,0018) Undocumented dvUSorSS
  def name("00210018"), do: :Undocumented

  # (0021,0019) Undocumented dvUSorSS
  def name("00210019"), do: :Undocumented

  # (0021,0020) Undocumented dvUSorSS
  def name("00210020"), do: :Undocumented

  # (0021,0021) Undocumented dvUSorSS
  def name("00210021"), do: :Undocumented

  # (0021,0022) Undocumented dvUSorSS
  def name("00210022"), do: :Undocumented

  # (0021,0024) Undocumented dvUSorSS
  def name("00210024"), do: :Undocumented

  # (0021,0025) Undocumented dvUS
  def name("00210025"), do: :Undocumented

  # (0021,0026) Undocumented dvIS
  def name("00210026"), do: :Undocumented

  # (0021,0030) Undocumented dvUSorSS
  def name("00210030"), do: :Undocumented

  # (0021,0031) Undocumented dvUSorSS
  def name("00210031"), do: :Undocumented

  # (0021,0032) Undocumented dvUSorSS
  def name("00210032"), do: :Undocumented

  # (0021,0034) Undocumented dvUSorSS
  def name("00210034"), do: :Undocumented

  # (0021,0035) Undocumented dvSS
  def name("00210035"), do: :Undocumented

  # (0021,0036) Undocumented dvUSorSS
  def name("00210036"), do: :Undocumented

  # (0021,0037) Undocumented dvSS
  def name("00210037"), do: :Undocumented

  # (0021,0039) Undocumented dvDS
  def name("00210039"), do: :Undocumented

  # (0021,0040) Undocumented dvUSorSS
  def name("00210040"), do: :Undocumented

  # (0021,0041) Undocumented dvUSorSS
  def name("00210041"), do: :Undocumented

  # (0021,0042) Undocumented dvUSorSS
  def name("00210042"), do: :Undocumented

  # (0021,0043) Undocumented dvUSorSS
  def name("00210043"), do: :Undocumented

  # (0021,0044) Undocumented dvUSorSS
  def name("00210044"), do: :Undocumented

  # (0021,0045) Undocumented dvUSorSS
  def name("00210045"), do: :Undocumented

  # (0021,0046) Undocumented dvUSorSS
  def name("00210046"), do: :Undocumented

  # (0021,0047) Undocumented dvUSorSS
  def name("00210047"), do: :Undocumented

  # (0021,0048) Undocumented dvUSorSS
  def name("00210048"), do: :Undocumented

  # (0021,0049) Undocumented dvUSorSS
  def name("00210049"), do: :Undocumented

  # (0021,004A) Undocumented dvUSorSS
  def name("0021004A"), do: :Undocumented

  # (0021,004E) Undocumented dvUS
  def name("0021004E"), do: :Undocumented

  # (0021,004F) Undocumented dvUSorSS
  def name("0021004F"), do: :Undocumented

  # (0021,0050) Undocumented dvUSorSS
  def name("00210050"), do: :Undocumented

  # (0021,0051) Undocumented dvUSorSS
  def name("00210051"), do: :Undocumented

  # (0021,0052) Undocumented dvUSorSS
  def name("00210052"), do: :Undocumented

  # (0021,0053) Undocumented dvUSorSS
  def name("00210053"), do: :Undocumented

  # (0021,0054) Undocumented dvUSorSS
  def name("00210054"), do: :Undocumented

  # (0021,0055) Undocumented dvUSorSS
  def name("00210055"), do: :Undocumented

  # (0021,0056) Undocumented dvUSorSS
  def name("00210056"), do: :Undocumented

  # (0021,0057) Undocumented dvUSorSS
  def name("00210057"), do: :Undocumented

  # (0021,0058) Undocumented dvUSorSS
  def name("00210058"), do: :Undocumented

  # (0021,0059) Undocumented dvUSorSS
  def name("00210059"), do: :Undocumented

  # (0021,005A) Undocumented dvSL
  def name("0021005A"), do: :Undocumented

  # (0021,005B) Undocumented dvDS
  def name("0021005B"), do: :Undocumented

  # (0021,005C) Undocumented dvDS
  def name("0021005C"), do: :Undocumented

  # (0021,005D) Undocumented dvDS
  def name("0021005D"), do: :Undocumented

  # (0021,005E) Undocumented dvDS
  def name("0021005E"), do: :Undocumented

  # (0021,005F) Undocumented dvDS
  def name("0021005F"), do: :Undocumented

  # (0021,0060) Undocumented dvUSorSS
  def name("00210060"), do: :Undocumented

  # (0021,0061) Undocumented dvDS
  def name("00210061"), do: :Undocumented

  # (0021,0062) Undocumented dvIS
  def name("00210062"), do: :Undocumented

  # (0021,0063) Undocumented dvDS
  def name("00210063"), do: :Undocumented

  # (0021,0065) Undocumented dvUS
  def name("00210065"), do: :Undocumented

  # (0021,006A) Undocumented dvDS
  def name("0021006A"), do: :Undocumented

  # (0021,006B) Undocumented dvDS
  def name("0021006B"), do: :Undocumented

  # (0021,0070) Undocumented dvUSorSS
  def name("00210070"), do: :Undocumented

  # (0021,0071) Undocumented dvUSorSS
  def name("00210071"), do: :Undocumented

  # (0021,0072) Undocumented dvUSorSS
  def name("00210072"), do: :Undocumented

  # (0021,0073) Undocumented dvDS
  def name("00210073"), do: :Undocumented

  # (0021,0075) Undocumented dvDS
  def name("00210075"), do: :Undocumented

  # (0021,0076) Undocumented dvDS
  def name("00210076"), do: :Undocumented

  # (0021,007A) Undocumented dvIS
  def name("0021007A"), do: :Undocumented

  # (0021,007B) Undocumented dvIS
  def name("0021007B"), do: :Undocumented

  # (0021,007C) Undocumented dvIS
  def name("0021007C"), do: :Undocumented

  # (0021,0080) Undocumented dvUSorSS
  def name("00210080"), do: :Undocumented

  # (0021,0081) Undocumented dvDS
  def name("00210081"), do: :Undocumented

  # (0021,0082) Undocumented dvUSorSS
  def name("00210082"), do: :Undocumented

  # (0021,0083) Undocumented dvDS
  def name("00210083"), do: :Undocumented

  # (0021,0084) Undocumented dvDS
  def name("00210084"), do: :Undocumented

  # (0021,0090) Undocumented dvUSorSS
  def name("00210090"), do: :Undocumented

  # (0021,0091) Undocumented dvUSorSS
  def name("00210091"), do: :Undocumented

  # (0021,0092) Undocumented dvUSorSS
  def name("00210092"), do: :Undocumented

  # (0021,0093) Undocumented dvUSorSS
  def name("00210093"), do: :Undocumented

  # (0021,0094) Undocumented dvDS
  def name("00210094"), do: :Undocumented

  # (0021,0095) Undocumented dvDS
  def name("00210095"), do: :Undocumented

  # (0021,0096) Undocumented dvDS
  def name("00210096"), do: :Undocumented

  # (0021,00A0) Undocumented dvUSorSS
  def name("002100A0"), do: :Undocumented

  # (0021,00A1) Undocumented dvDS
  def name("002100A1"), do: :Undocumented

  # (0021,00A2) Undocumented dvUSorSS
  def name("002100A2"), do: :Undocumented

  # (0021,00A3) Undocumented dvLT
  def name("002100A3"), do: :Undocumented

  # (0021,00A4) Undocumented dvLT
  def name("002100A4"), do: :Undocumented

  # (0021,00A7) Undocumented dvLT
  def name("002100A7"), do: :Undocumented

  # (0021,00B0) Undocumented dvIS
  def name("002100B0"), do: :Undocumented

  # (0021,00C0) Undocumented dvIS
  def name("002100C0"), do: :Undocumented

  # (0022,0001) LightPathFilterPass_ThroughWavelength dvUS
  def name("00220001"), do: :LightPathFilterPass_ThroughWavelength

  # (0022,0002) LightPathFilterPassBand dvUS
  def name("00220002"), do: :LightPathFilterPassBand

  # (0022,0003) ImagePathFilterPass_ThroughWavelength dvUS
  def name("00220003"), do: :ImagePathFilterPass_ThroughWavelength

  # (0022,0004) ImagePathFilterPassBand dvUS
  def name("00220004"), do: :ImagePathFilterPassBand

  # (0022,0005) PatientEyeMovementCommanded dvCS
  def name("00220005"), do: :PatientEyeMovementCommanded

  # (0022,0006) PatientEyeMovementCommandCodeSequence dvSQ
  def name("00220006"), do: :PatientEyeMovementCommandCodeSequence

  # (0022,0007) SphericalLensPower dvFL
  def name("00220007"), do: :SphericalLensPower

  # (0022,0008) CylinderLensPower dvFL
  def name("00220008"), do: :CylinderLensPower

  # (0022,0009) CylinderAxis dvFL
  def name("00220009"), do: :CylinderAxis

  # (0022,000A) EmmetropicMagnification dvFL
  def name("0022000A"), do: :EmmetropicMagnification

  # (0022,000B) IntraOcularPressure dvFL
  def name("0022000B"), do: :IntraOcularPressure

  # (0022,000C) HorizontalFieldofView dvFL
  def name("0022000C"), do: :HorizontalFieldofView

  # (0022,000D) PupilDilated dvCS
  def name("0022000D"), do: :PupilDilated

  # (0022,000E) DegreeofDilation dvFL
  def name("0022000E"), do: :DegreeofDilation

  # (0022,0010) StereoBaselineAngle dvFL
  def name("00220010"), do: :StereoBaselineAngle

  # (0022,0011) StereoBaselineDisplacement dvFL
  def name("00220011"), do: :StereoBaselineDisplacement

  # (0022,0012) StereoHorizontalPixelOffset dvFL
  def name("00220012"), do: :StereoHorizontalPixelOffset

  # (0022,0013) StereoVerticalPixelOffset dvFL
  def name("00220013"), do: :StereoVerticalPixelOffset

  # (0022,0014) StereoRotation dvFL
  def name("00220014"), do: :StereoRotation

  # (0022,0015) AcquisitionDeviceTypeCodeSequence dvSQ
  def name("00220015"), do: :AcquisitionDeviceTypeCodeSequence

  # (0022,0016) IlluminationTypeCodeSequence dvSQ
  def name("00220016"), do: :IlluminationTypeCodeSequence

  # (0022,0017) LightPathFilterTypeStackCodeSequence dvSQ
  def name("00220017"), do: :LightPathFilterTypeStackCodeSequence

  # (0022,0018) ImagePathFilterTypeStackCodeSequence dvSQ
  def name("00220018"), do: :ImagePathFilterTypeStackCodeSequence

  # (0022,0019) LensesCodeSequence dvSQ
  def name("00220019"), do: :LensesCodeSequence

  # (0022,001A) ChannelDescriptionCodeSequence dvSQ
  def name("0022001A"), do: :ChannelDescriptionCodeSequence

  # (0022,001B) RefractiveStateSequence dvSQ
  def name("0022001B"), do: :RefractiveStateSequence

  # (0022,001C) MydriaticAgentCodeSequence dvSQ
  def name("0022001C"), do: :MydriaticAgentCodeSequence

  # (0022,001D) RelativeImagePositionCodeSequence dvSQ
  def name("0022001D"), do: :RelativeImagePositionCodeSequence

  # (0022,001E) CameraAngleofView dvFL
  def name("0022001E"), do: :CameraAngleofView

  # (0022,0020) StereoPairsSequence dvSQ
  def name("00220020"), do: :StereoPairsSequence

  # (0022,0021) LeftImageSequence dvSQ
  def name("00220021"), do: :LeftImageSequence

  # (0022,0022) RightImageSequence dvSQ
  def name("00220022"), do: :RightImageSequence

  # (0022,0030) AxialLengthoftheEye dvFL
  def name("00220030"), do: :AxialLengthoftheEye

  # (0022,0031) OphthalmicFrameLocationSequence dvSQ
  def name("00220031"), do: :OphthalmicFrameLocationSequence

  # (0022,0032) ReferenceCoordinates dvFL
  def name("00220032"), do: :ReferenceCoordinates

  # (0022,0035) DepthSpatialResolution dvFL
  def name("00220035"), do: :DepthSpatialResolution

  # (0022,0036) MaximumDepthDistortion dvFL
  def name("00220036"), do: :MaximumDepthDistortion

  # (0022,0037) Along_scanSpatialResolution dvFL
  def name("00220037"), do: :Along_scanSpatialResolution

  # (0022,0038) MaximumAlong_scanDistortion dvFL
  def name("00220038"), do: :MaximumAlong_scanDistortion

  # (0022,0039) OphthalmicImageOrientation dvCS
  def name("00220039"), do: :OphthalmicImageOrientation

  # (0022,0041) DepthofTransverseImage dvFL
  def name("00220041"), do: :DepthofTransverseImage

  # (0022,0042) MydriaticAgentConcentrationUnitsSequence dvSQ
  def name("00220042"), do: :MydriaticAgentConcentrationUnitsSequence

  # (0022,0048) Across_scanSpatialResolution dvFL
  def name("00220048"), do: :Across_scanSpatialResolution

  # (0022,0049) MaximumAcross_scanDistortion dvFL
  def name("00220049"), do: :MaximumAcross_scanDistortion

  # (0022,004E) MydriaticAgentConcentration dvDS
  def name("0022004E"), do: :MydriaticAgentConcentration

  # (0022,0055) IlluminationWaveLength dvFL
  def name("00220055"), do: :IlluminationWaveLength

  # (0022,0056) IlluminationPower dvFL
  def name("00220056"), do: :IlluminationPower

  # (0022,0057) IlluminationBandwidth dvFL
  def name("00220057"), do: :IlluminationBandwidth

  # (0022,0058) MydriaticAgentSequence dvSQ
  def name("00220058"), do: :MydriaticAgentSequence

  # (0022,1007) OphthalmicAxialMeasurementsRightEyeSequence dvSQ
  def name("00221007"), do: :OphthalmicAxialMeasurementsRightEyeSequence

  # (0022,1008) OphthalmicAxialMeasurementsLeftEyeSequence dvSQ
  def name("00221008"), do: :OphthalmicAxialMeasurementsLeftEyeSequence

  # (0022,1009) OphthalmicAxialMeasurementsDeviceType dvCS
  def name("00221009"), do: :OphthalmicAxialMeasurementsDeviceType

  # (0022,1010) OphthalmicAxialLengthMeasurementsType dvCS
  def name("00221010"), do: :OphthalmicAxialLengthMeasurementsType

  # (0022,1012) OphthalmicAxialLengthSequence dvSQ
  def name("00221012"), do: :OphthalmicAxialLengthSequence

  # (0022,1019) OphthalmicAxialLength dvFL
  def name("00221019"), do: :OphthalmicAxialLength

  # (0022,1024) LensStatusCodeSequence dvSQ
  def name("00221024"), do: :LensStatusCodeSequence

  # (0022,1025) VitreousStatusCodeSequence dvSQ
  def name("00221025"), do: :VitreousStatusCodeSequence

  # (0022,1028) IOLFormulaCodeSequence dvSQ
  def name("00221028"), do: :IOLFormulaCodeSequence

  # (0022,1029) IOLFormulaDetail dvLO
  def name("00221029"), do: :IOLFormulaDetail

  # (0022,1033) KeratometerIndex dvFL
  def name("00221033"), do: :KeratometerIndex

  # (0022,1035) SourceofOphthalmicAxialLengthCodeSequence dvSQ
  def name("00221035"), do: :SourceofOphthalmicAxialLengthCodeSequence

  # (0022,1037) TargetRefraction dvFL
  def name("00221037"), do: :TargetRefraction

  # (0022,1039) RefractiveProcedureOccurred dvCS
  def name("00221039"), do: :RefractiveProcedureOccurred

  # (0022,1040) RefractiveSurgeryTypeCodeSequence dvSQ
  def name("00221040"), do: :RefractiveSurgeryTypeCodeSequence

  # (0022,1044) OphthalmicUltrasoundMethodCodeSequence dvSQ
  def name("00221044"), do: :OphthalmicUltrasoundMethodCodeSequence

  # (0022,1050) OphthalmicAxialLengthMeasurementsSequence dvSQ
  def name("00221050"), do: :OphthalmicAxialLengthMeasurementsSequence

  # (0022,1053) IOLPower dvFL
  def name("00221053"), do: :IOLPower

  # (0022,1054) PredictedRefractiveError dvFL
  def name("00221054"), do: :PredictedRefractiveError

  # (0022,1059) OphthalmicAxialLengthVelocity dvFL
  def name("00221059"), do: :OphthalmicAxialLengthVelocity

  # (0022,1065) LensStatusDescription dvLO
  def name("00221065"), do: :LensStatusDescription

  # (0022,1066) VitreousStatusDescription dvLO
  def name("00221066"), do: :VitreousStatusDescription

  # (0022,1090) IOLPowerSequence dvSQ
  def name("00221090"), do: :IOLPowerSequence

  # (0022,1092) LensConstantSequence dvSQ
  def name("00221092"), do: :LensConstantSequence

  # (0022,1093) IOLManufacturer dvLO
  def name("00221093"), do: :IOLManufacturer

  # (0022,1094) LensConstantDescription dvLO
  def name("00221094"), do: :LensConstantDescription

  # (0022,1095) ImplantName dvLO
  def name("00221095"), do: :ImplantName

  # (0022,1096) KeratometryMeasurementTypeCodeSequence dvSQ
  def name("00221096"), do: :KeratometryMeasurementTypeCodeSequence

  # (0022,1097) ImplantPartNumber dvLO
  def name("00221097"), do: :ImplantPartNumber

  # (0022,1100) ReferencedOphthalmicAxialMeasurementsSequence dvSQ
  def name("00221100"), do: :ReferencedOphthalmicAxialMeasurementsSequence

  # (0022,1101) OphthalmicAxialLengthMeasurementsSegmentNameCodeSequence dvSQ
  def name("00221101"), do: :OphthalmicAxialLengthMeasurementsSegmentNameCodeSequence

  # (0022,1103) RefractiveErrorBeforeRefractiveSurgeryCodeSequence dvSQ
  def name("00221103"), do: :RefractiveErrorBeforeRefractiveSurgeryCodeSequence

  # (0022,1121) IOLPowerforExactEmmetropia dvFL
  def name("00221121"), do: :IOLPowerforExactEmmetropia

  # (0022,1122) IOLPowerforExactTargetRefraction dvFL
  def name("00221122"), do: :IOLPowerforExactTargetRefraction

  # (0022,1125) AnteriorChamberDepthDefinitionCodeSequence dvSQ
  def name("00221125"), do: :AnteriorChamberDepthDefinitionCodeSequence

  # (0022,1127) LensThicknessSequence dvSQ
  def name("00221127"), do: :LensThicknessSequence

  # (0022,1128) AnteriorChamberDepthSequence dvSQ
  def name("00221128"), do: :AnteriorChamberDepthSequence

  # (0022,1130) LensThickness dvFL
  def name("00221130"), do: :LensThickness

  # (0022,1131) AnteriorChamberDepth dvFL
  def name("00221131"), do: :AnteriorChamberDepth

  # (0022,1132) SourceofLensThicknessDataCodeSequence dvSQ
  def name("00221132"), do: :SourceofLensThicknessDataCodeSequence

  # (0022,1133) SourceofAnteriorChamberDepthDataCodeSequence dvSQ
  def name("00221133"), do: :SourceofAnteriorChamberDepthDataCodeSequence

  # (0022,1134) SourceofRefractiveMeasurementsSequence dvSQ
  def name("00221134"), do: :SourceofRefractiveMeasurementsSequence

  # (0022,1135) SourceofRefractiveMeasurementsCodeSequence dvSQ
  def name("00221135"), do: :SourceofRefractiveMeasurementsCodeSequence

  # (0022,1140) OphthalmicAxialLengthMeasurementModified dvCS
  def name("00221140"), do: :OphthalmicAxialLengthMeasurementModified

  # (0022,1150) OphthalmicAxialLengthDataSourceCodeSequence dvSQ
  def name("00221150"), do: :OphthalmicAxialLengthDataSourceCodeSequence

  # (0022,1153) OphthalmicAxialLengthAcquisitionMethodCodeSequence dvSQ
  def name("00221153"), do: :OphthalmicAxialLengthAcquisitionMethodCodeSequence

  # (0022,1155) SignaltoNoiseRatio dvFL
  def name("00221155"), do: :SignaltoNoiseRatio

  # (0022,1159) OphthalmicAxialLengthDataSourceDescription dvLO
  def name("00221159"), do: :OphthalmicAxialLengthDataSourceDescription

  # (0022,1210) OphthalmicAxialLengthMeasurementsTotalLengthSequence dvSQ
  def name("00221210"), do: :OphthalmicAxialLengthMeasurementsTotalLengthSequence

  # (0022,1211) OphthalmicAxialLengthMeasurementsSegmentalLengthSequence dvSQ
  def name("00221211"), do: :OphthalmicAxialLengthMeasurementsSegmentalLengthSequence

  # (0022,1212) OphthalmicAxialLengthMeasurementsLengthSummationSequence dvSQ
  def name("00221212"), do: :OphthalmicAxialLengthMeasurementsLengthSummationSequence

  # (0022,1220) UltrasoundOphthalmicAxialLengthMeasurementsSequence dvSQ
  def name("00221220"), do: :UltrasoundOphthalmicAxialLengthMeasurementsSequence

  # (0022,1225) OpticalOphthalmicAxialLengthMeasurementsSequence dvSQ
  def name("00221225"), do: :OpticalOphthalmicAxialLengthMeasurementsSequence

  # (0022,1230) UltrasoundSelectedOphthalmicAxialLengthSequence dvSQ
  def name("00221230"), do: :UltrasoundSelectedOphthalmicAxialLengthSequence

  # (0022,1250) OphthalmicAxialLengthSelectionMethodCodeSequence dvSQ
  def name("00221250"), do: :OphthalmicAxialLengthSelectionMethodCodeSequence

  # (0022,1255) OpticalSelectedOphthalmicAxialLengthSequence dvSQ
  def name("00221255"), do: :OpticalSelectedOphthalmicAxialLengthSequence

  # (0022,1257) SelectedSegmentalOphthalmicAxialLengthSequence dvSQ
  def name("00221257"), do: :SelectedSegmentalOphthalmicAxialLengthSequence

  # (0022,1260) SelectedTotalOphthalmicAxialLengthSequence dvSQ
  def name("00221260"), do: :SelectedTotalOphthalmicAxialLengthSequence

  # (0022,1262) OphthalmicAxialLengthQualityMetricSequence dvSQ
  def name("00221262"), do: :OphthalmicAxialLengthQualityMetricSequence

  # (0022,1265) OphthalmicAxialLengthQualityMetricTypeCodeSequence dvSQ
  def name("00221265"), do: :OphthalmicAxialLengthQualityMetricTypeCodeSequence

  # (0022,1273) OphthalmicAxialLengthQualityMetricTypeDescription dvLO
  def name("00221273"), do: :OphthalmicAxialLengthQualityMetricTypeDescription

  # (0022,1300) IntraocularLensCalculationsRightEyeSequence dvSQ
  def name("00221300"), do: :IntraocularLensCalculationsRightEyeSequence

  # (0022,1310) IntraocularLensCalculationsLeftEyeSequence dvSQ
  def name("00221310"), do: :IntraocularLensCalculationsLeftEyeSequence

  # (0022,1330) ReferencedOphthalmicAxialLengthMeasurementQCImageSequence dvSQ
  def name("00221330"), do: :ReferencedOphthalmicAxialLengthMeasurementQCImageSequence

  # (0022,1415) OphthalmicMappingDeviceType dvCS
  def name("00221415"), do: :OphthalmicMappingDeviceType

  # (0022,1420) AcquisitionMethodCodeSequence dvSQ
  def name("00221420"), do: :AcquisitionMethodCodeSequence

  # (0022,1423) AcquisitionMethodAlgorithmSequence dvSQ
  def name("00221423"), do: :AcquisitionMethodAlgorithmSequence

  # (0022,1436) OphthalmicThicknessMapTypeCodeSequence dvSQ
  def name("00221436"), do: :OphthalmicThicknessMapTypeCodeSequence

  # (0022,1443) OphthalmicThicknessMappingNormalsSequence dvSQ
  def name("00221443"), do: :OphthalmicThicknessMappingNormalsSequence

  # (0022,1445) RetinalThicknessDefinitionCodeSequence dvSQ
  def name("00221445"), do: :RetinalThicknessDefinitionCodeSequence

  # (0022,1450) PixelValueMappingtoCodedConceptSequence dvSQ
  def name("00221450"), do: :PixelValueMappingtoCodedConceptSequence

  # (0022,1452) MappedPixelValue dvUSorSS
  def name("00221452"), do: :MappedPixelValue

  # (0022,1454) PixelValueMappingExplanation dvLO
  def name("00221454"), do: :PixelValueMappingExplanation

  # (0022,1458) OphthalmicThicknessMapQualityThresholdSequence dvSQ
  def name("00221458"), do: :OphthalmicThicknessMapQualityThresholdSequence

  # (0022,1460) OphthalmicThicknessMapThresholdQualityRating dvFL
  def name("00221460"), do: :OphthalmicThicknessMapThresholdQualityRating

  # (0022,1463) AnatomicStructureReferencePoint dvFL
  def name("00221463"), do: :AnatomicStructureReferencePoint

  # (0022,1465) RegistrationtoLocalizerSequence dvSQ
  def name("00221465"), do: :RegistrationtoLocalizerSequence

  # (0022,1466) RegisteredLocalizerUnits dvCS
  def name("00221466"), do: :RegisteredLocalizerUnits

  # (0022,1467) RegisteredLocalizerTopLeftHandCorner dvFL
  def name("00221467"), do: :RegisteredLocalizerTopLeftHandCorner

  # (0022,1468) RegisteredLocalizerBottomRightHandCorner dvFL
  def name("00221468"), do: :RegisteredLocalizerBottomRightHandCorner

  # (0022,1470) OphthalmicThicknessMapQualityRatingSequence dvSQ
  def name("00221470"), do: :OphthalmicThicknessMapQualityRatingSequence

  # (0022,1472) RelevantOPTAttributesSequence dvSQ
  def name("00221472"), do: :RelevantOPTAttributesSequence

  # (0023,0000) Undocumented dvUSorSS
  def name("00230000"), do: :Undocumented

  # (0023,0001) Undocumented dvSL
  def name("00230001"), do: :Undocumented

  # (0023,0002) Undocumented dvSL
  def name("00230002"), do: :Undocumented

  # (0023,0010) Undocumented dvUSorSS
  def name("00230010"), do: :Undocumented

  # (0023,0020) Undocumented dvUSorSS
  def name("00230020"), do: :Undocumented

  # (0023,0030) Undocumented dvUSorSS
  def name("00230030"), do: :Undocumented

  # (0023,0040) Undocumented dvUSorSS
  def name("00230040"), do: :Undocumented

  # (0023,0050) Undocumented dvUSorSS
  def name("00230050"), do: :Undocumented

  # (0023,0060) Undocumented dvUSorSS
  def name("00230060"), do: :Undocumented

  # (0023,0070) Undocumented dvUSorSS
  def name("00230070"), do: :Undocumented

  # (0023,0074) Undocumented dvSL
  def name("00230074"), do: :Undocumented

  # (0023,007D) Undocumented dvSS
  def name("0023007D"), do: :Undocumented

  # (0023,0080) Undocumented dvUSorSS
  def name("00230080"), do: :Undocumented

  # (0023,0090) Undocumented dvUSorSS
  def name("00230090"), do: :Undocumented

  # (0023,00FF) Undocumented dvUS
  def name("002300FF"), do: :Undocumented

  # (0024,0010) VisualFieldHorizontalExtent dvFL
  def name("00240010"), do: :VisualFieldHorizontalExtent

  # (0024,0011) VisualFieldVerticalExtent dvFL
  def name("00240011"), do: :VisualFieldVerticalExtent

  # (0024,0012) VisualFieldShape dvCS
  def name("00240012"), do: :VisualFieldShape

  # (0024,0016) ScreeningTestModeCodeSequence dvSQ
  def name("00240016"), do: :ScreeningTestModeCodeSequence

  # (0024,0018) MaximumStimulusLuminance dvFL
  def name("00240018"), do: :MaximumStimulusLuminance

  # (0024,0020) BackgroundLuminance dvFL
  def name("00240020"), do: :BackgroundLuminance

  # (0024,0021) StimulusColorCodeSequence dvSQ
  def name("00240021"), do: :StimulusColorCodeSequence

  # (0024,0024) BackgroundIlluminationColorCodeSequence dvSQ
  def name("00240024"), do: :BackgroundIlluminationColorCodeSequence

  # (0024,0025) StimulusArea dvFL
  def name("00240025"), do: :StimulusArea

  # (0024,0028) StimulusPresentationTime dvFL
  def name("00240028"), do: :StimulusPresentationTime

  # (0024,0032) FixationSequence dvSQ
  def name("00240032"), do: :FixationSequence

  # (0024,0033) FixationMonitoringCodeSequence dvSQ
  def name("00240033"), do: :FixationMonitoringCodeSequence

  # (0024,0034) VisualFieldCatchTrialSequence dvSQ
  def name("00240034"), do: :VisualFieldCatchTrialSequence

  # (0024,0035) FixationCheckedQuantity dvUS
  def name("00240035"), do: :FixationCheckedQuantity

  # (0024,0036) PatientNotProperlyFixatedQuantity dvUS
  def name("00240036"), do: :PatientNotProperlyFixatedQuantity

  # (0024,0037) PresentedVisualStimuliDataFlag dvCS
  def name("00240037"), do: :PresentedVisualStimuliDataFlag

  # (0024,0038) NumberofVisualStimuli dvUS
  def name("00240038"), do: :NumberofVisualStimuli

  # (0024,0039) ExcessiveFixationLossesDataFlag dvCS
  def name("00240039"), do: :ExcessiveFixationLossesDataFlag

  # (0024,0040) ExcessiveFixationLosses dvCS
  def name("00240040"), do: :ExcessiveFixationLosses

  # (0024,0042) StimuliRetestingQuantity dvUS
  def name("00240042"), do: :StimuliRetestingQuantity

  # (0024,0044) CommentsonPatient'sPerformanceofVisualField dvLT
  def name("00240044"), do: :CommentsonPatientsPerformanceofVisualField

  # (0024,0045) FalseNegativesEstimateFlag dvCS
  def name("00240045"), do: :FalseNegativesEstimateFlag

  # (0024,0046) FalseNegativesEstimate dvFL
  def name("00240046"), do: :FalseNegativesEstimate

  # (0024,0048) NegativeCatchTrialsQuantity dvUS
  def name("00240048"), do: :NegativeCatchTrialsQuantity

  # (0024,0050) FalseNegativesQuantity dvUS
  def name("00240050"), do: :FalseNegativesQuantity

  # (0024,0051) ExcessiveFalseNegativesDataFlag dvCS
  def name("00240051"), do: :ExcessiveFalseNegativesDataFlag

  # (0024,0052) ExcessiveFalseNegatives dvCS
  def name("00240052"), do: :ExcessiveFalseNegatives

  # (0024,0053) FalsePositivesEstimateFlag dvCS
  def name("00240053"), do: :FalsePositivesEstimateFlag

  # (0024,0054) FalsePositivesEstimate dvFL
  def name("00240054"), do: :FalsePositivesEstimate

  # (0024,0055) CatchTrialsDataFlag dvCS
  def name("00240055"), do: :CatchTrialsDataFlag

  # (0024,0056) PositiveCatchTrialsQuantity dvUS
  def name("00240056"), do: :PositiveCatchTrialsQuantity

  # (0024,0057) TestPointNormalsDataFlag dvCS
  def name("00240057"), do: :TestPointNormalsDataFlag

  # (0024,0058) TestPointNormalsSequence dvSQ
  def name("00240058"), do: :TestPointNormalsSequence

  # (0024,0059) GlobalDeviationProbabilityNormalsFlag dvCS
  def name("00240059"), do: :GlobalDeviationProbabilityNormalsFlag

  # (0024,0060) FalsePositivesQuantity dvUS
  def name("00240060"), do: :FalsePositivesQuantity

  # (0024,0061) ExcessiveFalsePositivesDataFlag dvCS
  def name("00240061"), do: :ExcessiveFalsePositivesDataFlag

  # (0024,0062) ExcessiveFalsePositives dvCS
  def name("00240062"), do: :ExcessiveFalsePositives

  # (0024,0063) VisualFieldTestNormalsFlag dvCS
  def name("00240063"), do: :VisualFieldTestNormalsFlag

  # (0024,0064) ResultsNormalsSequence dvSQ
  def name("00240064"), do: :ResultsNormalsSequence

  # (0024,0065) AgeCorrectedSensitivityDeviationAlgorithmSequence dvSQ
  def name("00240065"), do: :AgeCorrectedSensitivityDeviationAlgorithmSequence

  # (0024,0066) GlobalDeviationFromNormal dvFL
  def name("00240066"), do: :GlobalDeviationFromNormal

  # (0024,0067) GeneralizedDefectSensitivityDeviationAlgorithmSequence dvSQ
  def name("00240067"), do: :GeneralizedDefectSensitivityDeviationAlgorithmSequence

  # (0024,0068) LocalizedDeviationFromNormal dvFL
  def name("00240068"), do: :LocalizedDeviationFromNormal

  # (0024,0069) PatientReliabilityIndicator dvLO
  def name("00240069"), do: :PatientReliabilityIndicator

  # (0024,0070) VisualFieldMeanSensitivity dvFL
  def name("00240070"), do: :VisualFieldMeanSensitivity

  # (0024,0071) GlobalDeviationProbability dvFL
  def name("00240071"), do: :GlobalDeviationProbability

  # (0024,0072) LocalDeviationProbabilityNormalsFlag dvCS
  def name("00240072"), do: :LocalDeviationProbabilityNormalsFlag

  # (0024,0073) LocalizedDeviationProbability dvFL
  def name("00240073"), do: :LocalizedDeviationProbability

  # (0024,0074) ShortTermFluctuationCalculated dvCS
  def name("00240074"), do: :ShortTermFluctuationCalculated

  # (0024,0075) ShortTermFluctuation dvFL
  def name("00240075"), do: :ShortTermFluctuation

  # (0024,0076) ShortTermFluctuationProbabilityCalculated dvCS
  def name("00240076"), do: :ShortTermFluctuationProbabilityCalculated

  # (0024,0077) ShortTermFluctuationProbability dvFL
  def name("00240077"), do: :ShortTermFluctuationProbability

  # (0024,0078) CorrectedLocalizedDeviationFromNormalCalculated dvCS
  def name("00240078"), do: :CorrectedLocalizedDeviationFromNormalCalculated

  # (0024,0079) CorrectedLocalizedDeviationFromNormal dvFL
  def name("00240079"), do: :CorrectedLocalizedDeviationFromNormal

  # (0024,0080) CorrectedLocalizedDeviationFromNormalProbabilityCalculated dvCS
  def name("00240080"), do: :CorrectedLocalizedDeviationFromNormalProbabilityCalculated

  # (0024,0081) CorrectedLocalizedDeviationFromNormalProbability dvFL
  def name("00240081"), do: :CorrectedLocalizedDeviationFromNormalProbability

  # (0024,0083) GlobalDeviationProbabilitySequence dvSQ
  def name("00240083"), do: :GlobalDeviationProbabilitySequence

  # (0024,0085) LocalizedDeviationProbabilitySequence dvSQ
  def name("00240085"), do: :LocalizedDeviationProbabilitySequence

  # (0024,0086) FovealSensitivityMeasured dvCS
  def name("00240086"), do: :FovealSensitivityMeasured

  # (0024,0087) FovealSensitivity dvFL
  def name("00240087"), do: :FovealSensitivity

  # (0024,0088) VisualFieldTestDuration dvFL
  def name("00240088"), do: :VisualFieldTestDuration

  # (0024,0089) VisualFieldTestPointSequence dvSQ
  def name("00240089"), do: :VisualFieldTestPointSequence

  # (0024,0090) VisualFieldTestPointX_Coordinate dvFL
  def name("00240090"), do: :VisualFieldTestPointX_Coordinate

  # (0024,0091) VisualFieldTestPointY_Coordinate dvFL
  def name("00240091"), do: :VisualFieldTestPointY_Coordinate

  # (0024,0092) AgeCorrectedSensitivityDeviationValue dvFL
  def name("00240092"), do: :AgeCorrectedSensitivityDeviationValue

  # (0024,0093) StimulusResults dvCS
  def name("00240093"), do: :StimulusResults

  # (0024,0094) SensitivityValue dvFL
  def name("00240094"), do: :SensitivityValue

  # (0024,0095) RetestStimulusSeen dvCS
  def name("00240095"), do: :RetestStimulusSeen

  # (0024,0096) RetestSensitivityValue dvFL
  def name("00240096"), do: :RetestSensitivityValue

  # (0024,0097) VisualFieldTestPointNormalsSequence dvSQ
  def name("00240097"), do: :VisualFieldTestPointNormalsSequence

  # (0024,0098) QuantifiedDefect dvFL
  def name("00240098"), do: :QuantifiedDefect

  # (0024,0100) AgeCorrectedSensitivityDeviationProbabilityValue dvFL
  def name("00240100"), do: :AgeCorrectedSensitivityDeviationProbabilityValue

  # (0024,0102) GeneralizedDefectCorrectedSensitivityDeviationFlag dvCS
  def name("00240102"), do: :GeneralizedDefectCorrectedSensitivityDeviationFlag

  # (0024,0103) GeneralizedDefectCorrectedSensitivityDeviationValue dvFL
  def name("00240103"), do: :GeneralizedDefectCorrectedSensitivityDeviationValue

  # (0024,0104) GeneralizedDefectCorrectedSensitivityDeviationProbabilityValue dvFL
  def name("00240104"), do: :GeneralizedDefectCorrectedSensitivityDeviationProbabilityValue

  # (0024,0105) MinimumSensitivityValue dvFL
  def name("00240105"), do: :MinimumSensitivityValue

  # (0024,0106) BlindSpotLocalized dvCS
  def name("00240106"), do: :BlindSpotLocalized

  # (0024,0107) BlindSpotX_Coordinate dvFL
  def name("00240107"), do: :BlindSpotX_Coordinate

  # (0024,0108) BlindSpotY_Coordinate dvFL
  def name("00240108"), do: :BlindSpotY_Coordinate

  # (0024,0110) VisualAcuityMeasurementSequence dvSQ
  def name("00240110"), do: :VisualAcuityMeasurementSequence

  # (0024,0112) RefractiveParametersUsedonPatientSequence dvSQ
  def name("00240112"), do: :RefractiveParametersUsedonPatientSequence

  # (0024,0113) MeasurementLaterality dvCS
  def name("00240113"), do: :MeasurementLaterality

  # (0024,0114) OphthalmicPatientClinicalInformationLeftEyeSequence dvSQ
  def name("00240114"), do: :OphthalmicPatientClinicalInformationLeftEyeSequence

  # (0024,0115) OphthalmicPatientClinicalInformationRightEyeSequence dvSQ
  def name("00240115"), do: :OphthalmicPatientClinicalInformationRightEyeSequence

  # (0024,0117) FovealPointNormativeDataFlag dvCS
  def name("00240117"), do: :FovealPointNormativeDataFlag

  # (0024,0118) FovealPointProbabilityValue dvFL
  def name("00240118"), do: :FovealPointProbabilityValue

  # (0024,0120) ScreeningBaselineMeasured dvCS
  def name("00240120"), do: :ScreeningBaselineMeasured

  # (0024,0122) ScreeningBaselineMeasuredSequence dvSQ
  def name("00240122"), do: :ScreeningBaselineMeasuredSequence

  # (0024,0124) ScreeningBaselineType dvCS
  def name("00240124"), do: :ScreeningBaselineType

  # (0024,0126) ScreeningBaselineValue dvFL
  def name("00240126"), do: :ScreeningBaselineValue

  # (0024,0202) AlgorithmSource dvLO
  def name("00240202"), do: :AlgorithmSource

  # (0024,0306) DataSetName dvLO
  def name("00240306"), do: :DataSetName

  # (0024,0307) DataSetVersion dvLO
  def name("00240307"), do: :DataSetVersion

  # (0024,0308) DataSetSource dvLO
  def name("00240308"), do: :DataSetSource

  # (0024,0309) DataSetDescription dvLO
  def name("00240309"), do: :DataSetDescription

  # (0024,0317) VisualFieldTestReliabilityGlobalIndexSequence dvSQ
  def name("00240317"), do: :VisualFieldTestReliabilityGlobalIndexSequence

  # (0024,0320) VisualFieldGlobalResultsIndexSequence dvSQ
  def name("00240320"), do: :VisualFieldGlobalResultsIndexSequence

  # (0024,0325) DataObservationSequence dvSQ
  def name("00240325"), do: :DataObservationSequence

  # (0024,0338) IndexNormalsFlag dvCS
  def name("00240338"), do: :IndexNormalsFlag

  # (0024,0341) IndexProbability dvFL
  def name("00240341"), do: :IndexProbability

  # (0024,0344) IndexProbabilitySequence dvSQ
  def name("00240344"), do: :IndexProbabilitySequence

  # (0025,0000) Undocumented dvUL
  def name("00250000"), do: :Undocumented

  # (0025,0006) Undocumented dvSS
  def name("00250006"), do: :Undocumented

  # (0025,0007) Undocumented dvSL
  def name("00250007"), do: :Undocumented

  # (0025,0010) Undocumented dvSS
  def name("00250010"), do: :Undocumented

  # (0025,0011) Undocumented dvSS
  def name("00250011"), do: :Undocumented

  # (0025,0014) Undocumented dvSL
  def name("00250014"), do: :Undocumented

  # (0025,0017) Undocumented dvSL
  def name("00250017"), do: :Undocumented

  # (0025,0018) Undocumented dvSL
  def name("00250018"), do: :Undocumented

  # (0025,0019) Undocumented dvSL
  def name("00250019"), do: :Undocumented

  # (0025,001A) Undocumented dvSH
  def name("0025001A"), do: :Undocumented

  # (0027,0000) Undocumented dvUS
  def name("00270000"), do: :Undocumented

  # (0027,0006) Undocumented dvSL
  def name("00270006"), do: :Undocumented

  # (0027,0010) Undocumented dvSS
  def name("00270010"), do: :Undocumented

  # (0027,0011) Undocumented dvUN
  def name("00270011"), do: :Undocumented

  # (0027,0012) Undocumented dvIS
  def name("00270012"), do: :Undocumented

  # (0027,0013) Undocumented dvIS
  def name("00270013"), do: :Undocumented

  # (0027,0014) Undocumented dvIS
  def name("00270014"), do: :Undocumented

  # (0027,0015) Undocumented dvIS
  def name("00270015"), do: :Undocumented

  # (0027,0016) Undocumented dvLT
  def name("00270016"), do: :Undocumented

  # (0027,001C) Undocumented dvSL
  def name("0027001C"), do: :Undocumented

  # (0027,001D) Undocumented dvSS
  def name("0027001D"), do: :Undocumented

  # (0027,001E) Undocumented dvSL
  def name("0027001E"), do: :Undocumented

  # (0027,001F) Undocumented dvSL
  def name("0027001F"), do: :Undocumented

  # (0027,0020) Undocumented dvSS
  def name("00270020"), do: :Undocumented

  # (0027,0030) Undocumented dvSH
  def name("00270030"), do: :Undocumented

  # (0027,0031) Undocumented dvSS
  def name("00270031"), do: :Undocumented

  # (0027,0032) Undocumented dvSS
  def name("00270032"), do: :Undocumented

  # (0027,0033) Undocumented dvSL
  def name("00270033"), do: :Undocumented

  # (0027,0035) Undocumented dvSS
  def name("00270035"), do: :Undocumented

  # (0027,0036) Undocumented dvSL
  def name("00270036"), do: :Undocumented

  # (0027,0040) Undocumented dvSH
  def name("00270040"), do: :Undocumented

  # (0027,0041) Undocumented dvFL
  def name("00270041"), do: :Undocumented

  # (0027,0042) Undocumented dvFL
  def name("00270042"), do: :Undocumented

  # (0027,0043) Undocumented dvFL
  def name("00270043"), do: :Undocumented

  # (0027,0044) Undocumented dvFL
  def name("00270044"), do: :Undocumented

  # (0027,0045) Undocumented dvFL
  def name("00270045"), do: :Undocumented

  # (0027,0046) Undocumented dvFL
  def name("00270046"), do: :Undocumented

  # (0027,0047) Undocumented dvFL
  def name("00270047"), do: :Undocumented

  # (0027,0048) Undocumented dvFL
  def name("00270048"), do: :Undocumented

  # (0027,0049) Undocumented dvFL
  def name("00270049"), do: :Undocumented

  # (0027,004A) Undocumented dvFL
  def name("0027004A"), do: :Undocumented

  # (0027,004B) Undocumented dvFL
  def name("0027004B"), do: :Undocumented

  # (0027,004C) Undocumented dvFL
  def name("0027004C"), do: :Undocumented

  # (0027,004D) Undocumented dvFL
  def name("0027004D"), do: :Undocumented

  # (0027,0050) Undocumented dvFL
  def name("00270050"), do: :Undocumented

  # (0027,0051) Undocumented dvFL
  def name("00270051"), do: :Undocumented

  # (0027,0052) Undocumented dvSH
  def name("00270052"), do: :Undocumented

  # (0027,0053) Undocumented dvSH
  def name("00270053"), do: :Undocumented

  # (0027,0054) Undocumented dvSH
  def name("00270054"), do: :Undocumented

  # (0027,0055) Undocumented dvSH
  def name("00270055"), do: :Undocumented

  # (0027,0060) Undocumented dvFL
  def name("00270060"), do: :Undocumented

  # (0027,0061) Undocumented dvFL
  def name("00270061"), do: :Undocumented

  # (0027,0062) Undocumented dvFL
  def name("00270062"), do: :Undocumented

  # (0028,0000) ImagePresentationGroupLength dvUL
  def name("00280000"), do: :ImagePresentationGroupLength

  # (0028,0002) SamplesperPixel dvUS
  def name("00280002"), do: :SamplesperPixel

  # (0028,0003) SamplesperPixelUsed dvUS
  def name("00280003"), do: :SamplesperPixelUsed

  # (0028,0004) PhotometricInterpretation dvCS
  def name("00280004"), do: :PhotometricInterpretation

  # (0028,0005) ImageDimensions dvUS
  def name("00280005"), do: :ImageDimensions

  # (0028,0006) PlanarConfiguration dvUS
  def name("00280006"), do: :PlanarConfiguration

  # (0028,0008) NumberofFrames dvIS
  def name("00280008"), do: :NumberofFrames

  # (0028,0009) FrameIncrementPointer dvAT
  def name("00280009"), do: :FrameIncrementPointer

  # (0028,000A) FrameDimensionPointer dvAT
  def name("0028000A"), do: :FrameDimensionPointer

  # (0028,0010) Rows dvUS
  def name("00280010"), do: :Rows

  # (0028,0011) Columns dvUS
  def name("00280011"), do: :Columns

  # (0028,0012) Planes dvUS
  def name("00280012"), do: :Planes

  # (0028,0014) UltrasoundColorDataPresent dvUS
  def name("00280014"), do: :UltrasoundColorDataPresent

  # (0028,0020) Undocumented dvUN
  def name("00280020"), do: :Undocumented

  # (0028,0030) PixelSpacing dvDS
  def name("00280030"), do: :PixelSpacing

  # (0028,0031) ZoomFactor dvDS
  def name("00280031"), do: :ZoomFactor

  # (0028,0032) ZoomCenter dvDS
  def name("00280032"), do: :ZoomCenter

  # (0028,0034) PixelAspectRatio dvIS
  def name("00280034"), do: :PixelAspectRatio

  # (0028,0040) ImageFormat dvCS
  def name("00280040"), do: :ImageFormat

  # (0028,0050) ManipulatedImage dvLO
  def name("00280050"), do: :ManipulatedImage

  # (0028,0051) CorrectedImage dvCS
  def name("00280051"), do: :CorrectedImage

  # (0028,005F) CompressionRecognitionCode dvLO
  def name("0028005F"), do: :CompressionRecognitionCode

  # (0028,0060) CompressionCode dvCS
  def name("00280060"), do: :CompressionCode

  # (0028,0061) CompressionOriginator dvSH
  def name("00280061"), do: :CompressionOriginator

  # (0028,0062) CompressionLabel dvLO
  def name("00280062"), do: :CompressionLabel

  # (0028,0063) CompressionDescription dvSH
  def name("00280063"), do: :CompressionDescription

  # (0028,0065) CompressionSequence dvCS
  def name("00280065"), do: :CompressionSequence

  # (0028,0066) CompressionStepPointers dvAT
  def name("00280066"), do: :CompressionStepPointers

  # (0028,0068) RepeatInterval dvUS
  def name("00280068"), do: :RepeatInterval

  # (0028,0069) BitsGrouped dvUS
  def name("00280069"), do: :BitsGrouped

  # (0028,0070) PerimeterTable dvUS
  def name("00280070"), do: :PerimeterTable

  # (0028,0071) PerimeterValue dvUSorSS
  def name("00280071"), do: :PerimeterValue

  # (0028,0080) PredictorRows dvUS
  def name("00280080"), do: :PredictorRows

  # (0028,0081) PredictorColumns dvUS
  def name("00280081"), do: :PredictorColumns

  # (0028,0082) PredictorConstants dvUS
  def name("00280082"), do: :PredictorConstants

  # (0028,0090) BlockedPixels dvCS
  def name("00280090"), do: :BlockedPixels

  # (0028,0091) BlockRows dvUS
  def name("00280091"), do: :BlockRows

  # (0028,0092) BlockColumns dvUS
  def name("00280092"), do: :BlockColumns

  # (0028,0093) RowOverlap dvUS
  def name("00280093"), do: :RowOverlap

  # (0028,0094) ColumnOverlap dvUS
  def name("00280094"), do: :ColumnOverlap

  # (0028,0100) BitsAllocated dvUS
  def name("00280100"), do: :BitsAllocated

  # (0028,0101) BitsStored dvUS
  def name("00280101"), do: :BitsStored

  # (0028,0102) HighBit dvUS
  def name("00280102"), do: :HighBit

  # (0028,0103) PixelRepresentation dvUS
  def name("00280103"), do: :PixelRepresentation

  # (0028,0104) SmallestValidPixelValue dvUSorSS
  def name("00280104"), do: :SmallestValidPixelValue

  # (0028,0105) LargestValidPixelValue dvUSorSS
  def name("00280105"), do: :LargestValidPixelValue

  # (0028,0106) SmallestImagePixelValue dvUSorSS
  def name("00280106"), do: :SmallestImagePixelValue

  # (0028,0107) LargestImagePixelValue dvUSorSS
  def name("00280107"), do: :LargestImagePixelValue

  # (0028,0108) SmallestPixelValueinSeries dvUSorSS
  def name("00280108"), do: :SmallestPixelValueinSeries

  # (0028,0109) LargestPixelValueinSeries dvUSorSS
  def name("00280109"), do: :LargestPixelValueinSeries

  # (0028,0110) SmallestImagePixelValueinPlane dvUSorSS
  def name("00280110"), do: :SmallestImagePixelValueinPlane

  # (0028,0111) LargestImagePixelValueinPlane dvUSorSS
  def name("00280111"), do: :LargestImagePixelValueinPlane

  # (0028,0120) PixelPaddingValue dvUSorSS
  def name("00280120"), do: :PixelPaddingValue

  # (0028,0121) PixelPaddingRangeLimit dvUSorSS
  def name("00280121"), do: :PixelPaddingRangeLimit

  # (0028,0200) ImageLocation dvUS
  def name("00280200"), do: :ImageLocation

  # (0028,0300) QualityControlImage dvCS
  def name("00280300"), do: :QualityControlImage

  # (0028,0301) BurnedinAnnotation dvCS
  def name("00280301"), do: :BurnedinAnnotation

  # (0028,0302) RecognizableVisualFeatures dvCS
  def name("00280302"), do: :RecognizableVisualFeatures

  # (0028,0303) LongitudinalTemporalInformationModified dvCS
  def name("00280303"), do: :LongitudinalTemporalInformationModified

  # (0028,0304) ReferencedColorPaletteInstanceUID dvUI
  def name("00280304"), do: :ReferencedColorPaletteInstanceUID

  # (0028,0400) TransformLabel dvLO
  def name("00280400"), do: :TransformLabel

  # (0028,0401) TransformVersionNumber dvLO
  def name("00280401"), do: :TransformVersionNumber

  # (0028,0402) NumberofTransformSteps dvUS
  def name("00280402"), do: :NumberofTransformSteps

  # (0028,0403) SequenceofCompressedData dvLO
  def name("00280403"), do: :SequenceofCompressedData

  # (0028,0404) DetailsofCoefficients dvAT
  def name("00280404"), do: :DetailsofCoefficients

  # (0028,0410) RowsforNthOrderCoefficients dvUS
  def name("00280410"), do: :RowsforNthOrderCoefficients

  # (0028,0411) ColumnsforNthOrderCoefficients dvUS
  def name("00280411"), do: :ColumnsforNthOrderCoefficients

  # (0028,0412) CoefficientCoding dvCS
  def name("00280412"), do: :CoefficientCoding

  # (0028,0413) CoefficientCodingPointers dvAT
  def name("00280413"), do: :CoefficientCodingPointers

  # (0028,0700) DCTLabel dvLO
  def name("00280700"), do: :DCTLabel

  # (0028,0701) DataBlockDescription dvCS
  def name("00280701"), do: :DataBlockDescription

  # (0028,0702) DataBlock dvAT
  def name("00280702"), do: :DataBlock

  # (0028,0710) NormalizationFactorFormat dvUS
  def name("00280710"), do: :NormalizationFactorFormat

  # (0028,0720) ZonalMapNumberFormat dvUS
  def name("00280720"), do: :ZonalMapNumberFormat

  # (0028,0721) ZonalMapLocation dvAT
  def name("00280721"), do: :ZonalMapLocation

  # (0028,0722) ZonalMapFormat dvUS
  def name("00280722"), do: :ZonalMapFormat

  # (0028,0730) AdaptiveMapFormat dvUS
  def name("00280730"), do: :AdaptiveMapFormat

  # (0028,0740) CodeNumberFormat dvUS
  def name("00280740"), do: :CodeNumberFormat

  # (0028,0800) CodeLabel dvLO
  def name("00280800"), do: :CodeLabel

  # (0028,0802) NumberofTable dvUS
  def name("00280802"), do: :NumberofTable

  # (0028,0803) CodeTableLocation dvAT
  def name("00280803"), do: :CodeTableLocation

  # (0028,0804) BitsforCodeWord dvUS
  def name("00280804"), do: :BitsforCodeWord

  # (0028,0808) ImageDataLocation dvAT
  def name("00280808"), do: :ImageDataLocation

  # (0028,0A02) PixelSpacingCalibrationType dvCS
  def name("00280A02"), do: :PixelSpacingCalibrationType

  # (0028,0A04) PixelSpacingCalibrationDescription dvLO
  def name("00280A04"), do: :PixelSpacingCalibrationDescription

  # (0028,1040) PixelIntensityRelationship dvCS
  def name("00281040"), do: :PixelIntensityRelationship

  # (0028,1041) PixelIntensityRelationshipSign dvSS
  def name("00281041"), do: :PixelIntensityRelationshipSign

  # (0028,1050) WindowCenter dvDS
  def name("00281050"), do: :WindowCenter

  # (0028,1051) WindowWidth dvDS
  def name("00281051"), do: :WindowWidth

  # (0028,1052) RescaleIntercept dvDS
  def name("00281052"), do: :RescaleIntercept

  # (0028,1053) RescaleSlope dvDS
  def name("00281053"), do: :RescaleSlope

  # (0028,1054) RescaleType dvLO
  def name("00281054"), do: :RescaleType

  # (0028,1055) WindowCenter&WidthExplanation dvLO
  def name("00281055"), do: :WindowCenter_and_WidthExplanation

  # (0028,1056) VOILUTFunction dvCS
  def name("00281056"), do: :VOILUTFunction

  # (0028,1080) GrayScale dvCS
  def name("00281080"), do: :GrayScale

  # (0028,1090) RecommendedViewingMode dvCS
  def name("00281090"), do: :RecommendedViewingMode

  # (0028,1100) GrayLookupTableDescriptor dvUSorSS
  def name("00281100"), do: :GrayLookupTableDescriptor

  # (0028,1101) RedPaletteColorLookupTableDescriptor dvUSorSS
  def name("00281101"), do: :RedPaletteColorLookupTableDescriptor

  # (0028,1102) GreenPaletteColorLookupTableDescriptor dvUSorSS
  def name("00281102"), do: :GreenPaletteColorLookupTableDescriptor

  # (0028,1103) BluePaletteColorLookupTableDescriptor dvUSorSS
  def name("00281103"), do: :BluePaletteColorLookupTableDescriptor

  # (0028,1104) AlphaPaletteColorLookupTableDescriptor dvUS
  def name("00281104"), do: :AlphaPaletteColorLookupTableDescriptor

  # (0028,1111) LargeRedPaletteColorLookupTableDescriptor dvUSorSS
  def name("00281111"), do: :LargeRedPaletteColorLookupTableDescriptor

  # (0028,1112) LargeGreenPaletteColorLookupTableDescriptor dvUSorSS
  def name("00281112"), do: :LargeGreenPaletteColorLookupTableDescriptor

  # (0028,1113) LargeBluePaletteColorLookupTableDescriptor dvUSorSS
  def name("00281113"), do: :LargeBluePaletteColorLookupTableDescriptor

  # (0028,1199) PaletteColorLookupTableUID dvUI
  def name("00281199"), do: :PaletteColorLookupTableUID

  # (0028,1200) GrayLookupTableData dvOW
  def name("00281200"), do: :GrayLookupTableData

  # (0028,1201) RedPaletteColorLookupTableData dvOW
  def name("00281201"), do: :RedPaletteColorLookupTableData

  # (0028,1202) GreenPaletteColorLookupTableData dvOW
  def name("00281202"), do: :GreenPaletteColorLookupTableData

  # (0028,1203) BluePaletteColorLookupTableData dvOW
  def name("00281203"), do: :BluePaletteColorLookupTableData

  # (0028,1204) AlphaPaletteColorLookupTableData dvOW
  def name("00281204"), do: :AlphaPaletteColorLookupTableData

  # (0028,1211) LargeRedPaletteColorLookupTableData dvOW
  def name("00281211"), do: :LargeRedPaletteColorLookupTableData

  # (0028,1212) LargeGreenPaletteColorLookupTableData dvOW
  def name("00281212"), do: :LargeGreenPaletteColorLookupTableData

  # (0028,1213) LargeBluePaletteColorLookupTableData dvOW
  def name("00281213"), do: :LargeBluePaletteColorLookupTableData

  # (0028,1214) LargePaletteColorLookupTableUID dvUI
  def name("00281214"), do: :LargePaletteColorLookupTableUID

  # (0028,1221) SegmentedRedPaletteColorLookupTableData dvOW
  def name("00281221"), do: :SegmentedRedPaletteColorLookupTableData

  # (0028,1222) SegmentedGreenPaletteColorLookupTableData dvOW
  def name("00281222"), do: :SegmentedGreenPaletteColorLookupTableData

  # (0028,1223) SegmentedBluePaletteColorLookupTableData dvOW
  def name("00281223"), do: :SegmentedBluePaletteColorLookupTableData

  # (0028,1300) BreastImplantPresent dvCS
  def name("00281300"), do: :BreastImplantPresent

  # (0028,1350) PartialView dvCS
  def name("00281350"), do: :PartialView

  # (0028,1351) PartialViewDescription dvST
  def name("00281351"), do: :PartialViewDescription

  # (0028,1352) PartialViewCodeSequence dvSQ
  def name("00281352"), do: :PartialViewCodeSequence

  # (0028,135A) SpatialLocationsPreserved dvCS
  def name("0028135A"), do: :SpatialLocationsPreserved

  # (0028,1401) DataFrameAssignmentSequence dvSQ
  def name("00281401"), do: :DataFrameAssignmentSequence

  # (0028,1402) DataPathAssignment dvCS
  def name("00281402"), do: :DataPathAssignment

  # (0028,1403) BitsMappedtoColorLookupTable dvUS
  def name("00281403"), do: :BitsMappedtoColorLookupTable

  # (0028,1404) BlendingLUT1Sequence dvSQ
  def name("00281404"), do: :BlendingLUT1Sequence

  # (0028,1405) BlendingLUT1TransferFunction dvCS
  def name("00281405"), do: :BlendingLUT1TransferFunction

  # (0028,1406) BlendingWeightConstant dvFD
  def name("00281406"), do: :BlendingWeightConstant

  # (0028,1407) BlendingLookupTableDescriptor dvUS
  def name("00281407"), do: :BlendingLookupTableDescriptor

  # (0028,1408) BlendingLookupTableData dvOW
  def name("00281408"), do: :BlendingLookupTableData

  # (0028,140B) EnhancedPaletteColorLookupTableSequence dvSQ
  def name("0028140B"), do: :EnhancedPaletteColorLookupTableSequence

  # (0028,140C) BlendingLUT2Sequence dvSQ
  def name("0028140C"), do: :BlendingLUT2Sequence

  # (0028,140D) BlendingLUT2TransferFunction dvCS
  def name("0028140D"), do: :BlendingLUT2TransferFunction

  # (0028,140E) DataPathID dvCS
  def name("0028140E"), do: :DataPathID

  # (0028,140F) RGBLUTTransferFunction dvCS
  def name("0028140F"), do: :RGBLUTTransferFunction

  # (0028,1410) AlphaLUTTransferFunction dvCS
  def name("00281410"), do: :AlphaLUTTransferFunction

  # (0028,2000) ICCProfile dvOB
  def name("00282000"), do: :ICCProfile

  # (0028,2110) LossyImageCompression dvCS
  def name("00282110"), do: :LossyImageCompression

  # (0028,2112) LossyImageCompressionRatio dvDS
  def name("00282112"), do: :LossyImageCompressionRatio

  # (0028,2114) LossyImageCompressionMethod dvCS
  def name("00282114"), do: :LossyImageCompressionMethod

  # (0028,3000) ModalityLUTSequence dvSQ
  def name("00283000"), do: :ModalityLUTSequence

  # (0028,3002) LUTDescriptor dvUSorSS
  def name("00283002"), do: :LUTDescriptor

  # (0028,3003) LUTExplanation dvLO
  def name("00283003"), do: :LUTExplanation

  # (0028,3004) ModalityLUTType dvLO
  def name("00283004"), do: :ModalityLUTType

  # (0028,3006) LUTData dvOW
  def name("00283006"), do: :LUTData

  # (0028,3010) VOILUTSequence dvSQ
  def name("00283010"), do: :VOILUTSequence

  # (0028,3110) SoftcopyVOILUTSequence dvSQ
  def name("00283110"), do: :SoftcopyVOILUTSequence

  # (0028,4000) ImagePresentationComments dvLT
  def name("00284000"), do: :ImagePresentationComments

  # (0028,5000) Bi_PlaneAcquisitionSequence dvSQ
  def name("00285000"), do: :Bi_PlaneAcquisitionSequence

  # (0028,6010) RepresentativeFrameNumber dvUS
  def name("00286010"), do: :RepresentativeFrameNumber

  # (0028,6020) FrameNumbersofInterest(FOI) dvUS
  def name("00286020"), do: :FrameNumbersofInterest_FOI_

  # (0028,6022) FrameofInterestDescription dvLO
  def name("00286022"), do: :FrameofInterestDescription

  # (0028,6023) FrameofInterestType dvCS
  def name("00286023"), do: :FrameofInterestType

  # (0028,6030) MaskPointer(s) dvUS
  def name("00286030"), do: :MaskPointers

  # (0028,6040) RWavePointer dvUS
  def name("00286040"), do: :RWavePointer

  # (0028,6100) MaskSubtractionSequence dvSQ
  def name("00286100"), do: :MaskSubtractionSequence

  # (0028,6101) MaskOperation dvCS
  def name("00286101"), do: :MaskOperation

  # (0028,6102) ApplicableFrameRange dvUS
  def name("00286102"), do: :ApplicableFrameRange

  # (0028,6110) MaskFrameNumbers dvUS
  def name("00286110"), do: :MaskFrameNumbers

  # (0028,6112) ContrastFrameAveraging dvUS
  def name("00286112"), do: :ContrastFrameAveraging

  # (0028,6114) MaskSub_pixelShift dvFL
  def name("00286114"), do: :MaskSub_pixelShift

  # (0028,6120) TIDOffset dvSS
  def name("00286120"), do: :TIDOffset

  # (0028,6190) MaskOperationExplanation dvST
  def name("00286190"), do: :MaskOperationExplanation

  # (0028,7000) EquipmentAdministratorSequence dvSQ
  def name("00287000"), do: :EquipmentAdministratorSequence

  # (0028,7001) NumberofDisplaySubsystems dvUS
  def name("00287001"), do: :NumberofDisplaySubsystems

  # (0028,7002) CurrentConfigurationID dvUS
  def name("00287002"), do: :CurrentConfigurationID

  # (0028,7003) DisplaySubsystemID dvUS
  def name("00287003"), do: :DisplaySubsystemID

  # (0028,7004) DisplaySubsystemName dvSH
  def name("00287004"), do: :DisplaySubsystemName

  # (0028,7005) DisplaySubsystemDescription dvLO
  def name("00287005"), do: :DisplaySubsystemDescription

  # (0028,7006) SystemStatus dvCS
  def name("00287006"), do: :SystemStatus

  # (0028,7007) SystemStatusComment dvLO
  def name("00287007"), do: :SystemStatusComment

  # (0028,7008) TargetLuminanceCharacteristicsSequence dvSQ
  def name("00287008"), do: :TargetLuminanceCharacteristicsSequence

  # (0028,7009) LuminanceCharacteristicsID dvUS
  def name("00287009"), do: :LuminanceCharacteristicsID

  # (0028,700A) DisplaySubsystemConfigurationSequence dvSQ
  def name("0028700A"), do: :DisplaySubsystemConfigurationSequence

  # (0028,700B) ConfigurationID dvUS
  def name("0028700B"), do: :ConfigurationID

  # (0028,700C) ConfigurationName dvSH
  def name("0028700C"), do: :ConfigurationName

  # (0028,700D) ConfigurationDescription dvLO
  def name("0028700D"), do: :ConfigurationDescription

  # (0028,700E) ReferencedTargetLuminanceCharacteristicsID dvUS
  def name("0028700E"), do: :ReferencedTargetLuminanceCharacteristicsID

  # (0028,700F) QAResultsSequence dvSQ
  def name("0028700F"), do: :QAResultsSequence

  # (0028,7010) DisplaySubsystemQAResultsSequence dvSQ
  def name("00287010"), do: :DisplaySubsystemQAResultsSequence

  # (0028,7011) ConfigurationQAResultsSequence dvSQ
  def name("00287011"), do: :ConfigurationQAResultsSequence

  # (0028,7012) MeasurementEquipmentSequence dvSQ
  def name("00287012"), do: :MeasurementEquipmentSequence

  # (0028,7013) MeasurementFunctions dvCS
  def name("00287013"), do: :MeasurementFunctions

  # (0028,7014) MeasurementEquipmentType dvCS
  def name("00287014"), do: :MeasurementEquipmentType

  # (0028,7015) VisualEvaluationResultSequence dvSQ
  def name("00287015"), do: :VisualEvaluationResultSequence

  # (0028,7016) DisplayCalibrationResultSequence dvSQ
  def name("00287016"), do: :DisplayCalibrationResultSequence

  # (0028,7017) DDLValue dvUS
  def name("00287017"), do: :DDLValue

  # (0028,7018) CIExyWhitePoint dvFL
  def name("00287018"), do: :CIExyWhitePoint

  # (0028,7019) DisplayFunctionType dvCS
  def name("00287019"), do: :DisplayFunctionType

  # (0028,701A) GammaValue dvFL
  def name("0028701A"), do: :GammaValue

  # (0028,701B) NumberofLuminancePoints dvUS
  def name("0028701B"), do: :NumberofLuminancePoints

  # (0028,701C) LuminanceResponseSequence dvSQ
  def name("0028701C"), do: :LuminanceResponseSequence

  # (0028,701D) TargetMinimumLuminance dvFL
  def name("0028701D"), do: :TargetMinimumLuminance

  # (0028,701E) TargetMaximumLuminance dvFL
  def name("0028701E"), do: :TargetMaximumLuminance

  # (0028,701F) LuminanceValue dvFL
  def name("0028701F"), do: :LuminanceValue

  # (0028,7020) LuminanceResponseDescription dvLO
  def name("00287020"), do: :LuminanceResponseDescription

  # (0028,7021) WhitePointFlag dvCS
  def name("00287021"), do: :WhitePointFlag

  # (0028,7022) DisplayDeviceTypeCodeSequence dvSQ
  def name("00287022"), do: :DisplayDeviceTypeCodeSequence

  # (0028,7023) DisplaySubsystemSequence dvSQ
  def name("00287023"), do: :DisplaySubsystemSequence

  # (0028,7024) LuminanceResultSequence dvSQ
  def name("00287024"), do: :LuminanceResultSequence

  # (0028,7025) AmbientLightValueSource dvCS
  def name("00287025"), do: :AmbientLightValueSource

  # (0028,7026) MeasuredCharacteristics dvCS
  def name("00287026"), do: :MeasuredCharacteristics

  # (0028,7027) LuminanceUniformityResultSequence dvSQ
  def name("00287027"), do: :LuminanceUniformityResultSequence

  # (0028,7028) VisualEvaluationTestSequence dvSQ
  def name("00287028"), do: :VisualEvaluationTestSequence

  # (0028,7029) TestResult dvCS
  def name("00287029"), do: :TestResult

  # (0028,702A) TestResultComment dvLO
  def name("0028702A"), do: :TestResultComment

  # (0028,702B) TestImageValidation dvCS
  def name("0028702B"), do: :TestImageValidation

  # (0028,702C) TestPatternCodeSequence dvSQ
  def name("0028702C"), do: :TestPatternCodeSequence

  # (0028,702D) MeasurementPatternCodeSequence dvSQ
  def name("0028702D"), do: :MeasurementPatternCodeSequence

  # (0028,702E) VisualEvaluationMethodCodeSequence dvSQ
  def name("0028702E"), do: :VisualEvaluationMethodCodeSequence

  # (0028,7FE0) PixelDataProviderURL dvUR
  def name("00287FE0"), do: :PixelDataProviderURL

  # (0028,9001) DataPointRows dvUL
  def name("00289001"), do: :DataPointRows

  # (0028,9002) DataPointColumns dvUL
  def name("00289002"), do: :DataPointColumns

  # (0028,9003) SignalDomainColumns dvCS
  def name("00289003"), do: :SignalDomainColumns

  # (0028,9099) LargestMonochromePixelValue dvUS
  def name("00289099"), do: :LargestMonochromePixelValue

  # (0028,9108) DataRepresentation dvCS
  def name("00289108"), do: :DataRepresentation

  # (0028,9110) PixelMeasuresSequence dvSQ
  def name("00289110"), do: :PixelMeasuresSequence

  # (0028,9132) FrameVOILUTSequence dvSQ
  def name("00289132"), do: :FrameVOILUTSequence

  # (0028,9145) PixelValueTransformationSequence dvSQ
  def name("00289145"), do: :PixelValueTransformationSequence

  # (0028,9235) SignalDomainRows dvCS
  def name("00289235"), do: :SignalDomainRows

  # (0028,9411) DisplayFilterPercentage dvFL
  def name("00289411"), do: :DisplayFilterPercentage

  # (0028,9415) FramePixelShiftSequence dvSQ
  def name("00289415"), do: :FramePixelShiftSequence

  # (0028,9416) SubtractionItemID dvUS
  def name("00289416"), do: :SubtractionItemID

  # (0028,9422) PixelIntensityRelationshipLUTSequence dvSQ
  def name("00289422"), do: :PixelIntensityRelationshipLUTSequence

  # (0028,9443) FramePixelDataPropertiesSequence dvSQ
  def name("00289443"), do: :FramePixelDataPropertiesSequence

  # (0028,9444) GeometricalProperties dvCS
  def name("00289444"), do: :GeometricalProperties

  # (0028,9445) GeometricMaximumDistortion dvFL
  def name("00289445"), do: :GeometricMaximumDistortion

  # (0028,9446) ImageProcessingApplied dvCS
  def name("00289446"), do: :ImageProcessingApplied

  # (0028,9454) MaskSelectionMode dvCS
  def name("00289454"), do: :MaskSelectionMode

  # (0028,9474) LUTFunction dvCS
  def name("00289474"), do: :LUTFunction

  # (0028,9478) MaskVisibilityPercentage dvFL
  def name("00289478"), do: :MaskVisibilityPercentage

  # (0028,9501) PixelShiftSequence dvSQ
  def name("00289501"), do: :PixelShiftSequence

  # (0028,9502) RegionPixelShiftSequence dvSQ
  def name("00289502"), do: :RegionPixelShiftSequence

  # (0028,9503) VerticesoftheRegion dvSS
  def name("00289503"), do: :VerticesoftheRegion

  # (0028,9505) Multi_framePresentationSequence dvSQ
  def name("00289505"), do: :Multi_framePresentationSequence

  # (0028,9506) PixelShiftFrameRange dvUS
  def name("00289506"), do: :PixelShiftFrameRange

  # (0028,9507) LUTFrameRange dvUS
  def name("00289507"), do: :LUTFrameRange

  # (0028,9520) ImagetoEquipmentMappingMatrix dvDS
  def name("00289520"), do: :ImagetoEquipmentMappingMatrix

  # (0028,9537) EquipmentCoordinateSystemIdentification dvCS
  def name("00289537"), do: :EquipmentCoordinateSystemIdentification

  # (0029,0000) Undocumented dvUSorSS
  def name("00290000"), do: :Undocumented

  # (0029,0001) Undocumented dvUSorSS
  def name("00290001"), do: :Undocumented

  # (0029,0002) Undocumented dvUSorSS
  def name("00290002"), do: :Undocumented

  # (0029,0003) Undocumented dvUSorSS
  def name("00290003"), do: :Undocumented

  # (0029,0004) Undocumented dvUSorSS
  def name("00290004"), do: :Undocumented

  # (0029,0005) Undocumented dvUSorSS
  def name("00290005"), do: :Undocumented

  # (0029,0006) Undocumented dvUSorSS
  def name("00290006"), do: :Undocumented

  # (0029,0007) Undocumented dvSL
  def name("00290007"), do: :Undocumented

  # (0029,0008) Undocumented dvSH
  def name("00290008"), do: :Undocumented

  # (0029,0009) Undocumented dvSH
  def name("00290009"), do: :Undocumented

  # (0029,000A) Undocumented dvSS
  def name("0029000A"), do: :Undocumented

  # (0029,000C) Undocumented dvUSorSS
  def name("0029000C"), do: :Undocumented

  # (0029,000E) Undocumented dvCS
  def name("0029000E"), do: :Undocumented

  # (0029,000F) Undocumented dvCS
  def name("0029000F"), do: :Undocumented

  # (0029,0010) Undocumented dvUSorSS
  def name("00290010"), do: :Undocumented

  # (0029,0011) Undocumented dvUSorSS
  def name("00290011"), do: :Undocumented

  # (0029,0013) Undocumented dvLT
  def name("00290013"), do: :Undocumented

  # (0029,0015) Undocumented dvUSorSS
  def name("00290015"), do: :Undocumented

  # (0029,0016) Undocumented dvSL
  def name("00290016"), do: :Undocumented

  # (0029,0017) Undocumented dvSL
  def name("00290017"), do: :Undocumented

  # (0029,0018) Undocumented dvSL
  def name("00290018"), do: :Undocumented

  # (0029,001A) Undocumented dvSL
  def name("0029001A"), do: :Undocumented

  # (0029,001E) Undocumented dvUSorSS
  def name("0029001E"), do: :Undocumented

  # (0029,001F) Undocumented dvUSorSS
  def name("0029001F"), do: :Undocumented

  # (0029,0020) Undocumented dvUSorSS
  def name("00290020"), do: :Undocumented

  # (0029,0022) Undocumented dvIS
  def name("00290022"), do: :Undocumented

  # (0029,0025) Undocumented dvLT
  def name("00290025"), do: :Undocumented

  # (0029,0026) Undocumented dvSS
  def name("00290026"), do: :Undocumented

  # (0029,0030) Undocumented dvUSorSS
  def name("00290030"), do: :Undocumented

  # (0029,0031) Undocumented dvUSorSS
  def name("00290031"), do: :Undocumented

  # (0029,0032) Undocumented dvUSorSS
  def name("00290032"), do: :Undocumented

  # (0029,0033) Undocumented dvUSorSS
  def name("00290033"), do: :Undocumented

  # (0029,0034) Undocumented dvUSorSS
  def name("00290034"), do: :Undocumented

  # (0029,0035) Undocumented dvSL
  def name("00290035"), do: :Undocumented

  # (0029,0038) Undocumented dvUS
  def name("00290038"), do: :Undocumented

  # (0029,0040) Undocumented dvUSorSS
  def name("00290040"), do: :Undocumented

  # (0029,0041) Undocumented dvDS
  def name("00290041"), do: :Undocumented

  # (0029,0043) Undocumented dvDS
  def name("00290043"), do: :Undocumented

  # (0029,0044) Undocumented dvUS
  def name("00290044"), do: :Undocumented

  # (0029,004E) Undocumented dvCS
  def name("0029004E"), do: :Undocumented

  # (0029,004F) Undocumented dvCS
  def name("0029004F"), do: :Undocumented

  # (0029,0050) Undocumented dvUSorSS
  def name("00290050"), do: :Undocumented

  # (0029,0051) Undocumented dvLT
  def name("00290051"), do: :Undocumented

  # (0029,0052) Undocumented dvLT
  def name("00290052"), do: :Undocumented

  # (0029,0053) Undocumented dvLT
  def name("00290053"), do: :Undocumented

  # (0029,0060) Undocumented dvUSorSS
  def name("00290060"), do: :Undocumented

  # (0029,0061) Undocumented dvUSorSS
  def name("00290061"), do: :Undocumented

  # (0029,0067) Undocumented dvLT
  def name("00290067"), do: :Undocumented

  # (0029,0070) Undocumented dvUSorSS
  def name("00290070"), do: :Undocumented

  # (0029,0071) Undocumented dvUSorSS
  def name("00290071"), do: :Undocumented

  # (0029,0072) Undocumented dvUSorSS
  def name("00290072"), do: :Undocumented

  # (0029,0077) Undocumented dvCS
  def name("00290077"), do: :Undocumented

  # (0029,0078) Undocumented dvLT
  def name("00290078"), do: :Undocumented

  # (0029,0079) Undocumented dvCS
  def name("00290079"), do: :Undocumented

  # (0029,007E) Undocumented dvCS
  def name("0029007E"), do: :Undocumented

  # (0029,007F) Undocumented dvCS
  def name("0029007F"), do: :Undocumented

  # (0029,0080) Undocumented dvUSorSS
  def name("00290080"), do: :Undocumented

  # (0029,0081) Undocumented dvUSorSS
  def name("00290081"), do: :Undocumented

  # (0029,0082) Undocumented dvIS
  def name("00290082"), do: :Undocumented

  # (0029,0083) Undocumented dvIS
  def name("00290083"), do: :Undocumented

  # (0029,008E) Undocumented dvCS
  def name("0029008E"), do: :Undocumented

  # (0029,008F) Undocumented dvCS
  def name("0029008F"), do: :Undocumented

  # (0029,0090) Undocumented dvIS
  def name("00290090"), do: :Undocumented

  # (0029,0099) Undocumented dvLT
  def name("00290099"), do: :Undocumented

  # (0029,00A0) Undocumented dvUS
  def name("002900A0"), do: :Undocumented

  # (0029,00A1) Undocumented dvUS
  def name("002900A1"), do: :Undocumented

  # (0029,00A2) Undocumented dvUS
  def name("002900A2"), do: :Undocumented

  # (0029,00B0) Undocumented dvUS
  def name("002900B0"), do: :Undocumented

  # (0029,00B2) Undocumented dvUS
  def name("002900B2"), do: :Undocumented

  # (0029,00C0) Undocumented dvLT
  def name("002900C0"), do: :Undocumented

  # (0029,00C1) Undocumented dvUSorSS
  def name("002900C1"), do: :Undocumented

  # (0029,00C3) Undocumented dvIS
  def name("002900C3"), do: :Undocumented

  # (0029,00C4) Undocumented dvIS
  def name("002900C4"), do: :Undocumented

  # (0029,00C5) Undocumented dvLT
  def name("002900C5"), do: :Undocumented

  # (0029,00CE) Undocumented dvCS
  def name("002900CE"), do: :Undocumented

  # (0029,00CF) Undocumented dvCS
  def name("002900CF"), do: :Undocumented

  # (0029,00D0) Undocumented dvIS
  def name("002900D0"), do: :Undocumented

  # (0029,00D1) Undocumented dvIS
  def name("002900D1"), do: :Undocumented

  # (0029,00D5) Undocumented dvLT
  def name("002900D5"), do: :Undocumented

  # (0031,0010) Undocumented dvLT
  def name("00310010"), do: :Undocumented

  # (0031,0012) Undocumented dvLT
  def name("00310012"), do: :Undocumented

  # (0031,0030) Undocumented dvDA
  def name("00310030"), do: :Undocumented

  # (0031,0032) Undocumented dvTM
  def name("00310032"), do: :Undocumented

  # (0031,0033) Undocumented dvTM
  def name("00310033"), do: :Undocumented

  # (0031,0045) Undocumented dvLT
  def name("00310045"), do: :Undocumented

  # (0031,004A) Undocumented dvTM
  def name("0031004A"), do: :Undocumented

  # (0031,0050) Undocumented dvLT
  def name("00310050"), do: :Undocumented

  # (0031,0080) Undocumented dvLT
  def name("00310080"), do: :Undocumented

  # (0032,0000) StudyGroupLength dvUL
  def name("00320000"), do: :StudyGroupLength

  # (0032,000A) StudyStatusID dvCS
  def name("0032000A"), do: :StudyStatusID

  # (0032,000C) StudyPriorityID dvCS
  def name("0032000C"), do: :StudyPriorityID

  # (0032,0012) StudyIDIssuer dvLO
  def name("00320012"), do: :StudyIDIssuer

  # (0032,0032) StudyVerifiedDate dvDA
  def name("00320032"), do: :StudyVerifiedDate

  # (0032,0033) StudyVerifiedTime dvTM
  def name("00320033"), do: :StudyVerifiedTime

  # (0032,0034) StudyReadDate dvDA
  def name("00320034"), do: :StudyReadDate

  # (0032,0035) StudyReadTime dvTM
  def name("00320035"), do: :StudyReadTime

  # (0032,1000) ScheduledStudyStartDate dvDA
  def name("00321000"), do: :ScheduledStudyStartDate

  # (0032,1001) ScheduledStudyStartTime dvTM
  def name("00321001"), do: :ScheduledStudyStartTime

  # (0032,1010) ScheduledStudyStopDate dvDA
  def name("00321010"), do: :ScheduledStudyStopDate

  # (0032,1011) ScheduledStudyStopTime dvTM
  def name("00321011"), do: :ScheduledStudyStopTime

  # (0032,1020) ScheduledStudyLocation dvLO
  def name("00321020"), do: :ScheduledStudyLocation

  # (0032,1021) ScheduledStudyLocationAETitle dvAE
  def name("00321021"), do: :ScheduledStudyLocationAETitle

  # (0032,1030) ReasonforStudy dvLO
  def name("00321030"), do: :ReasonforStudy

  # (0032,1031) RequestingPhysicianIdentificationSequence dvSQ
  def name("00321031"), do: :RequestingPhysicianIdentificationSequence

  # (0032,1032) RequestingPhysician dvPN
  def name("00321032"), do: :RequestingPhysician

  # (0032,1033) RequestingService dvLO
  def name("00321033"), do: :RequestingService

  # (0032,1034) RequestingServiceCodeSequence dvSQ
  def name("00321034"), do: :RequestingServiceCodeSequence

  # (0032,1040) StudyArrivalDate dvDA
  def name("00321040"), do: :StudyArrivalDate

  # (0032,1041) StudyArrivalTime dvTM
  def name("00321041"), do: :StudyArrivalTime

  # (0032,1050) StudyCompletionDate dvDA
  def name("00321050"), do: :StudyCompletionDate

  # (0032,1051) StudyCompletionTime dvTM
  def name("00321051"), do: :StudyCompletionTime

  # (0032,1055) StudyComponentStatusID dvCS
  def name("00321055"), do: :StudyComponentStatusID

  # (0032,1060) RequestedProcedureDescription dvLO
  def name("00321060"), do: :RequestedProcedureDescription

  # (0032,1064) RequestedProcedureCodeSequence dvSQ
  def name("00321064"), do: :RequestedProcedureCodeSequence

  # (0032,1070) RequestedContrastAgent dvLO
  def name("00321070"), do: :RequestedContrastAgent

  # (0032,4000) StudyComments dvLT
  def name("00324000"), do: :StudyComments

  # (0033,0001) Undocumented dvUN
  def name("00330001"), do: :Undocumented

  # (0033,0002) Undocumented dvUN
  def name("00330002"), do: :Undocumented

  # (0033,0005) Undocumented dvUN
  def name("00330005"), do: :Undocumented

  # (0033,0006) Undocumented dvUN
  def name("00330006"), do: :Undocumented

  # (0033,0010) Undocumented dvLT
  def name("00330010"), do: :Undocumented

  # (0037,0010) Undocumented dvLO
  def name("00370010"), do: :Undocumented

  # (0037,0020) Undocumented dvUS
  def name("00370020"), do: :Undocumented

  # (0037,0040) Undocumented dvSH
  def name("00370040"), do: :Undocumented

  # (0037,0042) Undocumented dvSH
  def name("00370042"), do: :Undocumented

  # (0037,0050) Undocumented dvCS
  def name("00370050"), do: :Undocumented

  # (0037,0060) Undocumented dvUS
  def name("00370060"), do: :Undocumented

  # (0038,0000) VisitGroupLength dvUL
  def name("00380000"), do: :VisitGroupLength

  # (0038,0004) ReferencedPatientAliasSequence dvSQ
  def name("00380004"), do: :ReferencedPatientAliasSequence

  # (0038,0008) VisitStatusID dvCS
  def name("00380008"), do: :VisitStatusID

  # (0038,0010) AdmissionID dvLO
  def name("00380010"), do: :AdmissionID

  # (0038,0011) IssuerofAdmissionID dvLO
  def name("00380011"), do: :IssuerofAdmissionID

  # (0038,0014) IssuerofAdmissionIDSequence dvSQ
  def name("00380014"), do: :IssuerofAdmissionIDSequence

  # (0038,0016) RouteofAdmissions dvLO
  def name("00380016"), do: :RouteofAdmissions

  # (0038,001A) ScheduledAdmissionDate dvDA
  def name("0038001A"), do: :ScheduledAdmissionDate

  # (0038,001B) ScheduledAdmissionTime dvTM
  def name("0038001B"), do: :ScheduledAdmissionTime

  # (0038,001C) ScheduledDischargeDate dvDA
  def name("0038001C"), do: :ScheduledDischargeDate

  # (0038,001D) ScheduledDischargeTime dvTM
  def name("0038001D"), do: :ScheduledDischargeTime

  # (0038,001E) ScheduledPatientInstitutionResidence dvLO
  def name("0038001E"), do: :ScheduledPatientInstitutionResidence

  # (0038,0020) AdmittingDate dvDA
  def name("00380020"), do: :AdmittingDate

  # (0038,0021) AdmittingTime dvTM
  def name("00380021"), do: :AdmittingTime

  # (0038,0030) DischargeDate dvDA
  def name("00380030"), do: :DischargeDate

  # (0038,0032) DischargeTime dvTM
  def name("00380032"), do: :DischargeTime

  # (0038,0040) DischargeDiagnosisDescription dvLO
  def name("00380040"), do: :DischargeDiagnosisDescription

  # (0038,0044) DischargeDiagnosisCodeSequence dvSQ
  def name("00380044"), do: :DischargeDiagnosisCodeSequence

  # (0038,0050) SpecialNeeds dvLO
  def name("00380050"), do: :SpecialNeeds

  # (0038,0060) ServiceEpisodeID dvLO
  def name("00380060"), do: :ServiceEpisodeID

  # (0038,0061) IssuerofServiceEpisodeID dvLO
  def name("00380061"), do: :IssuerofServiceEpisodeID

  # (0038,0062) ServiceEpisodeDescription dvLO
  def name("00380062"), do: :ServiceEpisodeDescription

  # (0038,0064) IssuerofServiceEpisodeIDSequence dvSQ
  def name("00380064"), do: :IssuerofServiceEpisodeIDSequence

  # (0038,0100) PertinentDocumentsSequence dvSQ
  def name("00380100"), do: :PertinentDocumentsSequence

  # (0038,0300) CurrentPatientLocation dvLO
  def name("00380300"), do: :CurrentPatientLocation

  # (0038,0400) Patient'sInstitutionResidence dvLO
  def name("00380400"), do: :PatientsInstitutionResidence

  # (0038,0500) PatientState dvLO
  def name("00380500"), do: :PatientState

  # (0038,0502) PatientClinicalTrialParticipationSequence dvSQ
  def name("00380502"), do: :PatientClinicalTrialParticipationSequence

  # (0038,4000) VisitComments dvLT
  def name("00384000"), do: :VisitComments

  # (0039,0080) Undocumented dvIS
  def name("00390080"), do: :Undocumented

  # (0039,0085) Undocumented dvDA
  def name("00390085"), do: :Undocumented

  # (0039,0090) Undocumented dvTM
  def name("00390090"), do: :Undocumented

  # (0039,0095) Undocumented dvLO
  def name("00390095"), do: :Undocumented

  # (0039,00AA) Undocumented dvCS
  def name("003900AA"), do: :Undocumented

  # (003A,0002) Undocumented dvSQ
  def name("003A0002"), do: :Undocumented

  # (003A,0004) WaveformOriginality dvCS
  def name("003A0004"), do: :WaveformOriginality

  # (003A,0005) NumberofWaveformChannels dvUS
  def name("003A0005"), do: :NumberofWaveformChannels

  # (003A,0010) NumberofWaveformSamples dvUL
  def name("003A0010"), do: :NumberofWaveformSamples

  # (003A,001A) SamplingFrequency dvDS
  def name("003A001A"), do: :SamplingFrequency

  # (003A,0020) MultiplexGroupLabel dvSH
  def name("003A0020"), do: :MultiplexGroupLabel

  # (003A,0103) Undocumented dvCS
  def name("003A0103"), do: :Undocumented

  # (003A,0122) Undocumented dvOB
  def name("003A0122"), do: :Undocumented

  # (003A,0200) ChannelDefinitionSequence dvSQ
  def name("003A0200"), do: :ChannelDefinitionSequence

  # (003A,0202) WaveformChannelNumber dvIS
  def name("003A0202"), do: :WaveformChannelNumber

  # (003A,0203) ChannelLabel dvSH
  def name("003A0203"), do: :ChannelLabel

  # (003A,0205) ChannelStatus dvCS
  def name("003A0205"), do: :ChannelStatus

  # (003A,0208) ChannelSourceSequence dvSQ
  def name("003A0208"), do: :ChannelSourceSequence

  # (003A,0209) ChannelSourceModifiersSequence dvSQ
  def name("003A0209"), do: :ChannelSourceModifiersSequence

  # (003A,020A) SourceWaveformSequence dvSQ
  def name("003A020A"), do: :SourceWaveformSequence

  # (003A,020B) Undocumented dvSQ
  def name("003A020B"), do: :Undocumented

  # (003A,020C) ChannelDerivationDescription dvLO
  def name("003A020C"), do: :ChannelDerivationDescription

  # (003A,0210) ChannelSensitivity dvDS
  def name("003A0210"), do: :ChannelSensitivity

  # (003A,0211) ChannelSensitivityUnitsSequence dvSQ
  def name("003A0211"), do: :ChannelSensitivityUnitsSequence

  # (003A,0212) ChannelSensitivityCorrectionFactor dvDS
  def name("003A0212"), do: :ChannelSensitivityCorrectionFactor

  # (003A,0213) ChannelBaseline dvDS
  def name("003A0213"), do: :ChannelBaseline

  # (003A,0214) ChannelTimeSkew dvDS
  def name("003A0214"), do: :ChannelTimeSkew

  # (003A,0215) ChannelSampleSkew dvDS
  def name("003A0215"), do: :ChannelSampleSkew

  # (003A,0216) Undocumented dvOB
  def name("003A0216"), do: :Undocumented

  # (003A,0217) Undocumented dvOB
  def name("003A0217"), do: :Undocumented

  # (003A,0218) ChannelOffset dvDS
  def name("003A0218"), do: :ChannelOffset

  # (003A,021A) WaveformBitsStored dvUS
  def name("003A021A"), do: :WaveformBitsStored

  # (003A,0220) FilterLowFrequency dvDS
  def name("003A0220"), do: :FilterLowFrequency

  # (003A,0221) FilterHighFrequency dvDS
  def name("003A0221"), do: :FilterHighFrequency

  # (003A,0222) NotchFilterFrequency dvDS
  def name("003A0222"), do: :NotchFilterFrequency

  # (003A,0223) NotchFilterBandwidth dvDS
  def name("003A0223"), do: :NotchFilterBandwidth

  # (003A,0230) WaveformDataDisplayScale dvFL
  def name("003A0230"), do: :WaveformDataDisplayScale

  # (003A,0231) WaveformDisplayBackgroundCIELabValue dvUS
  def name("003A0231"), do: :WaveformDisplayBackgroundCIELabValue

  # (003A,0240) WaveformPresentationGroupSequence dvSQ
  def name("003A0240"), do: :WaveformPresentationGroupSequence

  # (003A,0241) PresentationGroupNumber dvUS
  def name("003A0241"), do: :PresentationGroupNumber

  # (003A,0242) ChannelDisplaySequence dvSQ
  def name("003A0242"), do: :ChannelDisplaySequence

  # (003A,0244) ChannelRecommendedDisplayCIELabValue dvUS
  def name("003A0244"), do: :ChannelRecommendedDisplayCIELabValue

  # (003A,0245) ChannelPosition dvFL
  def name("003A0245"), do: :ChannelPosition

  # (003A,0246) DisplayShadingFlag dvCS
  def name("003A0246"), do: :DisplayShadingFlag

  # (003A,0247) FractionalChannelDisplayScale dvFL
  def name("003A0247"), do: :FractionalChannelDisplayScale

  # (003A,0248) AbsoluteChannelDisplayScale dvFL
  def name("003A0248"), do: :AbsoluteChannelDisplayScale

  # (003A,0300) MultiplexedAudioChannelsDescriptionCodeSequence dvSQ
  def name("003A0300"), do: :MultiplexedAudioChannelsDescriptionCodeSequence

  # (003A,0301) ChannelIdentificationCode dvIS
  def name("003A0301"), do: :ChannelIdentificationCode

  # (003A,0302) ChannelMode dvCS
  def name("003A0302"), do: :ChannelMode

  # (003A,1000) Undocumented dvOB
  def name("003A1000"), do: :Undocumented

  # (0040,0000) ModalityWorklistGroupLength dvUL
  def name("00400000"), do: :ModalityWorklistGroupLength

  # (0040,0001) ScheduledStationAETitle dvAE
  def name("00400001"), do: :ScheduledStationAETitle

  # (0040,0002) ScheduledProcedureStepStartDate dvDA
  def name("00400002"), do: :ScheduledProcedureStepStartDate

  # (0040,0003) ScheduledProcedureStepStartTime dvTM
  def name("00400003"), do: :ScheduledProcedureStepStartTime

  # (0040,0004) ScheduledProcedureStepEndDate dvDA
  def name("00400004"), do: :ScheduledProcedureStepEndDate

  # (0040,0005) ScheduledProcedureStepEndTime dvTM
  def name("00400005"), do: :ScheduledProcedureStepEndTime

  # (0040,0006) ScheduledPerformingPhysician'sName dvPN
  def name("00400006"), do: :ScheduledPerformingPhysiciansName

  # (0040,0007) ScheduledProcedureStepDescription dvLO
  def name("00400007"), do: :ScheduledProcedureStepDescription

  # (0040,0008) ScheduledProtocolCodeSequence dvSQ
  def name("00400008"), do: :ScheduledProtocolCodeSequence

  # (0040,0009) ScheduledProcedureStepID dvSH
  def name("00400009"), do: :ScheduledProcedureStepID

  # (0040,000A) StageCodeSequence dvSQ
  def name("0040000A"), do: :StageCodeSequence

  # (0040,000B) ScheduledPerformingPhysicianIdentificationSequence dvSQ
  def name("0040000B"), do: :ScheduledPerformingPhysicianIdentificationSequence

  # (0040,0010) ScheduledStationName dvSH
  def name("00400010"), do: :ScheduledStationName

  # (0040,0011) ScheduledProcedureStepLocation dvSH
  def name("00400011"), do: :ScheduledProcedureStepLocation

  # (0040,0012) Pre-Medication dvLO
  def name("00400012"), do: :Pre_Medication

  # (0040,0020) ScheduledProcedureStepStatus dvCS
  def name("00400020"), do: :ScheduledProcedureStepStatus

  # (0040,0026) OrderPlacerIdentifierSequence dvSQ
  def name("00400026"), do: :OrderPlacerIdentifierSequence

  # (0040,0027) OrderFillerIdentifierSequence dvSQ
  def name("00400027"), do: :OrderFillerIdentifierSequence

  # (0040,0031) LocalNamespaceEntityID dvUT
  def name("00400031"), do: :LocalNamespaceEntityID

  # (0040,0032) UniversalEntityID dvUT
  def name("00400032"), do: :UniversalEntityID

  # (0040,0033) UniversalEntityIDType dvCS
  def name("00400033"), do: :UniversalEntityIDType

  # (0040,0035) IdentifierTypeCode dvCS
  def name("00400035"), do: :IdentifierTypeCode

  # (0040,0036) AssigningFacilitySequence dvSQ
  def name("00400036"), do: :AssigningFacilitySequence

  # (0040,0039) AssigningJurisdictionCodeSequence dvSQ
  def name("00400039"), do: :AssigningJurisdictionCodeSequence

  # (0040,003A) AssigningAgencyorDepartmentCodeSequence dvSQ
  def name("0040003A"), do: :AssigningAgencyorDepartmentCodeSequence

  # (0040,0100) ScheduledProcedureStepSequence dvSQ
  def name("00400100"), do: :ScheduledProcedureStepSequence

  # (0040,0220) ReferencedNon_ImageCompositeSOPInstanceSequence dvSQ
  def name("00400220"), do: :ReferencedNon_ImageCompositeSOPInstanceSequence

  # (0040,0241) PerformedStationAETitle dvAE
  def name("00400241"), do: :PerformedStationAETitle

  # (0040,0242) PerformedStationName dvSH
  def name("00400242"), do: :PerformedStationName

  # (0040,0243) PerformedLocation dvSH
  def name("00400243"), do: :PerformedLocation

  # (0040,0244) PerformedProcedureStepStartDate dvDA
  def name("00400244"), do: :PerformedProcedureStepStartDate

  # (0040,0245) PerformedProcedureStepStartTime dvTM
  def name("00400245"), do: :PerformedProcedureStepStartTime

  # (0040,0250) PerformedProcedureStepEndDate dvDA
  def name("00400250"), do: :PerformedProcedureStepEndDate

  # (0040,0251) PerformedProcedureStepEndTime dvTM
  def name("00400251"), do: :PerformedProcedureStepEndTime

  # (0040,0252) PerformedProcedureStepStatus dvCS
  def name("00400252"), do: :PerformedProcedureStepStatus

  # (0040,0253) PerformedProcedureStepID dvSH
  def name("00400253"), do: :PerformedProcedureStepID

  # (0040,0254) PerformedProcedureStepDescription dvLO
  def name("00400254"), do: :PerformedProcedureStepDescription

  # (0040,0255) PerformedProcedureTypeDescription dvLO
  def name("00400255"), do: :PerformedProcedureTypeDescription

  # (0040,0260) PerformedProtocolCodeSequence dvSQ
  def name("00400260"), do: :PerformedProtocolCodeSequence

  # (0040,0261) PerformedProtocolType dvCS
  def name("00400261"), do: :PerformedProtocolType

  # (0040,0270) ScheduledStepAttributesSequence dvSQ
  def name("00400270"), do: :ScheduledStepAttributesSequence

  # (0040,0275) RequestAttributesSequence dvSQ
  def name("00400275"), do: :RequestAttributesSequence

  # (0040,0280) CommentsonthePerformedProcedureStep dvST
  def name("00400280"), do: :CommentsonthePerformedProcedureStep

  # (0040,0281) PerformedProcedureStepDiscontinuationReasonCodeSequence dvSQ
  def name("00400281"), do: :PerformedProcedureStepDiscontinuationReasonCodeSequence

  # (0040,0293) QuantitySequence dvSQ
  def name("00400293"), do: :QuantitySequence

  # (0040,0294) Quantity dvDS
  def name("00400294"), do: :Quantity

  # (0040,0295) MeasuringUnitsSequence dvSQ
  def name("00400295"), do: :MeasuringUnitsSequence

  # (0040,0296) BillingItemSequence dvSQ
  def name("00400296"), do: :BillingItemSequence

  # (0040,0300) TotalTimeofFluoroscopy dvUS
  def name("00400300"), do: :TotalTimeofFluoroscopy

  # (0040,0301) TotalNumberofExposures dvUS
  def name("00400301"), do: :TotalNumberofExposures

  # (0040,0302) EntranceDose dvUS
  def name("00400302"), do: :EntranceDose

  # (0040,0303) ExposedArea dvUS
  def name("00400303"), do: :ExposedArea

  # (0040,0306) DistanceSourcetoEntrance dvDS
  def name("00400306"), do: :DistanceSourcetoEntrance

  # (0040,0307) DistanceSourcetoSupport dvDS
  def name("00400307"), do: :DistanceSourcetoSupport

  # (0040,030E) ExposureDoseSequence dvSQ
  def name("0040030E"), do: :ExposureDoseSequence

  # (0040,0310) CommentsonRadiationDose dvST
  def name("00400310"), do: :CommentsonRadiationDose

  # (0040,0312) X_RayOutput dvDS
  def name("00400312"), do: :X_RayOutput

  # (0040,0314) HalfValueLayer dvDS
  def name("00400314"), do: :HalfValueLayer

  # (0040,0316) OrganDose dvDS
  def name("00400316"), do: :OrganDose

  # (0040,0318) OrganExposed dvCS
  def name("00400318"), do: :OrganExposed

  # (0040,0320) BillingProcedureStepSequence dvSQ
  def name("00400320"), do: :BillingProcedureStepSequence

  # (0040,0321) FilmConsumptionSequence dvSQ
  def name("00400321"), do: :FilmConsumptionSequence

  # (0040,0324) BillingSuppliesandDevicesSequence dvSQ
  def name("00400324"), do: :BillingSuppliesandDevicesSequence

  # (0040,0330) ReferencedProcedureStepSequence dvSQ
  def name("00400330"), do: :ReferencedProcedureStepSequence

  # (0040,0340) PerformedSeriesSequence dvSQ
  def name("00400340"), do: :PerformedSeriesSequence

  # (0040,0400) CommentsontheScheduledProcedureStep dvLT
  def name("00400400"), do: :CommentsontheScheduledProcedureStep

  # (0040,0440) ProtocolContextSequence dvSQ
  def name("00400440"), do: :ProtocolContextSequence

  # (0040,0441) ContentItemModifierSequence dvSQ
  def name("00400441"), do: :ContentItemModifierSequence

  # (0040,0500) ScheduledSpecimenSequence dvSQ
  def name("00400500"), do: :ScheduledSpecimenSequence

  # (0040,050A) SpecimenAccessionNumber dvLO
  def name("0040050A"), do: :SpecimenAccessionNumber

  # (0040,0512) ContainerIdentifier dvLO
  def name("00400512"), do: :ContainerIdentifier

  # (0040,0513) IssueroftheContainerIdentifierSequence dvSQ
  def name("00400513"), do: :IssueroftheContainerIdentifierSequence

  # (0040,0515) AlternateContainerIdentifierSequence dvSQ
  def name("00400515"), do: :AlternateContainerIdentifierSequence

  # (0040,0518) ContainerTypeCodeSequence dvSQ
  def name("00400518"), do: :ContainerTypeCodeSequence

  # (0040,051A) ContainerDescription dvLO
  def name("0040051A"), do: :ContainerDescription

  # (0040,0520) ContainerComponentSequence dvSQ
  def name("00400520"), do: :ContainerComponentSequence

  # (0040,0550) SpecimenSequence dvSQ
  def name("00400550"), do: :SpecimenSequence

  # (0040,0551) SpecimenIdentifier dvLO
  def name("00400551"), do: :SpecimenIdentifier

  # (0040,0552) SpecimenDescriptionSequence(Trial) dvSQ
  def name("00400552"), do: :SpecimenDescriptionSequence_Trial_

  # (0040,0553) SpecimenDescription(Trial) dvST
  def name("00400553"), do: :SpecimenDescription_Trial_

  # (0040,0554) SpecimenUID dvUI
  def name("00400554"), do: :SpecimenUID

  # (0040,0555) AcquisitionContextSequence dvSQ
  def name("00400555"), do: :AcquisitionContextSequence

  # (0040,0556) AcquisitionContextDescription dvST
  def name("00400556"), do: :AcquisitionContextDescription

  # (0040,0560) SpecimenDescriptionSequence dvSQ
  def name("00400560"), do: :SpecimenDescriptionSequence

  # (0040,0562) IssueroftheSpecimenIdentifierSequence dvSQ
  def name("00400562"), do: :IssueroftheSpecimenIdentifierSequence

  # (0040,059A) SpecimenTypeCodeSequence dvSQ
  def name("0040059A"), do: :SpecimenTypeCodeSequence

  # (0040,0600) SpecimenShortDescription dvLO
  def name("00400600"), do: :SpecimenShortDescription

  # (0040,0602) SpecimenDetailedDescription dvUT
  def name("00400602"), do: :SpecimenDetailedDescription

  # (0040,0610) SpecimenPreparationSequence dvSQ
  def name("00400610"), do: :SpecimenPreparationSequence

  # (0040,0612) SpecimenPreparationStepContentItemSequence dvSQ
  def name("00400612"), do: :SpecimenPreparationStepContentItemSequence

  # (0040,0620) SpecimenLocalizationContentItemSequence dvSQ
  def name("00400620"), do: :SpecimenLocalizationContentItemSequence

  # (0040,06FA) SlideIdentifier dvLO
  def name("004006FA"), do: :SlideIdentifier

  # (0040,071A) ImageCenterPointCoordinatesSequence dvSQ
  def name("0040071A"), do: :ImageCenterPointCoordinatesSequence

  # (0040,072A) XOffsetinSlideCoordinateSystem dvDS
  def name("0040072A"), do: :XOffsetinSlideCoordinateSystem

  # (0040,073A) YOffsetinSlideCoordinateSystem dvDS
  def name("0040073A"), do: :YOffsetinSlideCoordinateSystem

  # (0040,074A) ZOffsetinSlideCoordinateSystem dvDS
  def name("0040074A"), do: :ZOffsetinSlideCoordinateSystem

  # (0040,08D8) PixelSpacingSequence dvSQ
  def name("004008D8"), do: :PixelSpacingSequence

  # (0040,08DA) CoordinateSystemAxisCodeSequence dvSQ
  def name("004008DA"), do: :CoordinateSystemAxisCodeSequence

  # (0040,08EA) MeasurementUnitsCodeSequence dvSQ
  def name("004008EA"), do: :MeasurementUnitsCodeSequence

  # (0040,09F8) VitalStainCodeSequence(Trial) dvSQ
  def name("004009F8"), do: :VitalStainCodeSequence_Trial_

  # (0040,1001) RequestedProcedureID dvSH
  def name("00401001"), do: :RequestedProcedureID

  # (0040,1002) ReasonfortheRequestedProcedure dvLO
  def name("00401002"), do: :ReasonfortheRequestedProcedure

  # (0040,1003) RequestedProcedurePriority dvSH
  def name("00401003"), do: :RequestedProcedurePriority

  # (0040,1004) PatientTransportArrangements dvLO
  def name("00401004"), do: :PatientTransportArrangements

  # (0040,1005) RequestedProcedureLocation dvLO
  def name("00401005"), do: :RequestedProcedureLocation

  # (0040,1006) PlacerOrderNumber/Procedure dvSH
  def name("00401006"), do: :PlacerOrderNumber_Procedure

  # (0040,1007) FillerOrderNumber/Procedure dvSH
  def name("00401007"), do: :FillerOrderNumber_Procedure

  # (0040,1008) ConfidentialityCode dvLO
  def name("00401008"), do: :ConfidentialityCode

  # (0040,1009) ReportingPriority dvSH
  def name("00401009"), do: :ReportingPriority

  # (0040,100A) ReasonforRequestedProcedureCodeSequence dvSQ
  def name("0040100A"), do: :ReasonforRequestedProcedureCodeSequence

  # (0040,1010) NamesofIntendedRecipientsofResults dvPN
  def name("00401010"), do: :NamesofIntendedRecipientsofResults

  # (0040,1011) IntendedRecipientsofResultsIdentificationSequence dvSQ
  def name("00401011"), do: :IntendedRecipientsofResultsIdentificationSequence

  # (0040,1012) ReasonforPerformedProcedureCodeSequence dvSQ
  def name("00401012"), do: :ReasonforPerformedProcedureCodeSequence

  # (0040,1060) RequestedProcedureDescription(Trial) dvLO
  def name("00401060"), do: :RequestedProcedureDescription_Trial_

  # (0040,1101) PersonIdentificationCodeSequence dvSQ
  def name("00401101"), do: :PersonIdentificationCodeSequence

  # (0040,1102) Person'sAddress dvST
  def name("00401102"), do: :PersonsAddress

  # (0040,1103) Person'sTelephoneNumbers dvLO
  def name("00401103"), do: :PersonsTelephoneNumbers

  # (0040,1400) RequestedProcedureComments dvLT
  def name("00401400"), do: :RequestedProcedureComments

  # (0040,2001) ReasonfortheImagingServiceRequest dvLO
  def name("00402001"), do: :ReasonfortheImagingServiceRequest

  # (0040,2004) IssueDateofImagingServiceRequest dvDA
  def name("00402004"), do: :IssueDateofImagingServiceRequest

  # (0040,2005) IssueTimeofImagingServiceRequest dvTM
  def name("00402005"), do: :IssueTimeofImagingServiceRequest

  # (0040,2006) PlacerOrderNumber/ImagingServiceRequest(Retired) dvSH
  def name("00402006"), do: :PlacerOrderNumber_ImagingServiceRequest_Retired_

  # (0040,2007) FillerOrderNumber/ImagingServiceRequest(Retired) dvSH
  def name("00402007"), do: :FillerOrderNumber_ImagingServiceRequest_Retired_

  # (0040,2008) OrderEnteredBy dvPN
  def name("00402008"), do: :OrderEnteredBy

  # (0040,2009) OrderEnterer'sLocation dvSH
  def name("00402009"), do: :OrderEnterersLocation

  # (0040,2010) OrderCallbackPhoneNumber dvSH
  def name("00402010"), do: :OrderCallbackPhoneNumber

  # (0040,2016) PlacerOrderNumber/ImagingServiceRequest dvLO
  def name("00402016"), do: :PlacerOrderNumber_ImagingServiceRequest

  # (0040,2017) FillerOrderNumber/ImagingServiceRequest dvLO
  def name("00402017"), do: :FillerOrderNumber_ImagingServiceRequest

  # (0040,2400) ImagingServiceRequestComments dvLT
  def name("00402400"), do: :ImagingServiceRequestComments

  # (0040,3001) ConfidentialityConstraintonPatientDataDescription dvLO
  def name("00403001"), do: :ConfidentialityConstraintonPatientDataDescription

  # (0040,4001) GeneralPurposeScheduledProcedureStepStatus dvCS
  def name("00404001"), do: :GeneralPurposeScheduledProcedureStepStatus

  # (0040,4002) GeneralPurposePerformedProcedureStepStatus dvCS
  def name("00404002"), do: :GeneralPurposePerformedProcedureStepStatus

  # (0040,4003) GeneralPurposeScheduledProcedureStepPriority dvCS
  def name("00404003"), do: :GeneralPurposeScheduledProcedureStepPriority

  # (0040,4004) ScheduledProcessingApplicationsCodeSequence dvSQ
  def name("00404004"), do: :ScheduledProcessingApplicationsCodeSequence

  # (0040,4005) ScheduledProcedureStepStartDate/Time dvDT
  def name("00404005"), do: :ScheduledProcedureStepStartDate_Time

  # (0040,4006) MultipleCopiesFlag dvCS
  def name("00404006"), do: :MultipleCopiesFlag

  # (0040,4007) PerformedProcessingApplicationsCodeSequence dvSQ
  def name("00404007"), do: :PerformedProcessingApplicationsCodeSequence

  # (0040,4009) HumanPerformerCodeSequence dvSQ
  def name("00404009"), do: :HumanPerformerCodeSequence

  # (0040,4010) ScheduledProcedureStepModificationDate/Time dvDT
  def name("00404010"), do: :ScheduledProcedureStepModificationDate_Time

  # (0040,4011) ExpectedCompletionDate/Time dvDT
  def name("00404011"), do: :ExpectedCompletionDate_Time

  # (0040,4015) ResultingGeneralPurposePerformedProcedureStepsSequence dvSQ
  def name("00404015"), do: :ResultingGeneralPurposePerformedProcedureStepsSequence

  # (0040,4016) ReferencedGeneralPurposeScheduledProcedureStepSequence dvSQ
  def name("00404016"), do: :ReferencedGeneralPurposeScheduledProcedureStepSequence

  # (0040,4018) ScheduledWorkitemCodeSequence dvSQ
  def name("00404018"), do: :ScheduledWorkitemCodeSequence

  # (0040,4019) PerformedWorkitemCodeSequence dvSQ
  def name("00404019"), do: :PerformedWorkitemCodeSequence

  # (0040,4020) InputAvailabilityFlag dvCS
  def name("00404020"), do: :InputAvailabilityFlag

  # (0040,4021) InputInformationSequence dvSQ
  def name("00404021"), do: :InputInformationSequence

  # (0040,4022) RelevantInformationSequence dvSQ
  def name("00404022"), do: :RelevantInformationSequence

  # (0040,4023) ReferencedGeneralPurposeScheduledProcedureStepTransactionUID dvUI
  def name("00404023"), do: :ReferencedGeneralPurposeScheduledProcedureStepTransactionUID

  # (0040,4025) ScheduledStationNameCodeSequence dvSQ
  def name("00404025"), do: :ScheduledStationNameCodeSequence

  # (0040,4026) ScheduledStationClassCodeSequence dvSQ
  def name("00404026"), do: :ScheduledStationClassCodeSequence

  # (0040,4027) ScheduledStationGeographicLocationCodeSequence dvSQ
  def name("00404027"), do: :ScheduledStationGeographicLocationCodeSequence

  # (0040,4028) PerformedStationNameCodeSequence dvSQ
  def name("00404028"), do: :PerformedStationNameCodeSequence

  # (0040,4029) PerformedStationClassCodeSequence dvSQ
  def name("00404029"), do: :PerformedStationClassCodeSequence

  # (0040,4030) PerformedStationGeographicLocationCodeSequence dvSQ
  def name("00404030"), do: :PerformedStationGeographicLocationCodeSequence

  # (0040,4031) RequestedSubsequentWorkitemCodeSequence dvSQ
  def name("00404031"), do: :RequestedSubsequentWorkitemCodeSequence

  # (0040,4032) Non_DICOMOutputCodeSequence dvSQ
  def name("00404032"), do: :Non_DICOMOutputCodeSequence

  # (0040,4033) OutputInformationSequence dvSQ
  def name("00404033"), do: :OutputInformationSequence

  # (0040,4034) ScheduledHumanPerformersSequence dvSQ
  def name("00404034"), do: :ScheduledHumanPerformersSequence

  # (0040,4035) ActualHumanPerformersSequence dvSQ
  def name("00404035"), do: :ActualHumanPerformersSequence

  # (0040,4036) HumanPerformer'sOrganization dvLO
  def name("00404036"), do: :HumanPerformersOrganization

  # (0040,4037) HumanPerformer'sName dvPN
  def name("00404037"), do: :HumanPerformersName

  # (0040,4040) RawDataHandling dvCS
  def name("00404040"), do: :RawDataHandling

  # (0040,4041) InputReadinessState dvCS
  def name("00404041"), do: :InputReadinessState

  # (0040,4050) PerformedProcedureStepStartDate/Time dvDT
  def name("00404050"), do: :PerformedProcedureStepStartDate_Time

  # (0040,4051) PerformedProcedureStepEndDate/Time dvDT
  def name("00404051"), do: :PerformedProcedureStepEndDate_Time

  # (0040,4052) ProcedureStepCancellationDate/Time dvDT
  def name("00404052"), do: :ProcedureStepCancellationDate_Time

  # (0040,8302) EntranceDoseinmGy dvDS
  def name("00408302"), do: :EntranceDoseinmGy

  # (0040,9094) ReferencedImageRealWorldValueMappingSequence dvSQ
  def name("00409094"), do: :ReferencedImageRealWorldValueMappingSequence

  # (0040,9096) RealWorldValueMappingSequence dvSQ
  def name("00409096"), do: :RealWorldValueMappingSequence

  # (0040,9098) PixelValueMappingCodeSequence dvSQ
  def name("00409098"), do: :PixelValueMappingCodeSequence

  # (0040,9210) LUTLabel dvSH
  def name("00409210"), do: :LUTLabel

  # (0040,9211) RealWorldValueLastValueMapped dvUSorSS
  def name("00409211"), do: :RealWorldValueLastValueMapped

  # (0040,9212) RealWorldValueLUTData dvFD
  def name("00409212"), do: :RealWorldValueLUTData

  # (0040,9216) RealWorldValueFirstValueMapped dvUSorSS
  def name("00409216"), do: :RealWorldValueFirstValueMapped

  # (0040,9224) RealWorldValueIntercept dvFD
  def name("00409224"), do: :RealWorldValueIntercept

  # (0040,9225) RealWorldValueSlope dvFD
  def name("00409225"), do: :RealWorldValueSlope

  # (0040,A007) FindingsFlag(Trial) dvCS
  def name("0040A007"), do: :FindingsFlag_Trial_

  # (0040,A010) RelationshipType dvCS
  def name("0040A010"), do: :RelationshipType

  # (0040,A020) FindingsSequence(Trial) dvSQ
  def name("0040A020"), do: :FindingsSequence_Trial_

  # (0040,A021) FindingsGroupUID(Trial) dvUI
  def name("0040A021"), do: :FindingsGroupUID_Trial_

  # (0040,A022) ReferencedFindingsGroupUID(Trial) dvUI
  def name("0040A022"), do: :ReferencedFindingsGroupUID_Trial_

  # (0040,A023) FindingsGroupRecordingDate(Trial) dvDA
  def name("0040A023"), do: :FindingsGroupRecordingDate_Trial_

  # (0040,A024) FindingsGroupRecordingTime(Trial) dvTM
  def name("0040A024"), do: :FindingsGroupRecordingTime_Trial_

  # (0040,A026) FindingsSourceCategoryCodeSequence(Trial) dvSQ
  def name("0040A026"), do: :FindingsSourceCategoryCodeSequence_Trial_

  # (0040,A027) VerifyingOrganization dvLO
  def name("0040A027"), do: :VerifyingOrganization

  # (0040,A028) DocumentingOrganizationIdentifierCodeSequence(Trial) dvSQ
  def name("0040A028"), do: :DocumentingOrganizationIdentifierCodeSequence_Trial_

  # (0040,A030) VerificationDate/Time dvDT
  def name("0040A030"), do: :VerificationDate_Time

  # (0040,A032) ObservationDate/Time dvDT
  def name("0040A032"), do: :ObservationDate_Time

  # (0040,A040) ValueType dvCS
  def name("0040A040"), do: :ValueType

  # (0040,A043) ConceptNameCodeSequence dvSQ
  def name("0040A043"), do: :ConceptNameCodeSequence

  # (0040,A047) MeasurementPrecisionDescription(Trial) dvLO
  def name("0040A047"), do: :MeasurementPrecisionDescription_Trial_

  # (0040,A050) ContinuityofContent dvCS
  def name("0040A050"), do: :ContinuityofContent

  # (0040,A057) UrgencyorPriorityAlerts(Trial) dvCS
  def name("0040A057"), do: :UrgencyorPriorityAlerts_Trial_

  # (0040,A060) SequencingIndicator(Trial) dvLO
  def name("0040A060"), do: :SequencingIndicator_Trial_

  # (0040,A066) DocumentIdentifierCodeSequence(Trial) dvSQ
  def name("0040A066"), do: :DocumentIdentifierCodeSequence_Trial_

  # (0040,A067) DocumentAuthor(Trial) dvPN
  def name("0040A067"), do: :DocumentAuthor_Trial_

  # (0040,A068) DocumentAuthorIdentifierCodeSequence(Trial) dvSQ
  def name("0040A068"), do: :DocumentAuthorIdentifierCodeSequence_Trial_

  # (0040,A070) IdentifierCodeSequence(Trial) dvSQ
  def name("0040A070"), do: :IdentifierCodeSequence_Trial_

  # (0040,A073) VerifyingObserverSequence dvSQ
  def name("0040A073"), do: :VerifyingObserverSequence

  # (0040,A074) ObjectBinaryIdentifier(Trial) dvOB
  def name("0040A074"), do: :ObjectBinaryIdentifier_Trial_

  # (0040,A075) VerifyingObserverName dvPN
  def name("0040A075"), do: :VerifyingObserverName

  # (0040,A076) DocumentingObserverIdentifierCodeSequence(Trial) dvSQ
  def name("0040A076"), do: :DocumentingObserverIdentifierCodeSequence_Trial_

  # (0040,A078) AuthorObserverSequence dvSQ
  def name("0040A078"), do: :AuthorObserverSequence

  # (0040,A07A) ParticipantSequence dvSQ
  def name("0040A07A"), do: :ParticipantSequence

  # (0040,A07C) CustodialOrganizationSequence dvSQ
  def name("0040A07C"), do: :CustodialOrganizationSequence

  # (0040,A080) ParticipationType dvCS
  def name("0040A080"), do: :ParticipationType

  # (0040,A082) ParticipationDate/Time dvDT
  def name("0040A082"), do: :ParticipationDate_Time

  # (0040,A084) ObserverType dvCS
  def name("0040A084"), do: :ObserverType

  # (0040,A085) ProcedureIdentifierCodeSequence(Trial) dvSQ
  def name("0040A085"), do: :ProcedureIdentifierCodeSequence_Trial_

  # (0040,A088) VerifyingObserverIdentificationCodeSequence dvSQ
  def name("0040A088"), do: :VerifyingObserverIdentificationCodeSequence

  # (0040,A089) ObjectDirectoryBinaryIdentifier(Trial) dvOB
  def name("0040A089"), do: :ObjectDirectoryBinaryIdentifier_Trial_

  # (0040,A090) EquivalentCDADocumentSequence dvSQ
  def name("0040A090"), do: :EquivalentCDADocumentSequence

  # (0040,A0A0) Undocumented dvCS
  def name("0040A0A0"), do: :Undocumented

  # (0040,A0B0) ReferencedWaveformChannels dvUS
  def name("0040A0B0"), do: :ReferencedWaveformChannels

  # (0040,A110) DateofDocumentorVerbalTransaction(Trial) dvDA
  def name("0040A110"), do: :DateofDocumentorVerbalTransaction_Trial_

  # (0040,A112) TimeofDocumentCreationorVerbalTransaction(Trial) dvTM
  def name("0040A112"), do: :TimeofDocumentCreationorVerbalTransaction_Trial_

  # (0040,A120) Date/Time dvDT
  def name("0040A120"), do: :Date_Time

  # (0040,A121) Date dvDA
  def name("0040A121"), do: :Date

  # (0040,A122) Time dvTM
  def name("0040A122"), do: :Time

  # (0040,A123) PersonName dvPN
  def name("0040A123"), do: :PersonName

  # (0040,A124) UID dvUI
  def name("0040A124"), do: :UID

  # (0040,A125) ReportStatusID(Trial) dvCS
  def name("0040A125"), do: :ReportStatusID_Trial_

  # (0040,A130) TemporalRangeType dvCS
  def name("0040A130"), do: :TemporalRangeType

  # (0040,A132) ReferencedSamplePositions dvUL
  def name("0040A132"), do: :ReferencedSamplePositions

  # (0040,A136) ReferencedFrameNumbers dvUS
  def name("0040A136"), do: :ReferencedFrameNumbers

  # (0040,A138) ReferencedTimeOffsets dvDS
  def name("0040A138"), do: :ReferencedTimeOffsets

  # (0040,A13A) ReferencedDate/Time dvDT
  def name("0040A13A"), do: :ReferencedDate_Time

  # (0040,A160) TextValue dvUT
  def name("0040A160"), do: :TextValue

  # (0040,A161) FloatingPointValue dvFD
  def name("0040A161"), do: :FloatingPointValue

  # (0040,A162) RationalNumeratorValue dvSL
  def name("0040A162"), do: :RationalNumeratorValue

  # (0040,A163) RationalDenominatorValue dvUL
  def name("0040A163"), do: :RationalDenominatorValue

  # (0040,A167) ObservationCategoryCodeSequence(Trial) dvSQ
  def name("0040A167"), do: :ObservationCategoryCodeSequence_Trial_

  # (0040,A168) ConceptCodeSequence dvSQ
  def name("0040A168"), do: :ConceptCodeSequence

  # (0040,A16A) BibliographicCitation(Trial) dvST
  def name("0040A16A"), do: :BibliographicCitation_Trial_

  # (0040,A170) PurposeofReferenceCodeSequence dvSQ
  def name("0040A170"), do: :PurposeofReferenceCodeSequence

  # (0040,A171) ObservationUID dvUI
  def name("0040A171"), do: :ObservationUID

  # (0040,A172) ReferencedObservationUID(Trial) dvUI
  def name("0040A172"), do: :ReferencedObservationUID_Trial_

  # (0040,A173) ReferencedObservationClass(Trial) dvCS
  def name("0040A173"), do: :ReferencedObservationClass_Trial_

  # (0040,A174) ReferencedObjectObservationClass(Trial) dvCS
  def name("0040A174"), do: :ReferencedObjectObservationClass_Trial_

  # (0040,A180) AnnotationGroupNumber dvUS
  def name("0040A180"), do: :AnnotationGroupNumber

  # (0040,A192) ObservationDate(Trial) dvDA
  def name("0040A192"), do: :ObservationDate_Trial_

  # (0040,A193) ObservationTime(Trial) dvTM
  def name("0040A193"), do: :ObservationTime_Trial_

  # (0040,A194) MeasurementAutomation(Trial) dvCS
  def name("0040A194"), do: :MeasurementAutomation_Trial_

  # (0040,A195) ModifierCodeSequence dvSQ
  def name("0040A195"), do: :ModifierCodeSequence

  # (0040,A224) IdentificationDescription(Trial) dvST
  def name("0040A224"), do: :IdentificationDescription_Trial_

  # (0040,A290) CoordinatesSetGeometricType(Trial) dvCS
  def name("0040A290"), do: :CoordinatesSetGeometricType_Trial_

  # (0040,A296) AlgorithmCodeSequence(Trial) dvSQ
  def name("0040A296"), do: :AlgorithmCodeSequence_Trial_

  # (0040,A297) AlgorithmDescription(Trial) dvST
  def name("0040A297"), do: :AlgorithmDescription_Trial_

  # (0040,A29A) PixelCoordinatesSet(Trial) dvSL
  def name("0040A29A"), do: :PixelCoordinatesSet_Trial_

  # (0040,A300) MeasuredValueSequence dvSQ
  def name("0040A300"), do: :MeasuredValueSequence

  # (0040,A301) NumericValueQualifierCodeSequence dvSQ
  def name("0040A301"), do: :NumericValueQualifierCodeSequence

  # (0040,A307) CurrentObserver(Trial) dvPN
  def name("0040A307"), do: :CurrentObserver_Trial_

  # (0040,A30A) NumericValue dvDS
  def name("0040A30A"), do: :NumericValue

  # (0040,A313) ReferencedAccessionSequence(Trial) dvSQ
  def name("0040A313"), do: :ReferencedAccessionSequence_Trial_

  # (0040,A33A) ReportStatusComment(Trial) dvST
  def name("0040A33A"), do: :ReportStatusComment_Trial_

  # (0040,A340) ProcedureContextSequence(Trial) dvSQ
  def name("0040A340"), do: :ProcedureContextSequence_Trial_

  # (0040,A352) VerbalSource(Trial) dvPN
  def name("0040A352"), do: :VerbalSource_Trial_

  # (0040,A353) Address(Trial) dvST
  def name("0040A353"), do: :Address_Trial_

  # (0040,A354) TelephoneNumber(Trial) dvLO
  def name("0040A354"), do: :TelephoneNumber_Trial_

  # (0040,A358) VerbalSourceIdentifierCodeSequence(Trial) dvSQ
  def name("0040A358"), do: :VerbalSourceIdentifierCodeSequence_Trial_

  # (0040,A360) PredecessorDocumentsSequence dvSQ
  def name("0040A360"), do: :PredecessorDocumentsSequence

  # (0040,A370) ReferencedRequestSequence dvSQ
  def name("0040A370"), do: :ReferencedRequestSequence

  # (0040,A372) PerformedProcedureCodeSequence dvSQ
  def name("0040A372"), do: :PerformedProcedureCodeSequence

  # (0040,A375) CurrentRequestedProcedureEvidenceSequence dvSQ
  def name("0040A375"), do: :CurrentRequestedProcedureEvidenceSequence

  # (0040,A380) ReportDetailSequence(Trial) dvSQ
  def name("0040A380"), do: :ReportDetailSequence_Trial_

  # (0040,A385) PertinentOtherEvidenceSequence dvSQ
  def name("0040A385"), do: :PertinentOtherEvidenceSequence

  # (0040,A390) HL7StructuredDocumentReferenceSequence dvSQ
  def name("0040A390"), do: :HL7StructuredDocumentReferenceSequence

  # (0040,A402) ObservationSubjectUID(Trial) dvUI
  def name("0040A402"), do: :ObservationSubjectUID_Trial_

  # (0040,A403) ObservationSubjectClass(Trial) dvCS
  def name("0040A403"), do: :ObservationSubjectClass_Trial_

  # (0040,A404) ObservationSubjectTypeCodeSequence(Trial) dvSQ
  def name("0040A404"), do: :ObservationSubjectTypeCodeSequence_Trial_

  # (0040,A491) CompletionFlag dvCS
  def name("0040A491"), do: :CompletionFlag

  # (0040,A492) CompletionFlagDescription dvLO
  def name("0040A492"), do: :CompletionFlagDescription

  # (0040,A493) VerificationFlag dvCS
  def name("0040A493"), do: :VerificationFlag

  # (0040,A494) ArchiveRequested dvCS
  def name("0040A494"), do: :ArchiveRequested

  # (0040,A496) PreliminaryFlag dvCS
  def name("0040A496"), do: :PreliminaryFlag

  # (0040,A504) ContentTemplateSequence dvSQ
  def name("0040A504"), do: :ContentTemplateSequence

  # (0040,A525) IdenticalDocumentsSequence dvSQ
  def name("0040A525"), do: :IdenticalDocumentsSequence

  # (0040,A600) ObservationSubjectContextFlag(Trial) dvCS
  def name("0040A600"), do: :ObservationSubjectContextFlag_Trial_

  # (0040,A601) ObserverContextFlag(Trial) dvCS
  def name("0040A601"), do: :ObserverContextFlag_Trial_

  # (0040,A603) ProcedureContextFlag(Trial) dvCS
  def name("0040A603"), do: :ProcedureContextFlag_Trial_

  # (0040,A730) ContentSequence dvSQ
  def name("0040A730"), do: :ContentSequence

  # (0040,A731) RelationshipSequence(Trial) dvSQ
  def name("0040A731"), do: :RelationshipSequence_Trial_

  # (0040,A732) RelationshipTypeCodeSequence(Trial) dvSQ
  def name("0040A732"), do: :RelationshipTypeCodeSequence_Trial_

  # (0040,A744) LanguageCodeSequence(Trial) dvSQ
  def name("0040A744"), do: :LanguageCodeSequence_Trial_

  # (0040,A992) UniformResourceLocator(Trial) dvST
  def name("0040A992"), do: :UniformResourceLocator_Trial_

  # (0040,B020) WaveformAnnotationSequence dvSQ
  def name("0040B020"), do: :WaveformAnnotationSequence

  # (0040,DB00) TemplateIdentifier dvCS
  def name("0040DB00"), do: :TemplateIdentifier

  # (0040,DB06) TemplateVersion dvDT
  def name("0040DB06"), do: :TemplateVersion

  # (0040,DB07) TemplateLocalVersion dvDT
  def name("0040DB07"), do: :TemplateLocalVersion

  # (0040,DB0B) TemplateExtensionFlag dvCS
  def name("0040DB0B"), do: :TemplateExtensionFlag

  # (0040,DB0C) TemplateExtensionOrganizationUID dvUI
  def name("0040DB0C"), do: :TemplateExtensionOrganizationUID

  # (0040,DB0D) TemplateExtensionCreatorUID dvUI
  def name("0040DB0D"), do: :TemplateExtensionCreatorUID

  # (0040,DB73) ReferencedContentItemIdentifier dvUL
  def name("0040DB73"), do: :ReferencedContentItemIdentifier

  # (0040,E001) HL7InstanceIdentifier dvST
  def name("0040E001"), do: :HL7InstanceIdentifier

  # (0040,E004) HL7DocumentEffectiveTime dvDT
  def name("0040E004"), do: :HL7DocumentEffectiveTime

  # (0040,E006) HL7DocumentTypeCodeSequence dvSQ
  def name("0040E006"), do: :HL7DocumentTypeCodeSequence

  # (0040,E008) DocumentClassCodeSequence dvSQ
  def name("0040E008"), do: :DocumentClassCodeSequence

  # (0040,E010) RetrieveURI dvUR
  def name("0040E010"), do: :RetrieveURI

  # (0040,E011) RetrieveLocationUID dvUI
  def name("0040E011"), do: :RetrieveLocationUID

  # (0040,E020) TypeofInstances dvCS
  def name("0040E020"), do: :TypeofInstances

  # (0040,E021) DICOMRetrievalSequence dvSQ
  def name("0040E021"), do: :DICOMRetrievalSequence

  # (0040,E022) DICOMMediaRetrievalSequence dvSQ
  def name("0040E022"), do: :DICOMMediaRetrievalSequence

  # (0040,E023) WADORetrievalSequence dvSQ
  def name("0040E023"), do: :WADORetrievalSequence

  # (0040,E024) XDSRetrievalSequence dvSQ
  def name("0040E024"), do: :XDSRetrievalSequence

  # (0040,E030) RepositoryUniqueID dvUI
  def name("0040E030"), do: :RepositoryUniqueID

  # (0040,E031) HomeCommunityID dvUI
  def name("0040E031"), do: :HomeCommunityID

  # (0041,0000) Undocumented dvLT
  def name("00410000"), do: :Undocumented

  # (0041,0010) Undocumented dvUSorSS
  def name("00410010"), do: :Undocumented

  # (0041,0011) Undocumented dvUSorSS
  def name("00410011"), do: :Undocumented

  # (0041,0012) Undocumented dvUL
  def name("00410012"), do: :Undocumented

  # (0041,0013) Undocumented dvSQ
  def name("00410013"), do: :Undocumented

  # (0041,0014) Undocumented dvSQ
  def name("00410014"), do: :Undocumented

  # (0041,0015) Undocumented dvUS
  def name("00410015"), do: :Undocumented

  # (0041,0020) Undocumented dvUSorSS
  def name("00410020"), do: :Undocumented

  # (0041,0021) Undocumented dvUI
  def name("00410021"), do: :Undocumented

  # (0041,0022) Undocumented dvUI
  def name("00410022"), do: :Undocumented

  # (0041,0030) Undocumented dvUSorSS
  def name("00410030"), do: :Undocumented

  # (0041,0031) Undocumented dvUSorSS
  def name("00410031"), do: :Undocumented

  # (0041,0032) Undocumented dvUSorSS
  def name("00410032"), do: :Undocumented

  # (0041,0034) Undocumented dvDA
  def name("00410034"), do: :Undocumented

  # (0041,0036) Undocumented dvTM
  def name("00410036"), do: :Undocumented

  # (0041,0040) Undocumented dvLT
  def name("00410040"), do: :Undocumented

  # (0041,0041) Undocumented dvUI
  def name("00410041"), do: :Undocumented

  # (0041,0042) Undocumented dvUI
  def name("00410042"), do: :Undocumented

  # (0041,0050) Undocumented dvUSorSS
  def name("00410050"), do: :Undocumented

  # (0041,0060) Undocumented dvUL
  def name("00410060"), do: :Undocumented

  # (0041,0062) Undocumented dvUL
  def name("00410062"), do: :Undocumented

  # (0041,00A0) Undocumented dvLT
  def name("004100A0"), do: :Undocumented

  # (0041,00A1) Undocumented dvUS
  def name("004100A1"), do: :Undocumented

  # (0041,00A2) Undocumented dvLT
  def name("004100A2"), do: :Undocumented

  # (0041,00A3) Undocumented dvUL
  def name("004100A3"), do: :Undocumented

  # (0041,00B0) Undocumented dvLT
  def name("004100B0"), do: :Undocumented

  # (0041,00B1) Undocumented dvUS
  def name("004100B1"), do: :Undocumented

  # (0041,00B2) Undocumented dvUL
  def name("004100B2"), do: :Undocumented

  # (0041,00B3) Undocumented dvUL
  def name("004100B3"), do: :Undocumented

  # (0042,0010) DocumentTitle dvST
  def name("00420010"), do: :DocumentTitle

  # (0042,0011) EncapsulatedDocument dvOB
  def name("00420011"), do: :EncapsulatedDocument

  # (0042,0012) MIMETypeofEncapsulatedDocument dvLO
  def name("00420012"), do: :MIMETypeofEncapsulatedDocument

  # (0042,0013) SourceInstanceSequence dvSQ
  def name("00420013"), do: :SourceInstanceSequence

  # (0042,0014) ListofMIMETypes dvLO
  def name("00420014"), do: :ListofMIMETypes

  # (0043,0001) Undocumented dvSS
  def name("00430001"), do: :Undocumented

  # (0043,0002) Undocumented dvSS
  def name("00430002"), do: :Undocumented

  # (0043,0003) Undocumented dvSS
  def name("00430003"), do: :Undocumented

  # (0043,0004) Undocumented dvSS
  def name("00430004"), do: :Undocumented

  # (0043,0005) Undocumented dvSS
  def name("00430005"), do: :Undocumented

  # (0043,0006) Undocumented dvSS
  def name("00430006"), do: :Undocumented

  # (0043,0007) Undocumented dvSS
  def name("00430007"), do: :Undocumented

  # (0043,0008) Undocumented dvSS
  def name("00430008"), do: :Undocumented

  # (0043,0009) Undocumented dvSS
  def name("00430009"), do: :Undocumented

  # (0043,000A) Undocumented dvSS
  def name("0043000A"), do: :Undocumented

  # (0043,000B) Undocumented dvDS
  def name("0043000B"), do: :Undocumented

  # (0043,000C) Undocumented dvDS
  def name("0043000C"), do: :Undocumented

  # (0043,000D) Undocumented dvDS
  def name("0043000D"), do: :Undocumented

  # (0043,000E) Undocumented dvDS
  def name("0043000E"), do: :Undocumented

  # (0043,000F) Undocumented dvDS
  def name("0043000F"), do: :Undocumented

  # (0043,0010) Undocumented dvUS
  def name("00430010"), do: :Undocumented

  # (0043,0011) Undocumented dvUS
  def name("00430011"), do: :Undocumented

  # (0043,0012) Undocumented dvSS
  def name("00430012"), do: :Undocumented

  # (0043,0013) Undocumented dvSS
  def name("00430013"), do: :Undocumented

  # (0043,0014) Undocumented dvSS
  def name("00430014"), do: :Undocumented

  # (0043,0015) Undocumented dvSS
  def name("00430015"), do: :Undocumented

  # (0043,0016) Undocumented dvSS
  def name("00430016"), do: :Undocumented

  # (0043,0017) Undocumented dvDS
  def name("00430017"), do: :Undocumented

  # (0043,0018) Undocumented dvDS
  def name("00430018"), do: :Undocumented

  # (0043,0019) Undocumented dvSS
  def name("00430019"), do: :Undocumented

  # (0043,001A) Undocumented dvSL
  def name("0043001A"), do: :Undocumented

  # (0043,001B) Undocumented dvSS
  def name("0043001B"), do: :Undocumented

  # (0043,001C) Undocumented dvSS
  def name("0043001C"), do: :Undocumented

  # (0043,001D) Undocumented dvSS
  def name("0043001D"), do: :Undocumented

  # (0043,001E) Undocumented dvUSorSS
  def name("0043001E"), do: :Undocumented

  # (0043,001F) Undocumented dvSL
  def name("0043001F"), do: :Undocumented

  # (0043,0020) Undocumented dvDS
  def name("00430020"), do: :Undocumented

  # (0043,0021) Undocumented dvSS
  def name("00430021"), do: :Undocumented

  # (0043,0025) Undocumented dvSS
  def name("00430025"), do: :Undocumented

  # (0043,0026) Undocumented dvUS
  def name("00430026"), do: :Undocumented

  # (0043,0027) Undocumented dvUSorSS
  def name("00430027"), do: :Undocumented

  # (0043,0028) Undocumented dvOB
  def name("00430028"), do: :Undocumented

  # (0043,0029) Undocumented dvOB
  def name("00430029"), do: :Undocumented

  # (0043,002A) Undocumented dvOB
  def name("0043002A"), do: :Undocumented

  # (0043,002B) Undocumented dvSS
  def name("0043002B"), do: :Undocumented

  # (0043,002C) Undocumented dvSS
  def name("0043002C"), do: :Undocumented

  # (0043,002D) Undocumented dvSH
  def name("0043002D"), do: :Undocumented

  # (0043,002E) Undocumented dvSH
  def name("0043002E"), do: :Undocumented

  # (0043,002F) Undocumented dvSS
  def name("0043002F"), do: :Undocumented

  # (0043,0030) Undocumented dvSS
  def name("00430030"), do: :Undocumented

  # (0043,0031) Undocumented dvDS
  def name("00430031"), do: :Undocumented

  # (0043,0032) Undocumented dvSS
  def name("00430032"), do: :Undocumented

  # (0043,0033) Undocumented dvFL
  def name("00430033"), do: :Undocumented

  # (0043,0034) Undocumented dvIS
  def name("00430034"), do: :Undocumented

  # (0043,0035) Undocumented dvUL
  def name("00430035"), do: :Undocumented

  # (0043,0036) Undocumented dvUL
  def name("00430036"), do: :Undocumented

  # (0043,0037) Undocumented dvUL
  def name("00430037"), do: :Undocumented

  # (0043,0038) Undocumented dvFL
  def name("00430038"), do: :Undocumented

  # (0043,0039) Undocumented dvIS
  def name("00430039"), do: :Undocumented

  # (0043,0040) Undocumented dvFL
  def name("00430040"), do: :Undocumented

  # (0043,0041) Undocumented dvFL
  def name("00430041"), do: :Undocumented

  # (0043,0042) Undocumented dvSL
  def name("00430042"), do: :Undocumented

  # (0043,0043) Undocumented dvSL
  def name("00430043"), do: :Undocumented

  # (0043,0044) Undocumented dvSL
  def name("00430044"), do: :Undocumented

  # (0043,0045) Undocumented dvSL
  def name("00430045"), do: :Undocumented

  # (0043,0046) Undocumented dvSL
  def name("00430046"), do: :Undocumented

  # (0043,0047) Undocumented dvSL
  def name("00430047"), do: :Undocumented

  # (0043,0048) Undocumented dvSL
  def name("00430048"), do: :Undocumented

  # (0043,0049) Undocumented dvSL
  def name("00430049"), do: :Undocumented

  # (0043,004A) Undocumented dvSS
  def name("0043004A"), do: :Undocumented

  # (0043,004B) Undocumented dvSL
  def name("0043004B"), do: :Undocumented

  # (0043,004C) Undocumented dvSS
  def name("0043004C"), do: :Undocumented

  # (0043,004D) Undocumented dvFL
  def name("0043004D"), do: :Undocumented

  # (0043,004E) Undocumented dvFL
  def name("0043004E"), do: :Undocumented

  # (0043,1000) Undocumented dvLO
  def name("00431000"), do: :Undocumented

  # (0043,1001) BitmapofPrescanOptions dvLO
  def name("00431001"), do: :BitmapofPrescanOptions

  # (0044,0000) Undocumented dvUI
  def name("00440000"), do: :Undocumented

  # (0044,0001) ProductPackageIdentifier dvST
  def name("00440001"), do: :ProductPackageIdentifier

  # (0044,0002) SubstanceAdministrationApproval dvCS
  def name("00440002"), do: :SubstanceAdministrationApproval

  # (0044,0003) ApprovalStatusFurtherDescription dvLT
  def name("00440003"), do: :ApprovalStatusFurtherDescription

  # (0044,0004) ApprovalStatusDate/Time dvDT
  def name("00440004"), do: :ApprovalStatusDate_Time

  # (0044,0007) ProductTypeCodeSequence dvSQ
  def name("00440007"), do: :ProductTypeCodeSequence

  # (0044,0008) ProductName dvLO
  def name("00440008"), do: :ProductName

  # (0044,0009) ProductDescription dvLT
  def name("00440009"), do: :ProductDescription

  # (0044,000A) ProductLotIdentifier dvLO
  def name("0044000A"), do: :ProductLotIdentifier

  # (0044,000B) ProductExpirationDate/Time dvDT
  def name("0044000B"), do: :ProductExpirationDate_Time

  # (0044,0010) SubstanceAdministrationDate/Time dvDT
  def name("00440010"), do: :SubstanceAdministrationDate_Time

  # (0044,0011) SubstanceAdministrationNotes dvLO
  def name("00440011"), do: :SubstanceAdministrationNotes

  # (0044,0012) SubstanceAdministrationDeviceID dvLO
  def name("00440012"), do: :SubstanceAdministrationDeviceID

  # (0044,0013) ProductParameterSequence dvSQ
  def name("00440013"), do: :ProductParameterSequence

  # (0044,0019) SubstanceAdministrationParameterSequence dvSQ
  def name("00440019"), do: :SubstanceAdministrationParameterSequence

  # (0045,0004) Undocumented dvCS
  def name("00450004"), do: :Undocumented

  # (0045,0006) Undocumented dvDS
  def name("00450006"), do: :Undocumented

  # (0045,0009) Undocumented dvDS
  def name("00450009"), do: :Undocumented

  # (0045,000B) Undocumented dvCS
  def name("0045000B"), do: :Undocumented

  # (0045,000C) Undocumented dvDS
  def name("0045000C"), do: :Undocumented

  # (0045,000D) Undocumented dvDS
  def name("0045000D"), do: :Undocumented

  # (0045,0011) Undocumented dvDS
  def name("00450011"), do: :Undocumented

  # (0045,0012) Undocumented dvIS
  def name("00450012"), do: :Undocumented

  # (0045,0013) Undocumented dvST
  def name("00450013"), do: :Undocumented

  # (0045,0014) Undocumented dvDS
  def name("00450014"), do: :Undocumented

  # (0045,0015) Undocumented dvIS
  def name("00450015"), do: :Undocumented

  # (0045,0016) Undocumented dvIS
  def name("00450016"), do: :Undocumented

  # (0045,001B) Undocumented dvCS
  def name("0045001B"), do: :Undocumented

  # (0045,001D) Undocumented dvDS
  def name("0045001D"), do: :Undocumented

  # (0045,001E) Undocumented dvDS
  def name("0045001E"), do: :Undocumented

  # (0045,001F) Undocumented dvDS
  def name("0045001F"), do: :Undocumented

  # (0045,0020) Undocumented dvDS
  def name("00450020"), do: :Undocumented

  # (0045,0021) Undocumented dvDS
  def name("00450021"), do: :Undocumented

  # (0045,0022) Undocumented dvDS
  def name("00450022"), do: :Undocumented

  # (0045,0023) Undocumented dvDS
  def name("00450023"), do: :Undocumented

  # (0045,0024) Undocumented dvDS
  def name("00450024"), do: :Undocumented

  # (0045,0025) Undocumented dvDS
  def name("00450025"), do: :Undocumented

  # (0045,0026) Undocumented dvOB
  def name("00450026"), do: :Undocumented

  # (0045,0027) Undocumented dvIS
  def name("00450027"), do: :Undocumented

  # (0045,0028) Undocumented dvCS
  def name("00450028"), do: :Undocumented

  # (0045,0029) Undocumented dvDS
  def name("00450029"), do: :Undocumented

  # (0045,002A) Undocumented dvIS
  def name("0045002A"), do: :Undocumented

  # (0045,002B) Undocumented dvIS
  def name("0045002B"), do: :Undocumented

  # (0045,0039) Undocumented dvUS
  def name("00450039"), do: :Undocumented

  # (0045,003A) Undocumented dvUS
  def name("0045003A"), do: :Undocumented

  # (0045,003B) Undocumented dvUS
  def name("0045003B"), do: :Undocumented

  # (0045,003C) Undocumented dvUS
  def name("0045003C"), do: :Undocumented

  # (0045,003D) Undocumented dvUS
  def name("0045003D"), do: :Undocumented

  # (0045,003E) Undocumented dvUS
  def name("0045003E"), do: :Undocumented

  # (0045,003F) Undocumented dvOB
  def name("0045003F"), do: :Undocumented

  # (0046,0012) LensDescription dvLO
  def name("00460012"), do: :LensDescription

  # (0046,0014) RightLensSequence dvSQ
  def name("00460014"), do: :RightLensSequence

  # (0046,0015) LeftLensSequence dvSQ
  def name("00460015"), do: :LeftLensSequence

  # (0046,0016) UnspecifiedLateralityLensSequence dvSQ
  def name("00460016"), do: :UnspecifiedLateralityLensSequence

  # (0046,0018) CylinderSequence dvSQ
  def name("00460018"), do: :CylinderSequence

  # (0046,0028) PrismSequence dvSQ
  def name("00460028"), do: :PrismSequence

  # (0046,0030) HorizontalPrismPower dvFD
  def name("00460030"), do: :HorizontalPrismPower

  # (0046,0032) HorizontalPrismBase dvCS
  def name("00460032"), do: :HorizontalPrismBase

  # (0046,0034) VerticalPrismPower dvFD
  def name("00460034"), do: :VerticalPrismPower

  # (0046,0036) VerticalPrismBase dvCS
  def name("00460036"), do: :VerticalPrismBase

  # (0046,0038) LensSegmentType dvCS
  def name("00460038"), do: :LensSegmentType

  # (0046,0040) OpticalTransmittance dvFD
  def name("00460040"), do: :OpticalTransmittance

  # (0046,0042) ChannelWidth dvFD
  def name("00460042"), do: :ChannelWidth

  # (0046,0044) PupilSize dvFD
  def name("00460044"), do: :PupilSize

  # (0046,0046) CornealSize dvFD
  def name("00460046"), do: :CornealSize

  # (0046,0050) AutorefractionRightEyeSequence dvSQ
  def name("00460050"), do: :AutorefractionRightEyeSequence

  # (0046,0052) AutorefractionLeftEyeSequence dvSQ
  def name("00460052"), do: :AutorefractionLeftEyeSequence

  # (0046,0060) DistancePupillaryDistance dvFD
  def name("00460060"), do: :DistancePupillaryDistance

  # (0046,0062) NearPupillaryDistance dvFD
  def name("00460062"), do: :NearPupillaryDistance

  # (0046,0063) IntermediatePupillaryDistance dvFD
  def name("00460063"), do: :IntermediatePupillaryDistance

  # (0046,0064) OtherPupillaryDistance dvFD
  def name("00460064"), do: :OtherPupillaryDistance

  # (0046,0070) KeratometryRightEyeSequence dvSQ
  def name("00460070"), do: :KeratometryRightEyeSequence

  # (0046,0071) KeratometryLeftEyeSequence dvSQ
  def name("00460071"), do: :KeratometryLeftEyeSequence

  # (0046,0074) SteepKeratometricAxisSequence dvSQ
  def name("00460074"), do: :SteepKeratometricAxisSequence

  # (0046,0075) RadiusofCurvature dvFD
  def name("00460075"), do: :RadiusofCurvature

  # (0046,0076) KeratometricPower dvFD
  def name("00460076"), do: :KeratometricPower

  # (0046,0077) KeratometricAxis dvFD
  def name("00460077"), do: :KeratometricAxis

  # (0046,0080) FlatKeratometricAxisSequence dvSQ
  def name("00460080"), do: :FlatKeratometricAxisSequence

  # (0046,0092) BackgroundColor dvCS
  def name("00460092"), do: :BackgroundColor

  # (0046,0094) Optotype dvCS
  def name("00460094"), do: :Optotype

  # (0046,0095) OptotypePresentation dvCS
  def name("00460095"), do: :OptotypePresentation

  # (0046,0097) SubjectiveRefractionRightEyeSequence dvSQ
  def name("00460097"), do: :SubjectiveRefractionRightEyeSequence

  # (0046,0098) SubjectiveRefractionLeftEyeSequence dvSQ
  def name("00460098"), do: :SubjectiveRefractionLeftEyeSequence

  # (0046,0100) AddNearSequence dvSQ
  def name("00460100"), do: :AddNearSequence

  # (0046,0101) AddIntermediateSequence dvSQ
  def name("00460101"), do: :AddIntermediateSequence

  # (0046,0102) AddOtherSequence dvSQ
  def name("00460102"), do: :AddOtherSequence

  # (0046,0104) AddPower dvFD
  def name("00460104"), do: :AddPower

  # (0046,0106) ViewingDistance dvFD
  def name("00460106"), do: :ViewingDistance

  # (0046,0121) VisualAcuityTypeCodeSequence dvSQ
  def name("00460121"), do: :VisualAcuityTypeCodeSequence

  # (0046,0122) VisualAcuityRightEyeSequence dvSQ
  def name("00460122"), do: :VisualAcuityRightEyeSequence

  # (0046,0123) VisualAcuityLeftEyeSequence dvSQ
  def name("00460123"), do: :VisualAcuityLeftEyeSequence

  # (0046,0124) VisualAcuityBothEyesOpenSequence dvSQ
  def name("00460124"), do: :VisualAcuityBothEyesOpenSequence

  # (0046,0125) ViewingDistanceType dvCS
  def name("00460125"), do: :ViewingDistanceType

  # (0046,0135) VisualAcuityModifiers dvSS
  def name("00460135"), do: :VisualAcuityModifiers

  # (0046,0137) DecimalVisualAcuity dvFD
  def name("00460137"), do: :DecimalVisualAcuity

  # (0046,0139) OptotypeDetailedDefinition dvLO
  def name("00460139"), do: :OptotypeDetailedDefinition

  # (0046,0145) ReferencedRefractiveMeasurementsSequence dvSQ
  def name("00460145"), do: :ReferencedRefractiveMeasurementsSequence

  # (0046,0146) SpherePower dvFD
  def name("00460146"), do: :SpherePower

  # (0046,0147) CylinderPower dvFD
  def name("00460147"), do: :CylinderPower

  # (0046,0201) CornealTopographySurface dvCS
  def name("00460201"), do: :CornealTopographySurface

  # (0046,0202) CornealVertexLocation dvFL
  def name("00460202"), do: :CornealVertexLocation

  # (0046,0203) PupilCentroidX_Coordinate dvFL
  def name("00460203"), do: :PupilCentroidX_Coordinate

  # (0046,0204) PupilCentroidY_Coordinate dvFL
  def name("00460204"), do: :PupilCentroidY_Coordinate

  # (0046,0205) EquivalentPupilRadius dvFL
  def name("00460205"), do: :EquivalentPupilRadius

  # (0046,0207) CornealTopographyMapTypeCodeSequence dvSQ
  def name("00460207"), do: :CornealTopographyMapTypeCodeSequence

  # (0046,0208) VerticesoftheOutlineofPupil dvIS
  def name("00460208"), do: :VerticesoftheOutlineofPupil

  # (0046,0210) CornealTopographyMappingNormalsSequence dvSQ
  def name("00460210"), do: :CornealTopographyMappingNormalsSequence

  # (0046,0211) MaximumCornealCurvatureSequence dvSQ
  def name("00460211"), do: :MaximumCornealCurvatureSequence

  # (0046,0212) MaximumCornealCurvature dvFL
  def name("00460212"), do: :MaximumCornealCurvature

  # (0046,0213) MaximumCornealCurvatureLocation dvFL
  def name("00460213"), do: :MaximumCornealCurvatureLocation

  # (0046,0215) MinimumKeratometricSequence dvSQ
  def name("00460215"), do: :MinimumKeratometricSequence

  # (0046,0218) SimulatedKeratometricCylinderSequence dvSQ
  def name("00460218"), do: :SimulatedKeratometricCylinderSequence

  # (0046,0220) AverageCornealPower dvFL
  def name("00460220"), do: :AverageCornealPower

  # (0046,0224) CornealI_SValue dvFL
  def name("00460224"), do: :CornealI_SValue

  # (0046,0227) AnalyzedArea dvFL
  def name("00460227"), do: :AnalyzedArea

  # (0046,0230) SurfaceRegularityIndex dvFL
  def name("00460230"), do: :SurfaceRegularityIndex

  # (0046,0232) SurfaceAsymmetryIndex dvFL
  def name("00460232"), do: :SurfaceAsymmetryIndex

  # (0046,0234) CornealEccentricityIndex dvFL
  def name("00460234"), do: :CornealEccentricityIndex

  # (0046,0236) KeratoconusPredictionIndex dvFL
  def name("00460236"), do: :KeratoconusPredictionIndex

  # (0046,0238) DecimalPotentialVisualAcuity dvFL
  def name("00460238"), do: :DecimalPotentialVisualAcuity

  # (0046,0242) CornealTopographyMapQualityEvaluation dvCS
  def name("00460242"), do: :CornealTopographyMapQualityEvaluation

  # (0046,0244) SourceImageCornealProcessedDataSequence dvSQ
  def name("00460244"), do: :SourceImageCornealProcessedDataSequence

  # (0046,0247) CornealPointLocation dvFL
  def name("00460247"), do: :CornealPointLocation

  # (0046,0248) CornealPointEstimated dvCS
  def name("00460248"), do: :CornealPointEstimated

  # (0046,0249) AxialPower dvFL
  def name("00460249"), do: :AxialPower

  # (0046,0250) TangentialPower dvFL
  def name("00460250"), do: :TangentialPower

  # (0046,0251) RefractivePower dvFL
  def name("00460251"), do: :RefractivePower

  # (0046,0252) RelativeElevation dvFL
  def name("00460252"), do: :RelativeElevation

  # (0046,0253) CornealWavefront dvFL
  def name("00460253"), do: :CornealWavefront

  # (0047,0001) Undocumented dvSQ
  def name("00470001"), do: :Undocumented

  # (0047,0050) Undocumented dvUL
  def name("00470050"), do: :Undocumented

  # (0047,0051) Undocumented dvUL
  def name("00470051"), do: :Undocumented

  # (0047,0053) Undocumented dvUS
  def name("00470053"), do: :Undocumented

  # (0047,0054) Undocumented dvUS
  def name("00470054"), do: :Undocumented

  # (0047,0055) Undocumented dvSL
  def name("00470055"), do: :Undocumented

  # (0047,0057) Undocumented dvDS
  def name("00470057"), do: :Undocumented

  # (0047,0058) Undocumented dvDS
  def name("00470058"), do: :Undocumented

  # (0047,0059) Undocumented dvUS
  def name("00470059"), do: :Undocumented

  # (0047,0060) Undocumented dvDS
  def name("00470060"), do: :Undocumented

  # (0047,0061) Undocumented dvDS
  def name("00470061"), do: :Undocumented

  # (0047,0063) Undocumented dvSL
  def name("00470063"), do: :Undocumented

  # (0047,0064) Undocumented dvDS
  def name("00470064"), do: :Undocumented

  # (0047,0065) Undocumented dvDS
  def name("00470065"), do: :Undocumented

  # (0047,0070) Undocumented dvDS
  def name("00470070"), do: :Undocumented

  # (0047,0071) Undocumented dvIS
  def name("00470071"), do: :Undocumented

  # (0047,0072) Undocumented dvIS
  def name("00470072"), do: :Undocumented

  # (0047,0080) Undocumented dvLO
  def name("00470080"), do: :Undocumented

  # (0047,0085) Undocumented dvSQ
  def name("00470085"), do: :Undocumented

  # (0047,0089) Undocumented dvDS
  def name("00470089"), do: :Undocumented

  # (0047,008A) Undocumented dvUS
  def name("0047008A"), do: :Undocumented

  # (0047,008B) Undocumented dvUS
  def name("0047008B"), do: :Undocumented

  # (0047,0091) Undocumented dvLO
  def name("00470091"), do: :Undocumented

  # (0047,0092) Undocumented dvCS
  def name("00470092"), do: :Undocumented

  # (0047,0093) Undocumented dvDA
  def name("00470093"), do: :Undocumented

  # (0047,0094) Undocumented dvTM
  def name("00470094"), do: :Undocumented

  # (0047,0095) Undocumented dvCS
  def name("00470095"), do: :Undocumented

  # (0047,0096) Undocumented dvIS
  def name("00470096"), do: :Undocumented

  # (0047,0098) Undocumented dvUS
  def name("00470098"), do: :Undocumented

  # (0047,0099) Undocumented dvSQ
  def name("00470099"), do: :Undocumented

  # (0047,009A) Undocumented dvDS
  def name("0047009A"), do: :Undocumented

  # (0047,009B) Undocumented dvDS
  def name("0047009B"), do: :Undocumented

  # (0047,009C) Undocumented dvLO
  def name("0047009C"), do: :Undocumented

  # (0047,00B0) Undocumented dvSQ
  def name("004700B0"), do: :Undocumented

  # (0047,00B1) Undocumented dvUS
  def name("004700B1"), do: :Undocumented

  # (0047,00B2) Undocumented dvUS
  def name("004700B2"), do: :Undocumented

  # (0047,00B5) Undocumented dvLO
  def name("004700B5"), do: :Undocumented

  # (0047,00B6) Undocumented dvLO
  def name("004700B6"), do: :Undocumented

  # (0047,00B7) Undocumented dvLO
  def name("004700B7"), do: :Undocumented

  # (0047,00B8) Undocumented dvSL
  def name("004700B8"), do: :Undocumented

  # (0047,00B9) Undocumented dvSL
  def name("004700B9"), do: :Undocumented

  # (0047,00BA) Undocumented dvSL
  def name("004700BA"), do: :Undocumented

  # (0047,00BB) Undocumented dvSQ
  def name("004700BB"), do: :Undocumented

  # (0047,00BC) Undocumented dvDS
  def name("004700BC"), do: :Undocumented

  # (0047,00C0) Undocumented dvDS
  def name("004700C0"), do: :Undocumented

  # (0047,00C1) Undocumented dvDS
  def name("004700C1"), do: :Undocumented

  # (0047,00C2) Undocumented dvDS
  def name("004700C2"), do: :Undocumented

  # (0047,00D1) Undocumented dvOB
  def name("004700D1"), do: :Undocumented

  # (0047,00D2) Undocumented dvOB
  def name("004700D2"), do: :Undocumented

  # (0047,00D3) Undocumented dvOB
  def name("004700D3"), do: :Undocumented

  # (0047,00D4) Undocumented dvOB
  def name("004700D4"), do: :Undocumented

  # (0047,00D5) Undocumented dvOB
  def name("004700D5"), do: :Undocumented

  # (0048,0001) ImagedVolumeWidth dvFL
  def name("00480001"), do: :ImagedVolumeWidth

  # (0048,0002) ImagedVolumeHeight dvFL
  def name("00480002"), do: :ImagedVolumeHeight

  # (0048,0003) ImagedVolumeDepth dvFL
  def name("00480003"), do: :ImagedVolumeDepth

  # (0048,0006) TotalPixelMatrixColumns dvUL
  def name("00480006"), do: :TotalPixelMatrixColumns

  # (0048,0007) TotalPixelMatrixRows dvUL
  def name("00480007"), do: :TotalPixelMatrixRows

  # (0048,0008) TotalPixelMatrixOriginSequence dvSQ
  def name("00480008"), do: :TotalPixelMatrixOriginSequence

  # (0048,0010) SpecimenLabelinImage dvCS
  def name("00480010"), do: :SpecimenLabelinImage

  # (0048,0011) FocusMethod dvCS
  def name("00480011"), do: :FocusMethod

  # (0048,0012) ExtendedDepthofField dvCS
  def name("00480012"), do: :ExtendedDepthofField

  # (0048,0013) NumberofFocalPlanes dvUS
  def name("00480013"), do: :NumberofFocalPlanes

  # (0048,0014) DistanceBetweenFocalPlanes dvFL
  def name("00480014"), do: :DistanceBetweenFocalPlanes

  # (0048,0015) RecommendedAbsentPixelCIELabValue dvUS
  def name("00480015"), do: :RecommendedAbsentPixelCIELabValue

  # (0048,0100) IlluminatorTypeCodeSequence dvSQ
  def name("00480100"), do: :IlluminatorTypeCodeSequence

  # (0048,0102) ImageOrientation(Slide) dvDS
  def name("00480102"), do: :ImageOrientation_Slide_

  # (0048,0105) OpticalPathSequence dvSQ
  def name("00480105"), do: :OpticalPathSequence

  # (0048,0106) OpticalPathIdentifier dvSH
  def name("00480106"), do: :OpticalPathIdentifier

  # (0048,0107) OpticalPathDescription dvST
  def name("00480107"), do: :OpticalPathDescription

  # (0048,0108) IlluminationColorCodeSequence dvSQ
  def name("00480108"), do: :IlluminationColorCodeSequence

  # (0048,0110) SpecimenReferenceSequence dvSQ
  def name("00480110"), do: :SpecimenReferenceSequence

  # (0048,0111) CondenserLensPower dvDS
  def name("00480111"), do: :CondenserLensPower

  # (0048,0112) ObjectiveLensPower dvDS
  def name("00480112"), do: :ObjectiveLensPower

  # (0048,0113) ObjectiveLensNumericalAperture dvDS
  def name("00480113"), do: :ObjectiveLensNumericalAperture

  # (0048,0120) PaletteColorLookupTableSequence dvSQ
  def name("00480120"), do: :PaletteColorLookupTableSequence

  # (0048,0200) ReferencedImageNavigationSequence dvSQ
  def name("00480200"), do: :ReferencedImageNavigationSequence

  # (0048,0201) TopLeftHandCornerofLocalizerArea dvUS
  def name("00480201"), do: :TopLeftHandCornerofLocalizerArea

  # (0048,0202) BottomRightHandCornerofLocalizerArea dvUS
  def name("00480202"), do: :BottomRightHandCornerofLocalizerArea

  # (0048,0207) OpticalPathIdentificationSequence dvSQ
  def name("00480207"), do: :OpticalPathIdentificationSequence

  # (0048,021A) PlanePosition(Slide)Sequence dvSQ
  def name("0048021A"), do: :PlanePosition_Slide_Sequence

  # (0048,021E) ColumnPositioninTotalImagePixelMatrix dvSL
  def name("0048021E"), do: :ColumnPositioninTotalImagePixelMatrix

  # (0048,021F) RowPositioninTotalImagePixelMatrix dvSL
  def name("0048021F"), do: :RowPositioninTotalImagePixelMatrix

  # (0048,0301) PixelOriginInterpretation dvCS
  def name("00480301"), do: :PixelOriginInterpretation

  # (0050,0000) X_RayAngioDeviceGroupLength dvUL
  def name("00500000"), do: :X_RayAngioDeviceGroupLength

  # (0050,0004) CalibrationImage dvCS
  def name("00500004"), do: :CalibrationImage

  # (0050,0010) DeviceSequence dvSQ
  def name("00500010"), do: :DeviceSequence

  # (0050,0012) ContainerComponentTypeCodeSequence dvSQ
  def name("00500012"), do: :ContainerComponentTypeCodeSequence

  # (0050,0013) ContainerComponentThickness dvFD
  def name("00500013"), do: :ContainerComponentThickness

  # (0050,0014) DeviceLength dvDS
  def name("00500014"), do: :DeviceLength

  # (0050,0015) ContainerComponentWidth dvFD
  def name("00500015"), do: :ContainerComponentWidth

  # (0050,0016) DeviceDiameter dvDS
  def name("00500016"), do: :DeviceDiameter

  # (0050,0017) DeviceDiameterUnits dvCS
  def name("00500017"), do: :DeviceDiameterUnits

  # (0050,0018) DeviceVolume dvDS
  def name("00500018"), do: :DeviceVolume

  # (0050,0019) Inter_MarkerDistance dvDS
  def name("00500019"), do: :Inter_MarkerDistance

  # (0050,001A) ContainerComponentMaterial dvCS
  def name("0050001A"), do: :ContainerComponentMaterial

  # (0050,001B) ContainerComponentID dvLO
  def name("0050001B"), do: :ContainerComponentID

  # (0050,001C) ContainerComponentLength dvFD
  def name("0050001C"), do: :ContainerComponentLength

  # (0050,001D) ContainerComponentDiameter dvFD
  def name("0050001D"), do: :ContainerComponentDiameter

  # (0050,001E) ContainerComponentDescription dvLO
  def name("0050001E"), do: :ContainerComponentDescription

  # (0050,0020) DeviceDescription dvLO
  def name("00500020"), do: :DeviceDescription

  # (0050,0030) Undocumented dvSQ
  def name("00500030"), do: :Undocumented

  # (0051,0010) Undocumented dvUSorSS
  def name("00510010"), do: :Undocumented

  # (0052,0001) Contrast/BolusIngredientPercentbyVolume dvFL
  def name("00520001"), do: :Contrast_BolusIngredientPercentbyVolume

  # (0052,0002) OCTFocalDistance dvFD
  def name("00520002"), do: :OCTFocalDistance

  # (0052,0003) BeamSpotSize dvFD
  def name("00520003"), do: :BeamSpotSize

  # (0052,0004) EffectiveRefractiveIndex dvFD
  def name("00520004"), do: :EffectiveRefractiveIndex

  # (0052,0006) OCTAcquisitionDomain dvCS
  def name("00520006"), do: :OCTAcquisitionDomain

  # (0052,0007) OCTOpticalCenterWavelength dvFD
  def name("00520007"), do: :OCTOpticalCenterWavelength

  # (0052,0008) AxialResolution dvFD
  def name("00520008"), do: :AxialResolution

  # (0052,0009) RangingDepth dvFD
  def name("00520009"), do: :RangingDepth

  # (0052,0011) A_lineRate dvFD
  def name("00520011"), do: :A_lineRate

  # (0052,0012) A_linesperFrame dvUS
  def name("00520012"), do: :A_linesperFrame

  # (0052,0013) CatheterRotationalRate dvFD
  def name("00520013"), do: :CatheterRotationalRate

  # (0052,0014) A_linePixelSpacing dvFD
  def name("00520014"), do: :A_linePixelSpacing

  # (0052,0016) ModeofPercutaneousAccessSequence dvSQ
  def name("00520016"), do: :ModeofPercutaneousAccessSequence

  # (0052,0025) IntravascularOCTFrameTypeSequence dvSQ
  def name("00520025"), do: :IntravascularOCTFrameTypeSequence

  # (0052,0026) OCTZOffsetApplied dvCS
  def name("00520026"), do: :OCTZOffsetApplied

  # (0052,0027) IntravascularFrameContentSequence dvSQ
  def name("00520027"), do: :IntravascularFrameContentSequence

  # (0052,0028) IntravascularLongitudinalDistance dvFD
  def name("00520028"), do: :IntravascularLongitudinalDistance

  # (0052,0029) IntravascularOCTFrameContentSequence dvSQ
  def name("00520029"), do: :IntravascularOCTFrameContentSequence

  # (0052,0030) OCTZOffsetCorrection dvSS
  def name("00520030"), do: :OCTZOffsetCorrection

  # (0052,0031) CatheterDirectionofRotation dvCS
  def name("00520031"), do: :CatheterDirectionofRotation

  # (0052,0033) SeamLineLocation dvFD
  def name("00520033"), do: :SeamLineLocation

  # (0052,0034) FirstA_lineLocation dvFD
  def name("00520034"), do: :FirstA_lineLocation

  # (0052,0036) SeamLineIndex dvUS
  def name("00520036"), do: :SeamLineIndex

  # (0052,0038) NumberofPaddedA_lines dvUS
  def name("00520038"), do: :NumberofPaddedA_lines

  # (0052,0039) InterpolationType dvCS
  def name("00520039"), do: :InterpolationType

  # (0052,003A) RefractiveIndexApplied dvCS
  def name("0052003A"), do: :RefractiveIndexApplied

  # (0054,0000) NuclearMedicineGroupLength dvUL
  def name("00540000"), do: :NuclearMedicineGroupLength

  # (0054,0010) EnergyWindowVector dvUS
  def name("00540010"), do: :EnergyWindowVector

  # (0054,0011) NumberofEnergyWindows dvUS
  def name("00540011"), do: :NumberofEnergyWindows

  # (0054,0012) EnergyWindowInformationSequence dvSQ
  def name("00540012"), do: :EnergyWindowInformationSequence

  # (0054,0013) EnergyWindowRangeSequence dvSQ
  def name("00540013"), do: :EnergyWindowRangeSequence

  # (0054,0014) EnergyWindowLowerLimit dvDS
  def name("00540014"), do: :EnergyWindowLowerLimit

  # (0054,0015) EnergyWindowUpperLimit dvDS
  def name("00540015"), do: :EnergyWindowUpperLimit

  # (0054,0016) RadiopharmaceuticalInformationSequence dvSQ
  def name("00540016"), do: :RadiopharmaceuticalInformationSequence

  # (0054,0017) ResidualSyringeCounts dvIS
  def name("00540017"), do: :ResidualSyringeCounts

  # (0054,0018) EnergyWindowName dvSH
  def name("00540018"), do: :EnergyWindowName

  # (0054,0020) DetectorVector dvUS
  def name("00540020"), do: :DetectorVector

  # (0054,0021) NumberofDetectors dvUS
  def name("00540021"), do: :NumberofDetectors

  # (0054,0022) DetectorInformationSequence dvSQ
  def name("00540022"), do: :DetectorInformationSequence

  # (0054,0030) PhaseVector dvUS
  def name("00540030"), do: :PhaseVector

  # (0054,0031) NumberofPhases dvUS
  def name("00540031"), do: :NumberofPhases

  # (0054,0032) PhaseInformationSequence dvSQ
  def name("00540032"), do: :PhaseInformationSequence

  # (0054,0033) NumberofFramesinPhase dvUS
  def name("00540033"), do: :NumberofFramesinPhase

  # (0054,0036) PhaseDelay dvIS
  def name("00540036"), do: :PhaseDelay

  # (0054,0038) PauseBetweenFrames dvIS
  def name("00540038"), do: :PauseBetweenFrames

  # (0054,0039) PhaseDescription dvCS
  def name("00540039"), do: :PhaseDescription

  # (0054,0050) RotationVector dvUS
  def name("00540050"), do: :RotationVector

  # (0054,0051) NumberofRotations dvUS
  def name("00540051"), do: :NumberofRotations

  # (0054,0052) RotationInformationSequence dvSQ
  def name("00540052"), do: :RotationInformationSequence

  # (0054,0053) NumberofFramesinRotation dvUS
  def name("00540053"), do: :NumberofFramesinRotation

  # (0054,0060) R_RIntervalVector dvUS
  def name("00540060"), do: :R_RIntervalVector

  # (0054,0061) NumberofR_RIntervals dvUS
  def name("00540061"), do: :NumberofR_RIntervals

  # (0054,0062) GatedInformationSequence dvSQ
  def name("00540062"), do: :GatedInformationSequence

  # (0054,0063) DataInformationSequence dvSQ
  def name("00540063"), do: :DataInformationSequence

  # (0054,0070) TimeSlotVector dvUS
  def name("00540070"), do: :TimeSlotVector

  # (0054,0071) NumberofTimeSlots dvUS
  def name("00540071"), do: :NumberofTimeSlots

  # (0054,0072) TimeSlotInformationSequence dvSQ
  def name("00540072"), do: :TimeSlotInformationSequence

  # (0054,0073) TimeSlotTime dvDS
  def name("00540073"), do: :TimeSlotTime

  # (0054,0080) SliceVector dvUS
  def name("00540080"), do: :SliceVector

  # (0054,0081) NumberofSlices dvUS
  def name("00540081"), do: :NumberofSlices

  # (0054,0090) AngularViewVector dvUS
  def name("00540090"), do: :AngularViewVector

  # (0054,0100) TimeSliceVector dvUS
  def name("00540100"), do: :TimeSliceVector

  # (0054,0101) NumberofTimeSlices dvUS
  def name("00540101"), do: :NumberofTimeSlices

  # (0054,0200) StartAngle dvDS
  def name("00540200"), do: :StartAngle

  # (0054,0202) TypeofDetectorMotion dvCS
  def name("00540202"), do: :TypeofDetectorMotion

  # (0054,0210) TriggerVector dvIS
  def name("00540210"), do: :TriggerVector

  # (0054,0211) NumberofTriggersinPhase dvUS
  def name("00540211"), do: :NumberofTriggersinPhase

  # (0054,0220) ViewCodeSequence dvSQ
  def name("00540220"), do: :ViewCodeSequence

  # (0054,0222) ViewModifierCodeSequence dvSQ
  def name("00540222"), do: :ViewModifierCodeSequence

  # (0054,0300) RadionuclideCodeSequence dvSQ
  def name("00540300"), do: :RadionuclideCodeSequence

  # (0054,0302) AdministrationRouteCodeSequence dvSQ
  def name("00540302"), do: :AdministrationRouteCodeSequence

  # (0054,0304) RadiopharmaceuticalCodeSequence dvSQ
  def name("00540304"), do: :RadiopharmaceuticalCodeSequence

  # (0054,0306) CalibrationDataSequence dvSQ
  def name("00540306"), do: :CalibrationDataSequence

  # (0054,0308) EnergyWindowNumber dvUS
  def name("00540308"), do: :EnergyWindowNumber

  # (0054,0400) ImageID dvSH
  def name("00540400"), do: :ImageID

  # (0054,0410) PatientOrientationCodeSequence dvSQ
  def name("00540410"), do: :PatientOrientationCodeSequence

  # (0054,0412) PatientOrientationModifierCodeSequence dvSQ
  def name("00540412"), do: :PatientOrientationModifierCodeSequence

  # (0054,0414) PatientGantryRelationshipCodeSequence dvSQ
  def name("00540414"), do: :PatientGantryRelationshipCodeSequence

  # (0054,0500) SliceProgressionDirection dvCS
  def name("00540500"), do: :SliceProgressionDirection

  # (0054,0501) ScanProgressionDirection dvCS
  def name("00540501"), do: :ScanProgressionDirection

  # (0054,1000) SeriesType dvCS
  def name("00541000"), do: :SeriesType

  # (0054,1001) Units dvCS
  def name("00541001"), do: :Units

  # (0054,1002) CountsSource dvCS
  def name("00541002"), do: :CountsSource

  # (0054,1004) ReprojectionMethod dvCS
  def name("00541004"), do: :ReprojectionMethod

  # (0054,1006) SUVType dvCS
  def name("00541006"), do: :SUVType

  # (0054,1100) RandomsCorrectionMethod dvCS
  def name("00541100"), do: :RandomsCorrectionMethod

  # (0054,1101) AttenuationCorrectionMethod dvLO
  def name("00541101"), do: :AttenuationCorrectionMethod

  # (0054,1102) DecayCorrection dvCS
  def name("00541102"), do: :DecayCorrection

  # (0054,1103) ReconstructionMethod dvLO
  def name("00541103"), do: :ReconstructionMethod

  # (0054,1104) DetectorLinesofResponseUsed dvLO
  def name("00541104"), do: :DetectorLinesofResponseUsed

  # (0054,1105) ScatterCorrectionMethod dvLO
  def name("00541105"), do: :ScatterCorrectionMethod

  # (0054,1200) AxialAcceptance dvDS
  def name("00541200"), do: :AxialAcceptance

  # (0054,1201) AxialMash dvIS
  def name("00541201"), do: :AxialMash

  # (0054,1202) TransverseMash dvIS
  def name("00541202"), do: :TransverseMash

  # (0054,1203) DetectorElementSize dvDS
  def name("00541203"), do: :DetectorElementSize

  # (0054,1210) CoincidenceWindowWidth dvDS
  def name("00541210"), do: :CoincidenceWindowWidth

  # (0054,1220) SecondaryCountsType dvCS
  def name("00541220"), do: :SecondaryCountsType

  # (0054,1300) FrameReferenceTime dvDS
  def name("00541300"), do: :FrameReferenceTime

  # (0054,1310) Primary(Prompts)CountsAccumulated dvIS
  def name("00541310"), do: :Primary_Prompts_CountsAccumulated

  # (0054,1311) SecondaryCountsAccumulated dvIS
  def name("00541311"), do: :SecondaryCountsAccumulated

  # (0054,1320) SliceSensitivityFactor dvDS
  def name("00541320"), do: :SliceSensitivityFactor

  # (0054,1321) DecayFactor dvDS
  def name("00541321"), do: :DecayFactor

  # (0054,1322) DoseCalibrationFactor dvDS
  def name("00541322"), do: :DoseCalibrationFactor

  # (0054,1323) ScatterFractionFactor dvDS
  def name("00541323"), do: :ScatterFractionFactor

  # (0054,1324) DeadTimeFactor dvDS
  def name("00541324"), do: :DeadTimeFactor

  # (0054,1330) ImageIndex dvUS
  def name("00541330"), do: :ImageIndex

  # (0054,1400) CountsIncluded dvCS
  def name("00541400"), do: :CountsIncluded

  # (0054,1401) DeadTimeCorrectionFlag dvCS
  def name("00541401"), do: :DeadTimeCorrectionFlag

  # (0055,0046) Undocumented dvLT
  def name("00550046"), do: :Undocumented

  # (0058,0000) Undocumented dvSQ
  def name("00580000"), do: :Undocumented

  # (0060,0000) HistogramGroupLength dvUL
  def name("00600000"), do: :HistogramGroupLength

  # (0060,3000) HistogramSequence dvSQ
  def name("00603000"), do: :HistogramSequence

  # (0060,3002) HistogramNumberofBins dvUS
  def name("00603002"), do: :HistogramNumberofBins

  # (0060,3004) HistogramFirstBinValue dvUSorSS
  def name("00603004"), do: :HistogramFirstBinValue

  # (0060,3006) HistogramLastBinValue dvUSorSS
  def name("00603006"), do: :HistogramLastBinValue

  # (0060,3008) HistogramBinWidth dvUS
  def name("00603008"), do: :HistogramBinWidth

  # (0060,3010) HistogramExplanation dvLO
  def name("00603010"), do: :HistogramExplanation

  # (0060,3020) HistogramData dvUL
  def name("00603020"), do: :HistogramData

  # (0062,0001) SegmentationType dvCS
  def name("00620001"), do: :SegmentationType

  # (0062,0002) SegmentSequence dvSQ
  def name("00620002"), do: :SegmentSequence

  # (0062,0003) SegmentedPropertyCategoryCodeSequence dvSQ
  def name("00620003"), do: :SegmentedPropertyCategoryCodeSequence

  # (0062,0004) SegmentNumber dvUS
  def name("00620004"), do: :SegmentNumber

  # (0062,0005) SegmentLabel dvLO
  def name("00620005"), do: :SegmentLabel

  # (0062,0006) SegmentDescription dvST
  def name("00620006"), do: :SegmentDescription

  # (0062,0008) SegmentAlgorithmType dvCS
  def name("00620008"), do: :SegmentAlgorithmType

  # (0062,0009) SegmentAlgorithmName dvLO
  def name("00620009"), do: :SegmentAlgorithmName

  # (0062,000A) SegmentIdentificationSequence dvSQ
  def name("0062000A"), do: :SegmentIdentificationSequence

  # (0062,000B) ReferencedSegmentNumber dvUS
  def name("0062000B"), do: :ReferencedSegmentNumber

  # (0062,000C) RecommendedDisplayGrayscaleValue dvUS
  def name("0062000C"), do: :RecommendedDisplayGrayscaleValue

  # (0062,000D) RecommendedDisplayCIELabValue dvUS
  def name("0062000D"), do: :RecommendedDisplayCIELabValue

  # (0062,000E) MaximumFractionalValue dvUS
  def name("0062000E"), do: :MaximumFractionalValue

  # (0062,000F) SegmentedPropertyTypeCodeSequence dvSQ
  def name("0062000F"), do: :SegmentedPropertyTypeCodeSequence

  # (0062,0010) SegmentationFractionalType dvCS
  def name("00620010"), do: :SegmentationFractionalType

  # (0062,0011) SegmentedPropertyTypeModifierCodeSequence dvSQ
  def name("00620011"), do: :SegmentedPropertyTypeModifierCodeSequence

  # (0062,0012) UsedSegmentsSequence dvSQ
  def name("00620012"), do: :UsedSegmentsSequence

  # (0064,0002) DeformableRegistrationSequence dvSQ
  def name("00640002"), do: :DeformableRegistrationSequence

  # (0064,0003) SourceFrameofReferenceUID dvUI
  def name("00640003"), do: :SourceFrameofReferenceUID

  # (0064,0005) DeformableRegistrationGridSequence dvSQ
  def name("00640005"), do: :DeformableRegistrationGridSequence

  # (0064,0007) GridDimensions dvUL
  def name("00640007"), do: :GridDimensions

  # (0064,0008) GridResolution dvFD
  def name("00640008"), do: :GridResolution

  # (0064,0009) VectorGridData dvOF
  def name("00640009"), do: :VectorGridData

  # (0064,000F) PreDeformationMatrixRegistrationSequence dvSQ
  def name("0064000F"), do: :PreDeformationMatrixRegistrationSequence

  # (0064,0010) PostDeformationMatrixRegistrationSequence dvSQ
  def name("00640010"), do: :PostDeformationMatrixRegistrationSequence

  # (0066,0001) NumberofSurfaces dvUL
  def name("00660001"), do: :NumberofSurfaces

  # (0066,0002) SurfaceSequence dvSQ
  def name("00660002"), do: :SurfaceSequence

  # (0066,0003) SurfaceNumber dvUL
  def name("00660003"), do: :SurfaceNumber

  # (0066,0004) SurfaceComments dvLT
  def name("00660004"), do: :SurfaceComments

  # (0066,0009) SurfaceProcessing dvCS
  def name("00660009"), do: :SurfaceProcessing

  # (0066,000A) SurfaceProcessingRatio dvFL
  def name("0066000A"), do: :SurfaceProcessingRatio

  # (0066,000B) SurfaceProcessingDescription dvLO
  def name("0066000B"), do: :SurfaceProcessingDescription

  # (0066,000C) RecommendedPresentationOpacity dvFL
  def name("0066000C"), do: :RecommendedPresentationOpacity

  # (0066,000D) RecommendedPresentationType dvCS
  def name("0066000D"), do: :RecommendedPresentationType

  # (0066,000E) FiniteVolume dvCS
  def name("0066000E"), do: :FiniteVolume

  # (0066,0010) Manifold dvCS
  def name("00660010"), do: :Manifold

  # (0066,0011) SurfacePointsSequence dvSQ
  def name("00660011"), do: :SurfacePointsSequence

  # (0066,0012) SurfacePointsNormalsSequence dvSQ
  def name("00660012"), do: :SurfacePointsNormalsSequence

  # (0066,0013) SurfaceMeshPrimitivesSequence dvSQ
  def name("00660013"), do: :SurfaceMeshPrimitivesSequence

  # (0066,0015) NumberofSurfacePoints dvUL
  def name("00660015"), do: :NumberofSurfacePoints

  # (0066,0016) PointCoordinatesData dvOF
  def name("00660016"), do: :PointCoordinatesData

  # (0066,0017) PointPositionAccuracy dvFL
  def name("00660017"), do: :PointPositionAccuracy

  # (0066,0018) MeanPointDistance dvFL
  def name("00660018"), do: :MeanPointDistance

  # (0066,0019) MaximumPointDistance dvFL
  def name("00660019"), do: :MaximumPointDistance

  # (0066,001A) PointsBoundingBoxCoordinates dvFL
  def name("0066001A"), do: :PointsBoundingBoxCoordinates

  # (0066,001B) AxisofRotation dvFL
  def name("0066001B"), do: :AxisofRotation

  # (0066,001C) CenterofRotation dvFL
  def name("0066001C"), do: :CenterofRotation

  # (0066,001E) NumberofVectors dvUL
  def name("0066001E"), do: :NumberofVectors

  # (0066,001F) VectorDimensionality dvUS
  def name("0066001F"), do: :VectorDimensionality

  # (0066,0020) VectorAccuracy dvFL
  def name("00660020"), do: :VectorAccuracy

  # (0066,0021) VectorCoordinateData dvOF
  def name("00660021"), do: :VectorCoordinateData

  # (0066,0023) TrianglePointIndexList dvOW
  def name("00660023"), do: :TrianglePointIndexList

  # (0066,0024) EdgePointIndexList dvOW
  def name("00660024"), do: :EdgePointIndexList

  # (0066,0025) VertexPointIndexList dvOW
  def name("00660025"), do: :VertexPointIndexList

  # (0066,0026) TriangleStripSequence dvSQ
  def name("00660026"), do: :TriangleStripSequence

  # (0066,0027) TriangleFanSequence dvSQ
  def name("00660027"), do: :TriangleFanSequence

  # (0066,0028) LineSequence dvSQ
  def name("00660028"), do: :LineSequence

  # (0066,0029) PrimitivePointIndexList dvOW
  def name("00660029"), do: :PrimitivePointIndexList

  # (0066,002A) SurfaceCount dvUL
  def name("0066002A"), do: :SurfaceCount

  # (0066,002B) ReferencedSurfaceSequence dvSQ
  def name("0066002B"), do: :ReferencedSurfaceSequence

  # (0066,002C) ReferencedSurfaceNumber dvUL
  def name("0066002C"), do: :ReferencedSurfaceNumber

  # (0066,002D) SegmentSurfaceGenerationAlgorithmIdentificationSequence dvSQ
  def name("0066002D"), do: :SegmentSurfaceGenerationAlgorithmIdentificationSequence

  # (0066,002E) SegmentSurfaceSourceInstanceSequence dvSQ
  def name("0066002E"), do: :SegmentSurfaceSourceInstanceSequence

  # (0066,002F) AlgorithmFamilyCodeSequence dvSQ
  def name("0066002F"), do: :AlgorithmFamilyCodeSequence

  # (0066,0030) AlgorithmNameCodeSequence dvSQ
  def name("00660030"), do: :AlgorithmNameCodeSequence

  # (0066,0031) AlgorithmVersion dvLO
  def name("00660031"), do: :AlgorithmVersion

  # (0066,0032) AlgorithmParameters dvLT
  def name("00660032"), do: :AlgorithmParameters

  # (0066,0034) FacetSequence dvSQ
  def name("00660034"), do: :FacetSequence

  # (0066,0035) SurfaceProcessingAlgorithmIdentificationSequence dvSQ
  def name("00660035"), do: :SurfaceProcessingAlgorithmIdentificationSequence

  # (0066,0036) AlgorithmName dvLO
  def name("00660036"), do: :AlgorithmName

  # (0066,0037) RecommendedPointRadius dvFL
  def name("00660037"), do: :RecommendedPointRadius

  # (0066,0038) RecommendedLineThickness dvFL
  def name("00660038"), do: :RecommendedLineThickness

  # (0066,0040) LongPrimitivePointIndexList dvUL
  def name("00660040"), do: :LongPrimitivePointIndexList

  # (0066,0041) LongTrianglePointIndexList dvUL
  def name("00660041"), do: :LongTrianglePointIndexList

  # (0066,0042) LongEdgePointIndexList dvUL
  def name("00660042"), do: :LongEdgePointIndexList

  # (0066,0043) LongVertexPointIndexList dvUL
  def name("00660043"), do: :LongVertexPointIndexList

  # (0068,6210) ImplantSize dvLO
  def name("00686210"), do: :ImplantSize

  # (0068,6221) ImplantTemplateVersion dvLO
  def name("00686221"), do: :ImplantTemplateVersion

  # (0068,6222) ReplacedImplantTemplateSequence dvSQ
  def name("00686222"), do: :ReplacedImplantTemplateSequence

  # (0068,6223) ImplantType dvCS
  def name("00686223"), do: :ImplantType

  # (0068,6224) DerivationImplantTemplateSequence dvSQ
  def name("00686224"), do: :DerivationImplantTemplateSequence

  # (0068,6225) OriginalImplantTemplateSequence dvSQ
  def name("00686225"), do: :OriginalImplantTemplateSequence

  # (0068,6226) EffectiveDate/Time dvDT
  def name("00686226"), do: :EffectiveDate_Time

  # (0068,6230) ImplantTargetAnatomySequence dvSQ
  def name("00686230"), do: :ImplantTargetAnatomySequence

  # (0068,6260) InformationFromManufacturerSequence dvSQ
  def name("00686260"), do: :InformationFromManufacturerSequence

  # (0068,6265) NotificationFromManufacturerSequence dvSQ
  def name("00686265"), do: :NotificationFromManufacturerSequence

  # (0068,6270) InformationIssueDate/Time dvDT
  def name("00686270"), do: :InformationIssueDate_Time

  # (0068,6280) InformationSummary dvST
  def name("00686280"), do: :InformationSummary

  # (0068,62A0) ImplantRegulatoryDisapprovalCodeSequence dvSQ
  def name("006862A0"), do: :ImplantRegulatoryDisapprovalCodeSequence

  # (0068,62A5) OverallTemplateSpatialTolerance dvFD
  def name("006862A5"), do: :OverallTemplateSpatialTolerance

  # (0068,62C0) HPGLDocumentSequence dvSQ
  def name("006862C0"), do: :HPGLDocumentSequence

  # (0068,62D0) HPGLDocumentID dvUS
  def name("006862D0"), do: :HPGLDocumentID

  # (0068,62D5) HPGLDocumentLabel dvLO
  def name("006862D5"), do: :HPGLDocumentLabel

  # (0068,62E0) ViewOrientationCodeSequence dvSQ
  def name("006862E0"), do: :ViewOrientationCodeSequence

  # (0068,62F0) ViewOrientationModifier dvFD
  def name("006862F0"), do: :ViewOrientationModifier

  # (0068,62F2) HPGLDocumentScaling dvFD
  def name("006862F2"), do: :HPGLDocumentScaling

  # (0068,6300) HPGLDocument dvOB
  def name("00686300"), do: :HPGLDocument

  # (0068,6310) HPGLContourPenNumber dvUS
  def name("00686310"), do: :HPGLContourPenNumber

  # (0068,6320) HPGLPenSequence dvSQ
  def name("00686320"), do: :HPGLPenSequence

  # (0068,6330) HPGLPenNumber dvUS
  def name("00686330"), do: :HPGLPenNumber

  # (0068,6340) HPGLPenLabel dvLO
  def name("00686340"), do: :HPGLPenLabel

  # (0068,6345) HPGLPenDescription dvST
  def name("00686345"), do: :HPGLPenDescription

  # (0068,6346) RecommendedRotationPoint dvFD
  def name("00686346"), do: :RecommendedRotationPoint

  # (0068,6347) BoundingRectangle dvFD
  def name("00686347"), do: :BoundingRectangle

  # (0068,6350) ImplantTemplate3DModelSurfaceNumber dvUS
  def name("00686350"), do: :ImplantTemplate3DModelSurfaceNumber

  # (0068,6360) SurfaceModelDescriptionSequence dvSQ
  def name("00686360"), do: :SurfaceModelDescriptionSequence

  # (0068,6380) SurfaceModelLabel dvLO
  def name("00686380"), do: :SurfaceModelLabel

  # (0068,6390) SurfaceModelScalingFactor dvFD
  def name("00686390"), do: :SurfaceModelScalingFactor

  # (0068,63A0) MaterialsCodeSequence dvSQ
  def name("006863A0"), do: :MaterialsCodeSequence

  # (0068,63A4) CoatingMaterialsCodeSequence dvSQ
  def name("006863A4"), do: :CoatingMaterialsCodeSequence

  # (0068,63A8) ImplantTypeCodeSequence dvSQ
  def name("006863A8"), do: :ImplantTypeCodeSequence

  # (0068,63AC) FixationMethodCodeSequence dvSQ
  def name("006863AC"), do: :FixationMethodCodeSequence

  # (0068,63B0) MatingFeatureSetsSequence dvSQ
  def name("006863B0"), do: :MatingFeatureSetsSequence

  # (0068,63C0) MatingFeatureSetID dvUS
  def name("006863C0"), do: :MatingFeatureSetID

  # (0068,63D0) MatingFeatureSetLabel dvLO
  def name("006863D0"), do: :MatingFeatureSetLabel

  # (0068,63E0) MatingFeatureSequence dvSQ
  def name("006863E0"), do: :MatingFeatureSequence

  # (0068,63F0) MatingFeatureID dvUS
  def name("006863F0"), do: :MatingFeatureID

  # (0068,6400) MatingFeatureDegreeofFreedomSequence dvSQ
  def name("00686400"), do: :MatingFeatureDegreeofFreedomSequence

  # (0068,6410) DegreeofFreedomID dvUS
  def name("00686410"), do: :DegreeofFreedomID

  # (0068,6420) DegreeofFreedomType dvCS
  def name("00686420"), do: :DegreeofFreedomType

  # (0068,6430) 2DMatingFeatureCoordinatesSequence dvSQ
  def name("00686430"), do: :_2DMatingFeatureCoordinatesSequence

  # (0068,6440) ReferencedHPGLDocumentID dvUS
  def name("00686440"), do: :ReferencedHPGLDocumentID

  # (0068,6450) 2DMatingPoint dvFD
  def name("00686450"), do: :_2DMatingPoint

  # (0068,6460) 2DMatingAxes dvFD
  def name("00686460"), do: :_2DMatingAxes

  # (0068,6470) 2DDegreeofFreedomSequence dvSQ
  def name("00686470"), do: :_2DDegreeofFreedomSequence

  # (0068,6490) 3DDegreeofFreedomAxis dvFD
  def name("00686490"), do: :_3DDegreeofFreedomAxis

  # (0068,64A0) RangeofFreedom dvFD
  def name("006864A0"), do: :RangeofFreedom

  # (0068,64C0) 3DMatingPoint dvFD
  def name("006864C0"), do: :_3DMatingPoint

  # (0068,64D0) 3DMatingAxes dvFD
  def name("006864D0"), do: :_3DMatingAxes

  # (0068,64F0) 2DDegreeofFreedomAxis dvFD
  def name("006864F0"), do: :_2DDegreeofFreedomAxis

  # (0068,6500) PlanningLandmarkPointSequence dvSQ
  def name("00686500"), do: :PlanningLandmarkPointSequence

  # (0068,6510) PlanningLandmarkLineSequence dvSQ
  def name("00686510"), do: :PlanningLandmarkLineSequence

  # (0068,6520) PlanningLandmarkPlaneSequence dvSQ
  def name("00686520"), do: :PlanningLandmarkPlaneSequence

  # (0068,6530) PlanningLandmarkID dvUS
  def name("00686530"), do: :PlanningLandmarkID

  # (0068,6540) PlanningLandmarkDescription dvLO
  def name("00686540"), do: :PlanningLandmarkDescription

  # (0068,6545) PlanningLandmarkIdentificationCodeSequence dvSQ
  def name("00686545"), do: :PlanningLandmarkIdentificationCodeSequence

  # (0068,6550) 2DPointCoordinatesSequence dvSQ
  def name("00686550"), do: :_2DPointCoordinatesSequence

  # (0068,6560) 2DPointCoordinates dvFD
  def name("00686560"), do: :_2DPointCoordinates

  # (0068,6590) 3DPointCoordinates dvFD
  def name("00686590"), do: :_3DPointCoordinates

  # (0068,65A0) 2DLineCoordinatesSequence dvSQ
  def name("006865A0"), do: :_2DLineCoordinatesSequence

  # (0068,65B0) 2DLineCoordinates dvFD
  def name("006865B0"), do: :_2DLineCoordinates

  # (0068,65D0) 3DLineCoordinates dvFD
  def name("006865D0"), do: :_3DLineCoordinates

  # (0068,65E0) 2DPlaneCoordinatesSequence dvSQ
  def name("006865E0"), do: :_2DPlaneCoordinatesSequence

  # (0068,65F0) 2DPlaneIntersection dvFD
  def name("006865F0"), do: :_2DPlaneIntersection

  # (0068,6610) 3DPlaneOrigin dvFD
  def name("00686610"), do: :_3DPlaneOrigin

  # (0068,6620) 3DPlaneNormal dvFD
  def name("00686620"), do: :_3DPlaneNormal

  # (0070,0000) PresentationStateGroupLength dvUL
  def name("00700000"), do: :PresentationStateGroupLength

  # (0070,0001) GraphicAnnotationSequence dvSQ
  def name("00700001"), do: :GraphicAnnotationSequence

  # (0070,0002) GraphicLayer dvCS
  def name("00700002"), do: :GraphicLayer

  # (0070,0003) BoundingBoxAnnotationUnits dvCS
  def name("00700003"), do: :BoundingBoxAnnotationUnits

  # (0070,0004) AnchorPointAnnotationUnits dvCS
  def name("00700004"), do: :AnchorPointAnnotationUnits

  # (0070,0005) GraphicAnnotationUnits dvCS
  def name("00700005"), do: :GraphicAnnotationUnits

  # (0070,0006) UnformattedTextValue dvST
  def name("00700006"), do: :UnformattedTextValue

  # (0070,0008) TextObjectSequence dvSQ
  def name("00700008"), do: :TextObjectSequence

  # (0070,0009) GraphicObjectSequence dvSQ
  def name("00700009"), do: :GraphicObjectSequence

  # (0070,0010) BoundingBoxTopLeftHandCorner dvFL
  def name("00700010"), do: :BoundingBoxTopLeftHandCorner

  # (0070,0011) BoundingBoxBottomRightHandCorner dvFL
  def name("00700011"), do: :BoundingBoxBottomRightHandCorner

  # (0070,0012) BoundingBoxTextHorizontalJustification dvCS
  def name("00700012"), do: :BoundingBoxTextHorizontalJustification

  # (0070,0014) AnchorPoint dvFL
  def name("00700014"), do: :AnchorPoint

  # (0070,0015) AnchorPointVisibility dvCS
  def name("00700015"), do: :AnchorPointVisibility

  # (0070,0020) GraphicDimensions dvUS
  def name("00700020"), do: :GraphicDimensions

  # (0070,0021) NumberofGraphicPoints dvUS
  def name("00700021"), do: :NumberofGraphicPoints

  # (0070,0022) GraphicData dvFL
  def name("00700022"), do: :GraphicData

  # (0070,0023) GraphicType dvCS
  def name("00700023"), do: :GraphicType

  # (0070,0024) GraphicFilled dvCS
  def name("00700024"), do: :GraphicFilled

  # (0070,0040) ImageRotation(Retired) dvIS
  def name("00700040"), do: :ImageRotation_Retired_

  # (0070,0041) ImageHorizontalFlip dvCS
  def name("00700041"), do: :ImageHorizontalFlip

  # (0070,0042) ImageRotation dvUS
  def name("00700042"), do: :ImageRotation

  # (0070,0050) DisplayedAreaTopLeftHandCorner(Trial) dvUS
  def name("00700050"), do: :DisplayedAreaTopLeftHandCorner_Trial_

  # (0070,0051) DisplayedAreaBottomRightHandCorner(Trial) dvUS
  def name("00700051"), do: :DisplayedAreaBottomRightHandCorner_Trial_

  # (0070,0052) DisplayedAreaTopLeftHandCorner dvSL
  def name("00700052"), do: :DisplayedAreaTopLeftHandCorner

  # (0070,0053) DisplayedAreaBottomRightHandCorner dvSL
  def name("00700053"), do: :DisplayedAreaBottomRightHandCorner

  # (0070,005A) DisplayedAreaSelectionSequence dvSQ
  def name("0070005A"), do: :DisplayedAreaSelectionSequence

  # (0070,0060) GraphicLayerSequence dvSQ
  def name("00700060"), do: :GraphicLayerSequence

  # (0070,0062) GraphicLayerOrder dvIS
  def name("00700062"), do: :GraphicLayerOrder

  # (0070,0066) GraphicLayerRecommendedDisplayGrayscaleValue dvUS
  def name("00700066"), do: :GraphicLayerRecommendedDisplayGrayscaleValue

  # (0070,0067) GraphicLayerRecommendedDisplayRGBValue dvUS
  def name("00700067"), do: :GraphicLayerRecommendedDisplayRGBValue

  # (0070,0068) GraphicLayerDescription dvLO
  def name("00700068"), do: :GraphicLayerDescription

  # (0070,0080) ContentLabel dvCS
  def name("00700080"), do: :ContentLabel

  # (0070,0081) ContentDescription dvLO
  def name("00700081"), do: :ContentDescription

  # (0070,0082) PresentationCreationDate dvDA
  def name("00700082"), do: :PresentationCreationDate

  # (0070,0083) PresentationCreationTime dvTM
  def name("00700083"), do: :PresentationCreationTime

  # (0070,0084) ContentCreator'sName dvPN
  def name("00700084"), do: :ContentCreatorsName

  # (0070,0086) ContentCreator'sIdentificationCodeSequence dvSQ
  def name("00700086"), do: :ContentCreatorsIdentificationCodeSequence

  # (0070,0087) AlternateContentDescriptionSequence dvSQ
  def name("00700087"), do: :AlternateContentDescriptionSequence

  # (0070,0100) PresentationSizeMode dvCS
  def name("00700100"), do: :PresentationSizeMode

  # (0070,0101) PresentationPixelSpacing dvDS
  def name("00700101"), do: :PresentationPixelSpacing

  # (0070,0102) PresentationPixelAspectRatio dvIS
  def name("00700102"), do: :PresentationPixelAspectRatio

  # (0070,0103) PresentationPixelMagnificationRatio dvFL
  def name("00700103"), do: :PresentationPixelMagnificationRatio

  # (0070,0207) GraphicGroupLabel dvLO
  def name("00700207"), do: :GraphicGroupLabel

  # (0070,0208) GraphicGroupDescription dvST
  def name("00700208"), do: :GraphicGroupDescription

  # (0070,0209) CompoundGraphicSequence dvSQ
  def name("00700209"), do: :CompoundGraphicSequence

  # (0070,0226) CompoundGraphicInstanceID dvUL
  def name("00700226"), do: :CompoundGraphicInstanceID

  # (0070,0227) FontName dvLO
  def name("00700227"), do: :FontName

  # (0070,0228) FontNameType dvCS
  def name("00700228"), do: :FontNameType

  # (0070,0229) CSSFontName dvLO
  def name("00700229"), do: :CSSFontName

  # (0070,0230) RotationAngle dvFD
  def name("00700230"), do: :RotationAngle

  # (0070,0231) TextStyleSequence dvSQ
  def name("00700231"), do: :TextStyleSequence

  # (0070,0232) LineStyleSequence dvSQ
  def name("00700232"), do: :LineStyleSequence

  # (0070,0233) FillStyleSequence dvSQ
  def name("00700233"), do: :FillStyleSequence

  # (0070,0234) GraphicGroupSequence dvSQ
  def name("00700234"), do: :GraphicGroupSequence

  # (0070,0241) TextColorCIELabValue dvUS
  def name("00700241"), do: :TextColorCIELabValue

  # (0070,0242) HorizontalAlignment dvCS
  def name("00700242"), do: :HorizontalAlignment

  # (0070,0243) VerticalAlignment dvCS
  def name("00700243"), do: :VerticalAlignment

  # (0070,0244) ShadowStyle dvCS
  def name("00700244"), do: :ShadowStyle

  # (0070,0245) ShadowOffsetX dvFL
  def name("00700245"), do: :ShadowOffsetX

  # (0070,0246) ShadowOffsetY dvFL
  def name("00700246"), do: :ShadowOffsetY

  # (0070,0247) ShadowColorCIELabValue dvUS
  def name("00700247"), do: :ShadowColorCIELabValue

  # (0070,0248) Underlined dvCS
  def name("00700248"), do: :Underlined

  # (0070,0249) Bold dvCS
  def name("00700249"), do: :Bold

  # (0070,0250) Italic dvCS
  def name("00700250"), do: :Italic

  # (0070,0251) PatternonColorCIELabValue dvUS
  def name("00700251"), do: :PatternonColorCIELabValue

  # (0070,0252) PatternOffColorCIELabValue dvUS
  def name("00700252"), do: :PatternOffColorCIELabValue

  # (0070,0253) LineThickness dvFL
  def name("00700253"), do: :LineThickness

  # (0070,0254) LineDashingStyle dvCS
  def name("00700254"), do: :LineDashingStyle

  # (0070,0255) LinePattern dvUL
  def name("00700255"), do: :LinePattern

  # (0070,0256) FillPattern dvOB
  def name("00700256"), do: :FillPattern

  # (0070,0257) FillMode dvCS
  def name("00700257"), do: :FillMode

  # (0070,0258) ShadowOpacity dvFL
  def name("00700258"), do: :ShadowOpacity

  # (0070,0261) GapLength dvFL
  def name("00700261"), do: :GapLength

  # (0070,0262) DiameterofVisibility dvFL
  def name("00700262"), do: :DiameterofVisibility

  # (0070,0273) RotationPoint dvFL
  def name("00700273"), do: :RotationPoint

  # (0070,0274) TickAlignment dvCS
  def name("00700274"), do: :TickAlignment

  # (0070,0278) ShowTickLabel dvCS
  def name("00700278"), do: :ShowTickLabel

  # (0070,0279) TickLabelAlignment dvCS
  def name("00700279"), do: :TickLabelAlignment

  # (0070,0282) CompoundGraphicUnits dvCS
  def name("00700282"), do: :CompoundGraphicUnits

  # (0070,0284) PatternonOpacity dvFL
  def name("00700284"), do: :PatternonOpacity

  # (0070,0285) PatternOffOpacity dvFL
  def name("00700285"), do: :PatternOffOpacity

  # (0070,0287) MajorTicksSequence dvSQ
  def name("00700287"), do: :MajorTicksSequence

  # (0070,0288) TickPosition dvFL
  def name("00700288"), do: :TickPosition

  # (0070,0289) TickLabel dvSH
  def name("00700289"), do: :TickLabel

  # (0070,0294) CompoundGraphicType dvCS
  def name("00700294"), do: :CompoundGraphicType

  # (0070,0295) GraphicGroupID dvUL
  def name("00700295"), do: :GraphicGroupID

  # (0070,0306) ShapeType dvCS
  def name("00700306"), do: :ShapeType

  # (0070,0308) RegistrationSequence dvSQ
  def name("00700308"), do: :RegistrationSequence

  # (0070,0309) MatrixRegistrationSequence dvSQ
  def name("00700309"), do: :MatrixRegistrationSequence

  # (0070,030A) MatrixSequence dvSQ
  def name("0070030A"), do: :MatrixSequence

  # (0070,030C) FrameofReferenceTransformationMatrixType dvCS
  def name("0070030C"), do: :FrameofReferenceTransformationMatrixType

  # (0070,030D) RegistrationTypeCodeSequence dvSQ
  def name("0070030D"), do: :RegistrationTypeCodeSequence

  # (0070,030F) FiducialDescription dvST
  def name("0070030F"), do: :FiducialDescription

  # (0070,0310) FiducialIdentifier dvSH
  def name("00700310"), do: :FiducialIdentifier

  # (0070,0311) FiducialIdentifierCodeSequence dvSQ
  def name("00700311"), do: :FiducialIdentifierCodeSequence

  # (0070,0312) ContourUncertaintyRadius dvFD
  def name("00700312"), do: :ContourUncertaintyRadius

  # (0070,0314) UsedFiducialsSequence dvSQ
  def name("00700314"), do: :UsedFiducialsSequence

  # (0070,0318) GraphicCoordinatesDataSequence dvSQ
  def name("00700318"), do: :GraphicCoordinatesDataSequence

  # (0070,031A) FiducialUID dvUI
  def name("0070031A"), do: :FiducialUID

  # (0070,031C) FiducialSetSequence dvSQ
  def name("0070031C"), do: :FiducialSetSequence

  # (0070,031E) FiducialSequence dvSQ
  def name("0070031E"), do: :FiducialSequence

  # (0070,0401) GraphicLayerRecommendedDisplayCIELabValue dvUS
  def name("00700401"), do: :GraphicLayerRecommendedDisplayCIELabValue

  # (0070,0402) BlendingSequence dvSQ
  def name("00700402"), do: :BlendingSequence

  # (0070,0403) RelativeOpacity dvFL
  def name("00700403"), do: :RelativeOpacity

  # (0070,0404) ReferencedSpatialRegistrationSequence dvSQ
  def name("00700404"), do: :ReferencedSpatialRegistrationSequence

  # (0070,0405) BlendingPosition dvCS
  def name("00700405"), do: :BlendingPosition

  # (0071,0011) ROI dvOB
  def name("00710011"), do: :ROI

  # (0071,0013) 3DReconstructionData dvOB
  def name("00710013"), do: :_3DReconstructionData

  # (0072,0002) HangingProtocolName dvSH
  def name("00720002"), do: :HangingProtocolName

  # (0072,0004) HangingProtocolDescription dvLO
  def name("00720004"), do: :HangingProtocolDescription

  # (0072,0006) HangingProtocolLevel dvCS
  def name("00720006"), do: :HangingProtocolLevel

  # (0072,0008) HangingProtocolCreator dvLO
  def name("00720008"), do: :HangingProtocolCreator

  # (0072,000A) HangingProtocolCreationDate/Time dvDT
  def name("0072000A"), do: :HangingProtocolCreationDate_Time

  # (0072,000C) HangingProtocolDefinitionSequence dvSQ
  def name("0072000C"), do: :HangingProtocolDefinitionSequence

  # (0072,000E) HangingProtocolUserIdentificationCodeSequence dvSQ
  def name("0072000E"), do: :HangingProtocolUserIdentificationCodeSequence

  # (0072,0010) HangingProtocolUserGroupName dvLO
  def name("00720010"), do: :HangingProtocolUserGroupName

  # (0072,0012) SourceHangingProtocolSequence dvSQ
  def name("00720012"), do: :SourceHangingProtocolSequence

  # (0072,0014) NumberofPriorsReferenced dvUS
  def name("00720014"), do: :NumberofPriorsReferenced

  # (0072,0020) ImageSetsSequence dvSQ
  def name("00720020"), do: :ImageSetsSequence

  # (0072,0022) ImageSetSelectorSequence dvSQ
  def name("00720022"), do: :ImageSetSelectorSequence

  # (0072,0024) ImageSetSelectorUsageFlag dvCS
  def name("00720024"), do: :ImageSetSelectorUsageFlag

  # (0072,0026) SelectorAttribute dvAT
  def name("00720026"), do: :SelectorAttribute

  # (0072,0028) SelectorValueNumber dvUS
  def name("00720028"), do: :SelectorValueNumber

  # (0072,0030) TimeBasedImageSetsSequence dvSQ
  def name("00720030"), do: :TimeBasedImageSetsSequence

  # (0072,0032) ImageSetNumber dvUS
  def name("00720032"), do: :ImageSetNumber

  # (0072,0034) ImageSetSelectorCategory dvCS
  def name("00720034"), do: :ImageSetSelectorCategory

  # (0072,0038) RelativeTime dvUS
  def name("00720038"), do: :RelativeTime

  # (0072,003A) RelativeTimeUnits dvCS
  def name("0072003A"), do: :RelativeTimeUnits

  # (0072,003C) AbstractPriorValue dvSS
  def name("0072003C"), do: :AbstractPriorValue

  # (0072,003E) AbstractPriorCodeSequence dvSQ
  def name("0072003E"), do: :AbstractPriorCodeSequence

  # (0072,0040) ImageSetLabel dvLO
  def name("00720040"), do: :ImageSetLabel

  # (0072,0050) SelectorAttributeVR dvCS
  def name("00720050"), do: :SelectorAttributeVR

  # (0072,0052) SelectorSequencePointer dvAT
  def name("00720052"), do: :SelectorSequencePointer

  # (0072,0054) SelectorSequencePointerPrivateCreator dvLO
  def name("00720054"), do: :SelectorSequencePointerPrivateCreator

  # (0072,0056) SelectorAttributePrivateCreator dvLO
  def name("00720056"), do: :SelectorAttributePrivateCreator

  # (0072,0060) SelectorATValue dvAT
  def name("00720060"), do: :SelectorATValue

  # (0072,0062) SelectorCSValue dvCS
  def name("00720062"), do: :SelectorCSValue

  # (0072,0064) SelectorISValue dvIS
  def name("00720064"), do: :SelectorISValue

  # (0072,0066) SelectorLOValue dvLO
  def name("00720066"), do: :SelectorLOValue

  # (0072,0068) SelectorLTValue dvLT
  def name("00720068"), do: :SelectorLTValue

  # (0072,006A) SelectorPNValue dvPN
  def name("0072006A"), do: :SelectorPNValue

  # (0072,006C) SelectorSHValue dvSH
  def name("0072006C"), do: :SelectorSHValue

  # (0072,006E) SelectorSTValue dvST
  def name("0072006E"), do: :SelectorSTValue

  # (0072,0070) SelectorUTValue dvUT
  def name("00720070"), do: :SelectorUTValue

  # (0072,0072) SelectorDSValue dvDS
  def name("00720072"), do: :SelectorDSValue

  # (0072,0074) SelectorFDValue dvFD
  def name("00720074"), do: :SelectorFDValue

  # (0072,0076) SelectorFLValue dvFL
  def name("00720076"), do: :SelectorFLValue

  # (0072,0078) SelectorULValue dvUL
  def name("00720078"), do: :SelectorULValue

  # (0072,007A) SelectorUSValue dvUS
  def name("0072007A"), do: :SelectorUSValue

  # (0072,007C) SelectorSLValue dvSL
  def name("0072007C"), do: :SelectorSLValue

  # (0072,007E) SelectorSSValue dvSS
  def name("0072007E"), do: :SelectorSSValue

  # (0072,0080) SelectorCodeSequenceValue dvSQ
  def name("00720080"), do: :SelectorCodeSequenceValue

  # (0072,0100) NumberofScreens dvUS
  def name("00720100"), do: :NumberofScreens

  # (0072,0102) NominalScreenDefinitionSequence dvSQ
  def name("00720102"), do: :NominalScreenDefinitionSequence

  # (0072,0104) NumberofVerticalPixels dvUS
  def name("00720104"), do: :NumberofVerticalPixels

  # (0072,0106) NumberofHorizontalPixels dvUS
  def name("00720106"), do: :NumberofHorizontalPixels

  # (0072,0108) DisplayEnvironmentSpatialPosition dvFD
  def name("00720108"), do: :DisplayEnvironmentSpatialPosition

  # (0072,010A) ScreenMinimumGrayscaleBitDepth dvUS
  def name("0072010A"), do: :ScreenMinimumGrayscaleBitDepth

  # (0072,010C) ScreenMinimumColorBitDepth dvUS
  def name("0072010C"), do: :ScreenMinimumColorBitDepth

  # (0072,010E) ApplicationMaximumRepaintTime dvUS
  def name("0072010E"), do: :ApplicationMaximumRepaintTime

  # (0072,0200) DisplaySetsSequence dvSQ
  def name("00720200"), do: :DisplaySetsSequence

  # (0072,0202) DisplaySetNumber dvUS
  def name("00720202"), do: :DisplaySetNumber

  # (0072,0203) DisplaySetLabel dvLO
  def name("00720203"), do: :DisplaySetLabel

  # (0072,0204) DisplaySetPresentationGroup dvUS
  def name("00720204"), do: :DisplaySetPresentationGroup

  # (0072,0206) DisplaySetPresentationGroupDescription dvLO
  def name("00720206"), do: :DisplaySetPresentationGroupDescription

  # (0072,0208) PartialDataDisplayHandling dvCS
  def name("00720208"), do: :PartialDataDisplayHandling

  # (0072,0210) SynchronizedScrollingSequence dvSQ
  def name("00720210"), do: :SynchronizedScrollingSequence

  # (0072,0212) DisplaySetScrollingGroup dvUS
  def name("00720212"), do: :DisplaySetScrollingGroup

  # (0072,0214) NavigationIndicatorSequence dvSQ
  def name("00720214"), do: :NavigationIndicatorSequence

  # (0072,0216) NavigationDisplaySet dvUS
  def name("00720216"), do: :NavigationDisplaySet

  # (0072,0218) ReferenceDisplaySets dvUS
  def name("00720218"), do: :ReferenceDisplaySets

  # (0072,0300) ImageBoxesSequence dvSQ
  def name("00720300"), do: :ImageBoxesSequence

  # (0072,0302) ImageBoxNumber dvUS
  def name("00720302"), do: :ImageBoxNumber

  # (0072,0304) ImageBoxLayoutType dvCS
  def name("00720304"), do: :ImageBoxLayoutType

  # (0072,0306) ImageBoxTileHorizontalDimension dvUS
  def name("00720306"), do: :ImageBoxTileHorizontalDimension

  # (0072,0308) ImageBoxTileVerticalDimension dvUS
  def name("00720308"), do: :ImageBoxTileVerticalDimension

  # (0072,0310) ImageBoxScrollDirection dvCS
  def name("00720310"), do: :ImageBoxScrollDirection

  # (0072,0312) ImageBoxSmallScrollType dvCS
  def name("00720312"), do: :ImageBoxSmallScrollType

  # (0072,0314) ImageBoxSmallScrollAmount dvUS
  def name("00720314"), do: :ImageBoxSmallScrollAmount

  # (0072,0316) ImageBoxLargeScrollType dvCS
  def name("00720316"), do: :ImageBoxLargeScrollType

  # (0072,0318) ImageBoxLargeScrollAmount dvUS
  def name("00720318"), do: :ImageBoxLargeScrollAmount

  # (0072,0320) ImageBoxOverlapPriority dvUS
  def name("00720320"), do: :ImageBoxOverlapPriority

  # (0072,0330) CineRelativetoReal_Time dvFD
  def name("00720330"), do: :CineRelativetoReal_Time

  # (0072,0400) FilterOperationsSequence dvSQ
  def name("00720400"), do: :FilterOperationsSequence

  # (0072,0402) Filter_byCategory dvCS
  def name("00720402"), do: :Filter_byCategory

  # (0072,0404) Filter_byAttributePresence dvCS
  def name("00720404"), do: :Filter_byAttributePresence

  # (0072,0406) Filter_byOperator dvCS
  def name("00720406"), do: :Filter_byOperator

  # (0072,0420) StructuredDisplayBackgroundCIELabValue dvUS
  def name("00720420"), do: :StructuredDisplayBackgroundCIELabValue

  # (0072,0421) EmptyImageBoxCIELabValue dvUS
  def name("00720421"), do: :EmptyImageBoxCIELabValue

  # (0072,0422) StructuredDisplayImageBoxSequence dvSQ
  def name("00720422"), do: :StructuredDisplayImageBoxSequence

  # (0072,0424) StructuredDisplayTextBoxSequence dvSQ
  def name("00720424"), do: :StructuredDisplayTextBoxSequence

  # (0072,0427) ReferencedFirstFrameSequence dvSQ
  def name("00720427"), do: :ReferencedFirstFrameSequence

  # (0072,0430) ImageBoxSynchronizationSequence dvSQ
  def name("00720430"), do: :ImageBoxSynchronizationSequence

  # (0072,0432) SynchronizedImageBoxList dvUS
  def name("00720432"), do: :SynchronizedImageBoxList

  # (0072,0434) TypeofSynchronization dvCS
  def name("00720434"), do: :TypeofSynchronization

  # (0072,0500) BlendingOperationType dvCS
  def name("00720500"), do: :BlendingOperationType

  # (0072,0510) ReformattingOperationType dvCS
  def name("00720510"), do: :ReformattingOperationType

  # (0072,0512) ReformattingThickness dvFD
  def name("00720512"), do: :ReformattingThickness

  # (0072,0514) ReformattingInterval dvFD
  def name("00720514"), do: :ReformattingInterval

  # (0072,0516) ReformattingOperationInitialViewDirection dvCS
  def name("00720516"), do: :ReformattingOperationInitialViewDirection

  # (0072,0520) 3DRenderingType dvCS
  def name("00720520"), do: :_3DRenderingType

  # (0072,0600) SortingOperationsSequence dvSQ
  def name("00720600"), do: :SortingOperationsSequence

  # (0072,0602) Sort_byCategory dvCS
  def name("00720602"), do: :Sort_byCategory

  # (0072,0604) SortingDirection dvCS
  def name("00720604"), do: :SortingDirection

  # (0072,0700) DisplaySetPatientOrientation dvCS
  def name("00720700"), do: :DisplaySetPatientOrientation

  # (0072,0702) VOIType dvCS
  def name("00720702"), do: :VOIType

  # (0072,0704) Pseudo_ColorType dvCS
  def name("00720704"), do: :Pseudo_ColorType

  # (0072,0705) Pseudo_ColorPaletteInstanceReferenceSequence dvSQ
  def name("00720705"), do: :Pseudo_ColorPaletteInstanceReferenceSequence

  # (0072,0706) ShowGrayscaleInverted dvCS
  def name("00720706"), do: :ShowGrayscaleInverted

  # (0072,0710) ShowImageTrueSizeFlag dvCS
  def name("00720710"), do: :ShowImageTrueSizeFlag

  # (0072,0712) ShowGraphicAnnotationFlag dvCS
  def name("00720712"), do: :ShowGraphicAnnotationFlag

  # (0072,0714) ShowPatientDemographicsFlag dvCS
  def name("00720714"), do: :ShowPatientDemographicsFlag

  # (0072,0716) ShowAcquisitionTechniquesFlag dvCS
  def name("00720716"), do: :ShowAcquisitionTechniquesFlag

  # (0072,0717) DisplaySetHorizontalJustification dvCS
  def name("00720717"), do: :DisplaySetHorizontalJustification

  # (0072,0718) DisplaySetVerticalJustification dvCS
  def name("00720718"), do: :DisplaySetVerticalJustification

  # (0074,0120) ContinuationStartMeterset dvFD
  def name("00740120"), do: :ContinuationStartMeterset

  # (0074,0121) ContinuationEndMeterset dvFD
  def name("00740121"), do: :ContinuationEndMeterset

  # (0074,1000) ProcedureStepState dvCS
  def name("00741000"), do: :ProcedureStepState

  # (0074,1002) ProcedureStepProgressInformationSequence dvSQ
  def name("00741002"), do: :ProcedureStepProgressInformationSequence

  # (0074,1004) ProcedureStepProgress dvDS
  def name("00741004"), do: :ProcedureStepProgress

  # (0074,1006) ProcedureStepProgressDescription dvST
  def name("00741006"), do: :ProcedureStepProgressDescription

  # (0074,1008) ProcedureStepCommunicationsURISequence dvSQ
  def name("00741008"), do: :ProcedureStepCommunicationsURISequence

  # (0074,100A) ContactURI dvUR
  def name("0074100A"), do: :ContactURI

  # (0074,100C) ContactDisplayName dvLO
  def name("0074100C"), do: :ContactDisplayName

  # (0074,100E) ProcedureStepDiscontinuationReasonCodeSequence dvSQ
  def name("0074100E"), do: :ProcedureStepDiscontinuationReasonCodeSequence

  # (0074,1020) BeamTaskSequence dvSQ
  def name("00741020"), do: :BeamTaskSequence

  # (0074,1022) BeamTaskType dvCS
  def name("00741022"), do: :BeamTaskType

  # (0074,1024) BeamOrderIndex(Trial) dvIS
  def name("00741024"), do: :BeamOrderIndex_Trial_

  # (0074,1025) AutosequenceFlag dvCS
  def name("00741025"), do: :AutosequenceFlag

  # (0074,1026) TableTopVerticalAdjustedPosition dvFD
  def name("00741026"), do: :TableTopVerticalAdjustedPosition

  # (0074,1027) TableTopLongitudinalAdjustedPosition dvFD
  def name("00741027"), do: :TableTopLongitudinalAdjustedPosition

  # (0074,1028) TableTopLateralAdjustedPosition dvFD
  def name("00741028"), do: :TableTopLateralAdjustedPosition

  # (0074,102A) PatientSupportAdjustedAngle dvFD
  def name("0074102A"), do: :PatientSupportAdjustedAngle

  # (0074,102B) TableTopEccentricAdjustedAngle dvFD
  def name("0074102B"), do: :TableTopEccentricAdjustedAngle

  # (0074,102C) TableTopPitchAdjustedAngle dvFD
  def name("0074102C"), do: :TableTopPitchAdjustedAngle

  # (0074,102D) TableTopRollAdjustedAngle dvFD
  def name("0074102D"), do: :TableTopRollAdjustedAngle

  # (0074,1030) DeliveryVerificationImageSequence dvSQ
  def name("00741030"), do: :DeliveryVerificationImageSequence

  # (0074,1032) VerificationImageTiming dvCS
  def name("00741032"), do: :VerificationImageTiming

  # (0074,1034) DoubleExposureFlag dvCS
  def name("00741034"), do: :DoubleExposureFlag

  # (0074,1036) DoubleExposureOrdering dvCS
  def name("00741036"), do: :DoubleExposureOrdering

  # (0074,1038) DoubleExposureMeterset(Trial) dvDS
  def name("00741038"), do: :DoubleExposureMeterset_Trial_

  # (0074,103A) DoubleExposureFieldDelta(Trial) dvDS
  def name("0074103A"), do: :DoubleExposureFieldDelta_Trial_

  # (0074,1040) RelatedReferenceRTImageSequence dvSQ
  def name("00741040"), do: :RelatedReferenceRTImageSequence

  # (0074,1042) GeneralMachineVerificationSequence dvSQ
  def name("00741042"), do: :GeneralMachineVerificationSequence

  # (0074,1044) ConventionalMachineVerificationSequence dvSQ
  def name("00741044"), do: :ConventionalMachineVerificationSequence

  # (0074,1046) IonMachineVerificationSequence dvSQ
  def name("00741046"), do: :IonMachineVerificationSequence

  # (0074,1048) FailedAttributesSequence dvSQ
  def name("00741048"), do: :FailedAttributesSequence

  # (0074,104A) OverriddenAttributesSequence dvSQ
  def name("0074104A"), do: :OverriddenAttributesSequence

  # (0074,104C) ConventionalControlPointVerificationSequence dvSQ
  def name("0074104C"), do: :ConventionalControlPointVerificationSequence

  # (0074,104E) IonControlPointVerificationSequence dvSQ
  def name("0074104E"), do: :IonControlPointVerificationSequence

  # (0074,1050) AttributeOccurrenceSequence dvSQ
  def name("00741050"), do: :AttributeOccurrenceSequence

  # (0074,1052) AttributeOccurrencePointer dvAT
  def name("00741052"), do: :AttributeOccurrencePointer

  # (0074,1054) AttributeItemSelector dvUL
  def name("00741054"), do: :AttributeItemSelector

  # (0074,1056) AttributeOccurrencePrivateCreator dvLO
  def name("00741056"), do: :AttributeOccurrencePrivateCreator

  # (0074,1057) SelectorSequencePointerItems dvIS
  def name("00741057"), do: :SelectorSequencePointerItems

  # (0074,1200) ScheduledProcedureStepPriority dvCS
  def name("00741200"), do: :ScheduledProcedureStepPriority

  # (0074,1202) WorklistLabel dvLO
  def name("00741202"), do: :WorklistLabel

  # (0074,1204) ProcedureStepLabel dvLO
  def name("00741204"), do: :ProcedureStepLabel

  # (0074,1210) ScheduledProcessingParametersSequence dvSQ
  def name("00741210"), do: :ScheduledProcessingParametersSequence

  # (0074,1212) PerformedProcessingParametersSequence dvSQ
  def name("00741212"), do: :PerformedProcessingParametersSequence

  # (0074,1216) UnifiedProcedureStepPerformedProcedureSequence dvSQ
  def name("00741216"), do: :UnifiedProcedureStepPerformedProcedureSequence

  # (0074,1220) RelatedProcedureStepSequence dvSQ
  def name("00741220"), do: :RelatedProcedureStepSequence

  # (0074,1222) ProcedureStepRelationshipType dvLO
  def name("00741222"), do: :ProcedureStepRelationshipType

  # (0074,1224) ReplacedProcedureStepSequence dvSQ
  def name("00741224"), do: :ReplacedProcedureStepSequence

  # (0074,1230) DeletionLock dvLO
  def name("00741230"), do: :DeletionLock

  # (0074,1234) ReceivingAE dvAE
  def name("00741234"), do: :ReceivingAE

  # (0074,1236) RequestingAE dvAE
  def name("00741236"), do: :RequestingAE

  # (0074,1238) ReasonforCancellation dvLT
  def name("00741238"), do: :ReasonforCancellation

  # (0074,1242) SCPStatus dvCS
  def name("00741242"), do: :SCPStatus

  # (0074,1244) SubscriptionListStatus dvCS
  def name("00741244"), do: :SubscriptionListStatus

  # (0074,1246) UnifiedProcedureStepListStatus dvCS
  def name("00741246"), do: :UnifiedProcedureStepListStatus

  # (0074,1324) BeamOrderIndex dvUL
  def name("00741324"), do: :BeamOrderIndex

  # (0074,1338) DoubleExposureMeterset dvFD
  def name("00741338"), do: :DoubleExposureMeterset

  # (0074,133A) DoubleExposureFieldDelta dvFD
  def name("0074133A"), do: :DoubleExposureFieldDelta

  # (0076,0001) ImplantAssemblyTemplateName dvLO
  def name("00760001"), do: :ImplantAssemblyTemplateName

  # (0076,0003) ImplantAssemblyTemplateIssuer dvLO
  def name("00760003"), do: :ImplantAssemblyTemplateIssuer

  # (0076,0006) ImplantAssemblyTemplateVersion dvLO
  def name("00760006"), do: :ImplantAssemblyTemplateVersion

  # (0076,0008) ReplacedImplantAssemblyTemplateSequence dvSQ
  def name("00760008"), do: :ReplacedImplantAssemblyTemplateSequence

  # (0076,000A) ImplantAssemblyTemplateType dvCS
  def name("0076000A"), do: :ImplantAssemblyTemplateType

  # (0076,000C) OriginalImplantAssemblyTemplateSequence dvSQ
  def name("0076000C"), do: :OriginalImplantAssemblyTemplateSequence

  # (0076,000E) DerivationImplantAssemblyTemplateSequence dvSQ
  def name("0076000E"), do: :DerivationImplantAssemblyTemplateSequence

  # (0076,0010) ImplantAssemblyTemplateTargetAnatomySequence dvSQ
  def name("00760010"), do: :ImplantAssemblyTemplateTargetAnatomySequence

  # (0076,0020) ProcedureTypeCodeSequence dvSQ
  def name("00760020"), do: :ProcedureTypeCodeSequence

  # (0076,0030) SurgicalTechnique dvLO
  def name("00760030"), do: :SurgicalTechnique

  # (0076,0032) ComponentTypesSequence dvSQ
  def name("00760032"), do: :ComponentTypesSequence

  # (0076,0034) ComponentTypeCodeSequence dvCS
  def name("00760034"), do: :ComponentTypeCodeSequence

  # (0076,0036) ExclusiveComponentType dvCS
  def name("00760036"), do: :ExclusiveComponentType

  # (0076,0038) MandatoryComponentType dvCS
  def name("00760038"), do: :MandatoryComponentType

  # (0076,0040) ComponentSequence dvSQ
  def name("00760040"), do: :ComponentSequence

  # (0076,0055) ComponentID dvUS
  def name("00760055"), do: :ComponentID

  # (0076,0060) ComponentAssemblySequence dvSQ
  def name("00760060"), do: :ComponentAssemblySequence

  # (0076,0070) Component1ReferencedID dvUS
  def name("00760070"), do: :Component1ReferencedID

  # (0076,0080) Component1ReferencedMatingFeatureSetID dvUS
  def name("00760080"), do: :Component1ReferencedMatingFeatureSetID

  # (0076,0090) Component1ReferencedMatingFeatureID dvUS
  def name("00760090"), do: :Component1ReferencedMatingFeatureID

  # (0076,00A0) Component2ReferencedID dvUS
  def name("007600A0"), do: :Component2ReferencedID

  # (0076,00B0) Component2ReferencedMatingFeatureSetID dvUS
  def name("007600B0"), do: :Component2ReferencedMatingFeatureSetID

  # (0076,00C0) Component2ReferencedMatingFeatureID dvUS
  def name("007600C0"), do: :Component2ReferencedMatingFeatureID

  # (0078,0001) ImplantTemplateGroupName dvLO
  def name("00780001"), do: :ImplantTemplateGroupName

  # (0078,0010) ImplantTemplateGroupDescription dvST
  def name("00780010"), do: :ImplantTemplateGroupDescription

  # (0078,0020) ImplantTemplateGroupIssuer dvLO
  def name("00780020"), do: :ImplantTemplateGroupIssuer

  # (0078,0024) ImplantTemplateGroupVersion dvLO
  def name("00780024"), do: :ImplantTemplateGroupVersion

  # (0078,0026) ReplacedImplantTemplateGroupSequence dvSQ
  def name("00780026"), do: :ReplacedImplantTemplateGroupSequence

  # (0078,0028) ImplantTemplateGroupTargetAnatomySequence dvSQ
  def name("00780028"), do: :ImplantTemplateGroupTargetAnatomySequence

  # (0078,002A) ImplantTemplateGroupMembersSequence dvSQ
  def name("0078002A"), do: :ImplantTemplateGroupMembersSequence

  # (0078,002E) ImplantTemplateGroupMemberID dvUS
  def name("0078002E"), do: :ImplantTemplateGroupMemberID

  # (0078,0050) 3DImplantTemplateGroupMemberMatchingPoint dvFD
  def name("00780050"), do: :_3DImplantTemplateGroupMemberMatchingPoint

  # (0078,0060) 3DImplantTemplateGroupMemberMatchingAxes dvFD
  def name("00780060"), do: :_3DImplantTemplateGroupMemberMatchingAxes

  # (0078,0070) ImplantTemplateGroupMemberMatching2DCoordinatesSequence dvSQ
  def name("00780070"), do: :ImplantTemplateGroupMemberMatching2DCoordinatesSequence

  # (0078,0090) 2DImplantTemplateGroupMemberMatchingPoint dvFD
  def name("00780090"), do: :_2DImplantTemplateGroupMemberMatchingPoint

  # (0078,00A0) 2DImplantTemplateGroupMemberMatchingAxes dvFD
  def name("007800A0"), do: :_2DImplantTemplateGroupMemberMatchingAxes

  # (0078,00B0) ImplantTemplateGroupVariationDimensionSequence dvSQ
  def name("007800B0"), do: :ImplantTemplateGroupVariationDimensionSequence

  # (0078,00B2) ImplantTemplateGroupVariationDimensionName dvLO
  def name("007800B2"), do: :ImplantTemplateGroupVariationDimensionName

  # (0078,00B4) ImplantTemplateGroupVariationDimensionRankSequence dvSQ
  def name("007800B4"), do: :ImplantTemplateGroupVariationDimensionRankSequence

  # (0078,00B6) ReferencedImplantTemplateGroupMemberID dvUS
  def name("007800B6"), do: :ReferencedImplantTemplateGroupMemberID

  # (0078,00B8) ImplantTemplateGroupVariationDimensionRank dvUS
  def name("007800B8"), do: :ImplantTemplateGroupVariationDimensionRank

  # (0080,0001) SurfaceScanAcquisitionTypeCodeSequence dvSQ
  def name("00800001"), do: :SurfaceScanAcquisitionTypeCodeSequence

  # (0080,0002) SurfaceScanModeCodeSequence dvSQ
  def name("00800002"), do: :SurfaceScanModeCodeSequence

  # (0080,0003) RegistrationMethodCodeSequence dvSQ
  def name("00800003"), do: :RegistrationMethodCodeSequence

  # (0080,0004) ShotDurationTime dvFD
  def name("00800004"), do: :ShotDurationTime

  # (0080,0005) ShotOffsetTime dvFD
  def name("00800005"), do: :ShotOffsetTime

  # (0080,0006) SurfacePointPresentationValueData dvUS
  def name("00800006"), do: :SurfacePointPresentationValueData

  # (0080,0007) SurfacePointColorCIELabValueData dvUS
  def name("00800007"), do: :SurfacePointColorCIELabValueData

  # (0080,0008) UVMappingSequence dvSQ
  def name("00800008"), do: :UVMappingSequence

  # (0080,0009) TextureLabel dvSH
  def name("00800009"), do: :TextureLabel

  # (0080,0010) UValueData dvOF
  def name("00800010"), do: :UValueData

  # (0080,0011) VValueData dvOF
  def name("00800011"), do: :VValueData

  # (0080,0012) ReferencedTextureSequence dvSQ
  def name("00800012"), do: :ReferencedTextureSequence

  # (0080,0013) ReferencedSurfaceDataSequence dvSQ
  def name("00800013"), do: :ReferencedSurfaceDataSequence

  # (0087,0010) Undocumented dvCS
  def name("00870010"), do: :Undocumented

  # (0087,0020) Undocumented dvCS
  def name("00870020"), do: :Undocumented

  # (0087,0050) Undocumented dvIS
  def name("00870050"), do: :Undocumented

  # (0088,0000) StorageGroupLength dvUL
  def name("00880000"), do: :StorageGroupLength

  # (0088,0130) StorageMediaFile_setID dvSH
  def name("00880130"), do: :StorageMediaFile_setID

  # (0088,0140) StorageMediaFile_setUID dvUI
  def name("00880140"), do: :StorageMediaFile_setUID

  # (0088,0200) IconImageSequence dvSQ
  def name("00880200"), do: :IconImageSequence

  # (0088,0904) TopicTitle dvLO
  def name("00880904"), do: :TopicTitle

  # (0088,0906) TopicSubject dvST
  def name("00880906"), do: :TopicSubject

  # (0088,0910) TopicAuthor dvLO
  def name("00880910"), do: :TopicAuthor

  # (0088,0912) TopicKeywords dvLO
  def name("00880912"), do: :TopicKeywords

  # (0095,0001) Undocumented dvLT
  def name("00950001"), do: :Undocumented

  # (0095,0004) Undocumented dvUL
  def name("00950004"), do: :Undocumented

  # (0095,0005) Undocumented dvLT
  def name("00950005"), do: :Undocumented

  # (0095,0007) Undocumented dvLT
  def name("00950007"), do: :Undocumented

  # (0099,0002) Undocumented dvUL
  def name("00990002"), do: :Undocumented

  # (00E1,0001) Undocumented dvUS
  def name("00E10001"), do: :Undocumented

  # (00E1,0014) Undocumented dvLT
  def name("00E10014"), do: :Undocumented

  # (00E1,0022) Undocumented dvDS
  def name("00E10022"), do: :Undocumented

  # (00E1,0023) Undocumented dvDS
  def name("00E10023"), do: :Undocumented

  # (00E1,0024) Undocumented dvLT
  def name("00E10024"), do: :Undocumented

  # (00E1,0025) Undocumented dvLT
  def name("00E10025"), do: :Undocumented

  # (00E1,0040) Undocumented dvSH
  def name("00E10040"), do: :Undocumented

  # (0100,0410) SOPInstanceStatus dvCS
  def name("01000410"), do: :SOPInstanceStatus

  # (0100,0420) SOPAuthorizationDate/Time dvDT
  def name("01000420"), do: :SOPAuthorizationDate_Time

  # (0100,0424) SOPAuthorizationComment dvLT
  def name("01000424"), do: :SOPAuthorizationComment

  # (0100,0426) AuthorizationEquipmentCertificationNumber dvLO
  def name("01000426"), do: :AuthorizationEquipmentCertificationNumber

  # (0193,0002) Undocumented dvDS
  def name("01930002"), do: :Undocumented

  # (0307,0001) Undocumented dvUN
  def name("03070001"), do: :Undocumented

  # (0309,0001) Undocumented dvUN
  def name("03090001"), do: :Undocumented

  # (0400,0005) MACIDNumber dvUS
  def name("04000005"), do: :MACIDNumber

  # (0400,0010) MACCalculationTransferSyntaxUID dvUI
  def name("04000010"), do: :MACCalculationTransferSyntaxUID

  # (0400,0015) MACAlgorithm dvCS
  def name("04000015"), do: :MACAlgorithm

  # (0400,0020) DataElementsSigned dvAT
  def name("04000020"), do: :DataElementsSigned

  # (0400,0100) DigitalSignatureUID dvUI
  def name("04000100"), do: :DigitalSignatureUID

  # (0400,0105) DigitalSignatureDate/Time dvDT
  def name("04000105"), do: :DigitalSignatureDate_Time

  # (0400,0110) CertificateType dvCS
  def name("04000110"), do: :CertificateType

  # (0400,0115) CertificateofSigner dvOB
  def name("04000115"), do: :CertificateofSigner

  # (0400,0120) Signature dvOB
  def name("04000120"), do: :Signature

  # (0400,0305) CertifiedTimestampType dvCS
  def name("04000305"), do: :CertifiedTimestampType

  # (0400,0310) CertifiedTimestamp dvOB
  def name("04000310"), do: :CertifiedTimestamp

  # (0400,0401) DigitalSignaturePurposeCodeSequence dvSQ
  def name("04000401"), do: :DigitalSignaturePurposeCodeSequence

  # (0400,0402) ReferencedDigitalSignatureSequence dvSQ
  def name("04000402"), do: :ReferencedDigitalSignatureSequence

  # (0400,0403) ReferencedSOPInstanceMACSequence dvSQ
  def name("04000403"), do: :ReferencedSOPInstanceMACSequence

  # (0400,0404) MAC dvOB
  def name("04000404"), do: :MAC

  # (0400,0500) EncryptedAttributesSequence dvSQ
  def name("04000500"), do: :EncryptedAttributesSequence

  # (0400,0510) EncryptedContentTransferSyntaxUID dvUI
  def name("04000510"), do: :EncryptedContentTransferSyntaxUID

  # (0400,0520) EncryptedContent dvOB
  def name("04000520"), do: :EncryptedContent

  # (0400,0550) ModifiedAttributesSequence dvSQ
  def name("04000550"), do: :ModifiedAttributesSequence

  # (0400,0561) OriginalAttributesSequence dvSQ
  def name("04000561"), do: :OriginalAttributesSequence

  # (0400,0562) AttributeModificationDate/Time dvDT
  def name("04000562"), do: :AttributeModificationDate_Time

  # (0400,0563) ModifyingSystem dvLO
  def name("04000563"), do: :ModifyingSystem

  # (0400,0564) SourceofPreviousValues dvLO
  def name("04000564"), do: :SourceofPreviousValues

  # (0400,0565) ReasonfortheAttributeModification dvCS
  def name("04000565"), do: :ReasonfortheAttributeModification

  # (0601,0000) Undocumented dvSH
  def name("06010000"), do: :Undocumented

  # (0601,0020) Undocumented dvDS
  def name("06010020"), do: :Undocumented

  # (0601,0021) Undocumented dvDS
  def name("06010021"), do: :Undocumented

  # (0601,0030) Undocumented dvSH
  def name("06010030"), do: :Undocumented

  # (0601,0031) Undocumented dvDS
  def name("06010031"), do: :Undocumented

  # (0601,0050) Undocumented dvSH
  def name("06010050"), do: :Undocumented

  # (0601,0070) Undocumented dvDS
  def name("06010070"), do: :Undocumented

  # (0601,0071) Undocumented dvDS
  def name("06010071"), do: :Undocumented

  # (0601,0072) Undocumented dvDS
  def name("06010072"), do: :Undocumented

  # (1000,0000) EscapeTriplet dvUS
  def name("10000000"), do: :EscapeTriplet

  # (1000,0001) RunLengthTriplet dvUS
  def name("10000001"), do: :RunLengthTriplet

  # (1000,0002) HuffmanTableSize dvUS
  def name("10000002"), do: :HuffmanTableSize

  # (1000,0003) HuffmanTableTriplet dvUS
  def name("10000003"), do: :HuffmanTableTriplet

  # (1000,0004) ShiftTableSize dvUS
  def name("10000004"), do: :ShiftTableSize

  # (1000,0005) ShiftTableTriplet dvUS
  def name("10000005"), do: :ShiftTableTriplet

  # (1000,0010) EscapeTriplet dvUS
  def name("10000010"), do: :EscapeTriplet

  # (1000,0011) RunLengthTriplet dvUS
  def name("10000011"), do: :RunLengthTriplet

  # (1000,0012) HuffmanTableSize dvUS
  def name("10000012"), do: :HuffmanTableSize

  # (1000,0013) HuffmanTableTriplet dvUS
  def name("10000013"), do: :HuffmanTableTriplet

  # (1000,0014) ShiftTableSize dvUS
  def name("10000014"), do: :ShiftTableSize

  # (1000,0015) ShiftTableTriplet dvUS
  def name("10000015"), do: :ShiftTableTriplet

  # (1010,0000) ZonalMap dvUS
  def name("10100000"), do: :ZonalMap

  # (1010,0004) ZonalMap dvUS
  def name("10100004"), do: :ZonalMap

  # (1369,0000) Undocumented dvUS
  def name("13690000"), do: :Undocumented

  # (2000,0000) FilmSessionGroupLength dvUL
  def name("20000000"), do: :FilmSessionGroupLength

  # (2000,0010) NumberofCopies dvIS
  def name("20000010"), do: :NumberofCopies

  # (2000,001E) PrinterConfigurationSequence dvSQ
  def name("2000001E"), do: :PrinterConfigurationSequence

  # (2000,0020) PrintPriority dvCS
  def name("20000020"), do: :PrintPriority

  # (2000,0030) MediumType dvCS
  def name("20000030"), do: :MediumType

  # (2000,0040) FilmDestination dvCS
  def name("20000040"), do: :FilmDestination

  # (2000,0050) FilmSessionLabel dvLO
  def name("20000050"), do: :FilmSessionLabel

  # (2000,0060) MemoryAllocation dvIS
  def name("20000060"), do: :MemoryAllocation

  # (2000,0061) MaximumMemoryAllocation dvIS
  def name("20000061"), do: :MaximumMemoryAllocation

  # (2000,0062) ColorImagePrintingFlag dvCS
  def name("20000062"), do: :ColorImagePrintingFlag

  # (2000,0063) CollationFlag dvCS
  def name("20000063"), do: :CollationFlag

  # (2000,0065) AnnotationFlag dvCS
  def name("20000065"), do: :AnnotationFlag

  # (2000,0067) ImageOverlayFlag dvCS
  def name("20000067"), do: :ImageOverlayFlag

  # (2000,0069) PresentationLUTFlag dvCS
  def name("20000069"), do: :PresentationLUTFlag

  # (2000,006A) ImageBoxPresentationLUTFlag dvCS
  def name("2000006A"), do: :ImageBoxPresentationLUTFlag

  # (2000,00A0) MemoryBitDepth dvUS
  def name("200000A0"), do: :MemoryBitDepth

  # (2000,00A1) PrintingBitDepth dvUS
  def name("200000A1"), do: :PrintingBitDepth

  # (2000,00A2) MediaInstalledSequence dvSQ
  def name("200000A2"), do: :MediaInstalledSequence

  # (2000,00A4) OtherMediaAvailableSequence dvSQ
  def name("200000A4"), do: :OtherMediaAvailableSequence

  # (2000,00A8) SupportedImageDisplayFormatsSequence dvSQ
  def name("200000A8"), do: :SupportedImageDisplayFormatsSequence

  # (2000,0500) ReferencedFilmBoxSequence dvSQ
  def name("20000500"), do: :ReferencedFilmBoxSequence

  # (2000,0510) ReferencedStoredPrintSequence dvSQ
  def name("20000510"), do: :ReferencedStoredPrintSequence

  # (2010,0000) FilmBoxGroupLength dvUL
  def name("20100000"), do: :FilmBoxGroupLength

  # (2010,0010) ImageDisplayFormat dvST
  def name("20100010"), do: :ImageDisplayFormat

  # (2010,0030) AnnotationDisplayFormatID dvCS
  def name("20100030"), do: :AnnotationDisplayFormatID

  # (2010,0040) FilmOrientation dvCS
  def name("20100040"), do: :FilmOrientation

  # (2010,0050) FilmSizeID dvCS
  def name("20100050"), do: :FilmSizeID

  # (2010,0052) PrinterResolutionID dvCS
  def name("20100052"), do: :PrinterResolutionID

  # (2010,0054) DefaultPrinterResolutionID dvCS
  def name("20100054"), do: :DefaultPrinterResolutionID

  # (2010,0060) MagnificationType dvCS
  def name("20100060"), do: :MagnificationType

  # (2010,0080) SmoothingType dvCS
  def name("20100080"), do: :SmoothingType

  # (2010,00A6) DefaultMagnificationType dvCS
  def name("201000A6"), do: :DefaultMagnificationType

  # (2010,00A7) OtherMagnificationTypesAvailable dvCS
  def name("201000A7"), do: :OtherMagnificationTypesAvailable

  # (2010,00A8) DefaultSmoothingType dvCS
  def name("201000A8"), do: :DefaultSmoothingType

  # (2010,00A9) OtherSmoothingTypesAvailable dvCS
  def name("201000A9"), do: :OtherSmoothingTypesAvailable

  # (2010,0100) BorderDensity dvCS
  def name("20100100"), do: :BorderDensity

  # (2010,0110) EmptyImageDensity dvCS
  def name("20100110"), do: :EmptyImageDensity

  # (2010,0120) MinDensity dvUS
  def name("20100120"), do: :MinDensity

  # (2010,0130) MaxDensity dvUS
  def name("20100130"), do: :MaxDensity

  # (2010,0140) Trim dvCS
  def name("20100140"), do: :Trim

  # (2010,0150) ConfigurationInformation dvST
  def name("20100150"), do: :ConfigurationInformation

  # (2010,0152) ConfigurationInformationDescription dvLT
  def name("20100152"), do: :ConfigurationInformationDescription

  # (2010,0154) MaximumCollatedFilms dvIS
  def name("20100154"), do: :MaximumCollatedFilms

  # (2010,015E) Illumination dvUS
  def name("2010015E"), do: :Illumination

  # (2010,0160) ReflectedAmbientLight dvUS
  def name("20100160"), do: :ReflectedAmbientLight

  # (2010,0376) PrinterPixelSpacing dvDS
  def name("20100376"), do: :PrinterPixelSpacing

  # (2010,0500) ReferencedFilmSessionSequence dvSQ
  def name("20100500"), do: :ReferencedFilmSessionSequence

  # (2010,0510) ReferencedImageBoxSequence dvSQ
  def name("20100510"), do: :ReferencedImageBoxSequence

  # (2010,0520) ReferencedBasicAnnotationBoxSequence dvSQ
  def name("20100520"), do: :ReferencedBasicAnnotationBoxSequence

  # (2020,0000) ImageBoxGroupLength dvUL
  def name("20200000"), do: :ImageBoxGroupLength

  # (2020,0010) ImageBoxPosition dvUS
  def name("20200010"), do: :ImageBoxPosition

  # (2020,0020) Polarity dvCS
  def name("20200020"), do: :Polarity

  # (2020,0030) RequestedImageSize dvDS
  def name("20200030"), do: :RequestedImageSize

  # (2020,0040) RequestedDecimate/CropBehavior dvCS
  def name("20200040"), do: :RequestedDecimate_CropBehavior

  # (2020,0050) RequestedResolutionID dvCS
  def name("20200050"), do: :RequestedResolutionID

  # (2020,00A0) RequestedImageSizeFlag dvCS
  def name("202000A0"), do: :RequestedImageSizeFlag

  # (2020,00A2) Decimate/CropResult dvCS
  def name("202000A2"), do: :Decimate_CropResult

  # (2020,0110) BasicGrayscaleImageSequence dvSQ
  def name("20200110"), do: :BasicGrayscaleImageSequence

  # (2020,0111) BasicColorImageSequence dvSQ
  def name("20200111"), do: :BasicColorImageSequence

  # (2020,0130) ReferencedImageOverlayBoxSequence dvSQ
  def name("20200130"), do: :ReferencedImageOverlayBoxSequence

  # (2020,0140) ReferencedVOILUTBoxSequence dvSQ
  def name("20200140"), do: :ReferencedVOILUTBoxSequence

  # (2030,0000) AnnotationGroupLength dvUL
  def name("20300000"), do: :AnnotationGroupLength

  # (2030,0010) AnnotationPosition dvUS
  def name("20300010"), do: :AnnotationPosition

  # (2030,0020) TextString dvLO
  def name("20300020"), do: :TextString

  # (2040,0000) OverlayBoxGroupLength dvUL
  def name("20400000"), do: :OverlayBoxGroupLength

  # (2040,0010) ReferencedOverlayPlaneSequence dvSQ
  def name("20400010"), do: :ReferencedOverlayPlaneSequence

  # (2040,0011) ReferencedOverlayPlaneGroups dvUS
  def name("20400011"), do: :ReferencedOverlayPlaneGroups

  # (2040,0020) OverlayPixelDataSequence dvSQ
  def name("20400020"), do: :OverlayPixelDataSequence

  # (2040,0060) OverlayMagnificationType dvCS
  def name("20400060"), do: :OverlayMagnificationType

  # (2040,0070) OverlaySmoothingType dvCS
  def name("20400070"), do: :OverlaySmoothingType

  # (2040,0072) OverlayorImageMagnification dvCS
  def name("20400072"), do: :OverlayorImageMagnification

  # (2040,0074) MagnifytoNumberofColumns dvUS
  def name("20400074"), do: :MagnifytoNumberofColumns

  # (2040,0080) OverlayForegroundDensity dvCS
  def name("20400080"), do: :OverlayForegroundDensity

  # (2040,0082) OverlayBackgroundDensity dvCS
  def name("20400082"), do: :OverlayBackgroundDensity

  # (2040,0090) OverlayMode dvCS
  def name("20400090"), do: :OverlayMode

  # (2040,0100) ThresholdDensity dvCS
  def name("20400100"), do: :ThresholdDensity

  # (2040,0500) ReferencedImageBoxSequence(Retired) dvSQ
  def name("20400500"), do: :ReferencedImageBoxSequence_Retired_

  # (2050,0000) PresentationLUTGroupLength dvUL
  def name("20500000"), do: :PresentationLUTGroupLength

  # (2050,0010) PresentationLUTSequence dvSQ
  def name("20500010"), do: :PresentationLUTSequence

  # (2050,0020) PresentationLUTShape dvCS
  def name("20500020"), do: :PresentationLUTShape

  # (2050,0500) ReferencedPresentationLUTSequence dvSQ
  def name("20500500"), do: :ReferencedPresentationLUTSequence

  # (2100,0000) PrintJobGroupLength dvUL
  def name("21000000"), do: :PrintJobGroupLength

  # (2100,0010) PrintJobID dvSH
  def name("21000010"), do: :PrintJobID

  # (2100,0020) ExecutionStatus dvCS
  def name("21000020"), do: :ExecutionStatus

  # (2100,0030) ExecutionStatusInfo dvCS
  def name("21000030"), do: :ExecutionStatusInfo

  # (2100,0040) CreationDate dvDA
  def name("21000040"), do: :CreationDate

  # (2100,0050) CreationTime dvTM
  def name("21000050"), do: :CreationTime

  # (2100,0070) Originator dvAE
  def name("21000070"), do: :Originator

  # (2100,0140) DestinationAE dvAE
  def name("21000140"), do: :DestinationAE

  # (2100,0160) OwnerID dvSH
  def name("21000160"), do: :OwnerID

  # (2100,0170) NumberofFilms dvIS
  def name("21000170"), do: :NumberofFilms

  # (2100,0500) ReferencedPrintJobSequence(PullStoredPrint) dvSQ
  def name("21000500"), do: :ReferencedPrintJobSequence_PullStoredPrint_

  # (2110,0000) PrinterGroupLength dvUL
  def name("21100000"), do: :PrinterGroupLength

  # (2110,0010) PrinterStatus dvCS
  def name("21100010"), do: :PrinterStatus

  # (2110,0020) PrinterStatusInfo dvCS
  def name("21100020"), do: :PrinterStatusInfo

  # (2110,0030) PrinterName dvLO
  def name("21100030"), do: :PrinterName

  # (2110,0099) PrintQueueID dvSH
  def name("21100099"), do: :PrintQueueID

  # (2120,0000) QueueGroupLength dvUL
  def name("21200000"), do: :QueueGroupLength

  # (2120,0010) QueueStatus dvCS
  def name("21200010"), do: :QueueStatus

  # (2120,0050) PrintJobDescriptionSequence dvSQ
  def name("21200050"), do: :PrintJobDescriptionSequence

  # (2120,0070) ReferencedPrintJobSequence dvSQ
  def name("21200070"), do: :ReferencedPrintJobSequence

  # (2130,0000) PrintContentGroupLength dvUL
  def name("21300000"), do: :PrintContentGroupLength

  # (2130,0010) PrintManagementCapabilitiesSequence dvSQ
  def name("21300010"), do: :PrintManagementCapabilitiesSequence

  # (2130,0015) PrinterCharacteristicsSequence dvSQ
  def name("21300015"), do: :PrinterCharacteristicsSequence

  # (2130,0030) FilmBoxContentSequence dvSQ
  def name("21300030"), do: :FilmBoxContentSequence

  # (2130,0040) ImageBoxContentSequence dvSQ
  def name("21300040"), do: :ImageBoxContentSequence

  # (2130,0050) AnnotationContentSequence dvSQ
  def name("21300050"), do: :AnnotationContentSequence

  # (2130,0060) ImageOverlayBoxContentSequence dvSQ
  def name("21300060"), do: :ImageOverlayBoxContentSequence

  # (2130,0080) PresentationLUTContentSequence dvSQ
  def name("21300080"), do: :PresentationLUTContentSequence

  # (2130,00A0) ProposedStudySequence dvSQ
  def name("213000A0"), do: :ProposedStudySequence

  # (2130,00C0) OriginalImageSequence dvSQ
  def name("213000C0"), do: :OriginalImageSequence

  # (2200,0001) LabelUsingInformationExtractedFromInstances dvCS
  def name("22000001"), do: :LabelUsingInformationExtractedFromInstances

  # (2200,0002) LabelText dvUT
  def name("22000002"), do: :LabelText

  # (2200,0003) LabelStyleSelection dvCS
  def name("22000003"), do: :LabelStyleSelection

  # (2200,0004) MediaDisposition dvLT
  def name("22000004"), do: :MediaDisposition

  # (2200,0005) BarcodeValue dvLT
  def name("22000005"), do: :BarcodeValue

  # (2200,0006) BarcodeSymbology dvCS
  def name("22000006"), do: :BarcodeSymbology

  # (2200,0007) AllowMediaSplitting dvCS
  def name("22000007"), do: :AllowMediaSplitting

  # (2200,0008) IncludeNon_DICOMObjects dvCS
  def name("22000008"), do: :IncludeNon_DICOMObjects

  # (2200,0009) IncludeDisplayApplication dvCS
  def name("22000009"), do: :IncludeDisplayApplication

  # (2200,000A) PreserveCompositeInstancesAfterMediaCreation dvCS
  def name("2200000A"), do: :PreserveCompositeInstancesAfterMediaCreation

  # (2200,000B) TotalNumberofPiecesofMediaCreated dvUS
  def name("2200000B"), do: :TotalNumberofPiecesofMediaCreated

  # (2200,000C) RequestedMediaApplicationProfile dvLO
  def name("2200000C"), do: :RequestedMediaApplicationProfile

  # (2200,000D) ReferencedStorageMediaSequence dvSQ
  def name("2200000D"), do: :ReferencedStorageMediaSequence

  # (2200,000E) FailureAttributes dvAT
  def name("2200000E"), do: :FailureAttributes

  # (2200,000F) AllowLossyCompression dvCS
  def name("2200000F"), do: :AllowLossyCompression

  # (2200,0020) RequestPriority dvCS
  def name("22000020"), do: :RequestPriority

  # (3002,0000) RTImageGroupLength dvUL
  def name("30020000"), do: :RTImageGroupLength

  # (3002,0002) RTImageLabel dvSH
  def name("30020002"), do: :RTImageLabel

  # (3002,0003) RTImageName dvLO
  def name("30020003"), do: :RTImageName

  # (3002,0004) RTImageDescription dvST
  def name("30020004"), do: :RTImageDescription

  # (3002,000A) ReportedValuesOrigin dvCS
  def name("3002000A"), do: :ReportedValuesOrigin

  # (3002,000C) RTImagePlane dvCS
  def name("3002000C"), do: :RTImagePlane

  # (3002,000D) X_RayImageReceptorTranslation dvDS
  def name("3002000D"), do: :X_RayImageReceptorTranslation

  # (3002,000E) X_RayImageReceptorAngle dvDS
  def name("3002000E"), do: :X_RayImageReceptorAngle

  # (3002,0010) RTImageOrientation dvDS
  def name("30020010"), do: :RTImageOrientation

  # (3002,0011) ImagePlanePixelSpacing dvDS
  def name("30020011"), do: :ImagePlanePixelSpacing

  # (3002,0012) RTImagePosition dvDS
  def name("30020012"), do: :RTImagePosition

  # (3002,0020) RadiationMachineName dvSH
  def name("30020020"), do: :RadiationMachineName

  # (3002,0022) RadiationMachineSAD dvDS
  def name("30020022"), do: :RadiationMachineSAD

  # (3002,0024) RadiationMachineSSD dvDS
  def name("30020024"), do: :RadiationMachineSSD

  # (3002,0026) RTImageSID dvDS
  def name("30020026"), do: :RTImageSID

  # (3002,0028) SourcetoReferenceObjectDistance dvDS
  def name("30020028"), do: :SourcetoReferenceObjectDistance

  # (3002,0029) FractionNumber dvIS
  def name("30020029"), do: :FractionNumber

  # (3002,0030) ExposureSequence dvSQ
  def name("30020030"), do: :ExposureSequence

  # (3002,0032) MetersetExposure dvDS
  def name("30020032"), do: :MetersetExposure

  # (3002,0034) DiaphragmPosition dvDS
  def name("30020034"), do: :DiaphragmPosition

  # (3002,0040) FluenceMapSequence dvSQ
  def name("30020040"), do: :FluenceMapSequence

  # (3002,0041) FluenceDataSource dvCS
  def name("30020041"), do: :FluenceDataSource

  # (3002,0042) FluenceDataScale dvDS
  def name("30020042"), do: :FluenceDataScale

  # (3002,0050) PrimaryFluenceModeSequence dvSQ
  def name("30020050"), do: :PrimaryFluenceModeSequence

  # (3002,0051) FluenceMode dvCS
  def name("30020051"), do: :FluenceMode

  # (3002,0052) FluenceModeID dvSH
  def name("30020052"), do: :FluenceModeID

  # (3004,0000) DoseGroupLength dvUL
  def name("30040000"), do: :DoseGroupLength

  # (3004,0001) DVHType dvCS
  def name("30040001"), do: :DVHType

  # (3004,0002) DoseUnits dvCS
  def name("30040002"), do: :DoseUnits

  # (3004,0004) DoseType dvCS
  def name("30040004"), do: :DoseType

  # (3004,0005) SpatialTransformofDose dvCS
  def name("30040005"), do: :SpatialTransformofDose

  # (3004,0006) DoseComment dvLO
  def name("30040006"), do: :DoseComment

  # (3004,0008) NormalizationPoint dvDS
  def name("30040008"), do: :NormalizationPoint

  # (3004,000A) DoseSummationType dvCS
  def name("3004000A"), do: :DoseSummationType

  # (3004,000C) GridFrameOffsetVector dvDS
  def name("3004000C"), do: :GridFrameOffsetVector

  # (3004,000E) DoseGridScaling dvDS
  def name("3004000E"), do: :DoseGridScaling

  # (3004,0010) RTDoseROISequence dvSQ
  def name("30040010"), do: :RTDoseROISequence

  # (3004,0012) DoseValue dvDS
  def name("30040012"), do: :DoseValue

  # (3004,0014) TissueHeterogeneityCorrection dvCS
  def name("30040014"), do: :TissueHeterogeneityCorrection

  # (3004,0040) DVHNormalizationPoint dvDS
  def name("30040040"), do: :DVHNormalizationPoint

  # (3004,0042) DVHNormalizationDoseValue dvDS
  def name("30040042"), do: :DVHNormalizationDoseValue

  # (3004,0050) DVHSequence dvSQ
  def name("30040050"), do: :DVHSequence

  # (3004,0052) DVHDoseScaling dvDS
  def name("30040052"), do: :DVHDoseScaling

  # (3004,0054) DVHVolumeUnits dvCS
  def name("30040054"), do: :DVHVolumeUnits

  # (3004,0056) DVHNumberofBins dvIS
  def name("30040056"), do: :DVHNumberofBins

  # (3004,0058) DVHData dvDS
  def name("30040058"), do: :DVHData

  # (3004,0060) DVHReferencedROISequence dvSQ
  def name("30040060"), do: :DVHReferencedROISequence

  # (3004,0062) DVHROIContributionType dvCS
  def name("30040062"), do: :DVHROIContributionType

  # (3004,0070) DVHMinimumDose dvDS
  def name("30040070"), do: :DVHMinimumDose

  # (3004,0072) DVHMaximumDose dvDS
  def name("30040072"), do: :DVHMaximumDose

  # (3004,0074) DVHMeanDose dvDS
  def name("30040074"), do: :DVHMeanDose

  # (3006,0000) StructureSetGroupLength dvUL
  def name("30060000"), do: :StructureSetGroupLength

  # (3006,0002) StructureSetLabel dvSH
  def name("30060002"), do: :StructureSetLabel

  # (3006,0004) StructureSetName dvLO
  def name("30060004"), do: :StructureSetName

  # (3006,0006) StructureSetDescription dvST
  def name("30060006"), do: :StructureSetDescription

  # (3006,0008) StructureSetDate dvDA
  def name("30060008"), do: :StructureSetDate

  # (3006,0009) StructureSetTime dvTM
  def name("30060009"), do: :StructureSetTime

  # (3006,0010) ReferencedFrameofReferenceSequence dvSQ
  def name("30060010"), do: :ReferencedFrameofReferenceSequence

  # (3006,0012) RTReferencedStudySequence dvSQ
  def name("30060012"), do: :RTReferencedStudySequence

  # (3006,0014) RTReferencedSeriesSequence dvSQ
  def name("30060014"), do: :RTReferencedSeriesSequence

  # (3006,0016) ContourImageSequence dvSQ
  def name("30060016"), do: :ContourImageSequence

  # (3006,0018) PredecessorStructureSetSequence dvSQ
  def name("30060018"), do: :PredecessorStructureSetSequence

  # (3006,0020) StructureSetROISequence dvSQ
  def name("30060020"), do: :StructureSetROISequence

  # (3006,0022) ROINumber dvIS
  def name("30060022"), do: :ROINumber

  # (3006,0024) ReferencedFrameofReferenceUID dvUI
  def name("30060024"), do: :ReferencedFrameofReferenceUID

  # (3006,0026) ROIName dvLO
  def name("30060026"), do: :ROIName

  # (3006,0028) ROIDescription dvST
  def name("30060028"), do: :ROIDescription

  # (3006,002A) ROIDisplayColor dvIS
  def name("3006002A"), do: :ROIDisplayColor

  # (3006,002C) ROIVolume dvDS
  def name("3006002C"), do: :ROIVolume

  # (3006,0030) RTRelatedROISequence dvSQ
  def name("30060030"), do: :RTRelatedROISequence

  # (3006,0033) RTROIRelationship dvCS
  def name("30060033"), do: :RTROIRelationship

  # (3006,0036) ROIGenerationAlgorithm dvCS
  def name("30060036"), do: :ROIGenerationAlgorithm

  # (3006,0038) ROIGenerationDescription dvLO
  def name("30060038"), do: :ROIGenerationDescription

  # (3006,0039) ROIContourSequence dvSQ
  def name("30060039"), do: :ROIContourSequence

  # (3006,0040) ContourSequence dvSQ
  def name("30060040"), do: :ContourSequence

  # (3006,0042) ContourGeometricType dvCS
  def name("30060042"), do: :ContourGeometricType

  # (3006,0044) ContourSlabThickness dvDS
  def name("30060044"), do: :ContourSlabThickness

  # (3006,0045) ContourOffsetVector dvDS
  def name("30060045"), do: :ContourOffsetVector

  # (3006,0046) NumberofContourPoints dvIS
  def name("30060046"), do: :NumberofContourPoints

  # (3006,0048) ContourNumber dvIS
  def name("30060048"), do: :ContourNumber

  # (3006,0049) AttachedContours dvIS
  def name("30060049"), do: :AttachedContours

  # (3006,0050) ContourData dvDS
  def name("30060050"), do: :ContourData

  # (3006,0080) RTROIObservationsSequence dvSQ
  def name("30060080"), do: :RTROIObservationsSequence

  # (3006,0082) ObservationNumber dvIS
  def name("30060082"), do: :ObservationNumber

  # (3006,0084) ReferencedROINumber dvIS
  def name("30060084"), do: :ReferencedROINumber

  # (3006,0085) ROIObservationLabel dvSH
  def name("30060085"), do: :ROIObservationLabel

  # (3006,0086) RTROIIdentificationCodeSequence dvSQ
  def name("30060086"), do: :RTROIIdentificationCodeSequence

  # (3006,0088) ROIObservationDescription dvST
  def name("30060088"), do: :ROIObservationDescription

  # (3006,00A0) RelatedRTROIObservationsSequence dvSQ
  def name("300600A0"), do: :RelatedRTROIObservationsSequence

  # (3006,00A4) RTROIInterpretedType dvCS
  def name("300600A4"), do: :RTROIInterpretedType

  # (3006,00A6) ROIInterpreter dvPN
  def name("300600A6"), do: :ROIInterpreter

  # (3006,00B0) ROIPhysicalPropertiesSequence dvSQ
  def name("300600B0"), do: :ROIPhysicalPropertiesSequence

  # (3006,00B2) ROIPhysicalProperty dvCS
  def name("300600B2"), do: :ROIPhysicalProperty

  # (3006,00B4) ROIPhysicalPropertyValue dvDS
  def name("300600B4"), do: :ROIPhysicalPropertyValue

  # (3006,00B6) ROIElementalCompositionSequence dvSQ
  def name("300600B6"), do: :ROIElementalCompositionSequence

  # (3006,00B7) ROIElementalCompositionAtomicNumber dvUS
  def name("300600B7"), do: :ROIElementalCompositionAtomicNumber

  # (3006,00B8) ROIElementalCompositionAtomicMassFraction dvFL
  def name("300600B8"), do: :ROIElementalCompositionAtomicMassFraction

  # (3006,00B9) AdditionalRTROIIdentificationCodeSequence dvSQ
  def name("300600B9"), do: :AdditionalRTROIIdentificationCodeSequence

  # (3006,00C0) FrameofReferenceRelationshipSequence dvSQ
  def name("300600C0"), do: :FrameofReferenceRelationshipSequence

  # (3006,00C2) RelatedFrameofReferenceUID dvUI
  def name("300600C2"), do: :RelatedFrameofReferenceUID

  # (3006,00C4) FrameofReferenceTransformationType dvCS
  def name("300600C4"), do: :FrameofReferenceTransformationType

  # (3006,00C6) FrameofReferenceTransformationMatrix dvDS
  def name("300600C6"), do: :FrameofReferenceTransformationMatrix

  # (3006,00C8) FrameofReferenceTransformationComment dvLO
  def name("300600C8"), do: :FrameofReferenceTransformationComment

  # (3008,0010) MeasuredDoseReferenceSequence dvSQ
  def name("30080010"), do: :MeasuredDoseReferenceSequence

  # (3008,0012) MeasuredDoseDescription dvST
  def name("30080012"), do: :MeasuredDoseDescription

  # (3008,0014) MeasuredDoseType dvCS
  def name("30080014"), do: :MeasuredDoseType

  # (3008,0016) MeasuredDoseValue dvDS
  def name("30080016"), do: :MeasuredDoseValue

  # (3008,0020) TreatmentSessionBeamSequence dvSQ
  def name("30080020"), do: :TreatmentSessionBeamSequence

  # (3008,0021) TreatmentSessionIonBeamSequence dvSQ
  def name("30080021"), do: :TreatmentSessionIonBeamSequence

  # (3008,0022) CurrentFractionNumber dvIS
  def name("30080022"), do: :CurrentFractionNumber

  # (3008,0024) TreatmentControlPointDate dvDA
  def name("30080024"), do: :TreatmentControlPointDate

  # (3008,0025) TreatmentControlPointTime dvTM
  def name("30080025"), do: :TreatmentControlPointTime

  # (3008,002A) TreatmentTerminationStatus dvCS
  def name("3008002A"), do: :TreatmentTerminationStatus

  # (3008,002B) TreatmentTerminationCode dvSH
  def name("3008002B"), do: :TreatmentTerminationCode

  # (3008,002C) TreatmentVerificationStatus dvCS
  def name("3008002C"), do: :TreatmentVerificationStatus

  # (3008,0030) ReferencedTreatmentRecordSequence dvSQ
  def name("30080030"), do: :ReferencedTreatmentRecordSequence

  # (3008,0032) SpecifiedPrimaryMeterset dvDS
  def name("30080032"), do: :SpecifiedPrimaryMeterset

  # (3008,0033) SpecifiedSecondaryMeterset dvDS
  def name("30080033"), do: :SpecifiedSecondaryMeterset

  # (3008,0036) DeliveredPrimaryMeterset dvDS
  def name("30080036"), do: :DeliveredPrimaryMeterset

  # (3008,0037) DeliveredSecondaryMeterset dvDS
  def name("30080037"), do: :DeliveredSecondaryMeterset

  # (3008,003A) SpecifiedTreatmentTime dvDS
  def name("3008003A"), do: :SpecifiedTreatmentTime

  # (3008,003B) DeliveredTreatmentTime dvDS
  def name("3008003B"), do: :DeliveredTreatmentTime

  # (3008,0040) ControlPointDeliverySequence dvSQ
  def name("30080040"), do: :ControlPointDeliverySequence

  # (3008,0041) IonControlPointDeliverySequence dvSQ
  def name("30080041"), do: :IonControlPointDeliverySequence

  # (3008,0042) SpecifiedMeterset dvDS
  def name("30080042"), do: :SpecifiedMeterset

  # (3008,0044) DeliveredMeterset dvDS
  def name("30080044"), do: :DeliveredMeterset

  # (3008,0045) MetersetRateSet dvFL
  def name("30080045"), do: :MetersetRateSet

  # (3008,0046) MetersetRateDelivered dvFL
  def name("30080046"), do: :MetersetRateDelivered

  # (3008,0047) ScanSpotMetersetsDelivered dvFL
  def name("30080047"), do: :ScanSpotMetersetsDelivered

  # (3008,0048) DoseRateDelivered dvDS
  def name("30080048"), do: :DoseRateDelivered

  # (3008,0050) TreatmentSummaryCalculatedDoseReferenceSequence dvSQ
  def name("30080050"), do: :TreatmentSummaryCalculatedDoseReferenceSequence

  # (3008,0052) CumulativeDosetoDoseReference dvDS
  def name("30080052"), do: :CumulativeDosetoDoseReference

  # (3008,0054) FirstTreatmentDate dvDA
  def name("30080054"), do: :FirstTreatmentDate

  # (3008,0056) MostRecentTreatmentDate dvDA
  def name("30080056"), do: :MostRecentTreatmentDate

  # (3008,005A) NumberofFractionsDelivered dvIS
  def name("3008005A"), do: :NumberofFractionsDelivered

  # (3008,0060) OverrideSequence dvSQ
  def name("30080060"), do: :OverrideSequence

  # (3008,0061) ParameterSequencePointer dvAT
  def name("30080061"), do: :ParameterSequencePointer

  # (3008,0062) OverrideParameterPointer dvAT
  def name("30080062"), do: :OverrideParameterPointer

  # (3008,0063) ParameterItemIndex dvIS
  def name("30080063"), do: :ParameterItemIndex

  # (3008,0064) MeasuredDoseReferenceNumber dvIS
  def name("30080064"), do: :MeasuredDoseReferenceNumber

  # (3008,0065) ParameterPointer dvAT
  def name("30080065"), do: :ParameterPointer

  # (3008,0066) OverrideReason dvST
  def name("30080066"), do: :OverrideReason

  # (3008,0068) CorrectedParameterSequence dvSQ
  def name("30080068"), do: :CorrectedParameterSequence

  # (3008,006A) CorrectionValue dvFL
  def name("3008006A"), do: :CorrectionValue

  # (3008,0070) CalculatedDoseReferenceSequence dvSQ
  def name("30080070"), do: :CalculatedDoseReferenceSequence

  # (3008,0072) CalculatedDoseReferenceNumber dvIS
  def name("30080072"), do: :CalculatedDoseReferenceNumber

  # (3008,0074) CalculatedDoseReferenceDescription dvST
  def name("30080074"), do: :CalculatedDoseReferenceDescription

  # (3008,0076) CalculatedDoseReferenceDoseValue dvDS
  def name("30080076"), do: :CalculatedDoseReferenceDoseValue

  # (3008,0078) StartMeterset dvDS
  def name("30080078"), do: :StartMeterset

  # (3008,007A) EndMeterset dvDS
  def name("3008007A"), do: :EndMeterset

  # (3008,0080) ReferencedMeasuredDoseReferenceSequence dvSQ
  def name("30080080"), do: :ReferencedMeasuredDoseReferenceSequence

  # (3008,0082) ReferencedMeasuredDoseReferenceNumber dvIS
  def name("30080082"), do: :ReferencedMeasuredDoseReferenceNumber

  # (3008,0090) ReferencedCalculatedDoseReferenceSequence dvSQ
  def name("30080090"), do: :ReferencedCalculatedDoseReferenceSequence

  # (3008,0092) ReferencedCalculatedDoseReferenceNumber dvIS
  def name("30080092"), do: :ReferencedCalculatedDoseReferenceNumber

  # (3008,00A0) BeamLimitingDeviceLeafPairsSequence dvSQ
  def name("300800A0"), do: :BeamLimitingDeviceLeafPairsSequence

  # (3008,00B0) RecordedWedgeSequence dvSQ
  def name("300800B0"), do: :RecordedWedgeSequence

  # (3008,00C0) RecordedCompensatorSequence dvSQ
  def name("300800C0"), do: :RecordedCompensatorSequence

  # (3008,00D0) RecordedBlockSequence dvSQ
  def name("300800D0"), do: :RecordedBlockSequence

  # (3008,00E0) TreatmentSummaryMeasuredDoseReferenceSequence dvSQ
  def name("300800E0"), do: :TreatmentSummaryMeasuredDoseReferenceSequence

  # (3008,00F0) RecordedSnoutSequence dvSQ
  def name("300800F0"), do: :RecordedSnoutSequence

  # (3008,00F2) RecordedRangeShifterSequence dvSQ
  def name("300800F2"), do: :RecordedRangeShifterSequence

  # (3008,00F4) RecordedLateralSpreadingDeviceSequence dvSQ
  def name("300800F4"), do: :RecordedLateralSpreadingDeviceSequence

  # (3008,00F6) RecordedRangeModulatorSequence dvSQ
  def name("300800F6"), do: :RecordedRangeModulatorSequence

  # (3008,0100) RecordedSourceSequence dvSQ
  def name("30080100"), do: :RecordedSourceSequence

  # (3008,0105) SourceSerialNumber dvLO
  def name("30080105"), do: :SourceSerialNumber

  # (3008,0110) TreatmentSessionApplicationSetupSequence dvSQ
  def name("30080110"), do: :TreatmentSessionApplicationSetupSequence

  # (3008,0116) ApplicationSetupCheck dvCS
  def name("30080116"), do: :ApplicationSetupCheck

  # (3008,0120) RecordedBrachyAccessoryDeviceSequence dvSQ
  def name("30080120"), do: :RecordedBrachyAccessoryDeviceSequence

  # (3008,0122) ReferencedBrachyAccessoryDeviceNumber dvIS
  def name("30080122"), do: :ReferencedBrachyAccessoryDeviceNumber

  # (3008,0130) RecordedChannelSequence dvSQ
  def name("30080130"), do: :RecordedChannelSequence

  # (3008,0132) SpecifiedChannelTotalTime dvDS
  def name("30080132"), do: :SpecifiedChannelTotalTime

  # (3008,0134) DeliveredChannelTotalTime dvDS
  def name("30080134"), do: :DeliveredChannelTotalTime

  # (3008,0136) SpecifiedNumberofPulses dvIS
  def name("30080136"), do: :SpecifiedNumberofPulses

  # (3008,0138) DeliveredNumberofPulses dvIS
  def name("30080138"), do: :DeliveredNumberofPulses

  # (3008,013A) SpecifiedPulseRepetitionInterval dvDS
  def name("3008013A"), do: :SpecifiedPulseRepetitionInterval

  # (3008,013C) DeliveredPulseRepetitionInterval dvDS
  def name("3008013C"), do: :DeliveredPulseRepetitionInterval

  # (3008,0140) RecordedSourceApplicatorSequence dvSQ
  def name("30080140"), do: :RecordedSourceApplicatorSequence

  # (3008,0142) ReferencedSourceApplicatorNumber dvIS
  def name("30080142"), do: :ReferencedSourceApplicatorNumber

  # (3008,0150) RecordedChannelShieldSequence dvSQ
  def name("30080150"), do: :RecordedChannelShieldSequence

  # (3008,0152) ReferencedChannelShieldNumber dvIS
  def name("30080152"), do: :ReferencedChannelShieldNumber

  # (3008,0160) BrachyControlPointDeliveredSequence dvSQ
  def name("30080160"), do: :BrachyControlPointDeliveredSequence

  # (3008,0162) SafePositionExitDate dvDA
  def name("30080162"), do: :SafePositionExitDate

  # (3008,0164) SafePositionExitTime dvTM
  def name("30080164"), do: :SafePositionExitTime

  # (3008,0166) SafePositionReturnDate dvDA
  def name("30080166"), do: :SafePositionReturnDate

  # (3008,0168) SafePositionReturnTime dvTM
  def name("30080168"), do: :SafePositionReturnTime

  # (3008,0171) PulseSpecificBrachyControlPointDeliveredSequence dvSQ
  def name("30080171"), do: :PulseSpecificBrachyControlPointDeliveredSequence

  # (3008,0172) PulseNumber dvUS
  def name("30080172"), do: :PulseNumber

  # (3008,0173) BrachyPulseControlPointDeliveredSequence dvSQ
  def name("30080173"), do: :BrachyPulseControlPointDeliveredSequence

  # (3008,0200) CurrentTreatmentStatus dvCS
  def name("30080200"), do: :CurrentTreatmentStatus

  # (3008,0202) TreatmentStatusComment dvST
  def name("30080202"), do: :TreatmentStatusComment

  # (3008,0220) FractionGroupSummarySequence dvSQ
  def name("30080220"), do: :FractionGroupSummarySequence

  # (3008,0223) ReferencedFractionNumber dvIS
  def name("30080223"), do: :ReferencedFractionNumber

  # (3008,0224) FractionGroupType dvCS
  def name("30080224"), do: :FractionGroupType

  # (3008,0230) BeamStopperPosition dvCS
  def name("30080230"), do: :BeamStopperPosition

  # (3008,0240) FractionStatusSummarySequence dvSQ
  def name("30080240"), do: :FractionStatusSummarySequence

  # (3008,0250) TreatmentDate dvDA
  def name("30080250"), do: :TreatmentDate

  # (3008,0251) TreatmentTime dvTM
  def name("30080251"), do: :TreatmentTime

  # (300A,0000) RTPlanGroupLength dvUL
  def name("300A0000"), do: :RTPlanGroupLength

  # (300A,0002) RTPlanLabel dvSH
  def name("300A0002"), do: :RTPlanLabel

  # (300A,0003) RTPlanName dvLO
  def name("300A0003"), do: :RTPlanName

  # (300A,0004) RTPlanDescription dvST
  def name("300A0004"), do: :RTPlanDescription

  # (300A,0006) RTPlanDate dvDA
  def name("300A0006"), do: :RTPlanDate

  # (300A,0007) RTPlanTime dvTM
  def name("300A0007"), do: :RTPlanTime

  # (300A,0009) TreatmentProtocols dvLO
  def name("300A0009"), do: :TreatmentProtocols

  # (300A,000A) PlanIntent dvCS
  def name("300A000A"), do: :PlanIntent

  # (300A,000B) TreatmentSites dvLO
  def name("300A000B"), do: :TreatmentSites

  # (300A,000C) RTPlanGeometry dvCS
  def name("300A000C"), do: :RTPlanGeometry

  # (300A,000E) PrescriptionDescription dvST
  def name("300A000E"), do: :PrescriptionDescription

  # (300A,0010) DoseReferenceSequence dvSQ
  def name("300A0010"), do: :DoseReferenceSequence

  # (300A,0012) DoseReferenceNumber dvIS
  def name("300A0012"), do: :DoseReferenceNumber

  # (300A,0013) DoseReferenceUID dvUI
  def name("300A0013"), do: :DoseReferenceUID

  # (300A,0014) DoseReferenceStructureType dvCS
  def name("300A0014"), do: :DoseReferenceStructureType

  # (300A,0015) NominalBeamEnergyUnit dvCS
  def name("300A0015"), do: :NominalBeamEnergyUnit

  # (300A,0016) DoseReferenceDescription dvLO
  def name("300A0016"), do: :DoseReferenceDescription

  # (300A,0018) DoseReferencePointCoordinates dvDS
  def name("300A0018"), do: :DoseReferencePointCoordinates

  # (300A,001A) NominalPriorDose dvDS
  def name("300A001A"), do: :NominalPriorDose

  # (300A,0020) DoseReferenceType dvCS
  def name("300A0020"), do: :DoseReferenceType

  # (300A,0021) ConstraintWeight dvDS
  def name("300A0021"), do: :ConstraintWeight

  # (300A,0022) DeliveryWarningDose dvDS
  def name("300A0022"), do: :DeliveryWarningDose

  # (300A,0023) DeliveryMaximumDose dvDS
  def name("300A0023"), do: :DeliveryMaximumDose

  # (300A,0025) TargetMinimumDose dvDS
  def name("300A0025"), do: :TargetMinimumDose

  # (300A,0026) TargetPrescriptionDose dvDS
  def name("300A0026"), do: :TargetPrescriptionDose

  # (300A,0027) TargetMaximumDose dvDS
  def name("300A0027"), do: :TargetMaximumDose

  # (300A,0028) TargetUnderdoseVolumeFraction dvDS
  def name("300A0028"), do: :TargetUnderdoseVolumeFraction

  # (300A,002A) OrganatRiskFull_volumeDose dvDS
  def name("300A002A"), do: :OrganatRiskFull_volumeDose

  # (300A,002B) OrganatRiskLimitDose dvDS
  def name("300A002B"), do: :OrganatRiskLimitDose

  # (300A,002C) OrganatRiskMaximumDose dvDS
  def name("300A002C"), do: :OrganatRiskMaximumDose

  # (300A,002D) OrganatRiskOverdoseVolumeFraction dvDS
  def name("300A002D"), do: :OrganatRiskOverdoseVolumeFraction

  # (300A,0040) ToleranceTableSequence dvSQ
  def name("300A0040"), do: :ToleranceTableSequence

  # (300A,0042) ToleranceTableNumber dvIS
  def name("300A0042"), do: :ToleranceTableNumber

  # (300A,0043) ToleranceTableLabel dvSH
  def name("300A0043"), do: :ToleranceTableLabel

  # (300A,0044) GantryAngleTolerance dvDS
  def name("300A0044"), do: :GantryAngleTolerance

  # (300A,0046) BeamLimitingDeviceAngleTolerance dvDS
  def name("300A0046"), do: :BeamLimitingDeviceAngleTolerance

  # (300A,0048) BeamLimitingDeviceToleranceSequence dvSQ
  def name("300A0048"), do: :BeamLimitingDeviceToleranceSequence

  # (300A,004A) BeamLimitingDevicePositionTolerance dvDS
  def name("300A004A"), do: :BeamLimitingDevicePositionTolerance

  # (300A,004B) SnoutPositionTolerance dvFL
  def name("300A004B"), do: :SnoutPositionTolerance

  # (300A,004C) PatientSupportAngleTolerance dvDS
  def name("300A004C"), do: :PatientSupportAngleTolerance

  # (300A,004E) TableTopEccentricAngleTolerance dvDS
  def name("300A004E"), do: :TableTopEccentricAngleTolerance

  # (300A,004F) TableTopPitchAngleTolerance dvFL
  def name("300A004F"), do: :TableTopPitchAngleTolerance

  # (300A,0050) TableTopRollAngleTolerance dvFL
  def name("300A0050"), do: :TableTopRollAngleTolerance

  # (300A,0051) TableTopVerticalPositionTolerance dvDS
  def name("300A0051"), do: :TableTopVerticalPositionTolerance

  # (300A,0052) TableTopLongitudinalPositionTolerance dvDS
  def name("300A0052"), do: :TableTopLongitudinalPositionTolerance

  # (300A,0053) TableTopLateralPositionTolerance dvDS
  def name("300A0053"), do: :TableTopLateralPositionTolerance

  # (300A,0055) RTPlanRelationship dvCS
  def name("300A0055"), do: :RTPlanRelationship

  # (300A,0070) FractionGroupSequence dvSQ
  def name("300A0070"), do: :FractionGroupSequence

  # (300A,0071) FractionGroupNumber dvIS
  def name("300A0071"), do: :FractionGroupNumber

  # (300A,0072) FractionGroupDescription dvLO
  def name("300A0072"), do: :FractionGroupDescription

  # (300A,0078) NumberofFractionsPlanned dvIS
  def name("300A0078"), do: :NumberofFractionsPlanned

  # (300A,0079) NumberofFractionPatternDigitsperDay dvIS
  def name("300A0079"), do: :NumberofFractionPatternDigitsperDay

  # (300A,007A) RepeatFractionCycleLength dvIS
  def name("300A007A"), do: :RepeatFractionCycleLength

  # (300A,007B) FractionPattern dvLT
  def name("300A007B"), do: :FractionPattern

  # (300A,0080) NumberofBeams dvIS
  def name("300A0080"), do: :NumberofBeams

  # (300A,0082) BeamDoseSpecificationPoint dvDS
  def name("300A0082"), do: :BeamDoseSpecificationPoint

  # (300A,0084) BeamDose dvDS
  def name("300A0084"), do: :BeamDose

  # (300A,0086) BeamMeterset dvDS
  def name("300A0086"), do: :BeamMeterset

  # (300A,0088) BeamDosePointDepth dvFL
  def name("300A0088"), do: :BeamDosePointDepth

  # (300A,0089) BeamDosePointEquivalentDepth dvFL
  def name("300A0089"), do: :BeamDosePointEquivalentDepth

  # (300A,008A) BeamDosePointSSD dvFL
  def name("300A008A"), do: :BeamDosePointSSD

  # (300A,008B) BeamDoseMeaning dvCS
  def name("300A008B"), do: :BeamDoseMeaning

  # (300A,008C) BeamDoseVerificationControlPointSequence dvSQ
  def name("300A008C"), do: :BeamDoseVerificationControlPointSequence

  # (300A,008D) AverageBeamDosePointDepth dvFL
  def name("300A008D"), do: :AverageBeamDosePointDepth

  # (300A,008E) AverageBeamDosePointEquivalentDepth dvFL
  def name("300A008E"), do: :AverageBeamDosePointEquivalentDepth

  # (300A,008F) AverageBeamDosePointSSD dvFL
  def name("300A008F"), do: :AverageBeamDosePointSSD

  # (300A,00A0) NumberofBrachyApplicationSetups dvIS
  def name("300A00A0"), do: :NumberofBrachyApplicationSetups

  # (300A,00A2) BrachyApplicationSetupDoseSpecificationPoint dvDS
  def name("300A00A2"), do: :BrachyApplicationSetupDoseSpecificationPoint

  # (300A,00A4) BrachyApplicationSetupDose dvDS
  def name("300A00A4"), do: :BrachyApplicationSetupDose

  # (300A,00B0) BeamSequence dvSQ
  def name("300A00B0"), do: :BeamSequence

  # (300A,00B2) TreatmentMachineName dvSH
  def name("300A00B2"), do: :TreatmentMachineName

  # (300A,00B3) PrimaryDosimeterUnit dvCS
  def name("300A00B3"), do: :PrimaryDosimeterUnit

  # (300A,00B4) Source_AxisDistance dvDS
  def name("300A00B4"), do: :Source_AxisDistance

  # (300A,00B6) BeamLimitingDeviceSequence dvSQ
  def name("300A00B6"), do: :BeamLimitingDeviceSequence

  # (300A,00B8) RTBeamLimitingDeviceType dvCS
  def name("300A00B8"), do: :RTBeamLimitingDeviceType

  # (300A,00BA) SourcetoBeamLimitingDeviceDistance dvDS
  def name("300A00BA"), do: :SourcetoBeamLimitingDeviceDistance

  # (300A,00BB) IsocentertoBeamLimitingDeviceDistance dvFL
  def name("300A00BB"), do: :IsocentertoBeamLimitingDeviceDistance

  # (300A,00BC) NumberofLeaf/JawPairs dvIS
  def name("300A00BC"), do: :NumberofLeaf_JawPairs

  # (300A,00BE) LeafPositionBoundaries dvDS
  def name("300A00BE"), do: :LeafPositionBoundaries

  # (300A,00C0) BeamNumber dvIS
  def name("300A00C0"), do: :BeamNumber

  # (300A,00C2) BeamName dvLO
  def name("300A00C2"), do: :BeamName

  # (300A,00C3) BeamDescription dvST
  def name("300A00C3"), do: :BeamDescription

  # (300A,00C4) BeamType dvCS
  def name("300A00C4"), do: :BeamType

  # (300A,00C5) BeamDeliveryDurationLimit dvFD
  def name("300A00C5"), do: :BeamDeliveryDurationLimit

  # (300A,00C6) RadiationType dvCS
  def name("300A00C6"), do: :RadiationType

  # (300A,00C7) High_DoseTechniqueType dvCS
  def name("300A00C7"), do: :High_DoseTechniqueType

  # (300A,00C8) ReferenceImageNumber dvIS
  def name("300A00C8"), do: :ReferenceImageNumber

  # (300A,00CA) PlannedVerificationImageSequence dvSQ
  def name("300A00CA"), do: :PlannedVerificationImageSequence

  # (300A,00CC) ImagingDevice_SpecificAcquisitionParameters dvLO
  def name("300A00CC"), do: :ImagingDevice_SpecificAcquisitionParameters

  # (300A,00CE) TreatmentDeliveryType dvCS
  def name("300A00CE"), do: :TreatmentDeliveryType

  # (300A,00D0) NumberofWedges dvIS
  def name("300A00D0"), do: :NumberofWedges

  # (300A,00D1) WedgeSequence dvSQ
  def name("300A00D1"), do: :WedgeSequence

  # (300A,00D2) WedgeNumber dvIS
  def name("300A00D2"), do: :WedgeNumber

  # (300A,00D3) WedgeType dvCS
  def name("300A00D3"), do: :WedgeType

  # (300A,00D4) WedgeID dvSH
  def name("300A00D4"), do: :WedgeID

  # (300A,00D5) WedgeAngle dvIS
  def name("300A00D5"), do: :WedgeAngle

  # (300A,00D6) WedgeFactor dvDS
  def name("300A00D6"), do: :WedgeFactor

  # (300A,00D7) TotalWedgeTrayWater_EquivalentThickness dvFL
  def name("300A00D7"), do: :TotalWedgeTrayWater_EquivalentThickness

  # (300A,00D8) WedgeOrientation dvDS
  def name("300A00D8"), do: :WedgeOrientation

  # (300A,00D9) IsocentertoWedgeTrayDistance dvFL
  def name("300A00D9"), do: :IsocentertoWedgeTrayDistance

  # (300A,00DA) SourcetoWedgeTrayDistance dvDS
  def name("300A00DA"), do: :SourcetoWedgeTrayDistance

  # (300A,00DB) WedgeThinEdgePosition dvFL
  def name("300A00DB"), do: :WedgeThinEdgePosition

  # (300A,00DC) BolusID dvSH
  def name("300A00DC"), do: :BolusID

  # (300A,00DD) BolusDescription dvST
  def name("300A00DD"), do: :BolusDescription

  # (300A,00E0) NumberofCompensators dvIS
  def name("300A00E0"), do: :NumberofCompensators

  # (300A,00E1) MaterialID dvSH
  def name("300A00E1"), do: :MaterialID

  # (300A,00E2) TotalCompensatorTrayFactor dvDS
  def name("300A00E2"), do: :TotalCompensatorTrayFactor

  # (300A,00E3) CompensatorSequence dvSQ
  def name("300A00E3"), do: :CompensatorSequence

  # (300A,00E4) CompensatorNumber dvIS
  def name("300A00E4"), do: :CompensatorNumber

  # (300A,00E5) CompensatorID dvSH
  def name("300A00E5"), do: :CompensatorID

  # (300A,00E6) SourcetoCompensatorTrayDistance dvDS
  def name("300A00E6"), do: :SourcetoCompensatorTrayDistance

  # (300A,00E7) CompensatorRows dvIS
  def name("300A00E7"), do: :CompensatorRows

  # (300A,00E8) CompensatorColumns dvIS
  def name("300A00E8"), do: :CompensatorColumns

  # (300A,00E9) CompensatorPixelSpacing dvDS
  def name("300A00E9"), do: :CompensatorPixelSpacing

  # (300A,00EA) CompensatorPosition dvDS
  def name("300A00EA"), do: :CompensatorPosition

  # (300A,00EB) CompensatorTransmissionData dvDS
  def name("300A00EB"), do: :CompensatorTransmissionData

  # (300A,00EC) CompensatorThicknessData dvDS
  def name("300A00EC"), do: :CompensatorThicknessData

  # (300A,00ED) NumberofBoli dvIS
  def name("300A00ED"), do: :NumberofBoli

  # (300A,00EE) CompensatorType dvCS
  def name("300A00EE"), do: :CompensatorType

  # (300A,00EF) CompensatorTrayID dvSH
  def name("300A00EF"), do: :CompensatorTrayID

  # (300A,00F0) NumberofBlocks dvIS
  def name("300A00F0"), do: :NumberofBlocks

  # (300A,00F2) TotalBlockTrayFactor dvDS
  def name("300A00F2"), do: :TotalBlockTrayFactor

  # (300A,00F3) TotalBlockTrayWater_EquivalentThickness dvFL
  def name("300A00F3"), do: :TotalBlockTrayWater_EquivalentThickness

  # (300A,00F4) BlockSequence dvSQ
  def name("300A00F4"), do: :BlockSequence

  # (300A,00F5) BlockTrayID dvSH
  def name("300A00F5"), do: :BlockTrayID

  # (300A,00F6) SourcetoBlockTrayDistance dvDS
  def name("300A00F6"), do: :SourcetoBlockTrayDistance

  # (300A,00F7) IsocentertoBlockTrayDistance dvFL
  def name("300A00F7"), do: :IsocentertoBlockTrayDistance

  # (300A,00F8) BlockType dvCS
  def name("300A00F8"), do: :BlockType

  # (300A,00F9) AccessoryCode dvLO
  def name("300A00F9"), do: :AccessoryCode

  # (300A,00FA) BlockDivergence dvCS
  def name("300A00FA"), do: :BlockDivergence

  # (300A,00FB) BlockMountingPosition dvCS
  def name("300A00FB"), do: :BlockMountingPosition

  # (300A,00FC) BlockNumber dvIS
  def name("300A00FC"), do: :BlockNumber

  # (300A,00FE) BlockName dvLO
  def name("300A00FE"), do: :BlockName

  # (300A,0100) BlockThickness dvDS
  def name("300A0100"), do: :BlockThickness

  # (300A,0102) BlockTransmission dvDS
  def name("300A0102"), do: :BlockTransmission

  # (300A,0104) BlockNumberofPoints dvIS
  def name("300A0104"), do: :BlockNumberofPoints

  # (300A,0106) BlockData dvDS
  def name("300A0106"), do: :BlockData

  # (300A,0107) ApplicatorSequence dvSQ
  def name("300A0107"), do: :ApplicatorSequence

  # (300A,0108) ApplicatorID dvSH
  def name("300A0108"), do: :ApplicatorID

  # (300A,0109) ApplicatorType dvCS
  def name("300A0109"), do: :ApplicatorType

  # (300A,010A) ApplicatorDescription dvLO
  def name("300A010A"), do: :ApplicatorDescription

  # (300A,010C) CumulativeDoseReferenceCoefficient dvDS
  def name("300A010C"), do: :CumulativeDoseReferenceCoefficient

  # (300A,010E) FinalCumulativeMetersetWeight dvDS
  def name("300A010E"), do: :FinalCumulativeMetersetWeight

  # (300A,0110) NumberofControlPoints dvIS
  def name("300A0110"), do: :NumberofControlPoints

  # (300A,0111) ControlPointSequence dvSQ
  def name("300A0111"), do: :ControlPointSequence

  # (300A,0112) ControlPointIndex dvIS
  def name("300A0112"), do: :ControlPointIndex

  # (300A,0114) NominalBeamEnergy dvDS
  def name("300A0114"), do: :NominalBeamEnergy

  # (300A,0115) DoseRateSet dvDS
  def name("300A0115"), do: :DoseRateSet

  # (300A,0116) WedgePositionSequence dvSQ
  def name("300A0116"), do: :WedgePositionSequence

  # (300A,0118) WedgePosition dvCS
  def name("300A0118"), do: :WedgePosition

  # (300A,011A) BeamLimitingDevicePositionSequence dvSQ
  def name("300A011A"), do: :BeamLimitingDevicePositionSequence

  # (300A,011C) Leaf/JawPositions dvDS
  def name("300A011C"), do: :Leaf_JawPositions

  # (300A,011E) GantryAngle dvDS
  def name("300A011E"), do: :GantryAngle

  # (300A,011F) GantryRotationDirection dvCS
  def name("300A011F"), do: :GantryRotationDirection

  # (300A,0120) BeamLimitingDeviceAngle dvDS
  def name("300A0120"), do: :BeamLimitingDeviceAngle

  # (300A,0121) BeamLimitingDeviceRotationDirection dvCS
  def name("300A0121"), do: :BeamLimitingDeviceRotationDirection

  # (300A,0122) PatientSupportAngle dvDS
  def name("300A0122"), do: :PatientSupportAngle

  # (300A,0123) PatientSupportRotationDirection dvCS
  def name("300A0123"), do: :PatientSupportRotationDirection

  # (300A,0124) TableTopEccentricAxisDistance dvDS
  def name("300A0124"), do: :TableTopEccentricAxisDistance

  # (300A,0125) TableTopEccentricAngle dvDS
  def name("300A0125"), do: :TableTopEccentricAngle

  # (300A,0126) TableTopEccentricRotationDirection dvCS
  def name("300A0126"), do: :TableTopEccentricRotationDirection

  # (300A,0128) TableTopVerticalPosition dvDS
  def name("300A0128"), do: :TableTopVerticalPosition

  # (300A,0129) TableTopLongitudinalPosition dvDS
  def name("300A0129"), do: :TableTopLongitudinalPosition

  # (300A,012A) TableTopLateralPosition dvDS
  def name("300A012A"), do: :TableTopLateralPosition

  # (300A,012C) IsocenterPosition dvDS
  def name("300A012C"), do: :IsocenterPosition

  # (300A,012E) SurfaceEntryPoint dvDS
  def name("300A012E"), do: :SurfaceEntryPoint

  # (300A,0130) SourcetoSurfaceDistance dvDS
  def name("300A0130"), do: :SourcetoSurfaceDistance

  # (300A,0134) CumulativeMetersetWeight dvDS
  def name("300A0134"), do: :CumulativeMetersetWeight

  # (300A,0140) TableTopPitchAngle dvFL
  def name("300A0140"), do: :TableTopPitchAngle

  # (300A,0142) TableTopPitchRotationDirection dvCS
  def name("300A0142"), do: :TableTopPitchRotationDirection

  # (300A,0144) TableTopRollAngle dvFL
  def name("300A0144"), do: :TableTopRollAngle

  # (300A,0146) TableTopRollRotationDirection dvCS
  def name("300A0146"), do: :TableTopRollRotationDirection

  # (300A,0148) HeadFixationAngle dvFL
  def name("300A0148"), do: :HeadFixationAngle

  # (300A,014A) GantryPitchAngle dvFL
  def name("300A014A"), do: :GantryPitchAngle

  # (300A,014C) GantryPitchRotationDirection dvCS
  def name("300A014C"), do: :GantryPitchRotationDirection

  # (300A,014E) GantryPitchAngleTolerance dvFL
  def name("300A014E"), do: :GantryPitchAngleTolerance

  # (300A,0180) PatientSetupSequence dvSQ
  def name("300A0180"), do: :PatientSetupSequence

  # (300A,0182) PatientSetupNumber dvIS
  def name("300A0182"), do: :PatientSetupNumber

  # (300A,0183) PatientSetupLabel dvLO
  def name("300A0183"), do: :PatientSetupLabel

  # (300A,0184) PatientAdditionalPosition dvLO
  def name("300A0184"), do: :PatientAdditionalPosition

  # (300A,0190) FixationDeviceSequence dvSQ
  def name("300A0190"), do: :FixationDeviceSequence

  # (300A,0192) FixationDeviceType dvCS
  def name("300A0192"), do: :FixationDeviceType

  # (300A,0194) FixationDeviceLabel dvSH
  def name("300A0194"), do: :FixationDeviceLabel

  # (300A,0196) FixationDeviceDescription dvST
  def name("300A0196"), do: :FixationDeviceDescription

  # (300A,0198) FixationDevicePosition dvSH
  def name("300A0198"), do: :FixationDevicePosition

  # (300A,0199) FixationDevicePitchAngle dvFL
  def name("300A0199"), do: :FixationDevicePitchAngle

  # (300A,019A) FixationDeviceRollAngle dvFL
  def name("300A019A"), do: :FixationDeviceRollAngle

  # (300A,01A0) ShieldingDeviceSequence dvSQ
  def name("300A01A0"), do: :ShieldingDeviceSequence

  # (300A,01A2) ShieldingDeviceType dvCS
  def name("300A01A2"), do: :ShieldingDeviceType

  # (300A,01A4) ShieldingDeviceLabel dvSH
  def name("300A01A4"), do: :ShieldingDeviceLabel

  # (300A,01A6) ShieldingDeviceDescription dvST
  def name("300A01A6"), do: :ShieldingDeviceDescription

  # (300A,01A8) ShieldingDevicePosition dvSH
  def name("300A01A8"), do: :ShieldingDevicePosition

  # (300A,01B0) SetupTechnique dvCS
  def name("300A01B0"), do: :SetupTechnique

  # (300A,01B2) SetupTechniqueDescription dvST
  def name("300A01B2"), do: :SetupTechniqueDescription

  # (300A,01B4) SetupDeviceSequence dvSQ
  def name("300A01B4"), do: :SetupDeviceSequence

  # (300A,01B6) SetupDeviceType dvCS
  def name("300A01B6"), do: :SetupDeviceType

  # (300A,01B8) SetupDeviceLabel dvSH
  def name("300A01B8"), do: :SetupDeviceLabel

  # (300A,01BA) SetupDeviceDescription dvST
  def name("300A01BA"), do: :SetupDeviceDescription

  # (300A,01BC) SetupDeviceParameter dvDS
  def name("300A01BC"), do: :SetupDeviceParameter

  # (300A,01D0) SetupReferenceDescription dvST
  def name("300A01D0"), do: :SetupReferenceDescription

  # (300A,01D2) TableTopVerticalSetupDisplacement dvDS
  def name("300A01D2"), do: :TableTopVerticalSetupDisplacement

  # (300A,01D4) TableTopLongitudinalSetupDisplacement dvDS
  def name("300A01D4"), do: :TableTopLongitudinalSetupDisplacement

  # (300A,01D6) TableTopLateralSetupDisplacement dvDS
  def name("300A01D6"), do: :TableTopLateralSetupDisplacement

  # (300A,0200) BrachyTreatmentTechnique dvCS
  def name("300A0200"), do: :BrachyTreatmentTechnique

  # (300A,0202) BrachyTreatmentType dvCS
  def name("300A0202"), do: :BrachyTreatmentType

  # (300A,0206) TreatmentMachineSequence dvSQ
  def name("300A0206"), do: :TreatmentMachineSequence

  # (300A,0210) SourceSequence dvSQ
  def name("300A0210"), do: :SourceSequence

  # (300A,0212) SourceNumber dvIS
  def name("300A0212"), do: :SourceNumber

  # (300A,0214) SourceType dvCS
  def name("300A0214"), do: :SourceType

  # (300A,0216) SourceManufacturer dvLO
  def name("300A0216"), do: :SourceManufacturer

  # (300A,0218) ActiveSourceDiameter dvDS
  def name("300A0218"), do: :ActiveSourceDiameter

  # (300A,021A) ActiveSourceLength dvDS
  def name("300A021A"), do: :ActiveSourceLength

  # (300A,021B) SourceModelID dvSH
  def name("300A021B"), do: :SourceModelID

  # (300A,021C) SourceDescription dvLO
  def name("300A021C"), do: :SourceDescription

  # (300A,0222) SourceEncapsulationNominalThickness dvDS
  def name("300A0222"), do: :SourceEncapsulationNominalThickness

  # (300A,0224) SourceEncapsulationNominalTransmission dvDS
  def name("300A0224"), do: :SourceEncapsulationNominalTransmission

  # (300A,0226) SourceIsotopeName dvLO
  def name("300A0226"), do: :SourceIsotopeName

  # (300A,0228) SourceIsotopeHalfLife dvDS
  def name("300A0228"), do: :SourceIsotopeHalfLife

  # (300A,0229) SourceStrengthUnits dvCS
  def name("300A0229"), do: :SourceStrengthUnits

  # (300A,022A) ReferenceAirKermaRate dvDS
  def name("300A022A"), do: :ReferenceAirKermaRate

  # (300A,022B) SourceStrength dvDS
  def name("300A022B"), do: :SourceStrength

  # (300A,022C) SourceStrengthReferenceDate dvDA
  def name("300A022C"), do: :SourceStrengthReferenceDate

  # (300A,022E) SourceStrengthReferenceTime dvTM
  def name("300A022E"), do: :SourceStrengthReferenceTime

  # (300A,0230) ApplicationSetupSequence dvSQ
  def name("300A0230"), do: :ApplicationSetupSequence

  # (300A,0232) ApplicationSetupType dvCS
  def name("300A0232"), do: :ApplicationSetupType

  # (300A,0234) ApplicationSetupNumber dvIS
  def name("300A0234"), do: :ApplicationSetupNumber

  # (300A,0236) ApplicationSetupName dvLO
  def name("300A0236"), do: :ApplicationSetupName

  # (300A,0238) ApplicationSetupManufacturer dvLO
  def name("300A0238"), do: :ApplicationSetupManufacturer

  # (300A,0240) TemplateNumber dvIS
  def name("300A0240"), do: :TemplateNumber

  # (300A,0242) TemplateType dvSH
  def name("300A0242"), do: :TemplateType

  # (300A,0244) TemplateName dvLO
  def name("300A0244"), do: :TemplateName

  # (300A,0250) TotalReferenceAirKerma dvDS
  def name("300A0250"), do: :TotalReferenceAirKerma

  # (300A,0260) BrachyAccessoryDeviceSequence dvSQ
  def name("300A0260"), do: :BrachyAccessoryDeviceSequence

  # (300A,0262) BrachyAccessoryDeviceNumber dvIS
  def name("300A0262"), do: :BrachyAccessoryDeviceNumber

  # (300A,0263) BrachyAccessoryDeviceID dvSH
  def name("300A0263"), do: :BrachyAccessoryDeviceID

  # (300A,0264) BrachyAccessoryDeviceType dvCS
  def name("300A0264"), do: :BrachyAccessoryDeviceType

  # (300A,0266) BrachyAccessoryDeviceName dvLO
  def name("300A0266"), do: :BrachyAccessoryDeviceName

  # (300A,026A) BrachyAccessoryDeviceNominalThickness dvDS
  def name("300A026A"), do: :BrachyAccessoryDeviceNominalThickness

  # (300A,026C) BrachyAccessoryDeviceNominalTransmission dvDS
  def name("300A026C"), do: :BrachyAccessoryDeviceNominalTransmission

  # (300A,0280) ChannelSequence dvSQ
  def name("300A0280"), do: :ChannelSequence

  # (300A,0282) ChannelNumber dvIS
  def name("300A0282"), do: :ChannelNumber

  # (300A,0284) ChannelLength dvDS
  def name("300A0284"), do: :ChannelLength

  # (300A,0286) ChannelTotalTime dvDS
  def name("300A0286"), do: :ChannelTotalTime

  # (300A,0288) SourceMovementType dvCS
  def name("300A0288"), do: :SourceMovementType

  # (300A,028A) NumberofPulses dvIS
  def name("300A028A"), do: :NumberofPulses

  # (300A,028C) PulseRepetitionInterval dvDS
  def name("300A028C"), do: :PulseRepetitionInterval

  # (300A,0290) SourceApplicatorNumber dvIS
  def name("300A0290"), do: :SourceApplicatorNumber

  # (300A,0291) SourceApplicatorID dvSH
  def name("300A0291"), do: :SourceApplicatorID

  # (300A,0292) SourceApplicatorType dvCS
  def name("300A0292"), do: :SourceApplicatorType

  # (300A,0294) SourceApplicatorName dvLO
  def name("300A0294"), do: :SourceApplicatorName

  # (300A,0296) SourceApplicatorLength dvDS
  def name("300A0296"), do: :SourceApplicatorLength

  # (300A,0298) SourceApplicatorManufacturer dvLO
  def name("300A0298"), do: :SourceApplicatorManufacturer

  # (300A,029C) SourceApplicatorWallNominalThickness dvDS
  def name("300A029C"), do: :SourceApplicatorWallNominalThickness

  # (300A,029E) SourceApplicatorWallNominalTransmission dvDS
  def name("300A029E"), do: :SourceApplicatorWallNominalTransmission

  # (300A,02A0) SourceApplicatorStepSize dvDS
  def name("300A02A0"), do: :SourceApplicatorStepSize

  # (300A,02A2) TransferTubeNumber dvIS
  def name("300A02A2"), do: :TransferTubeNumber

  # (300A,02A4) TransferTubeLength dvDS
  def name("300A02A4"), do: :TransferTubeLength

  # (300A,02B0) ChannelShieldSequence dvSQ
  def name("300A02B0"), do: :ChannelShieldSequence

  # (300A,02B2) ChannelShieldNumber dvIS
  def name("300A02B2"), do: :ChannelShieldNumber

  # (300A,02B3) ChannelShieldID dvSH
  def name("300A02B3"), do: :ChannelShieldID

  # (300A,02B4) ChannelShieldName dvLO
  def name("300A02B4"), do: :ChannelShieldName

  # (300A,02B8) ChannelShieldNominalThickness dvDS
  def name("300A02B8"), do: :ChannelShieldNominalThickness

  # (300A,02BA) ChannelShieldNominalTransmission dvDS
  def name("300A02BA"), do: :ChannelShieldNominalTransmission

  # (300A,02C8) FinalCumulativeTimeWeight dvDS
  def name("300A02C8"), do: :FinalCumulativeTimeWeight

  # (300A,02D0) BrachyControlPointSequence dvSQ
  def name("300A02D0"), do: :BrachyControlPointSequence

  # (300A,02D2) ControlPointRelativePosition dvDS
  def name("300A02D2"), do: :ControlPointRelativePosition

  # (300A,02D4) ControlPoint3DPosition dvDS
  def name("300A02D4"), do: :ControlPoint3DPosition

  # (300A,02D6) CumulativeTimeWeight dvDS
  def name("300A02D6"), do: :CumulativeTimeWeight

  # (300A,02E0) CompensatorDivergence dvCS
  def name("300A02E0"), do: :CompensatorDivergence

  # (300A,02E1) CompensatorMountingPosition dvCS
  def name("300A02E1"), do: :CompensatorMountingPosition

  # (300A,02E2) SourcetoCompensatorDistance dvDS
  def name("300A02E2"), do: :SourcetoCompensatorDistance

  # (300A,02E3) TotalCompensatorTrayWater_EquivalentThickness dvFL
  def name("300A02E3"), do: :TotalCompensatorTrayWater_EquivalentThickness

  # (300A,02E4) IsocentertoCompensatorTrayDistance dvFL
  def name("300A02E4"), do: :IsocentertoCompensatorTrayDistance

  # (300A,02E5) CompensatorColumnOffset dvFL
  def name("300A02E5"), do: :CompensatorColumnOffset

  # (300A,02E6) IsocentertoCompensatorDistances dvFL
  def name("300A02E6"), do: :IsocentertoCompensatorDistances

  # (300A,02E7) CompensatorRelativeStoppingPowerRatio dvFL
  def name("300A02E7"), do: :CompensatorRelativeStoppingPowerRatio

  # (300A,02E8) CompensatorMillingToolDiameter dvFL
  def name("300A02E8"), do: :CompensatorMillingToolDiameter

  # (300A,02EA) IonRangeCompensatorSequence dvSQ
  def name("300A02EA"), do: :IonRangeCompensatorSequence

  # (300A,02EB) CompensatorDescription dvLT
  def name("300A02EB"), do: :CompensatorDescription

  # (300A,0302) RadiationMassNumber dvIS
  def name("300A0302"), do: :RadiationMassNumber

  # (300A,0304) RadiationAtomicNumber dvIS
  def name("300A0304"), do: :RadiationAtomicNumber

  # (300A,0306) RadiationChargeState dvSS
  def name("300A0306"), do: :RadiationChargeState

  # (300A,0308) ScanMode dvCS
  def name("300A0308"), do: :ScanMode

  # (300A,030A) VirtualSource_AxisDistances dvFL
  def name("300A030A"), do: :VirtualSource_AxisDistances

  # (300A,030C) SnoutSequence dvSQ
  def name("300A030C"), do: :SnoutSequence

  # (300A,030D) SnoutPosition dvFL
  def name("300A030D"), do: :SnoutPosition

  # (300A,030F) SnoutID dvSH
  def name("300A030F"), do: :SnoutID

  # (300A,0312) NumberofRangeShifters dvIS
  def name("300A0312"), do: :NumberofRangeShifters

  # (300A,0314) RangeShifterSequence dvSQ
  def name("300A0314"), do: :RangeShifterSequence

  # (300A,0316) RangeShifterNumber dvIS
  def name("300A0316"), do: :RangeShifterNumber

  # (300A,0318) RangeShifterID dvSH
  def name("300A0318"), do: :RangeShifterID

  # (300A,0320) RangeShifterType dvCS
  def name("300A0320"), do: :RangeShifterType

  # (300A,0322) RangeShifterDescription dvLO
  def name("300A0322"), do: :RangeShifterDescription

  # (300A,0330) NumberofLateralSpreadingDevices dvIS
  def name("300A0330"), do: :NumberofLateralSpreadingDevices

  # (300A,0332) LateralSpreadingDeviceSequence dvSQ
  def name("300A0332"), do: :LateralSpreadingDeviceSequence

  # (300A,0334) LateralSpreadingDeviceNumber dvIS
  def name("300A0334"), do: :LateralSpreadingDeviceNumber

  # (300A,0336) LateralSpreadingDeviceID dvSH
  def name("300A0336"), do: :LateralSpreadingDeviceID

  # (300A,0338) LateralSpreadingDeviceType dvCS
  def name("300A0338"), do: :LateralSpreadingDeviceType

  # (300A,033A) LateralSpreadingDeviceDescription dvLO
  def name("300A033A"), do: :LateralSpreadingDeviceDescription

  # (300A,033C) LateralSpreadingDeviceWaterEquivalentThickness dvFL
  def name("300A033C"), do: :LateralSpreadingDeviceWaterEquivalentThickness

  # (300A,0340) NumberofRangeModulators dvIS
  def name("300A0340"), do: :NumberofRangeModulators

  # (300A,0342) RangeModulatorSequence dvSQ
  def name("300A0342"), do: :RangeModulatorSequence

  # (300A,0344) RangeModulatorNumber dvIS
  def name("300A0344"), do: :RangeModulatorNumber

  # (300A,0346) RangeModulatorID dvSH
  def name("300A0346"), do: :RangeModulatorID

  # (300A,0348) RangeModulatorType dvCS
  def name("300A0348"), do: :RangeModulatorType

  # (300A,034A) RangeModulatorDescription dvLO
  def name("300A034A"), do: :RangeModulatorDescription

  # (300A,034C) BeamCurrentModulationID dvSH
  def name("300A034C"), do: :BeamCurrentModulationID

  # (300A,0350) PatientSupportType dvCS
  def name("300A0350"), do: :PatientSupportType

  # (300A,0352) PatientSupportID dvSH
  def name("300A0352"), do: :PatientSupportID

  # (300A,0354) PatientSupportAccessoryCode dvLO
  def name("300A0354"), do: :PatientSupportAccessoryCode

  # (300A,0356) FixationLightAzimuthalAngle dvFL
  def name("300A0356"), do: :FixationLightAzimuthalAngle

  # (300A,0358) FixationLightPolarAngle dvFL
  def name("300A0358"), do: :FixationLightPolarAngle

  # (300A,035A) MetersetRate dvFL
  def name("300A035A"), do: :MetersetRate

  # (300A,0360) RangeShifterSettingsSequence dvSQ
  def name("300A0360"), do: :RangeShifterSettingsSequence

  # (300A,0362) RangeShifterSetting dvLO
  def name("300A0362"), do: :RangeShifterSetting

  # (300A,0364) IsocentertoRangeShifterDistance dvFL
  def name("300A0364"), do: :IsocentertoRangeShifterDistance

  # (300A,0366) RangeShifterWaterEquivalentThickness dvFL
  def name("300A0366"), do: :RangeShifterWaterEquivalentThickness

  # (300A,0370) LateralSpreadingDeviceSettingsSequence dvSQ
  def name("300A0370"), do: :LateralSpreadingDeviceSettingsSequence

  # (300A,0372) LateralSpreadingDeviceSetting dvLO
  def name("300A0372"), do: :LateralSpreadingDeviceSetting

  # (300A,0374) IsocentertoLateralSpreadingDeviceDistance dvFL
  def name("300A0374"), do: :IsocentertoLateralSpreadingDeviceDistance

  # (300A,0380) RangeModulatorSettingsSequence dvSQ
  def name("300A0380"), do: :RangeModulatorSettingsSequence

  # (300A,0382) RangeModulatorGatingStartValue dvFL
  def name("300A0382"), do: :RangeModulatorGatingStartValue

  # (300A,0384) RangeModulatorGatingStopValue dvFL
  def name("300A0384"), do: :RangeModulatorGatingStopValue

  # (300A,0386) RangeModulatorGatingStartWaterEquivalentThickness dvFL
  def name("300A0386"), do: :RangeModulatorGatingStartWaterEquivalentThickness

  # (300A,0388) RangeModulatorGatingStopWaterEquivalentThickness dvFL
  def name("300A0388"), do: :RangeModulatorGatingStopWaterEquivalentThickness

  # (300A,038A) IsocentertoRangeModulatorDistance dvFL
  def name("300A038A"), do: :IsocentertoRangeModulatorDistance

  # (300A,0390) ScanSpotTuneID dvSH
  def name("300A0390"), do: :ScanSpotTuneID

  # (300A,0392) NumberofScanSpotPositions dvIS
  def name("300A0392"), do: :NumberofScanSpotPositions

  # (300A,0394) ScanSpotPositionMap dvFL
  def name("300A0394"), do: :ScanSpotPositionMap

  # (300A,0396) ScanSpotMetersetWeights dvFL
  def name("300A0396"), do: :ScanSpotMetersetWeights

  # (300A,0398) ScanningSpotSize dvFL
  def name("300A0398"), do: :ScanningSpotSize

  # (300A,039A) NumberofPaintings dvIS
  def name("300A039A"), do: :NumberofPaintings

  # (300A,03A0) IonToleranceTableSequence dvSQ
  def name("300A03A0"), do: :IonToleranceTableSequence

  # (300A,03A2) IonBeamSequence dvSQ
  def name("300A03A2"), do: :IonBeamSequence

  # (300A,03A4) IonBeamLimitingDeviceSequence dvSQ
  def name("300A03A4"), do: :IonBeamLimitingDeviceSequence

  # (300A,03A6) IonBlockSequence dvSQ
  def name("300A03A6"), do: :IonBlockSequence

  # (300A,03A8) IonControlPointSequence dvSQ
  def name("300A03A8"), do: :IonControlPointSequence

  # (300A,03AA) IonWedgeSequence dvSQ
  def name("300A03AA"), do: :IonWedgeSequence

  # (300A,03AC) IonWedgePositionSequence dvSQ
  def name("300A03AC"), do: :IonWedgePositionSequence

  # (300A,0401) ReferencedSetupImageSequence dvSQ
  def name("300A0401"), do: :ReferencedSetupImageSequence

  # (300A,0402) SetupImageComment dvST
  def name("300A0402"), do: :SetupImageComment

  # (300A,0410) MotionSynchronizationSequence dvSQ
  def name("300A0410"), do: :MotionSynchronizationSequence

  # (300A,0412) ControlPointOrientation dvFL
  def name("300A0412"), do: :ControlPointOrientation

  # (300A,0420) GeneralAccessorySequence dvSQ
  def name("300A0420"), do: :GeneralAccessorySequence

  # (300A,0421) GeneralAccessoryID dvSH
  def name("300A0421"), do: :GeneralAccessoryID

  # (300A,0422) GeneralAccessoryDescription dvST
  def name("300A0422"), do: :GeneralAccessoryDescription

  # (300A,0423) GeneralAccessoryType dvCS
  def name("300A0423"), do: :GeneralAccessoryType

  # (300A,0424) GeneralAccessoryNumber dvIS
  def name("300A0424"), do: :GeneralAccessoryNumber

  # (300A,0425) SourcetoGeneralAccessoryDistance dvFL
  def name("300A0425"), do: :SourcetoGeneralAccessoryDistance

  # (300A,0431) ApplicatorGeometrySequence dvSQ
  def name("300A0431"), do: :ApplicatorGeometrySequence

  # (300A,0432) ApplicatorApertureShape dvCS
  def name("300A0432"), do: :ApplicatorApertureShape

  # (300A,0433) ApplicatorOpening dvFL
  def name("300A0433"), do: :ApplicatorOpening

  # (300A,0434) ApplicatorOpeningX dvFL
  def name("300A0434"), do: :ApplicatorOpeningX

  # (300A,0435) ApplicatorOpeningY dvFL
  def name("300A0435"), do: :ApplicatorOpeningY

  # (300A,0436) SourcetoApplicatorMountingPositionDistance dvFL
  def name("300A0436"), do: :SourcetoApplicatorMountingPositionDistance

  # (300C,0000) RTRelationshipGroupLength dvUL
  def name("300C0000"), do: :RTRelationshipGroupLength

  # (300C,0002) ReferencedRTPlanSequence dvSQ
  def name("300C0002"), do: :ReferencedRTPlanSequence

  # (300C,0004) ReferencedBeamSequence dvSQ
  def name("300C0004"), do: :ReferencedBeamSequence

  # (300C,0006) ReferencedBeamNumber dvIS
  def name("300C0006"), do: :ReferencedBeamNumber

  # (300C,0007) ReferencedReferenceImageNumber dvIS
  def name("300C0007"), do: :ReferencedReferenceImageNumber

  # (300C,0008) StartCumulativeMetersetWeight dvDS
  def name("300C0008"), do: :StartCumulativeMetersetWeight

  # (300C,0009) EndCumulativeMetersetWeight dvDS
  def name("300C0009"), do: :EndCumulativeMetersetWeight

  # (300C,000A) ReferencedBrachyApplicationSetupSequence dvSQ
  def name("300C000A"), do: :ReferencedBrachyApplicationSetupSequence

  # (300C,000C) ReferencedBrachyApplicationSetupNumber dvIS
  def name("300C000C"), do: :ReferencedBrachyApplicationSetupNumber

  # (300C,000E) ReferencedSourceNumber dvIS
  def name("300C000E"), do: :ReferencedSourceNumber

  # (300C,0020) ReferencedFractionGroupSequence dvSQ
  def name("300C0020"), do: :ReferencedFractionGroupSequence

  # (300C,0022) ReferencedFractionGroupNumber dvIS
  def name("300C0022"), do: :ReferencedFractionGroupNumber

  # (300C,0040) ReferencedVerificationImageSequence dvSQ
  def name("300C0040"), do: :ReferencedVerificationImageSequence

  # (300C,0042) ReferencedReferenceImageSequence dvSQ
  def name("300C0042"), do: :ReferencedReferenceImageSequence

  # (300C,0050) ReferencedDoseReferenceSequence dvSQ
  def name("300C0050"), do: :ReferencedDoseReferenceSequence

  # (300C,0051) ReferencedDoseReferenceNumber dvIS
  def name("300C0051"), do: :ReferencedDoseReferenceNumber

  # (300C,0055) BrachyReferencedDoseReferenceSequence dvSQ
  def name("300C0055"), do: :BrachyReferencedDoseReferenceSequence

  # (300C,0060) ReferencedStructureSetSequence dvSQ
  def name("300C0060"), do: :ReferencedStructureSetSequence

  # (300C,006A) ReferencedPatientSetupNumber dvIS
  def name("300C006A"), do: :ReferencedPatientSetupNumber

  # (300C,0080) ReferencedDoseSequence dvSQ
  def name("300C0080"), do: :ReferencedDoseSequence

  # (300C,00A0) ReferencedToleranceTableNumber dvIS
  def name("300C00A0"), do: :ReferencedToleranceTableNumber

  # (300C,00B0) ReferencedBolusSequence dvSQ
  def name("300C00B0"), do: :ReferencedBolusSequence

  # (300C,00C0) ReferencedWedgeNumber dvIS
  def name("300C00C0"), do: :ReferencedWedgeNumber

  # (300C,00D0) ReferencedCompensatorNumber dvIS
  def name("300C00D0"), do: :ReferencedCompensatorNumber

  # (300C,00E0) ReferencedBlockNumber dvIS
  def name("300C00E0"), do: :ReferencedBlockNumber

  # (300C,00F0) ReferencedControlPointIndex dvIS
  def name("300C00F0"), do: :ReferencedControlPointIndex

  # (300C,00F2) ReferencedControlPointSequence dvSQ
  def name("300C00F2"), do: :ReferencedControlPointSequence

  # (300C,00F4) ReferencedStartControlPointIndex dvIS
  def name("300C00F4"), do: :ReferencedStartControlPointIndex

  # (300C,00F6) ReferencedStopControlPointIndex dvIS
  def name("300C00F6"), do: :ReferencedStopControlPointIndex

  # (300C,0100) ReferencedRangeShifterNumber dvIS
  def name("300C0100"), do: :ReferencedRangeShifterNumber

  # (300C,0102) ReferencedLateralSpreadingDeviceNumber dvIS
  def name("300C0102"), do: :ReferencedLateralSpreadingDeviceNumber

  # (300C,0104) ReferencedRangeModulatorNumber dvIS
  def name("300C0104"), do: :ReferencedRangeModulatorNumber

  # (300E,0000) ApprovalGroupLength dvUL
  def name("300E0000"), do: :ApprovalGroupLength

  # (300E,0002) ApprovalStatus dvCS
  def name("300E0002"), do: :ApprovalStatus

  # (300E,0004) ReviewDate dvDA
  def name("300E0004"), do: :ReviewDate

  # (300E,0005) ReviewTime dvTM
  def name("300E0005"), do: :ReviewTime

  # (300E,0008) ReviewerName dvPN
  def name("300E0008"), do: :ReviewerName

  # (4000,0000) TextGroupLength dvUL
  def name("40000000"), do: :TextGroupLength

  # (4000,0010) Arbitrary dvLT
  def name("40000010"), do: :Arbitrary

  # (4000,4000) TextComments dvLT
  def name("40004000"), do: :TextComments

  # (4008,0000) ResultsGroupLength dvUL
  def name("40080000"), do: :ResultsGroupLength

  # (4008,0040) ResultsID dvSH
  def name("40080040"), do: :ResultsID

  # (4008,0042) ResultsIDIssuer dvLO
  def name("40080042"), do: :ResultsIDIssuer

  # (4008,0050) ReferencedInterpretationSequence dvSQ
  def name("40080050"), do: :ReferencedInterpretationSequence

  # (4008,00FF) ReportProductionStatus(Trial) dvCS
  def name("400800FF"), do: :ReportProductionStatus_Trial_

  # (4008,0100) InterpretationRecordedDate dvDA
  def name("40080100"), do: :InterpretationRecordedDate

  # (4008,0101) InterpretationRecordedTime dvTM
  def name("40080101"), do: :InterpretationRecordedTime

  # (4008,0102) InterpretationRecorder dvPN
  def name("40080102"), do: :InterpretationRecorder

  # (4008,0103) ReferencetoRecordedSound dvLO
  def name("40080103"), do: :ReferencetoRecordedSound

  # (4008,0108) InterpretationTranscriptionDate dvDA
  def name("40080108"), do: :InterpretationTranscriptionDate

  # (4008,0109) InterpretationTranscriptionTime dvTM
  def name("40080109"), do: :InterpretationTranscriptionTime

  # (4008,010A) InterpretationTranscriber dvPN
  def name("4008010A"), do: :InterpretationTranscriber

  # (4008,010B) InterpretationText dvST
  def name("4008010B"), do: :InterpretationText

  # (4008,010C) InterpretationAuthor dvPN
  def name("4008010C"), do: :InterpretationAuthor

  # (4008,0111) InterpretationApproverSequence dvSQ
  def name("40080111"), do: :InterpretationApproverSequence

  # (4008,0112) InterpretationApprovalDate dvDA
  def name("40080112"), do: :InterpretationApprovalDate

  # (4008,0113) InterpretationApprovalTime dvTM
  def name("40080113"), do: :InterpretationApprovalTime

  # (4008,0114) PhysicianApprovingInterpretation dvPN
  def name("40080114"), do: :PhysicianApprovingInterpretation

  # (4008,0115) InterpretationDiagnosisDescription dvLT
  def name("40080115"), do: :InterpretationDiagnosisDescription

  # (4008,0117) InterpretationDiagnosisCodeSequence dvSQ
  def name("40080117"), do: :InterpretationDiagnosisCodeSequence

  # (4008,0118) ResultsDistributionListSequence dvSQ
  def name("40080118"), do: :ResultsDistributionListSequence

  # (4008,0119) DistributionName dvPN
  def name("40080119"), do: :DistributionName

  # (4008,011A) DistributionAddress dvLO
  def name("4008011A"), do: :DistributionAddress

  # (4008,0200) InterpretationID dvSH
  def name("40080200"), do: :InterpretationID

  # (4008,0202) InterpretationIDIssuer dvLO
  def name("40080202"), do: :InterpretationIDIssuer

  # (4008,0210) InterpretationTypeID dvCS
  def name("40080210"), do: :InterpretationTypeID

  # (4008,0212) InterpretationStatusID dvCS
  def name("40080212"), do: :InterpretationStatusID

  # (4008,0300) Impressions dvST
  def name("40080300"), do: :Impressions

  # (4008,4000) ResultsComments dvST
  def name("40084000"), do: :ResultsComments

  # (4009,0001) Undocumented dvLT
  def name("40090001"), do: :Undocumented

  # (4009,0020) Undocumented dvLT
  def name("40090020"), do: :Undocumented

  # (4009,0030) Undocumented dvDA
  def name("40090030"), do: :Undocumented

  # (4009,0070) Undocumented dvLT
  def name("40090070"), do: :Undocumented

  # (4009,00E0) Undocumented dvLT
  def name("400900E0"), do: :Undocumented

  # (4009,00E1) Undocumented dvLT
  def name("400900E1"), do: :Undocumented

  # (4009,00E3) Undocumented dvLT
  def name("400900E3"), do: :Undocumented

  # (4010,0001) LowEnergyDetectors dvCS
  def name("40100001"), do: :LowEnergyDetectors

  # (4010,0002) HighEnergyDetectors dvCS
  def name("40100002"), do: :HighEnergyDetectors

  # (4010,0004) DetectorGeometrySequence dvSQ
  def name("40100004"), do: :DetectorGeometrySequence

  # (4010,1001) ThreatROIVoxelSequence dvSQ
  def name("40101001"), do: :ThreatROIVoxelSequence

  # (4010,1004) ThreatROIBase dvFL
  def name("40101004"), do: :ThreatROIBase

  # (4010,1005) ThreatROIExtents dvFL
  def name("40101005"), do: :ThreatROIExtents

  # (4010,1006) ThreatROIBitmap dvOB
  def name("40101006"), do: :ThreatROIBitmap

  # (4010,1007) RouteSegmentID dvSH
  def name("40101007"), do: :RouteSegmentID

  # (4010,1008) GantryType dvCS
  def name("40101008"), do: :GantryType

  # (4010,1009) OOIOwnerType dvCS
  def name("40101009"), do: :OOIOwnerType

  # (4010,100A) RouteSegmentSequence dvSQ
  def name("4010100A"), do: :RouteSegmentSequence

  # (4010,1010) PotentialThreatObjectID dvUS
  def name("40101010"), do: :PotentialThreatObjectID

  # (4010,1011) ThreatSequence dvSQ
  def name("40101011"), do: :ThreatSequence

  # (4010,1012) ThreatCategory dvCS
  def name("40101012"), do: :ThreatCategory

  # (4010,1013) ThreatCategoryDescription dvLT
  def name("40101013"), do: :ThreatCategoryDescription

  # (4010,1014) ATDAbilityAssessment dvCS
  def name("40101014"), do: :ATDAbilityAssessment

  # (4010,1015) ATDAssessmentFlag dvCS
  def name("40101015"), do: :ATDAssessmentFlag

  # (4010,1016) ATDAssessmentProbability dvFL
  def name("40101016"), do: :ATDAssessmentProbability

  # (4010,1017) Mass dvFL
  def name("40101017"), do: :Mass

  # (4010,1018) Density dvFL
  def name("40101018"), do: :Density

  # (4010,1019) ZEffective dvFL
  def name("40101019"), do: :ZEffective

  # (4010,101A) BoardingPassID dvSH
  def name("4010101A"), do: :BoardingPassID

  # (4010,101B) CenterofMass dvFL
  def name("4010101B"), do: :CenterofMass

  # (4010,101C) CenterofPTO dvFL
  def name("4010101C"), do: :CenterofPTO

  # (4010,101D) BoundingPolygon dvFL
  def name("4010101D"), do: :BoundingPolygon

  # (4010,101E) RouteSegmentStartLocationID dvSH
  def name("4010101E"), do: :RouteSegmentStartLocationID

  # (4010,101F) RouteSegmentEndLocationID dvSH
  def name("4010101F"), do: :RouteSegmentEndLocationID

  # (4010,1020) RouteSegmentLocationIDType dvCS
  def name("40101020"), do: :RouteSegmentLocationIDType

  # (4010,1021) AbortReason dvCS
  def name("40101021"), do: :AbortReason

  # (4010,1023) VolumeofPTO dvFL
  def name("40101023"), do: :VolumeofPTO

  # (4010,1024) AbortFlag dvCS
  def name("40101024"), do: :AbortFlag

  # (4010,1025) RouteSegmentStartTime dvDT
  def name("40101025"), do: :RouteSegmentStartTime

  # (4010,1026) RouteSegmentEndTime dvDT
  def name("40101026"), do: :RouteSegmentEndTime

  # (4010,1027) TDRType dvCS
  def name("40101027"), do: :TDRType

  # (4010,1028) InternationalRouteSegment dvCS
  def name("40101028"), do: :InternationalRouteSegment

  # (4010,1029) ThreatDetectionAlgorithmandVersion dvLO
  def name("40101029"), do: :ThreatDetectionAlgorithmandVersion

  # (4010,102A) AssignedLocation dvSH
  def name("4010102A"), do: :AssignedLocation

  # (4010,102B) AlarmDecisionTime dvDT
  def name("4010102B"), do: :AlarmDecisionTime

  # (4010,1031) AlarmDecision dvCS
  def name("40101031"), do: :AlarmDecision

  # (4010,1033) NumberofTotalObjects dvUS
  def name("40101033"), do: :NumberofTotalObjects

  # (4010,1034) NumberofAlarmObjects dvUS
  def name("40101034"), do: :NumberofAlarmObjects

  # (4010,1037) PTORepresentationSequence dvSQ
  def name("40101037"), do: :PTORepresentationSequence

  # (4010,1038) ATDAssessmentSequence dvSQ
  def name("40101038"), do: :ATDAssessmentSequence

  # (4010,1039) TIPType dvCS
  def name("40101039"), do: :TIPType

  # (4010,103A) DICOSVersion dvCS
  def name("4010103A"), do: :DICOSVersion

  # (4010,1041) OOIOwnerCreationTime dvDT
  def name("40101041"), do: :OOIOwnerCreationTime

  # (4010,1042) OOIType dvCS
  def name("40101042"), do: :OOIType

  # (4010,1043) OOISize dvFL
  def name("40101043"), do: :OOISize

  # (4010,1044) AcquisitionStatus dvCS
  def name("40101044"), do: :AcquisitionStatus

  # (4010,1045) BasisMaterialsCodeSequence dvSQ
  def name("40101045"), do: :BasisMaterialsCodeSequence

  # (4010,1046) PhantomType dvCS
  def name("40101046"), do: :PhantomType

  # (4010,1047) OOIOwnerSequence dvSQ
  def name("40101047"), do: :OOIOwnerSequence

  # (4010,1048) ScanType dvCS
  def name("40101048"), do: :ScanType

  # (4010,1051) ItineraryID dvLO
  def name("40101051"), do: :ItineraryID

  # (4010,1052) ItineraryIDType dvSH
  def name("40101052"), do: :ItineraryIDType

  # (4010,1053) ItineraryIDAssigningAuthority dvLO
  def name("40101053"), do: :ItineraryIDAssigningAuthority

  # (4010,1054) RouteID dvSH
  def name("40101054"), do: :RouteID

  # (4010,1055) RouteIDAssigningAuthority dvSH
  def name("40101055"), do: :RouteIDAssigningAuthority

  # (4010,1056) InboundArrivalType dvCS
  def name("40101056"), do: :InboundArrivalType

  # (4010,1058) CarrierID dvSH
  def name("40101058"), do: :CarrierID

  # (4010,1059) CarrierIDAssigningAuthority dvCS
  def name("40101059"), do: :CarrierIDAssigningAuthority

  # (4010,1060) SourceOrientation dvFL
  def name("40101060"), do: :SourceOrientation

  # (4010,1061) SourcePosition dvFL
  def name("40101061"), do: :SourcePosition

  # (4010,1062) BeltHeight dvFL
  def name("40101062"), do: :BeltHeight

  # (4010,1064) AlgorithmRoutingCodeSequence dvSQ
  def name("40101064"), do: :AlgorithmRoutingCodeSequence

  # (4010,1067) TransportClassification dvCS
  def name("40101067"), do: :TransportClassification

  # (4010,1068) OOITypeDescriptor dvLT
  def name("40101068"), do: :OOITypeDescriptor

  # (4010,1069) TotalProcessingTime dvFL
  def name("40101069"), do: :TotalProcessingTime

  # (4010,106C) DetectorCalibrationData dvOB
  def name("4010106C"), do: :DetectorCalibrationData

  # (4010,106D) AdditionalScreeningPerformed dvCS
  def name("4010106D"), do: :AdditionalScreeningPerformed

  # (4010,106E) AdditionalInspectionSelectionCriteria dvCS
  def name("4010106E"), do: :AdditionalInspectionSelectionCriteria

  # (4010,106F) AdditionalInspectionMethodSequence dvSQ
  def name("4010106F"), do: :AdditionalInspectionMethodSequence

  # (4010,1070) AITDeviceType dvCS
  def name("40101070"), do: :AITDeviceType

  # (4010,1071) QRMeasurementsSequence dvSQ
  def name("40101071"), do: :QRMeasurementsSequence

  # (4010,1072) TargetMaterialSequence dvSQ
  def name("40101072"), do: :TargetMaterialSequence

  # (4010,1073) SNRThreshold dvFD
  def name("40101073"), do: :SNRThreshold

  # (4010,1075) ImageScaleRepresentation dvDS
  def name("40101075"), do: :ImageScaleRepresentation

  # (4010,1076) ReferencedPTOSequence dvSQ
  def name("40101076"), do: :ReferencedPTOSequence

  # (4010,1077) ReferencedTDRInstanceSequence dvSQ
  def name("40101077"), do: :ReferencedTDRInstanceSequence

  # (4010,1078) PTOLocationDescription dvST
  def name("40101078"), do: :PTOLocationDescription

  # (4010,1079) AnomalyLocatorIndicatorSequence dvSQ
  def name("40101079"), do: :AnomalyLocatorIndicatorSequence

  # (4010,107A) AnomalyLocatorIndicator dvFL
  def name("4010107A"), do: :AnomalyLocatorIndicator

  # (4010,107B) PTORegionSequence dvSQ
  def name("4010107B"), do: :PTORegionSequence

  # (4010,107C) InspectionSelectionCriteria dvCS
  def name("4010107C"), do: :InspectionSelectionCriteria

  # (4010,107D) SecondaryInspectionMethodSequence dvSQ
  def name("4010107D"), do: :SecondaryInspectionMethodSequence

  # (4010,107E) PRCStoRCSOrientation dvDS
  def name("4010107E"), do: :PRCStoRCSOrientation

  # (4FFE,0001) MACParametersSequence dvSQ
  def name("4FFE0001"), do: :MACParametersSequence

  # (5000,0000) Undocumented dvUL
  def name("50000000"), do: :Undocumented

  # (5000,0005) CurveDimensions dvUS
  def name("50000005"), do: :CurveDimensions

  # (5000,0010) NumberofPoints dvUS
  def name("50000010"), do: :NumberofPoints

  # (5000,0020) TypeofData dvCS
  def name("50000020"), do: :TypeofData

  # (5000,0022) CurveDescription dvLO
  def name("50000022"), do: :CurveDescription

  # (5000,0030) AxisUnits dvSH
  def name("50000030"), do: :AxisUnits

  # (5000,0040) AxisLabels dvSH
  def name("50000040"), do: :AxisLabels

  # (5000,0103) DataValueRepresentation dvUS
  def name("50000103"), do: :DataValueRepresentation

  # (5000,0104) MinimumCoordinateValue dvUS
  def name("50000104"), do: :MinimumCoordinateValue

  # (5000,0105) MaximumCoordinateValue dvUS
  def name("50000105"), do: :MaximumCoordinateValue

  # (5000,0106) CurveRange dvSH
  def name("50000106"), do: :CurveRange

  # (5000,0110) CurveDataDescriptor dvUS
  def name("50000110"), do: :CurveDataDescriptor

  # (5000,0112) CoordinateStartValue dvUS
  def name("50000112"), do: :CoordinateStartValue

  # (5000,0114) CoordinateStepValue dvUS
  def name("50000114"), do: :CoordinateStepValue

  # (5000,1001) CurveActivationLayer dvCS
  def name("50001001"), do: :CurveActivationLayer

  # (5000,2000) AudioType dvUS
  def name("50002000"), do: :AudioType

  # (5000,2002) AudioSampleFormat dvUS
  def name("50002002"), do: :AudioSampleFormat

  # (5000,2004) NumberofChannels dvUS
  def name("50002004"), do: :NumberofChannels

  # (5000,2006) NumberofSamples dvUL
  def name("50002006"), do: :NumberofSamples

  # (5000,2008) SampleRate dvUL
  def name("50002008"), do: :SampleRate

  # (5000,200A) TotalTime dvUL
  def name("5000200A"), do: :TotalTime

  # (5000,200C) AudioSampleData dvOW
  def name("5000200C"), do: :AudioSampleData

  # (5000,200E) AudioComments dvLT
  def name("5000200E"), do: :AudioComments

  # (5000,2500) CurveLabel dvLO
  def name("50002500"), do: :CurveLabel

  # (5000,2600) CurveReferencedOverlaySequence dvSQ
  def name("50002600"), do: :CurveReferencedOverlaySequence

  # (5000,2610) CurveReferencedOverlayGroup dvUS
  def name("50002610"), do: :CurveReferencedOverlayGroup

  # (5000,3000) CurveData dvOW
  def name("50003000"), do: :CurveData

  # (5200,9229) SharedFunctionalGroupsSequence dvSQ
  def name("52009229"), do: :SharedFunctionalGroupsSequence

  # (5200,9230) Per_frameFunctionalGroupsSequence dvSQ
  def name("52009230"), do: :Per_frameFunctionalGroupsSequence

  # (5400,0000) WaveformGroupLength dvUL
  def name("54000000"), do: :WaveformGroupLength

  # (5400,0100) WaveformSequence dvSQ
  def name("54000100"), do: :WaveformSequence

  # (5400,0110) ChannelMinimumValue dvOW
  def name("54000110"), do: :ChannelMinimumValue

  # (5400,0112) ChannelMaximumValue dvOW
  def name("54000112"), do: :ChannelMaximumValue

  # (5400,1004) WaveformBitsAllocated dvUS
  def name("54001004"), do: :WaveformBitsAllocated

  # (5400,1006) WaveformSampleInterpretation dvCS
  def name("54001006"), do: :WaveformSampleInterpretation

  # (5400,100A) WaveformPaddingValue dvOW
  def name("5400100A"), do: :WaveformPaddingValue

  # (5400,1010) WaveformData dvOW
  def name("54001010"), do: :WaveformData

  # (5600,0010) FirstOrderPhaseCorrectionAngle dvOF
  def name("56000010"), do: :FirstOrderPhaseCorrectionAngle

  # (5600,0020) SpectroscopyData dvOF
  def name("56000020"), do: :SpectroscopyData

  # (6000,0000) OverlayGroupLength dvUL
  def name("60000000"), do: :OverlayGroupLength

  # (6000,0001) Undocumented dvUS
  def name("60000001"), do: :Undocumented

  # (6000,0002) Undocumented dvUS
  def name("60000002"), do: :Undocumented

  # (6000,0010) OverlayRows dvUS
  def name("60000010"), do: :OverlayRows

  # (6000,0011) OverlayColumns dvUS
  def name("60000011"), do: :OverlayColumns

  # (6000,0012) OverlayPlanes dvUS
  def name("60000012"), do: :OverlayPlanes

  # (6000,0015) NumberofFramesinOverlay dvIS
  def name("60000015"), do: :NumberofFramesinOverlay

  # (6000,0022) OverlayDescription dvLO
  def name("60000022"), do: :OverlayDescription

  # (6000,0040) OverlayType dvCS
  def name("60000040"), do: :OverlayType

  # (6000,0045) OverlaySubtype dvLO
  def name("60000045"), do: :OverlaySubtype

  # (6000,0050) OverlayOrigin dvSS
  def name("60000050"), do: :OverlayOrigin

  # (6000,0051) ImageFrameOrigin dvUS
  def name("60000051"), do: :ImageFrameOrigin

  # (6000,0052) OverlayPlaneOrigin dvUS
  def name("60000052"), do: :OverlayPlaneOrigin

  # (6000,0060) OverlayCompressionCode dvCS
  def name("60000060"), do: :OverlayCompressionCode

  # (6000,0061) OverlayCompressionOriginator dvSH
  def name("60000061"), do: :OverlayCompressionOriginator

  # (6000,0062) OverlayCompressionLabel dvSH
  def name("60000062"), do: :OverlayCompressionLabel

  # (6000,0063) OverlayCompressionDescription dvCS
  def name("60000063"), do: :OverlayCompressionDescription

  # (6000,0066) OverlayCompressionStepPointers dvAT
  def name("60000066"), do: :OverlayCompressionStepPointers

  # (6000,0068) OverlayRepeatInterval dvUS
  def name("60000068"), do: :OverlayRepeatInterval

  # (6000,0069) OverlayBitsGrouped dvUS
  def name("60000069"), do: :OverlayBitsGrouped

  # (6000,0100) OverlayBitsAllocated dvUS
  def name("60000100"), do: :OverlayBitsAllocated

  # (6000,0102) OverlayBitPosition dvUS
  def name("60000102"), do: :OverlayBitPosition

  # (6000,0110) OverlayFormat dvCS
  def name("60000110"), do: :OverlayFormat

  # (6000,0200) OverlayLocation dvUS
  def name("60000200"), do: :OverlayLocation

  # (6000,0800) OverlayCodeLabel dvCS
  def name("60000800"), do: :OverlayCodeLabel

  # (6000,0802) OverlayNumberofTables dvUS
  def name("60000802"), do: :OverlayNumberofTables

  # (6000,0803) OverlayCodeTableLocation dvAT
  def name("60000803"), do: :OverlayCodeTableLocation

  # (6000,0804) OverlayBitsforCodeWord dvUS
  def name("60000804"), do: :OverlayBitsforCodeWord

  # (6000,1001) OverlayActivationLayer dvCS
  def name("60001001"), do: :OverlayActivationLayer

  # (6000,1100) OverlayDescriptor_Gray dvUS
  def name("60001100"), do: :OverlayDescriptor_Gray

  # (6000,1101) OverlayDescriptor_Red dvUS
  def name("60001101"), do: :OverlayDescriptor_Red

  # (6000,1102) OverlayDescriptor_Green dvUS
  def name("60001102"), do: :OverlayDescriptor_Green

  # (6000,1103) OverlayDescriptor_Blue dvUS
  def name("60001103"), do: :OverlayDescriptor_Blue

  # (6000,1200) Overlays_Gray dvUS
  def name("60001200"), do: :Overlays_Gray

  # (6000,1201) Overlays_Red dvUS
  def name("60001201"), do: :Overlays_Red

  # (6000,1202) Overlays_Green dvUS
  def name("60001202"), do: :Overlays_Green

  # (6000,1203) Overlays_Blue dvUS
  def name("60001203"), do: :Overlays_Blue

  # (6000,1301) ROIArea dvIS
  def name("60001301"), do: :ROIArea

  # (6000,1302) ROIMean dvDS
  def name("60001302"), do: :ROIMean

  # (6000,1303) ROIStandardDeviation dvDS
  def name("60001303"), do: :ROIStandardDeviation

  # (6000,1500) OverlayLabel dvLO
  def name("60001500"), do: :OverlayLabel

  # (6000,3000) OverlayData dvOW
  def name("60003000"), do: :OverlayData

  # (6000,4000) OverlayComments dvLT
  def name("60004000"), do: :OverlayComments

  # (6001,0000) Undocumented dvUN
  def name("60010000"), do: :Undocumented

  # (6001,0010) Undocumented dvLO
  def name("60010010"), do: :Undocumented

  # (6001,1010) Undocumented dvUSorSS
  def name("60011010"), do: :Undocumented

  # (6001,1030) Undocumented dvUSorSS
  def name("60011030"), do: :Undocumented

  # (6021,0000) Undocumented dvUSorSS
  def name("60210000"), do: :Undocumented

  # (6021,0010) Undocumented dvUSorSS
  def name("60210010"), do: :Undocumented

  # (7000,0004) Undocumented dvST
  def name("70000004"), do: :Undocumented

  # (7000,0005) Undocumented dvIS
  def name("70000005"), do: :Undocumented

  # (7000,0007) Undocumented dvIS
  def name("70000007"), do: :Undocumented

  # (7001,0010) Undocumented dvLT
  def name("70010010"), do: :Undocumented

  # (7003,0010) Undocumented dvLT
  def name("70030010"), do: :Undocumented

  # (7005,0010) Undocumented dvLT
  def name("70050010"), do: :Undocumented

  # (7F00,0000) Undocumented dvUL
  def name("7F000000"), do: :Undocumented

  # (7F00,0010) VariablePixelData dvOW
  def name("7F000010"), do: :VariablePixelData

  # (7F00,0011) VariableNextDataGroup dvOW
  def name("7F000011"), do: :VariableNextDataGroup

  # (7F00,0020) VariableCoefficientsSDVN dvOW
  def name("7F000020"), do: :VariableCoefficientsSDVN

  # (7F00,0030) VariableCoefficientsSDHN dvOW
  def name("7F000030"), do: :VariableCoefficientsSDHN

  # (7F00,0040) VariableCoefficientsSDDN dvOW
  def name("7F000040"), do: :VariableCoefficientsSDDN

  # (7FE0,0000) PixelDataGroupLength dvUL
  def name("7FE00000"), do: :PixelDataGroupLength

  # (7FE0,0010) PixelData dvOW
  def name("7FE00010"), do: :PixelData

  # (7FE0,0020) CoefficientsSDVN dvOW
  def name("7FE00020"), do: :CoefficientsSDVN

  # (7FE0,0030) CoefficientsSDHN dvOW
  def name("7FE00030"), do: :CoefficientsSDHN

  # (7FE0,0040) CoefficientsSDDN dvOW
  def name("7FE00040"), do: :CoefficientsSDDN

  # (7FE1,0000) Undocumented dvOB
  def name("7FE10000"), do: :Undocumented

  # (7FE1,0010) Undocumented dvUSorSS
  def name("7FE10010"), do: :Undocumented

  # (7FE3,0000) Undocumented dvLT
  def name("7FE30000"), do: :Undocumented

  # (7FE3,0010) Undocumented dvOB
  def name("7FE30010"), do: :Undocumented

  # (7FE3,0020) Undocumented dvOB
  def name("7FE30020"), do: :Undocumented

  # (7FF1,0001) Undocumented dvUS
  def name("7FF10001"), do: :Undocumented

  # (7FF1,0002) Undocumented dvUS
  def name("7FF10002"), do: :Undocumented

  # (7FF1,0003) Undocumented dvUSorSS
  def name("7FF10003"), do: :Undocumented

  # (7FF1,0004) Undocumented dvIS
  def name("7FF10004"), do: :Undocumented

  # (7FF1,0005) Undocumented dvUS
  def name("7FF10005"), do: :Undocumented

  # (7FF1,0007) Undocumented dvUS
  def name("7FF10007"), do: :Undocumented

  # (7FF1,0008) Undocumented dvUS
  def name("7FF10008"), do: :Undocumented

  # (7FF1,0009) Undocumented dvUS
  def name("7FF10009"), do: :Undocumented

  # (7FF1,000A) Undocumented dvLT
  def name("7FF1000A"), do: :Undocumented

  # (7FF1,000B) Undocumented dvUS
  def name("7FF1000B"), do: :Undocumented

  # (7FF1,000C) Undocumented dvUS
  def name("7FF1000C"), do: :Undocumented

  # (7FF1,000D) Undocumented dvUS
  def name("7FF1000D"), do: :Undocumented

  # (7FF1,0010) Undocumented dvUS
  def name("7FF10010"), do: :Undocumented

  # (FFFA,FFFA) DigitalSignaturesSequence dvSQ
  def name("FFFAFFFA"), do: :DigitalSignaturesSequence

  # (FFFC,FFFC) DataSetTrailingPadding dvOB
  def name("FFFCFFFC"), do: :DataSetTrailingPadding

  # (FFFE,E000) Item dvUnknown
  def name("FFFEE000"), do: :Item

  # (FFFE,E00D) ItemDelimitationItem dvUnknown
  def name("FFFEE00D"), do: :ItemDelimitationItem

  # (FFFE,E0DD) SequenceDelimitationItem dvUnknown
  def name("FFFEE0DD"), do: :SequenceDelimitationItem

  # (FFFF,FFFF) Undocumented dvUSorSS
  def name("FFFFFFFF"), do: :Undocumented

end
