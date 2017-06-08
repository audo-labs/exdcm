defmodule Exdcm.Tag do
  # (0000,0000) CommandGroupLength dvUL
  def name("00000000"), do: :commandGroupLength

  # (0000,0001) CommandLengthtoEnd dvUL
  def name("00000001"), do: :commandLengthtoEnd

  # (0000,0002) AffectedSOPClassUID dvUI
  def name("00000002"), do: :affectedSOPClassUID

  # (0000,0003) RequestedSOPClassUID dvUI
  def name("00000003"), do: :requestedSOPClassUID

  # (0000,0010) CommandRecognitionCode dvSH
  def name("00000010"), do: :commandRecognitionCode

  # (0000,0100) CommandField dvUS
  def name("00000100"), do: :commandField

  # (0000,0110) MessageID dvUS
  def name("00000110"), do: :messageID

  # (0000,0120) MessageIDBeingRespondedTo dvUS
  def name("00000120"), do: :messageIDBeingRespondedTo

  # (0000,0200) Initiator dvAE
  def name("00000200"), do: :initiator

  # (0000,0300) Receiver dvAE
  def name("00000300"), do: :receiver

  # (0000,0400) FindLocation dvAE
  def name("00000400"), do: :findLocation

  # (0000,0600) MoveDestination dvAE
  def name("00000600"), do: :moveDestination

  # (0000,0700) Priority dvUS
  def name("00000700"), do: :priority

  # (0000,0800) CommandDataSetType dvUS
  def name("00000800"), do: :commandDataSetType

  # (0000,0850) NumberofMatches dvUS
  def name("00000850"), do: :numberofMatches

  # (0000,0860) ResponseSequenceNumber dvUS
  def name("00000860"), do: :responseSequenceNumber

  # (0000,0900) Status dvUS
  def name("00000900"), do: :status

  # (0000,0901) OffendingElement dvAT
  def name("00000901"), do: :offendingElement

  # (0000,0902) ErrorComment dvLO
  def name("00000902"), do: :errorComment

  # (0000,0903) ErrorID dvUS
  def name("00000903"), do: :errorID

  # (0000,1000) AffectedSOPInstanceUID dvUI
  def name("00001000"), do: :affectedSOPInstanceUID

  # (0000,1001) RequestedSOPInstanceUID dvUI
  def name("00001001"), do: :requestedSOPInstanceUID

  # (0000,1002) EventTypeID dvUS
  def name("00001002"), do: :eventTypeID

  # (0000,1005) AttributeIdentifierList dvAT
  def name("00001005"), do: :attributeIdentifierList

  # (0000,1008) ActionTypeID dvUS
  def name("00001008"), do: :actionTypeID

  # (0000,1020) NumberofRemainingSub_operations dvUS
  def name("00001020"), do: :numberofRemainingSub_operations

  # (0000,1021) NumberofCompletedSub_operations dvUS
  def name("00001021"), do: :numberofCompletedSub_operations

  # (0000,1022) NumberofFailedSub_operations dvUS
  def name("00001022"), do: :numberofFailedSub_operations

  # (0000,1023) NumberofWarningSub_operations dvUS
  def name("00001023"), do: :numberofWarningSub_operations

  # (0000,1030) MoveOriginatorApplicationEntityTitle dvAE
  def name("00001030"), do: :moveOriginatorApplicationEntityTitle

  # (0000,1031) MoveOriginatorMessageID dvUS
  def name("00001031"), do: :moveOriginatorMessageID

  # (0000,4000) DialogReceiver dvLT
  def name("00004000"), do: :dialogReceiver

  # (0000,4010) TerminalType dvLT
  def name("00004010"), do: :terminalType

  # (0000,5010) MessageSetID dvSH
  def name("00005010"), do: :messageSetID

  # (0000,5020) EndMessageID dvSH
  def name("00005020"), do: :endMessageID

  # (0000,5110) DisplayFormat dvLT
  def name("00005110"), do: :displayFormat

  # (0000,5120) PagePositionID dvLT
  def name("00005120"), do: :pagePositionID

  # (0000,5130) TextFormatID dvCS
  def name("00005130"), do: :textFormatID

  # (0000,5140) Normal/Reverse dvCS
  def name("00005140"), do: :normal_Reverse

  # (0000,5150) AddGrayScale dvCS
  def name("00005150"), do: :addGrayScale

  # (0000,5160) Borders dvCS
  def name("00005160"), do: :borders

  # (0000,5170) Copies dvIS
  def name("00005170"), do: :copies

  # (0000,5180) CommandMagnificationType dvCS
  def name("00005180"), do: :commandMagnificationType

  # (0000,5190) Erase dvCS
  def name("00005190"), do: :erase

  # (0000,51A0) Print dvCS
  def name("000051A0"), do: :print

  # (0000,51B0) Overlays dvUS
  def name("000051B0"), do: :overlays

  # (0002,0000) FileMetaInformationGroupLength dvUL
  def name("00020000"), do: :fileMetaInformationGroupLength

  # (0002,0001) FileMetaInformationVersion dvOB
  def name("00020001"), do: :fileMetaInformationVersion

  # (0002,0002) MediaStorageSOPClassUID dvUI
  def name("00020002"), do: :mediaStorageSOPClassUID

  # (0002,0003) MediaStorageSOPInstanceUID dvUI
  def name("00020003"), do: :mediaStorageSOPInstanceUID

  # (0002,0010) TransferSyntaxUID dvUI
  def name("00020010"), do: :transferSyntaxUID

  # (0002,0012) ImplementationClassUID dvUI
  def name("00020012"), do: :implementationClassUID

  # (0002,0013) ImplementationVersionName dvSH
  def name("00020013"), do: :implementationVersionName

  # (0002,0016) SourceApplicationEntityTitle dvAE
  def name("00020016"), do: :sourceApplicationEntityTitle

  # (0002,0017) SendingApplicationEntityTitle dvAE
  def name("00020017"), do: :sendingApplicationEntityTitle

  # (0002,0018) ReceivingApplicationEntityTitle dvAE
  def name("00020018"), do: :receivingApplicationEntityTitle

  # (0002,0100) PrivateInformationCreatorUID dvUI
  def name("00020100"), do: :privateInformationCreatorUID

  # (0002,0102) PrivateInformation dvOB
  def name("00020102"), do: :privateInformation

  # (0003,0000) Undocumented dvUS
  def name("00030000"), do: :undocumented

  # (0003,0008) Undocumented dvUS
  def name("00030008"), do: :undocumented

  # (0003,0011) Undocumented dvUS
  def name("00030011"), do: :undocumented

  # (0003,0012) Undocumented dvUL
  def name("00030012"), do: :undocumented

  # (0003,0013) Undocumented dvDA
  def name("00030013"), do: :undocumented

  # (0003,0014) Undocumented dvTM
  def name("00030014"), do: :undocumented

  # (0003,0020) Undocumented dvUS
  def name("00030020"), do: :undocumented

  # (0003,0030) Undocumented dvDA
  def name("00030030"), do: :undocumented

  # (0003,0031) Undocumented dvTM
  def name("00030031"), do: :undocumented

  # (0004,0000) File_setGroupLength dvUL
  def name("00040000"), do: :file_setGroupLength

  # (0004,1130) File_setID dvCS
  def name("00041130"), do: :file_setID

  # (0004,1141) File_setDescriptorFileID dvCS
  def name("00041141"), do: :file_setDescriptorFileID

  # (0004,1142) SpecificCharacterSetofFile_setDescriptorFile dvCS
  def name("00041142"), do: :specificCharacterSetofFile_setDescriptorFile

  # (0004,1200) OffsetoftheFirstDirectoryRecordoftheRootDirectoryEntity dvUL
  def name("00041200"), do: :offsetoftheFirstDirectoryRecordoftheRootDirectoryEntity

  # (0004,1202) OffsetoftheLastDirectoryRecordoftheRootDirectoryEntity dvUL
  def name("00041202"), do: :offsetoftheLastDirectoryRecordoftheRootDirectoryEntity

  # (0004,1212) File_setConsistencyFlag dvUS
  def name("00041212"), do: :file_setConsistencyFlag

  # (0004,1220) DirectoryRecordSequence dvSQ
  def name("00041220"), do: :directoryRecordSequence

  # (0004,1400) OffsetoftheNextDirectoryRecord dvUL
  def name("00041400"), do: :offsetoftheNextDirectoryRecord

  # (0004,1410) RecordIn_useFlag dvUS
  def name("00041410"), do: :recordIn_useFlag

  # (0004,1420) OffsetofReferencedLower_LevelDirectoryEntity dvUL
  def name("00041420"), do: :offsetofReferencedLower_LevelDirectoryEntity

  # (0004,1430) DirectoryRecordType dvCS
  def name("00041430"), do: :directoryRecordType

  # (0004,1432) PrivateRecordUID dvUI
  def name("00041432"), do: :privateRecordUID

  # (0004,1500) ReferencedFileID dvCS
  def name("00041500"), do: :referencedFileID

  # (0004,1504) MRDRDirectoryRecordOffset dvUL
  def name("00041504"), do: :mRDRDirectoryRecordOffset

  # (0004,1510) ReferencedSOPClassUIDinFile dvUI
  def name("00041510"), do: :referencedSOPClassUIDinFile

  # (0004,1511) ReferencedSOPInstanceUIDinFile dvUI
  def name("00041511"), do: :referencedSOPInstanceUIDinFile

  # (0004,1512) ReferencedTransferSyntaxUIDinFile dvUI
  def name("00041512"), do: :referencedTransferSyntaxUIDinFile

  # (0004,151A) ReferencedRelatedGeneralSOPClassUIDinFile dvUI
  def name("0004151A"), do: :referencedRelatedGeneralSOPClassUIDinFile

  # (0004,1600) NumberofReferences dvUL
  def name("00041600"), do: :numberofReferences

  # (0005,0000) Undocumented dvUS
  def name("00050000"), do: :undocumented

  # (0006,0000) Undocumented dvUS
  def name("00060000"), do: :undocumented

  # (0008,0000) IdentifyingGroupLength dvUL
  def name("00080000"), do: :identifyingGroupLength

  # (0008,0001) LengthtoEnd dvUL
  def name("00080001"), do: :lengthtoEnd

  # (0008,0005) SpecificCharacterSet dvCS
  def name("00080005"), do: :specificCharacterSet

  # (0008,0006) LanguageCodeSequence dvSQ
  def name("00080006"), do: :languageCodeSequence

  # (0008,0008) ImageType dvCS
  def name("00080008"), do: :imageType

  # (0008,0010) RecognitionCode dvSH
  def name("00080010"), do: :recognitionCode

  # (0008,0012) InstanceCreationDate dvDA
  def name("00080012"), do: :instanceCreationDate

  # (0008,0013) InstanceCreationTime dvTM
  def name("00080013"), do: :instanceCreationTime

  # (0008,0014) InstanceCreatorUID dvUI
  def name("00080014"), do: :instanceCreatorUID

  # (0008,0015) InstanceCoercionDate/Time dvDT
  def name("00080015"), do: :instanceCoercionDate_Time

  # (0008,0016) SOPClassUID dvUI
  def name("00080016"), do: :sOPClassUID

  # (0008,0018) SOPInstanceUID dvUI
  def name("00080018"), do: :sOPInstanceUID

  # (0008,001A) RelatedGeneralSOPClassUID dvUI
  def name("0008001A"), do: :relatedGeneralSOPClassUID

  # (0008,001B) OriginalSpecializedSOPClassUID dvUI
  def name("0008001B"), do: :originalSpecializedSOPClassUID

  # (0008,0020) StudyDate dvDA
  def name("00080020"), do: :studyDate

  # (0008,0021) SeriesDate dvDA
  def name("00080021"), do: :seriesDate

  # (0008,0022) AcquisitionDate dvDA
  def name("00080022"), do: :acquisitionDate

  # (0008,0023) ContentDate dvDA
  def name("00080023"), do: :contentDate

  # (0008,0024) OverlayDate dvDA
  def name("00080024"), do: :overlayDate

  # (0008,0025) CurveDate dvDA
  def name("00080025"), do: :curveDate

  # (0008,002A) AcquisitionDate/Time dvDT
  def name("0008002A"), do: :acquisitionDate_Time

  # (0008,0030) StudyTime dvTM
  def name("00080030"), do: :studyTime

  # (0008,0031) SeriesTime dvTM
  def name("00080031"), do: :seriesTime

  # (0008,0032) AcquisitionTime dvTM
  def name("00080032"), do: :acquisitionTime

  # (0008,0033) ContentTime dvTM
  def name("00080033"), do: :contentTime

  # (0008,0034) OverlayTime dvTM
  def name("00080034"), do: :overlayTime

  # (0008,0035) CurveTime dvTM
  def name("00080035"), do: :curveTime

  # (0008,0040) DataSetType dvUS
  def name("00080040"), do: :dataSetType

  # (0008,0041) DataSetSubtype dvLO
  def name("00080041"), do: :dataSetSubtype

  # (0008,0042) NuclearMedicineSeriesType dvCS
  def name("00080042"), do: :nuclearMedicineSeriesType

  # (0008,0050) AccessionNumber dvSH
  def name("00080050"), do: :accessionNumber

  # (0008,0051) IssuerofAccessionNumberSequence dvSQ
  def name("00080051"), do: :issuerofAccessionNumberSequence

  # (0008,0052) Query/RetrieveLevel dvCS
  def name("00080052"), do: :query_RetrieveLevel

  # (0008,0053) Query/RetrieveView dvCS
  def name("00080053"), do: :query_RetrieveView

  # (0008,0054) RetrieveAETitle dvAE
  def name("00080054"), do: :retrieveAETitle

  # (0008,0056) InstanceAvailability dvCS
  def name("00080056"), do: :instanceAvailability

  # (0008,0058) FailedSOPInstanceUIDList dvUI
  def name("00080058"), do: :failedSOPInstanceUIDList

  # (0008,0060) Modality dvCS
  def name("00080060"), do: :modality

  # (0008,0061) ModalitiesinStudy dvCS
  def name("00080061"), do: :modalitiesinStudy

  # (0008,0062) SOPClassesinStudy dvUI
  def name("00080062"), do: :sOPClassesinStudy

  # (0008,0064) ConversionType dvCS
  def name("00080064"), do: :conversionType

  # (0008,0068) PresentationIntentType dvCS
  def name("00080068"), do: :presentationIntentType

  # (0008,0070) Manufacturer dvLO
  def name("00080070"), do: :manufacturer

  # (0008,0080) InstitutionName dvLO
  def name("00080080"), do: :institutionName

  # (0008,0081) InstitutionAddress dvST
  def name("00080081"), do: :institutionAddress

  # (0008,0082) InstitutionCodeSequence dvSQ
  def name("00080082"), do: :institutionCodeSequence

  # (0008,0090) ReferringPhysician'sName dvPN
  def name("00080090"), do: :referringPhysiciansName

  # (0008,0092) ReferringPhysician'sAddress dvST
  def name("00080092"), do: :referringPhysiciansAddress

  # (0008,0094) ReferringPhysician'sTelephoneNumbers dvSH
  def name("00080094"), do: :referringPhysiciansTelephoneNumbers

  # (0008,0096) ReferringPhysicianIdentificationSequence dvSQ
  def name("00080096"), do: :referringPhysicianIdentificationSequence

  # (0008,0100) CodeValue dvSH
  def name("00080100"), do: :codeValue

  # (0008,0101) ExtendedCodeValue dvLO
  def name("00080101"), do: :extendedCodeValue

  # (0008,0102) CodingSchemeDesignator dvSH
  def name("00080102"), do: :codingSchemeDesignator

  # (0008,0103) CodingSchemeVersion dvSH
  def name("00080103"), do: :codingSchemeVersion

  # (0008,0104) CodeMeaning dvLO
  def name("00080104"), do: :codeMeaning

  # (0008,0105) MappingResource dvCS
  def name("00080105"), do: :mappingResource

  # (0008,0106) ContextGroupVersion dvDT
  def name("00080106"), do: :contextGroupVersion

  # (0008,0107) ContextGroupLocalVersion dvDT
  def name("00080107"), do: :contextGroupLocalVersion

  # (0008,0108) ExtendedCodeMeaning dvLT
  def name("00080108"), do: :extendedCodeMeaning

  # (0008,010B) ContextGroupExtensionFlag dvCS
  def name("0008010B"), do: :contextGroupExtensionFlag

  # (0008,010C) CodingSchemeUID dvUI
  def name("0008010C"), do: :codingSchemeUID

  # (0008,010D) ContextGroupExtensionCreatorUID dvUI
  def name("0008010D"), do: :contextGroupExtensionCreatorUID

  # (0008,010F) ContextIdentifier dvCS
  def name("0008010F"), do: :contextIdentifier

  # (0008,0110) CodingSchemeIdentificationSequence dvSQ
  def name("00080110"), do: :codingSchemeIdentificationSequence

  # (0008,0112) CodingSchemeRegistry dvLO
  def name("00080112"), do: :codingSchemeRegistry

  # (0008,0114) CodingSchemeExternalID dvST
  def name("00080114"), do: :codingSchemeExternalID

  # (0008,0115) CodingSchemeName dvST
  def name("00080115"), do: :codingSchemeName

  # (0008,0116) CodingSchemeResponsibleOrganization dvST
  def name("00080116"), do: :codingSchemeResponsibleOrganization

  # (0008,0117) ContextUID dvUI
  def name("00080117"), do: :contextUID

  # (0008,0201) TimezoneOffsetFromUTC dvSH
  def name("00080201"), do: :timezoneOffsetFromUTC

  # (0008,1000) NetworkID dvAE
  def name("00081000"), do: :networkID

  # (0008,1010) StationName dvSH
  def name("00081010"), do: :stationName

  # (0008,1030) StudyDescription dvLO
  def name("00081030"), do: :studyDescription

  # (0008,1032) ProcedureCodeSequence dvSQ
  def name("00081032"), do: :procedureCodeSequence

  # (0008,103E) SeriesDescription dvLO
  def name("0008103E"), do: :seriesDescription

  # (0008,103F) SeriesDescriptionCodeSequence dvSQ
  def name("0008103F"), do: :seriesDescriptionCodeSequence

  # (0008,1040) InstitutionalDepartmentName dvLO
  def name("00081040"), do: :institutionalDepartmentName

  # (0008,1048) Physician(s)ofRecord dvPN
  def name("00081048"), do: :physiciansofRecord

  # (0008,1049) Physician(s)ofRecordIdentificationSequence dvSQ
  def name("00081049"), do: :physiciansofRecordIdentificationSequence

  # (0008,1050) PerformingPhysician'sName dvPN
  def name("00081050"), do: :performingPhysiciansName

  # (0008,1052) PerformingPhysicianIdentificationSequence dvSQ
  def name("00081052"), do: :performingPhysicianIdentificationSequence

  # (0008,1060) NameofPhysician(s)ReadingStudy dvPN
  def name("00081060"), do: :nameofPhysiciansReadingStudy

  # (0008,1062) Physician(s)ReadingStudyIdentificationSequence dvSQ
  def name("00081062"), do: :physiciansReadingStudyIdentificationSequence

  # (0008,1070) Operators'Name dvPN
  def name("00081070"), do: :operatorsName

  # (0008,1072) OperatorIdentificationSequence dvSQ
  def name("00081072"), do: :operatorIdentificationSequence

  # (0008,1080) AdmittingDiagnosesDescription dvLO
  def name("00081080"), do: :admittingDiagnosesDescription

  # (0008,1084) AdmittingDiagnosesCodeSequence dvSQ
  def name("00081084"), do: :admittingDiagnosesCodeSequence

  # (0008,1090) Manufacturer'sModelName dvLO
  def name("00081090"), do: :manufacturersModelName

  # (0008,1100) ReferencedResultsSequence dvSQ
  def name("00081100"), do: :referencedResultsSequence

  # (0008,1110) ReferencedStudySequence dvSQ
  def name("00081110"), do: :referencedStudySequence

  # (0008,1111) ReferencedPerformedProcedureStepSequence dvSQ
  def name("00081111"), do: :referencedPerformedProcedureStepSequence

  # (0008,1115) ReferencedSeriesSequence dvSQ
  def name("00081115"), do: :referencedSeriesSequence

  # (0008,1120) ReferencedPatientSequence dvSQ
  def name("00081120"), do: :referencedPatientSequence

  # (0008,1125) ReferencedVisitSequence dvSQ
  def name("00081125"), do: :referencedVisitSequence

  # (0008,1130) ReferencedOverlaySequence dvSQ
  def name("00081130"), do: :referencedOverlaySequence

  # (0008,1134) ReferencedStereometricInstanceSequence dvSQ
  def name("00081134"), do: :referencedStereometricInstanceSequence

  # (0008,113A) ReferencedWaveformSequence dvSQ
  def name("0008113A"), do: :referencedWaveformSequence

  # (0008,1140) ReferencedImageSequence dvSQ
  def name("00081140"), do: :referencedImageSequence

  # (0008,1145) ReferencedCurveSequence dvSQ
  def name("00081145"), do: :referencedCurveSequence

  # (0008,1148) Undocumented dvSQ
  def name("00081148"), do: :undocumented

  # (0008,114A) ReferencedInstanceSequence dvSQ
  def name("0008114A"), do: :referencedInstanceSequence

  # (0008,114B) ReferencedRealWorldValueMappingInstanceSequence dvSQ
  def name("0008114B"), do: :referencedRealWorldValueMappingInstanceSequence

  # (0008,114C) Undocumented dvSQ
  def name("0008114C"), do: :undocumented

  # (0008,1150) ReferencedSOPClassUID dvUI
  def name("00081150"), do: :referencedSOPClassUID

  # (0008,1155) ReferencedSOPInstanceUID dvUI
  def name("00081155"), do: :referencedSOPInstanceUID

  # (0008,115A) SOPClassesSupported dvUI
  def name("0008115A"), do: :sOPClassesSupported

  # (0008,1160) ReferencedFrameNumber dvIS
  def name("00081160"), do: :referencedFrameNumber

  # (0008,1161) SimpleFrameList dvUL
  def name("00081161"), do: :simpleFrameList

  # (0008,1162) CalculatedFrameList dvUL
  def name("00081162"), do: :calculatedFrameList

  # (0008,1163) TimeRange dvFD
  def name("00081163"), do: :timeRange

  # (0008,1164) FrameExtractionSequence dvSQ
  def name("00081164"), do: :frameExtractionSequence

  # (0008,1167) Multi_frameSourceSOPInstanceUID dvUI
  def name("00081167"), do: :multi_frameSourceSOPInstanceUID

  # (0008,1190) RetrieveURL dvUR
  def name("00081190"), do: :retrieveURL

  # (0008,1195) TransactionUID dvUI
  def name("00081195"), do: :transactionUID

  # (0008,1196) WarningReason dvUS
  def name("00081196"), do: :warningReason

  # (0008,1197) FailureReason dvUS
  def name("00081197"), do: :failureReason

  # (0008,1198) FailedSOPSequence dvSQ
  def name("00081198"), do: :failedSOPSequence

  # (0008,1199) ReferencedSOPSequence dvSQ
  def name("00081199"), do: :referencedSOPSequence

  # (0008,1200) StudiesContainingOtherReferencedInstancesSequence dvSQ
  def name("00081200"), do: :studiesContainingOtherReferencedInstancesSequence

  # (0008,1250) RelatedSeriesSequence dvSQ
  def name("00081250"), do: :relatedSeriesSequence

  # (0008,2110) LossyImageCompression(Retired) dvCS
  def name("00082110"), do: :lossyImageCompression_Retired_

  # (0008,2111) DerivationDescription dvST
  def name("00082111"), do: :derivationDescription

  # (0008,2112) SourceImageSequence dvSQ
  def name("00082112"), do: :sourceImageSequence

  # (0008,2120) StageName dvSH
  def name("00082120"), do: :stageName

  # (0008,2122) StageNumber dvIS
  def name("00082122"), do: :stageNumber

  # (0008,2124) NumberofStages dvIS
  def name("00082124"), do: :numberofStages

  # (0008,2127) ViewName dvSH
  def name("00082127"), do: :viewName

  # (0008,2128) ViewNumber dvIS
  def name("00082128"), do: :viewNumber

  # (0008,2129) NumberofEventTimers dvIS
  def name("00082129"), do: :numberofEventTimers

  # (0008,212A) NumberofViewsinStage dvIS
  def name("0008212A"), do: :numberofViewsinStage

  # (0008,2130) EventElapsedTime(s) dvDS
  def name("00082130"), do: :eventElapsedTimes

  # (0008,2132) EventTimerName(s) dvLO
  def name("00082132"), do: :eventTimerNames

  # (0008,2133) EventTimerSequence dvSQ
  def name("00082133"), do: :eventTimerSequence

  # (0008,2134) EventTimeOffset dvFD
  def name("00082134"), do: :eventTimeOffset

  # (0008,2135) EventCodeSequence dvSQ
  def name("00082135"), do: :eventCodeSequence

  # (0008,2142) StartTrim dvIS
  def name("00082142"), do: :startTrim

  # (0008,2143) StopTrim dvIS
  def name("00082143"), do: :stopTrim

  # (0008,2144) RecommendedDisplayFrameRate dvIS
  def name("00082144"), do: :recommendedDisplayFrameRate

  # (0008,2200) TransducerPosition dvCS
  def name("00082200"), do: :transducerPosition

  # (0008,2204) TransducerOrientation dvCS
  def name("00082204"), do: :transducerOrientation

  # (0008,2208) AnatomicStructure dvCS
  def name("00082208"), do: :anatomicStructure

  # (0008,2218) AnatomicRegionSequence dvSQ
  def name("00082218"), do: :anatomicRegionSequence

  # (0008,2220) AnatomicRegionModifierSequence dvSQ
  def name("00082220"), do: :anatomicRegionModifierSequence

  # (0008,2228) PrimaryAnatomicStructureSequence dvSQ
  def name("00082228"), do: :primaryAnatomicStructureSequence

  # (0008,2229) AnatomicStructure,SpaceorRegionSequence dvSQ
  def name("00082229"), do: :anatomicStructure_SpaceorRegionSequence

  # (0008,2230) PrimaryAnatomicStructureModifierSequence dvSQ
  def name("00082230"), do: :primaryAnatomicStructureModifierSequence

  # (0008,2240) TransducerPositionSequence dvSQ
  def name("00082240"), do: :transducerPositionSequence

  # (0008,2242) TransducerPositionModifierSequence dvSQ
  def name("00082242"), do: :transducerPositionModifierSequence

  # (0008,2244) TransducerOrientationSequence dvSQ
  def name("00082244"), do: :transducerOrientationSequence

  # (0008,2246) TransducerOrientationModifierSequence dvSQ
  def name("00082246"), do: :transducerOrientationModifierSequence

  # (0008,2251) AnatomicStructureSpaceorRegionCodeSequence(Trial) dvSQ
  def name("00082251"), do: :anatomicStructureSpaceorRegionCodeSequence_Trial_

  # (0008,2253) AnatomicPortalofEntranceCodeSequence(Trial) dvSQ
  def name("00082253"), do: :anatomicPortalofEntranceCodeSequence_Trial_

  # (0008,2255) AnatomicApproachDirectionCodeSequence(Trial) dvSQ
  def name("00082255"), do: :anatomicApproachDirectionCodeSequence_Trial_

  # (0008,2256) AnatomicPerspectiveDescription(Trial) dvST
  def name("00082256"), do: :anatomicPerspectiveDescription_Trial_

  # (0008,2257) AnatomicPerspectiveCodeSequence(Trial) dvSQ
  def name("00082257"), do: :anatomicPerspectiveCodeSequence_Trial_

  # (0008,2258) AnatomicLocationofExaminingInstrumentDescription(Trial) dvST
  def name("00082258"), do: :anatomicLocationofExaminingInstrumentDescription_Trial_

  # (0008,2259) AnatomicLocationofExaminingInstrumentCodeSequence(Trial) dvSQ
  def name("00082259"), do: :anatomicLocationofExaminingInstrumentCodeSequence_Trial_

  # (0008,225A) AnatomicStructureSpaceorRegionModifierCodeSequence(Trial) dvSQ
  def name("0008225A"), do: :anatomicStructureSpaceorRegionModifierCodeSequence_Trial_

  # (0008,225C) OnAxisBackgroundAnatomicStructureCodeSequence(Trial) dvSQ
  def name("0008225C"), do: :onAxisBackgroundAnatomicStructureCodeSequence_Trial_

  # (0008,3001) AlternateRepresentationSequence dvSQ
  def name("00083001"), do: :alternateRepresentationSequence

  # (0008,3010) IrradiationEventUID dvUI
  def name("00083010"), do: :irradiationEventUID

  # (0008,3011) SourceIrradiationEventSequence dvSQ
  def name("00083011"), do: :sourceIrradiationEventSequence

  # (0008,3012) RadiopharmaceuticalAdministrationEventUID dvUI
  def name("00083012"), do: :radiopharmaceuticalAdministrationEventUID

  # (0008,4000) IdentifyingComments dvLT
  def name("00084000"), do: :identifyingComments

  # (0008,9007) FrameType dvCS
  def name("00089007"), do: :frameType

  # (0008,9092) ReferencedImageEvidenceSequence dvSQ
  def name("00089092"), do: :referencedImageEvidenceSequence

  # (0008,9121) ReferencedRawDataSequence dvSQ
  def name("00089121"), do: :referencedRawDataSequence

  # (0008,9123) Creator_VersionUID dvUI
  def name("00089123"), do: :creator_VersionUID

  # (0008,9124) DerivationImageSequence dvSQ
  def name("00089124"), do: :derivationImageSequence

  # (0008,9154) SourceImageEvidenceSequence dvSQ
  def name("00089154"), do: :sourceImageEvidenceSequence

  # (0008,9205) PixelPresentation dvCS
  def name("00089205"), do: :pixelPresentation

  # (0008,9206) VolumetricProperties dvCS
  def name("00089206"), do: :volumetricProperties

  # (0008,9207) VolumeBasedCalculationTechnique dvCS
  def name("00089207"), do: :volumeBasedCalculationTechnique

  # (0008,9208) ComplexImageComponent dvCS
  def name("00089208"), do: :complexImageComponent

  # (0008,9209) AcquisitionContrast dvCS
  def name("00089209"), do: :acquisitionContrast

  # (0008,9215) DerivationCodeSequence dvSQ
  def name("00089215"), do: :derivationCodeSequence

  # (0008,9237) ReferencedPresentationStateSequence dvSQ
  def name("00089237"), do: :referencedPresentationStateSequence

  # (0008,9410) ReferencedOtherPlaneSequence dvSQ
  def name("00089410"), do: :referencedOtherPlaneSequence

  # (0008,9458) FrameDisplaySequence dvSQ
  def name("00089458"), do: :frameDisplaySequence

  # (0008,9459) RecommendedDisplayFrameRateinFloat dvFL
  def name("00089459"), do: :recommendedDisplayFrameRateinFloat

  # (0008,9460) SkipFrameRangeFlag dvCS
  def name("00089460"), do: :skipFrameRangeFlag

  # (0009,0000) Undocumented dvUSorSS
  def name("00090000"), do: :undocumented

  # (0009,0001) Undocumented dvUSorSS
  def name("00090001"), do: :undocumented

  # (0009,0002) Undocumented dvUSorSS
  def name("00090002"), do: :undocumented

  # (0009,0003) Undocumented dvUSorSS
  def name("00090003"), do: :undocumented

  # (0009,0004) Undocumented dvUSorSS
  def name("00090004"), do: :undocumented

  # (0009,0005) Undocumented dvUN
  def name("00090005"), do: :undocumented

  # (0009,0006) Undocumented dvUN
  def name("00090006"), do: :undocumented

  # (0009,0007) Undocumented dvUN
  def name("00090007"), do: :undocumented

  # (0009,0008) Undocumented dvUSorSS
  def name("00090008"), do: :undocumented

  # (0009,0009) Undocumented dvLT
  def name("00090009"), do: :undocumented

  # (0009,000A) Undocumented dvIS
  def name("0009000A"), do: :undocumented

  # (0009,000B) Undocumented dvIS
  def name("0009000B"), do: :undocumented

  # (0009,000C) Undocumented dvIS
  def name("0009000C"), do: :undocumented

  # (0009,000D) Undocumented dvIS
  def name("0009000D"), do: :undocumented

  # (0009,000E) Undocumented dvIS
  def name("0009000E"), do: :undocumented

  # (0009,000F) Undocumented dvUN
  def name("0009000F"), do: :undocumented

  # (0009,0010) Undocumented dvUSorSS
  def name("00090010"), do: :undocumented

  # (0009,0011) Undocumented dvUSorSS
  def name("00090011"), do: :undocumented

  # (0009,0012) Undocumented dvUSorSS
  def name("00090012"), do: :undocumented

  # (0009,0013) Undocumented dvUSorSS
  def name("00090013"), do: :undocumented

  # (0009,0014) Undocumented dvUSorSS
  def name("00090014"), do: :undocumented

  # (0009,0015) Undocumented dvUSorSS
  def name("00090015"), do: :undocumented

  # (0009,0016) Undocumented dvUSorSS
  def name("00090016"), do: :undocumented

  # (0009,0017) Undocumented dvLT
  def name("00090017"), do: :undocumented

  # (0009,0018) Undocumented dvLT
  def name("00090018"), do: :undocumented

  # (0009,001A) Undocumented dvUS
  def name("0009001A"), do: :undocumented

  # (0009,001E) Undocumented dvUI
  def name("0009001E"), do: :undocumented

  # (0009,0020) Undocumented dvUSorSS
  def name("00090020"), do: :undocumented

  # (0009,0021) Undocumented dvUSorSS
  def name("00090021"), do: :undocumented

  # (0009,0022) Undocumented dvSH
  def name("00090022"), do: :undocumented

  # (0009,0023) Undocumented dvSL
  def name("00090023"), do: :undocumented

  # (0009,0024) Undocumented dvUSorSS
  def name("00090024"), do: :undocumented

  # (0009,0025) Undocumented dvUSorSS
  def name("00090025"), do: :undocumented

  # (0009,0026) Undocumented dvUSorSS
  def name("00090026"), do: :undocumented

  # (0009,0027) Undocumented dvUSorSS
  def name("00090027"), do: :undocumented

  # (0009,0029) Undocumented dvUSorSS
  def name("00090029"), do: :undocumented

  # (0009,002A) Undocumented dvSL
  def name("0009002A"), do: :undocumented

  # (0009,002C) Undocumented dvLO
  def name("0009002C"), do: :undocumented

  # (0009,002D) Undocumented dvSL
  def name("0009002D"), do: :undocumented

  # (0009,002E) Undocumented dvFD
  def name("0009002E"), do: :undocumented

  # (0009,002F) Undocumented dvLT
  def name("0009002F"), do: :undocumented

  # (0009,0030) Undocumented dvUSorSS
  def name("00090030"), do: :undocumented

  # (0009,0031) Undocumented dvUSorSS
  def name("00090031"), do: :undocumented

  # (0009,0032) Undocumented dvLT
  def name("00090032"), do: :undocumented

  # (0009,0034) Undocumented dvUSorSS
  def name("00090034"), do: :undocumented

  # (0009,0035) Undocumented dvSL
  def name("00090035"), do: :undocumented

  # (0009,0037) Undocumented dvSL
  def name("00090037"), do: :undocumented

  # (0009,0038) Undocumented dvUSorSS
  def name("00090038"), do: :undocumented

  # (0009,0039) Undocumented dvSL
  def name("00090039"), do: :undocumented

  # (0009,003A) Undocumented dvSL
  def name("0009003A"), do: :undocumented

  # (0009,003E) Undocumented dvUS
  def name("0009003E"), do: :undocumented

  # (0009,003F) Undocumented dvUS
  def name("0009003F"), do: :undocumented

  # (0009,0040) Undocumented dvUSorSS
  def name("00090040"), do: :undocumented

  # (0009,0041) Undocumented dvUSorSS
  def name("00090041"), do: :undocumented

  # (0009,0042) Undocumented dvUSorSS
  def name("00090042"), do: :undocumented

  # (0009,0043) Undocumented dvUSorSS
  def name("00090043"), do: :undocumented

  # (0009,0050) Undocumented dvLT
  def name("00090050"), do: :undocumented

  # (0009,0051) Undocumented dvUSorSS
  def name("00090051"), do: :undocumented

  # (0009,0060) Undocumented dvLT
  def name("00090060"), do: :undocumented

  # (0009,0061) Undocumented dvLT
  def name("00090061"), do: :undocumented

  # (0009,0070) Undocumented dvLT
  def name("00090070"), do: :undocumented

  # (0009,0080) Undocumented dvLT
  def name("00090080"), do: :undocumented

  # (0009,0091) Undocumented dvLT
  def name("00090091"), do: :undocumented

  # (0009,00E2) Undocumented dvLT
  def name("000900E2"), do: :undocumented

  # (0009,00E3) Undocumented dvUI
  def name("000900E3"), do: :undocumented

  # (0009,00E6) Undocumented dvSH
  def name("000900E6"), do: :undocumented

  # (0009,00E7) Undocumented dvUL
  def name("000900E7"), do: :undocumented

  # (0009,00E8) Undocumented dvUL
  def name("000900E8"), do: :undocumented

  # (0009,00E9) Undocumented dvSL
  def name("000900E9"), do: :undocumented

  # (0009,00F2) Undocumented dvUN
  def name("000900F2"), do: :undocumented

  # (0009,00F3) Undocumented dvUN
  def name("000900F3"), do: :undocumented

  # (0009,00F4) Undocumented dvLT
  def name("000900F4"), do: :undocumented

  # (0009,00F5) Undocumented dvUSorSS
  def name("000900F5"), do: :undocumented

  # (0009,00F6) Undocumented dvLT
  def name("000900F6"), do: :undocumented

  # (0009,00F8) Undocumented dvUS
  def name("000900F8"), do: :undocumented

  # (0009,00FB) Undocumented dvIS
  def name("000900FB"), do: :undocumented

  # (0009,1002) SuiteID dvOB
  def name("00091002"), do: :suiteID

  # (0009,1003) Undocumented dvOB
  def name("00091003"), do: :undocumented

  # (0009,1010) Undocumented dvUN
  def name("00091010"), do: :undocumented

  # (0010,0000) PatientGroupLength dvUL
  def name("00100000"), do: :patientGroupLength

  # (0010,0010) Patient'sName dvPN
  def name("00100010"), do: :patientsName

  # (0010,0020) PatientID dvLO
  def name("00100020"), do: :patientID

  # (0010,0021) IssuerofPatientID dvLO
  def name("00100021"), do: :issuerofPatientID

  # (0010,0022) TypeofPatientID dvCS
  def name("00100022"), do: :typeofPatientID

  # (0010,0024) IssuerofPatientIDQualifiersSequence dvSQ
  def name("00100024"), do: :issuerofPatientIDQualifiersSequence

  # (0010,0030) Patient'sBirthDate dvDA
  def name("00100030"), do: :patientsBirthDate

  # (0010,0032) Patient'sBirthTime dvTM
  def name("00100032"), do: :patientsBirthTime

  # (0010,0040) Patient'sSex dvCS
  def name("00100040"), do: :patientsSex

  # (0010,0050) Patient'sInsurancePlanCodeSequence dvSQ
  def name("00100050"), do: :patientsInsurancePlanCodeSequence

  # (0010,0101) Patient'sPrimaryLanguageCodeSequence dvSQ
  def name("00100101"), do: :patientsPrimaryLanguageCodeSequence

  # (0010,0102) Patient'sPrimaryLanguageModifierCodeSequence dvSQ
  def name("00100102"), do: :patientsPrimaryLanguageModifierCodeSequence

  # (0010,0200) QualityControlSubject dvCS
  def name("00100200"), do: :qualityControlSubject

  # (0010,0201) QualityControlSubjectTypeCodeSequence dvSQ
  def name("00100201"), do: :qualityControlSubjectTypeCodeSequence

  # (0010,1000) OtherPatientIDs dvLO
  def name("00101000"), do: :otherPatientIDs

  # (0010,1001) OtherPatientNames dvPN
  def name("00101001"), do: :otherPatientNames

  # (0010,1002) OtherPatientIDsSequence dvSQ
  def name("00101002"), do: :otherPatientIDsSequence

  # (0010,1005) Patient'sBirthName dvPN
  def name("00101005"), do: :patientsBirthName

  # (0010,1010) Patient'sAge dvAS
  def name("00101010"), do: :patientsAge

  # (0010,1020) Patient'sSize dvDS
  def name("00101020"), do: :patientsSize

  # (0010,1021) Patient'sSizeCodeSequence dvSQ
  def name("00101021"), do: :patientsSizeCodeSequence

  # (0010,1030) Patient'sWeight dvDS
  def name("00101030"), do: :patientsWeight

  # (0010,1040) Patient'sAddress dvLO
  def name("00101040"), do: :patientsAddress

  # (0010,1050) InsurancePlanIdentification dvLO
  def name("00101050"), do: :insurancePlanIdentification

  # (0010,1060) Patient'sMother'sBirthName dvPN
  def name("00101060"), do: :patientsMothersBirthName

  # (0010,1080) MilitaryRank dvLO
  def name("00101080"), do: :militaryRank

  # (0010,1081) BranchofService dvLO
  def name("00101081"), do: :branchofService

  # (0010,1090) MedicalRecordLocator dvLO
  def name("00101090"), do: :medicalRecordLocator

  # (0010,1100) ReferencedPatientPhotoSequence dvSQ
  def name("00101100"), do: :referencedPatientPhotoSequence

  # (0010,2000) MedicalAlerts dvLO
  def name("00102000"), do: :medicalAlerts

  # (0010,2110) Allergies dvLO
  def name("00102110"), do: :allergies

  # (0010,2150) CountryofResidence dvLO
  def name("00102150"), do: :countryofResidence

  # (0010,2152) RegionofResidence dvLO
  def name("00102152"), do: :regionofResidence

  # (0010,2154) Patient'sTelephoneNumbers dvSH
  def name("00102154"), do: :patientsTelephoneNumbers

  # (0010,2160) EthnicGroup dvSH
  def name("00102160"), do: :ethnicGroup

  # (0010,2180) Occupation dvSH
  def name("00102180"), do: :occupation

  # (0010,21A0) SmokingStatus dvCS
  def name("001021A0"), do: :smokingStatus

  # (0010,21B0) AdditionalPatientHistory dvLT
  def name("001021B0"), do: :additionalPatientHistory

  # (0010,21C0) PregnancyStatus dvUS
  def name("001021C0"), do: :pregnancyStatus

  # (0010,21D0) LastMenstrualDate dvDA
  def name("001021D0"), do: :lastMenstrualDate

  # (0010,21F0) Patient'sReligiousPreference dvLO
  def name("001021F0"), do: :patientsReligiousPreference

  # (0010,2201) PatientSpeciesDescription dvLO
  def name("00102201"), do: :patientSpeciesDescription

  # (0010,2202) PatientSpeciesCodeSequence dvSQ
  def name("00102202"), do: :patientSpeciesCodeSequence

  # (0010,2203) Patient'sSexNeutered dvCS
  def name("00102203"), do: :patientsSexNeutered

  # (0010,2210) AnatomicalOrientationType dvCS
  def name("00102210"), do: :anatomicalOrientationType

  # (0010,2292) PatientBreedDescription dvLO
  def name("00102292"), do: :patientBreedDescription

  # (0010,2293) PatientBreedCodeSequence dvSQ
  def name("00102293"), do: :patientBreedCodeSequence

  # (0010,2294) BreedRegistrationSequence dvSQ
  def name("00102294"), do: :breedRegistrationSequence

  # (0010,2295) BreedRegistrationNumber dvLO
  def name("00102295"), do: :breedRegistrationNumber

  # (0010,2296) BreedRegistryCodeSequence dvSQ
  def name("00102296"), do: :breedRegistryCodeSequence

  # (0010,2297) ResponsiblePerson dvPN
  def name("00102297"), do: :responsiblePerson

  # (0010,2298) ResponsiblePersonRole dvCS
  def name("00102298"), do: :responsiblePersonRole

  # (0010,2299) ResponsibleOrganization dvLO
  def name("00102299"), do: :responsibleOrganization

  # (0010,4000) PatientComments dvLT
  def name("00104000"), do: :patientComments

  # (0010,9431) ExaminedBodyThickness dvFL
  def name("00109431"), do: :examinedBodyThickness

  # (0011,0001) Undocumented dvUSorSS
  def name("00110001"), do: :undocumented

  # (0011,0002) Undocumented dvUS
  def name("00110002"), do: :undocumented

  # (0011,0003) Undocumented dvLT
  def name("00110003"), do: :undocumented

  # (0011,0004) Undocumented dvLT
  def name("00110004"), do: :undocumented

  # (0011,000A) Undocumented dvUSorSS
  def name("0011000A"), do: :undocumented

  # (0011,000B) Undocumented dvSL
  def name("0011000B"), do: :undocumented

  # (0011,000C) Undocumented dvSL
  def name("0011000C"), do: :undocumented

  # (0011,000D) Undocumented dvLO
  def name("0011000D"), do: :undocumented

  # (0011,0010) Undocumented dvUSorSS
  def name("00110010"), do: :undocumented

  # (0011,0011) Undocumented dvUSorSS
  def name("00110011"), do: :undocumented

  # (0011,0012) Undocumented dvLO
  def name("00110012"), do: :undocumented

  # (0011,0013) Undocumented dvLO
  def name("00110013"), do: :undocumented

  # (0011,0015) Undocumented dvUSorSS
  def name("00110015"), do: :undocumented

  # (0011,0016) Undocumented dvSL
  def name("00110016"), do: :undocumented

  # (0011,0017) Undocumented dvSL
  def name("00110017"), do: :undocumented

  # (0011,0018) Undocumented dvSL
  def name("00110018"), do: :undocumented

  # (0011,0019) Undocumented dvFD
  def name("00110019"), do: :undocumented

  # (0011,001A) Undocumented dvSL
  def name("0011001A"), do: :undocumented

  # (0011,001B) Undocumented dvSL
  def name("0011001B"), do: :undocumented

  # (0011,001C) Undocumented dvSL
  def name("0011001C"), do: :undocumented

  # (0011,001D) Undocumented dvSL
  def name("0011001D"), do: :undocumented

  # (0011,001F) Undocumented dvSL
  def name("0011001F"), do: :undocumented

  # (0011,0020) Undocumented dvUSorSS
  def name("00110020"), do: :undocumented

  # (0011,0021) Undocumented dvUSorSS
  def name("00110021"), do: :undocumented

  # (0011,0022) Undocumented dvUSorSS
  def name("00110022"), do: :undocumented

  # (0011,0023) Undocumented dvUSorSS
  def name("00110023"), do: :undocumented

  # (0011,0024) Undocumented dvSL
  def name("00110024"), do: :undocumented

  # (0011,0025) Undocumented dvUSorSS
  def name("00110025"), do: :undocumented

  # (0011,0026) Undocumented dvSL
  def name("00110026"), do: :undocumented

  # (0011,0027) Undocumented dvSL
  def name("00110027"), do: :undocumented

  # (0011,0028) Undocumented dvSL
  def name("00110028"), do: :undocumented

  # (0011,0030) Undocumented dvUSorSS
  def name("00110030"), do: :undocumented

  # (0011,0031) Undocumented dvUSorSS
  def name("00110031"), do: :undocumented

  # (0011,0032) Undocumented dvUN
  def name("00110032"), do: :undocumented

  # (0011,0033) Undocumented dvLO
  def name("00110033"), do: :undocumented

  # (0011,0034) Undocumented dvLO
  def name("00110034"), do: :undocumented

  # (0011,0035) Undocumented dvUSorSS
  def name("00110035"), do: :undocumented

  # (0011,0036) Undocumented dvLO
  def name("00110036"), do: :undocumented

  # (0011,0037) Undocumented dvLO
  def name("00110037"), do: :undocumented

  # (0011,0038) Undocumented dvSL
  def name("00110038"), do: :undocumented

  # (0011,003A) Undocumented dvSL
  def name("0011003A"), do: :undocumented

  # (0011,003B) Undocumented dvFD
  def name("0011003B"), do: :undocumented

  # (0011,003C) Undocumented dvFD
  def name("0011003C"), do: :undocumented

  # (0011,003E) Undocumented dvSL
  def name("0011003E"), do: :undocumented

  # (0011,003F) Undocumented dvSL
  def name("0011003F"), do: :undocumented

  # (0011,0040) Undocumented dvUSorSS
  def name("00110040"), do: :undocumented

  # (0011,0041) Undocumented dvLT
  def name("00110041"), do: :undocumented

  # (0011,0042) Undocumented dvLT
  def name("00110042"), do: :undocumented

  # (0011,0044) Undocumented dvFD
  def name("00110044"), do: :undocumented

  # (0011,0045) Undocumented dvFD
  def name("00110045"), do: :undocumented

  # (0011,0046) Undocumented dvSL
  def name("00110046"), do: :undocumented

  # (0011,0055) Undocumented dvFD
  def name("00110055"), do: :undocumented

  # (0011,0056) Undocumented dvFD
  def name("00110056"), do: :undocumented

  # (0011,00A1) Undocumented dvDA
  def name("001100A1"), do: :undocumented

  # (0011,00A2) Undocumented dvTM
  def name("001100A2"), do: :undocumented

  # (0011,00B0) Undocumented dvLT
  def name("001100B0"), do: :undocumented

  # (0011,00B2) Undocumented dvLT
  def name("001100B2"), do: :undocumented

  # (0011,00B4) Undocumented dvLT
  def name("001100B4"), do: :undocumented

  # (0011,00BC) Undocumented dvTM
  def name("001100BC"), do: :undocumented

  # (0011,00C0) Undocumented dvLT
  def name("001100C0"), do: :undocumented

  # (0011,00D0) Undocumented dvLT
  def name("001100D0"), do: :undocumented

  # (0011,00D2) Undocumented dvLT
  def name("001100D2"), do: :undocumented

  # (0012,0010) ClinicalTrialSponsorName dvLO
  def name("00120010"), do: :clinicalTrialSponsorName

  # (0012,0020) ClinicalTrialProtocolID dvLO
  def name("00120020"), do: :clinicalTrialProtocolID

  # (0012,0021) ClinicalTrialProtocolName dvLO
  def name("00120021"), do: :clinicalTrialProtocolName

  # (0012,0030) ClinicalTrialSiteID dvLO
  def name("00120030"), do: :clinicalTrialSiteID

  # (0012,0031) ClinicalTrialSiteName dvLO
  def name("00120031"), do: :clinicalTrialSiteName

  # (0012,0040) ClinicalTrialSubjectID dvLO
  def name("00120040"), do: :clinicalTrialSubjectID

  # (0012,0042) ClinicalTrialSubjectReadingID dvLO
  def name("00120042"), do: :clinicalTrialSubjectReadingID

  # (0012,0050) ClinicalTrialTimePointID dvLO
  def name("00120050"), do: :clinicalTrialTimePointID

  # (0012,0051) ClinicalTrialTimePointDescription dvST
  def name("00120051"), do: :clinicalTrialTimePointDescription

  # (0012,0060) ClinicalTrialCoordinatingCenterName dvLO
  def name("00120060"), do: :clinicalTrialCoordinatingCenterName

  # (0012,0062) PatientIdentityRemoved dvCS
  def name("00120062"), do: :patientIdentityRemoved

  # (0012,0063) De_identificationMethod dvLO
  def name("00120063"), do: :de_identificationMethod

  # (0012,0064) De_identificationMethodCodeSequence dvSQ
  def name("00120064"), do: :de_identificationMethodCodeSequence

  # (0012,0071) ClinicalTrialSeriesID dvLO
  def name("00120071"), do: :clinicalTrialSeriesID

  # (0012,0072) ClinicalTrialSeriesDescription dvLO
  def name("00120072"), do: :clinicalTrialSeriesDescription

  # (0012,0081) ClinicalTrialProtocolEthicsCommitteeName dvLO
  def name("00120081"), do: :clinicalTrialProtocolEthicsCommitteeName

  # (0012,0082) ClinicalTrialProtocolEthicsCommitteeApprovalNumber dvLO
  def name("00120082"), do: :clinicalTrialProtocolEthicsCommitteeApprovalNumber

  # (0012,0083) ConsentforClinicalTrialUseSequence dvSQ
  def name("00120083"), do: :consentforClinicalTrialUseSequence

  # (0012,0084) DistributionType dvCS
  def name("00120084"), do: :distributionType

  # (0012,0085) ConsentforDistributionFlag dvCS
  def name("00120085"), do: :consentforDistributionFlag

  # (0013,0000) Undocumented dvLT
  def name("00130000"), do: :undocumented

  # (0013,0010) Undocumented dvUSorSS
  def name("00130010"), do: :undocumented

  # (0013,0011) Undocumented dvSL
  def name("00130011"), do: :undocumented

  # (0013,0012) Undocumented dvUSorSS
  def name("00130012"), do: :undocumented

  # (0013,0016) Undocumented dvSL
  def name("00130016"), do: :undocumented

  # (0013,0017) Undocumented dvSL
  def name("00130017"), do: :undocumented

  # (0013,0018) Undocumented dvFD
  def name("00130018"), do: :undocumented

  # (0013,0019) Undocumented dvFD
  def name("00130019"), do: :undocumented

  # (0013,001A) Undocumented dvFD
  def name("0013001A"), do: :undocumented

  # (0013,001C) Undocumented dvFD
  def name("0013001C"), do: :undocumented

  # (0013,001D) Undocumented dvFD
  def name("0013001D"), do: :undocumented

  # (0013,001E) Undocumented dvFD
  def name("0013001E"), do: :undocumented

  # (0013,0020) Undocumented dvLT
  def name("00130020"), do: :undocumented

  # (0013,0022) Undocumented dvLT
  def name("00130022"), do: :undocumented

  # (0013,0026) Undocumented dvLT
  def name("00130026"), do: :undocumented

  # (0013,0030) Undocumented dvDA
  def name("00130030"), do: :undocumented

  # (0013,0031) Undocumented dvDS
  def name("00130031"), do: :undocumented

  # (0013,0032) Undocumented dvLT
  def name("00130032"), do: :undocumented

  # (0013,0033) Undocumented dvLT
  def name("00130033"), do: :undocumented

  # (0013,0034) Undocumented dvLT
  def name("00130034"), do: :undocumented

  # (0013,0035) Undocumented dvLT
  def name("00130035"), do: :undocumented

  # (0013,0040) Undocumented dvLT
  def name("00130040"), do: :undocumented

  # (0013,0042) Undocumented dvLT
  def name("00130042"), do: :undocumented

  # (0013,0044) Undocumented dvLT
  def name("00130044"), do: :undocumented

  # (0013,0046) Undocumented dvLT
  def name("00130046"), do: :undocumented

  # (0014,0023) CADFileFormat dvST
  def name("00140023"), do: :cADFileFormat

  # (0014,0024) ComponentReferenceSystem dvST
  def name("00140024"), do: :componentReferenceSystem

  # (0014,0025) ComponentManufacturingProcedure dvST
  def name("00140025"), do: :componentManufacturingProcedure

  # (0014,0028) ComponentManufacturer dvST
  def name("00140028"), do: :componentManufacturer

  # (0014,0030) MaterialThickness dvDS
  def name("00140030"), do: :materialThickness

  # (0014,0032) MaterialPipeDiameter dvDS
  def name("00140032"), do: :materialPipeDiameter

  # (0014,0034) MaterialIsolationDiameter dvDS
  def name("00140034"), do: :materialIsolationDiameter

  # (0014,0042) MaterialGrade dvST
  def name("00140042"), do: :materialGrade

  # (0014,0044) MaterialPropertiesDescription dvST
  def name("00140044"), do: :materialPropertiesDescription

  # (0014,0045) MaterialPropertiesFileFormat(Retired) dvST
  def name("00140045"), do: :materialPropertiesFileFormat_Retired_

  # (0014,0046) MaterialNotes dvLT
  def name("00140046"), do: :materialNotes

  # (0014,0050) ComponentShape dvCS
  def name("00140050"), do: :componentShape

  # (0014,0052) CurvatureType dvCS
  def name("00140052"), do: :curvatureType

  # (0014,0054) OuterDiameter dvDS
  def name("00140054"), do: :outerDiameter

  # (0014,0056) InnerDiameter dvDS
  def name("00140056"), do: :innerDiameter

  # (0014,1010) ActualEnvironmentalConditions dvST
  def name("00141010"), do: :actualEnvironmentalConditions

  # (0014,1020) ExpiryDate dvDA
  def name("00141020"), do: :expiryDate

  # (0014,1040) EnvironmentalConditions dvST
  def name("00141040"), do: :environmentalConditions

  # (0014,2002) EvaluatorSequence dvSQ
  def name("00142002"), do: :evaluatorSequence

  # (0014,2004) EvaluatorNumber dvIS
  def name("00142004"), do: :evaluatorNumber

  # (0014,2006) EvaluatorName dvPN
  def name("00142006"), do: :evaluatorName

  # (0014,2008) EvaluationAttempt dvIS
  def name("00142008"), do: :evaluationAttempt

  # (0014,2012) IndicationSequence dvSQ
  def name("00142012"), do: :indicationSequence

  # (0014,2014) IndicationNumber dvIS
  def name("00142014"), do: :indicationNumber

  # (0014,2016) IndicationLabel dvSH
  def name("00142016"), do: :indicationLabel

  # (0014,2018) IndicationDescription dvST
  def name("00142018"), do: :indicationDescription

  # (0014,201A) IndicationType dvCS
  def name("0014201A"), do: :indicationType

  # (0014,201C) IndicationDisposition dvCS
  def name("0014201C"), do: :indicationDisposition

  # (0014,201E) IndicationROISequence dvSQ
  def name("0014201E"), do: :indicationROISequence

  # (0014,2030) IndicationPhysicalPropertySequence dvSQ
  def name("00142030"), do: :indicationPhysicalPropertySequence

  # (0014,2032) PropertyLabel dvSH
  def name("00142032"), do: :propertyLabel

  # (0014,2202) CoordinateSystemNumberofAxes dvIS
  def name("00142202"), do: :coordinateSystemNumberofAxes

  # (0014,2204) CoordinateSystemAxesSequence dvSQ
  def name("00142204"), do: :coordinateSystemAxesSequence

  # (0014,2206) CoordinateSystemAxisDescription dvST
  def name("00142206"), do: :coordinateSystemAxisDescription

  # (0014,2208) CoordinateSystemDataSetMapping dvCS
  def name("00142208"), do: :coordinateSystemDataSetMapping

  # (0014,220A) CoordinateSystemAxisNumber dvIS
  def name("0014220A"), do: :coordinateSystemAxisNumber

  # (0014,220C) CoordinateSystemAxisType dvCS
  def name("0014220C"), do: :coordinateSystemAxisType

  # (0014,220E) CoordinateSystemAxisUnits dvCS
  def name("0014220E"), do: :coordinateSystemAxisUnits

  # (0014,2210) CoordinateSystemAxisValues dvOB
  def name("00142210"), do: :coordinateSystemAxisValues

  # (0014,2220) CoordinateSystemTransformSequence dvSQ
  def name("00142220"), do: :coordinateSystemTransformSequence

  # (0014,2222) TransformDescription dvST
  def name("00142222"), do: :transformDescription

  # (0014,2224) TransformNumberofAxes dvIS
  def name("00142224"), do: :transformNumberofAxes

  # (0014,2226) TransformOrderofAxes dvIS
  def name("00142226"), do: :transformOrderofAxes

  # (0014,2228) TransformedAxisUnits dvCS
  def name("00142228"), do: :transformedAxisUnits

  # (0014,222A) CoordinateSystemTransformRotationandScaleMatrix dvDS
  def name("0014222A"), do: :coordinateSystemTransformRotationandScaleMatrix

  # (0014,222C) CoordinateSystemTransformTranslationMatrix dvDS
  def name("0014222C"), do: :coordinateSystemTransformTranslationMatrix

  # (0014,3011) InternalDetectorFrameTime dvDS
  def name("00143011"), do: :internalDetectorFrameTime

  # (0014,3012) NumberofFramesIntegrated dvDS
  def name("00143012"), do: :numberofFramesIntegrated

  # (0014,3020) DetectorTemperatureSequence dvSQ
  def name("00143020"), do: :detectorTemperatureSequence

  # (0014,3022) SensorName dvST
  def name("00143022"), do: :sensorName

  # (0014,3024) HorizontalOffsetofSensor dvDS
  def name("00143024"), do: :horizontalOffsetofSensor

  # (0014,3026) VerticalOffsetofSensor dvDS
  def name("00143026"), do: :verticalOffsetofSensor

  # (0014,3028) SensorTemperature dvDS
  def name("00143028"), do: :sensorTemperature

  # (0014,3040) DarkCurrentSequence dvSQ
  def name("00143040"), do: :darkCurrentSequence

  # (0014,3050) DarkCurrentCounts dvOW
  def name("00143050"), do: :darkCurrentCounts

  # (0014,3060) GainCorrectionReferenceSequence dvSQ
  def name("00143060"), do: :gainCorrectionReferenceSequence

  # (0014,3070) AirCounts dvOW
  def name("00143070"), do: :airCounts

  # (0014,3071) KVUsedinGainCalibration dvDS
  def name("00143071"), do: :kVUsedinGainCalibration

  # (0014,3072) MAUsedinGainCalibration dvDS
  def name("00143072"), do: :mAUsedinGainCalibration

  # (0014,3073) NumberofFramesUsedforIntegration dvDS
  def name("00143073"), do: :numberofFramesUsedforIntegration

  # (0014,3074) FilterMaterialUsedinGainCalibration dvLO
  def name("00143074"), do: :filterMaterialUsedinGainCalibration

  # (0014,3075) FilterThicknessUsedinGainCalibration dvDS
  def name("00143075"), do: :filterThicknessUsedinGainCalibration

  # (0014,3076) DateofGainCalibration dvDA
  def name("00143076"), do: :dateofGainCalibration

  # (0014,3077) TimeofGainCalibration dvTM
  def name("00143077"), do: :timeofGainCalibration

  # (0014,3080) BadPixelImage dvOB
  def name("00143080"), do: :badPixelImage

  # (0014,3099) CalibrationNotes dvLT
  def name("00143099"), do: :calibrationNotes

  # (0014,4002) PulserEquipmentSequence dvSQ
  def name("00144002"), do: :pulserEquipmentSequence

  # (0014,4004) PulserType dvCS
  def name("00144004"), do: :pulserType

  # (0014,4006) PulserNotes dvLT
  def name("00144006"), do: :pulserNotes

  # (0014,4008) ReceiverEquipmentSequence dvSQ
  def name("00144008"), do: :receiverEquipmentSequence

  # (0014,400A) AmplifierType dvCS
  def name("0014400A"), do: :amplifierType

  # (0014,400C) ReceiverNotes dvLT
  def name("0014400C"), do: :receiverNotes

  # (0014,400E) Pre_AmplifierEquipmentSequence dvSQ
  def name("0014400E"), do: :pre_AmplifierEquipmentSequence

  # (0014,400F) Pre_AmplifierNotes dvLT
  def name("0014400F"), do: :pre_AmplifierNotes

  # (0014,4010) TransmitTransducerSequence dvSQ
  def name("00144010"), do: :transmitTransducerSequence

  # (0014,4011) ReceiveTransducerSequence dvSQ
  def name("00144011"), do: :receiveTransducerSequence

  # (0014,4012) NumberofElements dvUS
  def name("00144012"), do: :numberofElements

  # (0014,4013) ElementShape dvCS
  def name("00144013"), do: :elementShape

  # (0014,4014) ElementDimensionA dvDS
  def name("00144014"), do: :elementDimensionA

  # (0014,4015) ElementDimensionB dvDS
  def name("00144015"), do: :elementDimensionB

  # (0014,4016) ElementPitchA dvDS
  def name("00144016"), do: :elementPitchA

  # (0014,4017) MeasuredBeamDimensionA dvDS
  def name("00144017"), do: :measuredBeamDimensionA

  # (0014,4018) MeasuredBeamDimensionB dvDS
  def name("00144018"), do: :measuredBeamDimensionB

  # (0014,4019) LocationofMeasuredBeamDiameter dvDS
  def name("00144019"), do: :locationofMeasuredBeamDiameter

  # (0014,401A) NominalFrequency dvDS
  def name("0014401A"), do: :nominalFrequency

  # (0014,401B) MeasuredCenterFrequency dvDS
  def name("0014401B"), do: :measuredCenterFrequency

  # (0014,401C) MeasuredBandwidth dvDS
  def name("0014401C"), do: :measuredBandwidth

  # (0014,401D) ElementPitchB dvDS
  def name("0014401D"), do: :elementPitchB

  # (0014,4020) PulserSettingsSequence dvSQ
  def name("00144020"), do: :pulserSettingsSequence

  # (0014,4022) PulseWidth dvDS
  def name("00144022"), do: :pulseWidth

  # (0014,4024) ExcitationFrequency dvDS
  def name("00144024"), do: :excitationFrequency

  # (0014,4026) ModulationType dvCS
  def name("00144026"), do: :modulationType

  # (0014,4028) Damping dvDS
  def name("00144028"), do: :damping

  # (0014,4030) ReceiverSettingsSequence dvSQ
  def name("00144030"), do: :receiverSettingsSequence

  # (0014,4031) AcquiredSoundpathLength dvDS
  def name("00144031"), do: :acquiredSoundpathLength

  # (0014,4032) AcquisitionCompressionType dvCS
  def name("00144032"), do: :acquisitionCompressionType

  # (0014,4033) AcquisitionSampleSize dvIS
  def name("00144033"), do: :acquisitionSampleSize

  # (0014,4034) RectifierSmoothing dvDS
  def name("00144034"), do: :rectifierSmoothing

  # (0014,4035) DACSequence dvSQ
  def name("00144035"), do: :dACSequence

  # (0014,4036) DACType dvCS
  def name("00144036"), do: :dACType

  # (0014,4038) DACGainPoints dvDS
  def name("00144038"), do: :dACGainPoints

  # (0014,403A) DACTimePoints dvDS
  def name("0014403A"), do: :dACTimePoints

  # (0014,403C) DACAmplitude dvDS
  def name("0014403C"), do: :dACAmplitude

  # (0014,4040) Pre_AmplifierSettingsSequence dvSQ
  def name("00144040"), do: :pre_AmplifierSettingsSequence

  # (0014,4050) TransmitTransducerSettingsSequence dvSQ
  def name("00144050"), do: :transmitTransducerSettingsSequence

  # (0014,4051) ReceiveTransducerSettingsSequence dvSQ
  def name("00144051"), do: :receiveTransducerSettingsSequence

  # (0014,4052) IncidentAngle dvDS
  def name("00144052"), do: :incidentAngle

  # (0014,4054) CouplingTechnique dvST
  def name("00144054"), do: :couplingTechnique

  # (0014,4056) CouplingMedium dvST
  def name("00144056"), do: :couplingMedium

  # (0014,4057) CouplingVelocity dvDS
  def name("00144057"), do: :couplingVelocity

  # (0014,4058) ProbeCenterLocationX dvDS
  def name("00144058"), do: :probeCenterLocationX

  # (0014,4059) ProbeCenterLocationZ dvDS
  def name("00144059"), do: :probeCenterLocationZ

  # (0014,405A) SoundPathLength dvDS
  def name("0014405A"), do: :soundPathLength

  # (0014,405C) DelayLawIdentifier dvST
  def name("0014405C"), do: :delayLawIdentifier

  # (0014,4060) GateSettingsSequence dvSQ
  def name("00144060"), do: :gateSettingsSequence

  # (0014,4062) GateThreshold dvDS
  def name("00144062"), do: :gateThreshold

  # (0014,4064) VelocityofSound dvDS
  def name("00144064"), do: :velocityofSound

  # (0014,4070) CalibrationSettingsSequence dvSQ
  def name("00144070"), do: :calibrationSettingsSequence

  # (0014,4072) CalibrationProcedure dvST
  def name("00144072"), do: :calibrationProcedure

  # (0014,4074) ProcedureVersion dvSH
  def name("00144074"), do: :procedureVersion

  # (0014,4076) ProcedureCreationDate dvDA
  def name("00144076"), do: :procedureCreationDate

  # (0014,4078) ProcedureExpirationDate dvDA
  def name("00144078"), do: :procedureExpirationDate

  # (0014,407A) ProcedureLastModifiedDate dvDA
  def name("0014407A"), do: :procedureLastModifiedDate

  # (0014,407C) CalibrationTime dvTM
  def name("0014407C"), do: :calibrationTime

  # (0014,407E) CalibrationDate dvDA
  def name("0014407E"), do: :calibrationDate

  # (0014,4080) ProbeDriveEquipmentSequence dvSQ
  def name("00144080"), do: :probeDriveEquipmentSequence

  # (0014,4081) DriveType dvCS
  def name("00144081"), do: :driveType

  # (0014,4082) ProbeDriveNotes dvLT
  def name("00144082"), do: :probeDriveNotes

  # (0014,4083) DriveProbeSequence dvSQ
  def name("00144083"), do: :driveProbeSequence

  # (0014,4084) ProbeInductance dvDS
  def name("00144084"), do: :probeInductance

  # (0014,4085) ProbeResistance dvDS
  def name("00144085"), do: :probeResistance

  # (0014,4086) ReceiveProbeSequence dvSQ
  def name("00144086"), do: :receiveProbeSequence

  # (0014,4087) ProbeDriveSettingsSequence dvSQ
  def name("00144087"), do: :probeDriveSettingsSequence

  # (0014,4088) BridgeResistors dvDS
  def name("00144088"), do: :bridgeResistors

  # (0014,4089) ProbeOrientationAngle dvDS
  def name("00144089"), do: :probeOrientationAngle

  # (0014,408B) UserSelectedGainY dvDS
  def name("0014408B"), do: :userSelectedGainY

  # (0014,408C) UserSelectedPhase dvDS
  def name("0014408C"), do: :userSelectedPhase

  # (0014,408D) UserSelectedOffsetX dvDS
  def name("0014408D"), do: :userSelectedOffsetX

  # (0014,408E) UserSelectedOffsetY dvDS
  def name("0014408E"), do: :userSelectedOffsetY

  # (0014,4091) ChannelSettingsSequence dvSQ
  def name("00144091"), do: :channelSettingsSequence

  # (0014,4092) ChannelThreshold dvDS
  def name("00144092"), do: :channelThreshold

  # (0014,409A) ScannerSettingsSequence dvSQ
  def name("0014409A"), do: :scannerSettingsSequence

  # (0014,409B) ScanProcedure dvST
  def name("0014409B"), do: :scanProcedure

  # (0014,409C) TranslationRateX dvDS
  def name("0014409C"), do: :translationRateX

  # (0014,409D) TranslationRateY dvDS
  def name("0014409D"), do: :translationRateY

  # (0014,409F) ChannelOverlap dvDS
  def name("0014409F"), do: :channelOverlap

  # (0014,40A0) ImageQualityIndicatorType dvLO
  def name("001440A0"), do: :imageQualityIndicatorType

  # (0014,40A1) ImageQualityIndicatorMaterial dvLO
  def name("001440A1"), do: :imageQualityIndicatorMaterial

  # (0014,40A2) ImageQualityIndicatorSize dvLO
  def name("001440A2"), do: :imageQualityIndicatorSize

  # (0014,5002) LINACEnergy dvIS
  def name("00145002"), do: :lINACEnergy

  # (0014,5004) LINACOutput dvIS
  def name("00145004"), do: :lINACOutput

  # (0015,0001) Undocumented dvDS
  def name("00150001"), do: :undocumented

  # (0015,0002) Undocumented dvDS
  def name("00150002"), do: :undocumented

  # (0015,0003) Undocumented dvDS
  def name("00150003"), do: :undocumented

  # (0018,0000) AcquisitionGroupLength dvUL
  def name("00180000"), do: :acquisitionGroupLength

  # (0018,0010) Contrast/BolusAgent dvLO
  def name("00180010"), do: :contrast_BolusAgent

  # (0018,0012) Contrast/BolusAgentSequence dvSQ
  def name("00180012"), do: :contrast_BolusAgentSequence

  # (0018,0013) Contrast/BolusT1Relaxivity dvFL
  def name("00180013"), do: :contrast_BolusT1Relaxivity

  # (0018,0014) Contrast/BolusAdministrationRouteSequence dvSQ
  def name("00180014"), do: :contrast_BolusAdministrationRouteSequence

  # (0018,0015) BodyPartExamined dvCS
  def name("00180015"), do: :bodyPartExamined

  # (0018,0020) ScanningSequence dvCS
  def name("00180020"), do: :scanningSequence

  # (0018,0021) SequenceVariant dvCS
  def name("00180021"), do: :sequenceVariant

  # (0018,0022) ScanOptions dvCS
  def name("00180022"), do: :scanOptions

  # (0018,0023) MRAcquisitionType dvCS
  def name("00180023"), do: :mRAcquisitionType

  # (0018,0024) SequenceName dvSH
  def name("00180024"), do: :sequenceName

  # (0018,0025) AngioFlag dvCS
  def name("00180025"), do: :angioFlag

  # (0018,0026) InterventionDrugInformationSequence dvSQ
  def name("00180026"), do: :interventionDrugInformationSequence

  # (0018,0027) InterventionDrugStopTime dvTM
  def name("00180027"), do: :interventionDrugStopTime

  # (0018,0028) InterventionDrugDose dvDS
  def name("00180028"), do: :interventionDrugDose

  # (0018,0029) InterventionDrugCodeSequence dvSQ
  def name("00180029"), do: :interventionDrugCodeSequence

  # (0018,002A) AdditionalDrugSequence dvSQ
  def name("0018002A"), do: :additionalDrugSequence

  # (0018,0030) Radionuclide dvLO
  def name("00180030"), do: :radionuclide

  # (0018,0031) Radiopharmaceutical dvLO
  def name("00180031"), do: :radiopharmaceutical

  # (0018,0032) EnergyWindowCenterline dvDS
  def name("00180032"), do: :energyWindowCenterline

  # (0018,0033) EnergyWindowTotalWidth dvDS
  def name("00180033"), do: :energyWindowTotalWidth

  # (0018,0034) InterventionDrugName dvLO
  def name("00180034"), do: :interventionDrugName

  # (0018,0035) InterventionDrugStartTime dvTM
  def name("00180035"), do: :interventionDrugStartTime

  # (0018,0036) InterventionSequence dvSQ
  def name("00180036"), do: :interventionSequence

  # (0018,0037) TherapyType dvCS
  def name("00180037"), do: :therapyType

  # (0018,0038) InterventionStatus dvCS
  def name("00180038"), do: :interventionStatus

  # (0018,0039) TherapyDescription dvCS
  def name("00180039"), do: :therapyDescription

  # (0018,003A) InterventionDescription dvST
  def name("0018003A"), do: :interventionDescription

  # (0018,0040) CineRate dvIS
  def name("00180040"), do: :cineRate

  # (0018,0042) InitialCineRunState dvCS
  def name("00180042"), do: :initialCineRunState

  # (0018,0050) SliceThickness dvDS
  def name("00180050"), do: :sliceThickness

  # (0018,0060) KVP dvDS
  def name("00180060"), do: :kVP

  # (0018,0070) CountsAccumulated dvIS
  def name("00180070"), do: :countsAccumulated

  # (0018,0071) AcquisitionTerminationCondition dvCS
  def name("00180071"), do: :acquisitionTerminationCondition

  # (0018,0072) EffectiveDuration dvDS
  def name("00180072"), do: :effectiveDuration

  # (0018,0073) AcquisitionStartCondition dvCS
  def name("00180073"), do: :acquisitionStartCondition

  # (0018,0074) AcquisitionStartConditionData dvIS
  def name("00180074"), do: :acquisitionStartConditionData

  # (0018,0075) AcquisitionTerminationConditionData dvIS
  def name("00180075"), do: :acquisitionTerminationConditionData

  # (0018,0080) RepetitionTime dvDS
  def name("00180080"), do: :repetitionTime

  # (0018,0081) EchoTime dvDS
  def name("00180081"), do: :echoTime

  # (0018,0082) InversionTime dvDS
  def name("00180082"), do: :inversionTime

  # (0018,0083) NumberofAverages dvDS
  def name("00180083"), do: :numberofAverages

  # (0018,0084) ImagingFrequency dvDS
  def name("00180084"), do: :imagingFrequency

  # (0018,0085) ImagedNucleus dvSH
  def name("00180085"), do: :imagedNucleus

  # (0018,0086) EchoNumber(s) dvIS
  def name("00180086"), do: :echoNumbers

  # (0018,0087) MagneticFieldStrength dvDS
  def name("00180087"), do: :magneticFieldStrength

  # (0018,0088) SpacingBetweenSlices dvDS
  def name("00180088"), do: :spacingBetweenSlices

  # (0018,0089) NumberofPhaseEncodingSteps dvIS
  def name("00180089"), do: :numberofPhaseEncodingSteps

  # (0018,0090) DataCollectionDiameter dvDS
  def name("00180090"), do: :dataCollectionDiameter

  # (0018,0091) EchoTrainLength dvIS
  def name("00180091"), do: :echoTrainLength

  # (0018,0093) PercentSampling dvDS
  def name("00180093"), do: :percentSampling

  # (0018,0094) PercentPhaseFieldofView dvDS
  def name("00180094"), do: :percentPhaseFieldofView

  # (0018,0095) PixelBandwidth dvDS
  def name("00180095"), do: :pixelBandwidth

  # (0018,1000) DeviceSerialNumber dvLO
  def name("00181000"), do: :deviceSerialNumber

  # (0018,1002) DeviceUID dvUI
  def name("00181002"), do: :deviceUID

  # (0018,1003) DeviceID dvLO
  def name("00181003"), do: :deviceID

  # (0018,1004) PlateID dvLO
  def name("00181004"), do: :plateID

  # (0018,1005) GeneratorID dvLO
  def name("00181005"), do: :generatorID

  # (0018,1006) GridID dvLO
  def name("00181006"), do: :gridID

  # (0018,1007) CassetteID dvLO
  def name("00181007"), do: :cassetteID

  # (0018,1008) GantryID dvLO
  def name("00181008"), do: :gantryID

  # (0018,1010) SecondaryCaptureDeviceID dvLO
  def name("00181010"), do: :secondaryCaptureDeviceID

  # (0018,1011) HardcopyCreationDeviceID dvLO
  def name("00181011"), do: :hardcopyCreationDeviceID

  # (0018,1012) DateofSecondaryCapture dvDA
  def name("00181012"), do: :dateofSecondaryCapture

  # (0018,1014) TimeofSecondaryCapture dvTM
  def name("00181014"), do: :timeofSecondaryCapture

  # (0018,1016) SecondaryCaptureDeviceManufacturer dvLO
  def name("00181016"), do: :secondaryCaptureDeviceManufacturer

  # (0018,1017) HardcopyDeviceManufacturer dvLO
  def name("00181017"), do: :hardcopyDeviceManufacturer

  # (0018,1018) SecondaryCaptureDeviceManufacturer'sModelName dvLO
  def name("00181018"), do: :secondaryCaptureDeviceManufacturersModelName

  # (0018,1019) SecondaryCaptureDeviceSoftwareVersions dvLO
  def name("00181019"), do: :secondaryCaptureDeviceSoftwareVersions

  # (0018,101A) HardcopyDeviceSoftwareVersion dvLO
  def name("0018101A"), do: :hardcopyDeviceSoftwareVersion

  # (0018,101B) HardcopyDeviceManufacturer'sModelName dvLO
  def name("0018101B"), do: :hardcopyDeviceManufacturersModelName

  # (0018,1020) SoftwareVersion(s) dvLO
  def name("00181020"), do: :softwareVersions

  # (0018,1022) VideoImageFormatAcquired dvSH
  def name("00181022"), do: :videoImageFormatAcquired

  # (0018,1023) DigitalImageFormatAcquired dvLO
  def name("00181023"), do: :digitalImageFormatAcquired

  # (0018,1030) ProtocolName dvLO
  def name("00181030"), do: :protocolName

  # (0018,1040) Contrast/BolusRoute dvLO
  def name("00181040"), do: :contrast_BolusRoute

  # (0018,1041) Contrast/BolusVolume dvDS
  def name("00181041"), do: :contrast_BolusVolume

  # (0018,1042) Contrast/BolusStartTime dvTM
  def name("00181042"), do: :contrast_BolusStartTime

  # (0018,1043) Contrast/BolusStopTime dvTM
  def name("00181043"), do: :contrast_BolusStopTime

  # (0018,1044) Contrast/BolusTotalDose dvDS
  def name("00181044"), do: :contrast_BolusTotalDose

  # (0018,1045) SyringeCounts dvIS
  def name("00181045"), do: :syringeCounts

  # (0018,1046) ContrastFlowRate dvDS
  def name("00181046"), do: :contrastFlowRate

  # (0018,1047) ContrastFlowDuration dvDS
  def name("00181047"), do: :contrastFlowDuration

  # (0018,1048) Contrast/BolusIngredient dvCS
  def name("00181048"), do: :contrast_BolusIngredient

  # (0018,1049) Contrast/BolusIngredientConcentration dvDS
  def name("00181049"), do: :contrast_BolusIngredientConcentration

  # (0018,1050) SpatialResolution dvDS
  def name("00181050"), do: :spatialResolution

  # (0018,1060) TriggerTime dvDS
  def name("00181060"), do: :triggerTime

  # (0018,1061) TriggerSourceorType dvLO
  def name("00181061"), do: :triggerSourceorType

  # (0018,1062) NominalInterval dvIS
  def name("00181062"), do: :nominalInterval

  # (0018,1063) FrameTime dvDS
  def name("00181063"), do: :frameTime

  # (0018,1064) CardiacFramingType dvLO
  def name("00181064"), do: :cardiacFramingType

  # (0018,1065) FrameTimeVector dvDS
  def name("00181065"), do: :frameTimeVector

  # (0018,1066) FrameDelay dvDS
  def name("00181066"), do: :frameDelay

  # (0018,1067) ImageTriggerDelay dvDS
  def name("00181067"), do: :imageTriggerDelay

  # (0018,1068) MultiplexGroupTimeOffset dvDS
  def name("00181068"), do: :multiplexGroupTimeOffset

  # (0018,1069) TriggerTimeOffset dvDS
  def name("00181069"), do: :triggerTimeOffset

  # (0018,106A) SynchronizationTrigger dvCS
  def name("0018106A"), do: :synchronizationTrigger

  # (0018,106B) Undocumented dvUI
  def name("0018106B"), do: :undocumented

  # (0018,106C) SynchronizationChannel dvUS
  def name("0018106C"), do: :synchronizationChannel

  # (0018,106E) TriggerSamplePosition dvUL
  def name("0018106E"), do: :triggerSamplePosition

  # (0018,1070) RadiopharmaceuticalRoute dvLO
  def name("00181070"), do: :radiopharmaceuticalRoute

  # (0018,1071) RadiopharmaceuticalVolume dvDS
  def name("00181071"), do: :radiopharmaceuticalVolume

  # (0018,1072) RadiopharmaceuticalStartTime dvTM
  def name("00181072"), do: :radiopharmaceuticalStartTime

  # (0018,1073) RadiopharmaceuticalStopTime dvTM
  def name("00181073"), do: :radiopharmaceuticalStopTime

  # (0018,1074) RadionuclideTotalDose dvDS
  def name("00181074"), do: :radionuclideTotalDose

  # (0018,1075) RadionuclideHalfLife dvDS
  def name("00181075"), do: :radionuclideHalfLife

  # (0018,1076) RadionuclidePositronFraction dvDS
  def name("00181076"), do: :radionuclidePositronFraction

  # (0018,1077) RadiopharmaceuticalSpecificActivity dvDS
  def name("00181077"), do: :radiopharmaceuticalSpecificActivity

  # (0018,1078) RadiopharmaceuticalStartDate/Time dvDT
  def name("00181078"), do: :radiopharmaceuticalStartDate_Time

  # (0018,1079) RadiopharmaceuticalStopDate/Time dvDT
  def name("00181079"), do: :radiopharmaceuticalStopDate_Time

  # (0018,1080) BeatRejectionFlag dvCS
  def name("00181080"), do: :beatRejectionFlag

  # (0018,1081) LowR_RValue dvIS
  def name("00181081"), do: :lowR_RValue

  # (0018,1082) HighR_RValue dvIS
  def name("00181082"), do: :highR_RValue

  # (0018,1083) IntervalsAcquired dvIS
  def name("00181083"), do: :intervalsAcquired

  # (0018,1084) IntervalsRejected dvIS
  def name("00181084"), do: :intervalsRejected

  # (0018,1085) PVCRejection dvLO
  def name("00181085"), do: :pVCRejection

  # (0018,1086) SkipBeats dvIS
  def name("00181086"), do: :skipBeats

  # (0018,1088) HeartRate dvIS
  def name("00181088"), do: :heartRate

  # (0018,1090) CardiacNumberofImages dvIS
  def name("00181090"), do: :cardiacNumberofImages

  # (0018,1094) TriggerWindow dvIS
  def name("00181094"), do: :triggerWindow

  # (0018,1100) ReconstructionDiameter dvDS
  def name("00181100"), do: :reconstructionDiameter

  # (0018,1110) DistanceSourcetoDetector dvDS
  def name("00181110"), do: :distanceSourcetoDetector

  # (0018,1111) DistanceSourcetoPatient dvDS
  def name("00181111"), do: :distanceSourcetoPatient

  # (0018,1114) EstimatedRadiographicMagnificationFactor dvDS
  def name("00181114"), do: :estimatedRadiographicMagnificationFactor

  # (0018,1120) Gantry/DetectorTilt dvDS
  def name("00181120"), do: :gantry_DetectorTilt

  # (0018,1121) Gantry/DetectorSlew dvDS
  def name("00181121"), do: :gantry_DetectorSlew

  # (0018,1130) TableHeight dvDS
  def name("00181130"), do: :tableHeight

  # (0018,1131) TableTraverse dvDS
  def name("00181131"), do: :tableTraverse

  # (0018,1134) TableMotion dvCS
  def name("00181134"), do: :tableMotion

  # (0018,1135) TableVerticalIncrement dvDS
  def name("00181135"), do: :tableVerticalIncrement

  # (0018,1136) TableLateralIncrement dvDS
  def name("00181136"), do: :tableLateralIncrement

  # (0018,1137) TableLongitudinalIncrement dvDS
  def name("00181137"), do: :tableLongitudinalIncrement

  # (0018,1138) TableAngle dvDS
  def name("00181138"), do: :tableAngle

  # (0018,113A) TableType dvCS
  def name("0018113A"), do: :tableType

  # (0018,1140) RotationDirection dvCS
  def name("00181140"), do: :rotationDirection

  # (0018,1141) AngularPosition dvDS
  def name("00181141"), do: :angularPosition

  # (0018,1142) RadialPosition dvDS
  def name("00181142"), do: :radialPosition

  # (0018,1143) ScanArc dvDS
  def name("00181143"), do: :scanArc

  # (0018,1144) AngularStep dvDS
  def name("00181144"), do: :angularStep

  # (0018,1145) CenterofRotationOffset dvDS
  def name("00181145"), do: :centerofRotationOffset

  # (0018,1146) RotationOffset dvDS
  def name("00181146"), do: :rotationOffset

  # (0018,1147) FieldofViewShape dvCS
  def name("00181147"), do: :fieldofViewShape

  # (0018,1149) FieldofViewDimension(s) dvIS
  def name("00181149"), do: :fieldofViewDimensions

  # (0018,1150) ExposureTime dvIS
  def name("00181150"), do: :exposureTime

  # (0018,1151) X_RayTubeCurrent dvIS
  def name("00181151"), do: :x_RayTubeCurrent

  # (0018,1152) Exposure dvIS
  def name("00181152"), do: :exposure

  # (0018,1153) ExposureinµAs dvIS
  def name("00181153"), do: :exposurein_uAs

  # (0018,1154) AveragePulseWidth dvDS
  def name("00181154"), do: :averagePulseWidth

  # (0018,1155) RadiationSetting dvCS
  def name("00181155"), do: :radiationSetting

  # (0018,1156) RectificationType dvCS
  def name("00181156"), do: :rectificationType

  # (0018,115A) RadiationMode dvCS
  def name("0018115A"), do: :radiationMode

  # (0018,115E) ImageandFluoroscopyAreaDoseProduct dvDS
  def name("0018115E"), do: :imageandFluoroscopyAreaDoseProduct

  # (0018,1160) FilterType dvSH
  def name("00181160"), do: :filterType

  # (0018,1161) TypeofFilters dvLO
  def name("00181161"), do: :typeofFilters

  # (0018,1162) IntensifierSize dvDS
  def name("00181162"), do: :intensifierSize

  # (0018,1164) ImagerPixelSpacing dvDS
  def name("00181164"), do: :imagerPixelSpacing

  # (0018,1166) Grid dvCS
  def name("00181166"), do: :grid

  # (0018,1170) GeneratorPower dvIS
  def name("00181170"), do: :generatorPower

  # (0018,1180) Collimator/gridName dvSH
  def name("00181180"), do: :collimator_gridName

  # (0018,1181) CollimatorType dvCS
  def name("00181181"), do: :collimatorType

  # (0018,1182) FocalDistance dvIS
  def name("00181182"), do: :focalDistance

  # (0018,1183) XFocusCenter dvDS
  def name("00181183"), do: :xFocusCenter

  # (0018,1184) YFocusCenter dvDS
  def name("00181184"), do: :yFocusCenter

  # (0018,1190) FocalSpot(s) dvDS
  def name("00181190"), do: :focalSpots

  # (0018,1191) AnodeTargetMaterial dvCS
  def name("00181191"), do: :anodeTargetMaterial

  # (0018,11A0) BodyPartThickness dvDS
  def name("001811A0"), do: :bodyPartThickness

  # (0018,11A2) CompressionForce dvDS
  def name("001811A2"), do: :compressionForce

  # (0018,11A4) PaddleDescription dvLO
  def name("001811A4"), do: :paddleDescription

  # (0018,1200) DateofLastCalibration dvDA
  def name("00181200"), do: :dateofLastCalibration

  # (0018,1201) TimeofLastCalibration dvTM
  def name("00181201"), do: :timeofLastCalibration

  # (0018,1202) Date/TimeofLastCalibration dvDT
  def name("00181202"), do: :date_TimeofLastCalibration

  # (0018,1210) ConvolutionKernel dvSH
  def name("00181210"), do: :convolutionKernel

  # (0018,1240) Upper/LowerPixelValues dvIS
  def name("00181240"), do: :upper_LowerPixelValues

  # (0018,1242) ActualFrameDuration dvIS
  def name("00181242"), do: :actualFrameDuration

  # (0018,1243) CountRate dvIS
  def name("00181243"), do: :countRate

  # (0018,1244) PreferredPlaybackSequencing dvUS
  def name("00181244"), do: :preferredPlaybackSequencing

  # (0018,1250) ReceiveCoilName dvSH
  def name("00181250"), do: :receiveCoilName

  # (0018,1251) TransmitCoilName dvSH
  def name("00181251"), do: :transmitCoilName

  # (0018,1260) PlateType dvSH
  def name("00181260"), do: :plateType

  # (0018,1261) PhosphorType dvLO
  def name("00181261"), do: :phosphorType

  # (0018,1300) ScanVelocity dvDS
  def name("00181300"), do: :scanVelocity

  # (0018,1301) WholeBodyTechnique dvCS
  def name("00181301"), do: :wholeBodyTechnique

  # (0018,1302) ScanLength dvIS
  def name("00181302"), do: :scanLength

  # (0018,1310) AcquisitionMatrix dvUS
  def name("00181310"), do: :acquisitionMatrix

  # (0018,1312) In_planePhaseEncodingDirection dvCS
  def name("00181312"), do: :in_planePhaseEncodingDirection

  # (0018,1314) FlipAngle dvDS
  def name("00181314"), do: :flipAngle

  # (0018,1315) VariableFlipAngleFlag dvCS
  def name("00181315"), do: :variableFlipAngleFlag

  # (0018,1316) SAR dvDS
  def name("00181316"), do: :sAR

  # (0018,1318) dB/dt dvDS
  def name("00181318"), do: :dB_dt

  # (0018,1400) AcquisitionDeviceProcessingDescription dvLO
  def name("00181400"), do: :acquisitionDeviceProcessingDescription

  # (0018,1401) AcquisitionDeviceProcessingCode dvLO
  def name("00181401"), do: :acquisitionDeviceProcessingCode

  # (0018,1402) CassetteOrientation dvCS
  def name("00181402"), do: :cassetteOrientation

  # (0018,1403) CassetteSize dvCS
  def name("00181403"), do: :cassetteSize

  # (0018,1404) ExposuresonPlate dvUS
  def name("00181404"), do: :exposuresonPlate

  # (0018,1405) RelativeX_RayExposure dvIS
  def name("00181405"), do: :relativeX_RayExposure

  # (0018,1411) ExposureIndex dvDS
  def name("00181411"), do: :exposureIndex

  # (0018,1412) TargetExposureIndex dvDS
  def name("00181412"), do: :targetExposureIndex

  # (0018,1413) DeviationIndex dvDS
  def name("00181413"), do: :deviationIndex

  # (0018,1450) ColumnAngulation dvDS
  def name("00181450"), do: :columnAngulation

  # (0018,1460) TomoLayerHeight dvDS
  def name("00181460"), do: :tomoLayerHeight

  # (0018,1470) TomoAngle dvDS
  def name("00181470"), do: :tomoAngle

  # (0018,1480) TomoTime dvDS
  def name("00181480"), do: :tomoTime

  # (0018,1490) TomoType dvCS
  def name("00181490"), do: :tomoType

  # (0018,1491) TomoClass dvCS
  def name("00181491"), do: :tomoClass

  # (0018,1495) NumberofTomosynthesisSourceImages dvIS
  def name("00181495"), do: :numberofTomosynthesisSourceImages

  # (0018,1500) PositionerMotion dvCS
  def name("00181500"), do: :positionerMotion

  # (0018,1508) PositionerType dvCS
  def name("00181508"), do: :positionerType

  # (0018,1510) PositionerPrimaryAngle dvDS
  def name("00181510"), do: :positionerPrimaryAngle

  # (0018,1511) PositionerSecondaryAngle dvDS
  def name("00181511"), do: :positionerSecondaryAngle

  # (0018,1520) PositionerPrimaryAngleIncrement dvDS
  def name("00181520"), do: :positionerPrimaryAngleIncrement

  # (0018,1521) PositionerSecondaryAngleIncrement dvDS
  def name("00181521"), do: :positionerSecondaryAngleIncrement

  # (0018,1530) DetectorPrimaryAngle dvDS
  def name("00181530"), do: :detectorPrimaryAngle

  # (0018,1531) DetectorSecondaryAngle dvDS
  def name("00181531"), do: :detectorSecondaryAngle

  # (0018,1600) ShutterShape dvCS
  def name("00181600"), do: :shutterShape

  # (0018,1602) ShutterLeftVerticalEdge dvIS
  def name("00181602"), do: :shutterLeftVerticalEdge

  # (0018,1604) ShutterRightVerticalEdge dvIS
  def name("00181604"), do: :shutterRightVerticalEdge

  # (0018,1606) ShutterUpperHorizontalEdge dvIS
  def name("00181606"), do: :shutterUpperHorizontalEdge

  # (0018,1608) ShutterLowerHorizontalEdge dvIS
  def name("00181608"), do: :shutterLowerHorizontalEdge

  # (0018,1610) CenterofCircularShutter dvIS
  def name("00181610"), do: :centerofCircularShutter

  # (0018,1612) RadiusofCircularShutter dvIS
  def name("00181612"), do: :radiusofCircularShutter

  # (0018,1620) VerticesofthePolygonalShutter dvIS
  def name("00181620"), do: :verticesofthePolygonalShutter

  # (0018,1622) ShutterPresentationValue dvUS
  def name("00181622"), do: :shutterPresentationValue

  # (0018,1623) ShutterOverlayGroup dvUS
  def name("00181623"), do: :shutterOverlayGroup

  # (0018,1624) ShutterPresentationColorCIELabValue dvUS
  def name("00181624"), do: :shutterPresentationColorCIELabValue

  # (0018,1700) CollimatorShape dvCS
  def name("00181700"), do: :collimatorShape

  # (0018,1702) CollimatorLeftVerticalEdge dvIS
  def name("00181702"), do: :collimatorLeftVerticalEdge

  # (0018,1704) CollimatorRightVerticalEdge dvIS
  def name("00181704"), do: :collimatorRightVerticalEdge

  # (0018,1706) CollimatorUpperHorizontalEdge dvIS
  def name("00181706"), do: :collimatorUpperHorizontalEdge

  # (0018,1708) CollimatorLowerHorizontalEdge dvIS
  def name("00181708"), do: :collimatorLowerHorizontalEdge

  # (0018,1710) CenterofCircularCollimator dvIS
  def name("00181710"), do: :centerofCircularCollimator

  # (0018,1712) RadiusofCircularCollimator dvIS
  def name("00181712"), do: :radiusofCircularCollimator

  # (0018,1720) VerticesofthePolygonalCollimator dvIS
  def name("00181720"), do: :verticesofthePolygonalCollimator

  # (0018,1800) AcquisitionTimeSynchronized dvCS
  def name("00181800"), do: :acquisitionTimeSynchronized

  # (0018,1801) TimeSource dvSH
  def name("00181801"), do: :timeSource

  # (0018,1802) TimeDistributionProtocol dvCS
  def name("00181802"), do: :timeDistributionProtocol

  # (0018,1803) NTPSourceAddress dvLO
  def name("00181803"), do: :nTPSourceAddress

  # (0018,2001) PageNumberVector dvIS
  def name("00182001"), do: :pageNumberVector

  # (0018,2002) FrameLabelVector dvSH
  def name("00182002"), do: :frameLabelVector

  # (0018,2003) FramePrimaryAngleVector dvDS
  def name("00182003"), do: :framePrimaryAngleVector

  # (0018,2004) FrameSecondaryAngleVector dvDS
  def name("00182004"), do: :frameSecondaryAngleVector

  # (0018,2005) SliceLocationVector dvDS
  def name("00182005"), do: :sliceLocationVector

  # (0018,2006) DisplayWindowLabelVector dvSH
  def name("00182006"), do: :displayWindowLabelVector

  # (0018,2010) NominalScannedPixelSpacing dvDS
  def name("00182010"), do: :nominalScannedPixelSpacing

  # (0018,2020) DigitizingDeviceTransportDirection dvCS
  def name("00182020"), do: :digitizingDeviceTransportDirection

  # (0018,2030) RotationofScannedFilm dvDS
  def name("00182030"), do: :rotationofScannedFilm

  # (0018,2041) BiopsyTargetSequence dvSQ
  def name("00182041"), do: :biopsyTargetSequence

  # (0018,2042) TargetUID dvUI
  def name("00182042"), do: :targetUID

  # (0018,2043) LocalizingCursorPosition dvFL
  def name("00182043"), do: :localizingCursorPosition

  # (0018,2044) CalculatedTargetPosition dvFL
  def name("00182044"), do: :calculatedTargetPosition

  # (0018,2045) TargetLabel dvSH
  def name("00182045"), do: :targetLabel

  # (0018,2046) DisplayedZValue dvFL
  def name("00182046"), do: :displayedZValue

  # (0018,3100) IVUSAcquisition dvCS
  def name("00183100"), do: :iVUSAcquisition

  # (0018,3101) IVUSPullbackRate dvDS
  def name("00183101"), do: :iVUSPullbackRate

  # (0018,3102) IVUSGatedRate dvDS
  def name("00183102"), do: :iVUSGatedRate

  # (0018,3103) IVUSPullbackStartFrameNumber dvIS
  def name("00183103"), do: :iVUSPullbackStartFrameNumber

  # (0018,3104) IVUSPullbackStopFrameNumber dvIS
  def name("00183104"), do: :iVUSPullbackStopFrameNumber

  # (0018,3105) LesionNumber dvIS
  def name("00183105"), do: :lesionNumber

  # (0018,4000) AcquisitionComments dvLT
  def name("00184000"), do: :acquisitionComments

  # (0018,5000) OutputPower dvSH
  def name("00185000"), do: :outputPower

  # (0018,5010) TransducerData dvLO
  def name("00185010"), do: :transducerData

  # (0018,5012) FocusDepth dvDS
  def name("00185012"), do: :focusDepth

  # (0018,5020) ProcessingFunction dvLO
  def name("00185020"), do: :processingFunction

  # (0018,5021) PostprocessingFunction dvLO
  def name("00185021"), do: :postprocessingFunction

  # (0018,5022) MechanicalIndex dvDS
  def name("00185022"), do: :mechanicalIndex

  # (0018,5024) BoneThermalIndex dvDS
  def name("00185024"), do: :boneThermalIndex

  # (0018,5026) CranialThermalIndex dvDS
  def name("00185026"), do: :cranialThermalIndex

  # (0018,5027) SoftTissueThermalIndex dvDS
  def name("00185027"), do: :softTissueThermalIndex

  # (0018,5028) SoftTissue_focusThermalIndex dvDS
  def name("00185028"), do: :softTissue_focusThermalIndex

  # (0018,5029) SoftTissue_surfaceThermalIndex dvDS
  def name("00185029"), do: :softTissue_surfaceThermalIndex

  # (0018,5030) DynamicRange dvDS
  def name("00185030"), do: :dynamicRange

  # (0018,5040) TotalGain dvDS
  def name("00185040"), do: :totalGain

  # (0018,5050) DepthofScanField dvIS
  def name("00185050"), do: :depthofScanField

  # (0018,5100) PatientPosition dvCS
  def name("00185100"), do: :patientPosition

  # (0018,5101) ViewPosition dvCS
  def name("00185101"), do: :viewPosition

  # (0018,5104) ProjectionEponymousNameCodeSequence dvSQ
  def name("00185104"), do: :projectionEponymousNameCodeSequence

  # (0018,5210) ImageTransformationMatrix dvDS
  def name("00185210"), do: :imageTransformationMatrix

  # (0018,5212) ImageTranslationVector dvDS
  def name("00185212"), do: :imageTranslationVector

  # (0018,6000) Sensitivity dvDS
  def name("00186000"), do: :sensitivity

  # (0018,6011) SequenceofUltrasoundRegions dvSQ
  def name("00186011"), do: :sequenceofUltrasoundRegions

  # (0018,6012) RegionSpatialFormat dvUS
  def name("00186012"), do: :regionSpatialFormat

  # (0018,6014) RegionDataType dvUS
  def name("00186014"), do: :regionDataType

  # (0018,6016) RegionFlags dvUL
  def name("00186016"), do: :regionFlags

  # (0018,6018) RegionLocationMinX0 dvUL
  def name("00186018"), do: :regionLocationMinX0

  # (0018,601A) RegionLocationMinY0 dvUL
  def name("0018601A"), do: :regionLocationMinY0

  # (0018,601C) RegionLocationMaxX1 dvUL
  def name("0018601C"), do: :regionLocationMaxX1

  # (0018,601E) RegionLocationMaxY1 dvUL
  def name("0018601E"), do: :regionLocationMaxY1

  # (0018,6020) ReferencePixelX0 dvSL
  def name("00186020"), do: :referencePixelX0

  # (0018,6022) ReferencePixelY0 dvSL
  def name("00186022"), do: :referencePixelY0

  # (0018,6024) PhysicalUnitsXDirection dvUS
  def name("00186024"), do: :physicalUnitsXDirection

  # (0018,6026) PhysicalUnitsYDirection dvUS
  def name("00186026"), do: :physicalUnitsYDirection

  # (0018,6028) ReferencePixelPhysicalValueX dvFD
  def name("00186028"), do: :referencePixelPhysicalValueX

  # (0018,602A) ReferencePixelPhysicalValueY dvFD
  def name("0018602A"), do: :referencePixelPhysicalValueY

  # (0018,602C) PhysicalDeltaX dvFD
  def name("0018602C"), do: :physicalDeltaX

  # (0018,602E) PhysicalDeltaY dvFD
  def name("0018602E"), do: :physicalDeltaY

  # (0018,6030) TransducerFrequency dvUL
  def name("00186030"), do: :transducerFrequency

  # (0018,6031) TransducerType dvCS
  def name("00186031"), do: :transducerType

  # (0018,6032) PulseRepetitionFrequency dvUL
  def name("00186032"), do: :pulseRepetitionFrequency

  # (0018,6034) DopplerCorrectionAngle dvFD
  def name("00186034"), do: :dopplerCorrectionAngle

  # (0018,6036) SteeringAngle dvFD
  def name("00186036"), do: :steeringAngle

  # (0018,6038) DopplerSampleVolumeXPosition(Retired) dvUL
  def name("00186038"), do: :dopplerSampleVolumeXPosition_Retired_

  # (0018,6039) DopplerSampleVolumeXPosition dvSL
  def name("00186039"), do: :dopplerSampleVolumeXPosition

  # (0018,603A) DopplerSampleVolumeYPosition(Retired) dvUL
  def name("0018603A"), do: :dopplerSampleVolumeYPosition_Retired_

  # (0018,603B) DopplerSampleVolumeYPosition dvSL
  def name("0018603B"), do: :dopplerSampleVolumeYPosition

  # (0018,603C) TM_LinePositionX0(Retired) dvUL
  def name("0018603C"), do: :tM_LinePositionX0_Retired_

  # (0018,603D) TM_LinePositionX0 dvSL
  def name("0018603D"), do: :tM_LinePositionX0

  # (0018,603E) TM_LinePositionY0(Retired) dvUL
  def name("0018603E"), do: :tM_LinePositionY0_Retired_

  # (0018,603F) TM_LinePositionY0 dvSL
  def name("0018603F"), do: :tM_LinePositionY0

  # (0018,6040) TM_LinePositionX1(Retired) dvUL
  def name("00186040"), do: :tM_LinePositionX1_Retired_

  # (0018,6041) TM_LinePositionX1 dvSL
  def name("00186041"), do: :tM_LinePositionX1

  # (0018,6042) TM_LinePositionY1(Retired) dvUL
  def name("00186042"), do: :tM_LinePositionY1_Retired_

  # (0018,6043) TM_LinePositionY1 dvSL
  def name("00186043"), do: :tM_LinePositionY1

  # (0018,6044) PixelComponentOrganization dvUS
  def name("00186044"), do: :pixelComponentOrganization

  # (0018,6046) PixelComponentMask dvUL
  def name("00186046"), do: :pixelComponentMask

  # (0018,6048) PixelComponentRangeStart dvUL
  def name("00186048"), do: :pixelComponentRangeStart

  # (0018,604A) PixelComponentRangeStop dvUL
  def name("0018604A"), do: :pixelComponentRangeStop

  # (0018,604C) PixelComponentPhysicalUnits dvUS
  def name("0018604C"), do: :pixelComponentPhysicalUnits

  # (0018,604E) PixelComponentDataType dvUS
  def name("0018604E"), do: :pixelComponentDataType

  # (0018,6050) NumberofTableBreakPoints dvUL
  def name("00186050"), do: :numberofTableBreakPoints

  # (0018,6052) TableofXBreakPoints dvUL
  def name("00186052"), do: :tableofXBreakPoints

  # (0018,6054) TableofYBreakPoints dvFD
  def name("00186054"), do: :tableofYBreakPoints

  # (0018,6056) NumberofTableEntries dvUL
  def name("00186056"), do: :numberofTableEntries

  # (0018,6058) TableofPixelValues dvUL
  def name("00186058"), do: :tableofPixelValues

  # (0018,605A) TableofParameterValues dvFL
  def name("0018605A"), do: :tableofParameterValues

  # (0018,6060) RWaveTimeVector dvFL
  def name("00186060"), do: :rWaveTimeVector

  # (0018,7000) DetectorConditionsNominalFlag dvCS
  def name("00187000"), do: :detectorConditionsNominalFlag

  # (0018,7001) DetectorTemperature dvDS
  def name("00187001"), do: :detectorTemperature

  # (0018,7004) DetectorType dvCS
  def name("00187004"), do: :detectorType

  # (0018,7005) DetectorConfiguration dvCS
  def name("00187005"), do: :detectorConfiguration

  # (0018,7006) DetectorDescription dvLT
  def name("00187006"), do: :detectorDescription

  # (0018,7008) DetectorMode dvLT
  def name("00187008"), do: :detectorMode

  # (0018,700A) DetectorID dvSH
  def name("0018700A"), do: :detectorID

  # (0018,700C) DateofLastDetectorCalibration dvDA
  def name("0018700C"), do: :dateofLastDetectorCalibration

  # (0018,700E) TimeofLastDetectorCalibration dvTM
  def name("0018700E"), do: :timeofLastDetectorCalibration

  # (0018,7010) ExposuresonDetectorSinceLastCalibration dvIS
  def name("00187010"), do: :exposuresonDetectorSinceLastCalibration

  # (0018,7011) ExposuresonDetectorSinceManufactured dvIS
  def name("00187011"), do: :exposuresonDetectorSinceManufactured

  # (0018,7012) DetectorTimeSinceLastExposure dvDS
  def name("00187012"), do: :detectorTimeSinceLastExposure

  # (0018,7014) DetectorActiveTime dvDS
  def name("00187014"), do: :detectorActiveTime

  # (0018,7016) DetectorActivationOffsetFromExposure dvDS
  def name("00187016"), do: :detectorActivationOffsetFromExposure

  # (0018,701A) DetectorBinning dvDS
  def name("0018701A"), do: :detectorBinning

  # (0018,7020) DetectorElementPhysicalSize dvDS
  def name("00187020"), do: :detectorElementPhysicalSize

  # (0018,7022) DetectorElementSpacing dvDS
  def name("00187022"), do: :detectorElementSpacing

  # (0018,7024) DetectorActiveShape dvCS
  def name("00187024"), do: :detectorActiveShape

  # (0018,7026) DetectorActiveDimension(s) dvDS
  def name("00187026"), do: :detectorActiveDimensions

  # (0018,7028) DetectorActiveOrigin dvDS
  def name("00187028"), do: :detectorActiveOrigin

  # (0018,702A) DetectorManufacturerName dvLO
  def name("0018702A"), do: :detectorManufacturerName

  # (0018,702B) DetectorManufacturer'sModelName dvLO
  def name("0018702B"), do: :detectorManufacturersModelName

  # (0018,7030) FieldofViewOrigin dvDS
  def name("00187030"), do: :fieldofViewOrigin

  # (0018,7032) FieldofViewRotation dvDS
  def name("00187032"), do: :fieldofViewRotation

  # (0018,7034) FieldofViewHorizontalFlip dvCS
  def name("00187034"), do: :fieldofViewHorizontalFlip

  # (0018,7036) PixelDataAreaOriginRelativetoFOV dvFL
  def name("00187036"), do: :pixelDataAreaOriginRelativetoFOV

  # (0018,7038) PixelDataAreaRotationAngleRelativetoFOV dvFL
  def name("00187038"), do: :pixelDataAreaRotationAngleRelativetoFOV

  # (0018,7040) GridAbsorbingMaterial dvLT
  def name("00187040"), do: :gridAbsorbingMaterial

  # (0018,7041) GridSpacingMaterial dvLT
  def name("00187041"), do: :gridSpacingMaterial

  # (0018,7042) GridThickness dvDS
  def name("00187042"), do: :gridThickness

  # (0018,7044) GridPitch dvDS
  def name("00187044"), do: :gridPitch

  # (0018,7046) GridAspectRatio dvIS
  def name("00187046"), do: :gridAspectRatio

  # (0018,7048) GridPeriod dvDS
  def name("00187048"), do: :gridPeriod

  # (0018,704C) GridFocalDistance dvDS
  def name("0018704C"), do: :gridFocalDistance

  # (0018,7050) FilterMaterial dvCS
  def name("00187050"), do: :filterMaterial

  # (0018,7052) FilterThicknessMinimum dvDS
  def name("00187052"), do: :filterThicknessMinimum

  # (0018,7054) FilterThicknessMaximum dvDS
  def name("00187054"), do: :filterThicknessMaximum

  # (0018,7056) FilterBeamPathLengthMinimum dvFL
  def name("00187056"), do: :filterBeamPathLengthMinimum

  # (0018,7058) FilterBeamPathLengthMaximum dvFL
  def name("00187058"), do: :filterBeamPathLengthMaximum

  # (0018,7060) ExposureControlMode dvCS
  def name("00187060"), do: :exposureControlMode

  # (0018,7062) ExposureControlModeDescription dvLT
  def name("00187062"), do: :exposureControlModeDescription

  # (0018,7064) ExposureStatus dvCS
  def name("00187064"), do: :exposureStatus

  # (0018,7065) PhototimerSetting dvDS
  def name("00187065"), do: :phototimerSetting

  # (0018,8150) ExposureTimeinµS dvDS
  def name("00188150"), do: :exposureTimein_uS

  # (0018,8151) X_RayTubeCurrentinµA dvDS
  def name("00188151"), do: :x_RayTubeCurrentin_uA

  # (0018,9004) ContentQualification dvCS
  def name("00189004"), do: :contentQualification

  # (0018,9005) PulseSequenceName dvSH
  def name("00189005"), do: :pulseSequenceName

  # (0018,9006) MRImagingModifierSequence dvSQ
  def name("00189006"), do: :mRImagingModifierSequence

  # (0018,9008) EchoPulseSequence dvCS
  def name("00189008"), do: :echoPulseSequence

  # (0018,9009) InversionRecovery dvCS
  def name("00189009"), do: :inversionRecovery

  # (0018,9010) FlowCompensation dvCS
  def name("00189010"), do: :flowCompensation

  # (0018,9011) MultipleSpinEcho dvCS
  def name("00189011"), do: :multipleSpinEcho

  # (0018,9012) Multi_planarExcitation dvCS
  def name("00189012"), do: :multi_planarExcitation

  # (0018,9014) PhaseContrast dvCS
  def name("00189014"), do: :phaseContrast

  # (0018,9015) TimeofFlightContrast dvCS
  def name("00189015"), do: :timeofFlightContrast

  # (0018,9016) Spoiling dvCS
  def name("00189016"), do: :spoiling

  # (0018,9017) SteadyStatePulseSequence dvCS
  def name("00189017"), do: :steadyStatePulseSequence

  # (0018,9018) EchoPlanarPulseSequence dvCS
  def name("00189018"), do: :echoPlanarPulseSequence

  # (0018,9019) TagAngleFirstAxis dvFD
  def name("00189019"), do: :tagAngleFirstAxis

  # (0018,9020) MagnetizationTransfer dvCS
  def name("00189020"), do: :magnetizationTransfer

  # (0018,9021) T2Preparation dvCS
  def name("00189021"), do: :t2Preparation

  # (0018,9022) BloodSignalNulling dvCS
  def name("00189022"), do: :bloodSignalNulling

  # (0018,9024) SaturationRecovery dvCS
  def name("00189024"), do: :saturationRecovery

  # (0018,9025) SpectrallySelectedSuppression dvCS
  def name("00189025"), do: :spectrallySelectedSuppression

  # (0018,9026) SpectrallySelectedExcitation dvCS
  def name("00189026"), do: :spectrallySelectedExcitation

  # (0018,9027) SpatialPre_saturation dvCS
  def name("00189027"), do: :spatialPre_saturation

  # (0018,9028) Tagging dvCS
  def name("00189028"), do: :tagging

  # (0018,9029) OversamplingPhase dvCS
  def name("00189029"), do: :oversamplingPhase

  # (0018,9030) TagSpacingFirstDimension dvFD
  def name("00189030"), do: :tagSpacingFirstDimension

  # (0018,9032) Geometryofk_SpaceTraversal dvCS
  def name("00189032"), do: :geometryofk_SpaceTraversal

  # (0018,9033) Segmentedk_SpaceTraversal dvCS
  def name("00189033"), do: :segmentedk_SpaceTraversal

  # (0018,9034) RectilinearPhaseEncodeReordering dvCS
  def name("00189034"), do: :rectilinearPhaseEncodeReordering

  # (0018,9035) TagThickness dvFD
  def name("00189035"), do: :tagThickness

  # (0018,9036) PartialFourierDirection dvCS
  def name("00189036"), do: :partialFourierDirection

  # (0018,9037) CardiacSynchronizationTechnique dvCS
  def name("00189037"), do: :cardiacSynchronizationTechnique

  # (0018,9041) ReceiveCoilManufacturerName dvLO
  def name("00189041"), do: :receiveCoilManufacturerName

  # (0018,9042) MRReceiveCoilSequence dvSQ
  def name("00189042"), do: :mRReceiveCoilSequence

  # (0018,9043) ReceiveCoilType dvCS
  def name("00189043"), do: :receiveCoilType

  # (0018,9044) QuadratureReceiveCoil dvCS
  def name("00189044"), do: :quadratureReceiveCoil

  # (0018,9045) Multi_CoilDefinitionSequence dvSQ
  def name("00189045"), do: :multi_CoilDefinitionSequence

  # (0018,9046) Multi_CoilConfiguration dvLO
  def name("00189046"), do: :multi_CoilConfiguration

  # (0018,9047) Multi_CoilElementName dvSH
  def name("00189047"), do: :multi_CoilElementName

  # (0018,9048) Multi_CoilElementUsed dvCS
  def name("00189048"), do: :multi_CoilElementUsed

  # (0018,9049) MRTransmitCoilSequence dvSQ
  def name("00189049"), do: :mRTransmitCoilSequence

  # (0018,9050) TransmitCoilManufacturerName dvLO
  def name("00189050"), do: :transmitCoilManufacturerName

  # (0018,9051) TransmitCoilType dvCS
  def name("00189051"), do: :transmitCoilType

  # (0018,9052) SpectralWidth dvFD
  def name("00189052"), do: :spectralWidth

  # (0018,9053) ChemicalShiftReference dvFD
  def name("00189053"), do: :chemicalShiftReference

  # (0018,9054) VolumeLocalizationTechnique dvCS
  def name("00189054"), do: :volumeLocalizationTechnique

  # (0018,9058) MRAcquisitionFrequencyEncodingSteps dvUS
  def name("00189058"), do: :mRAcquisitionFrequencyEncodingSteps

  # (0018,9059) De-coupling dvCS
  def name("00189059"), do: :de_coupling

  # (0018,9060) De_coupledNucleus dvCS
  def name("00189060"), do: :de_coupledNucleus

  # (0018,9061) De_couplingFrequency dvFD
  def name("00189061"), do: :de_couplingFrequency

  # (0018,9062) De_couplingMethod dvCS
  def name("00189062"), do: :de_couplingMethod

  # (0018,9063) De_couplingChemicalShiftReference dvFD
  def name("00189063"), do: :de_couplingChemicalShiftReference

  # (0018,9064) k_spaceFiltering dvCS
  def name("00189064"), do: :k_spaceFiltering

  # (0018,9065) TimeDomainFiltering dvCS
  def name("00189065"), do: :timeDomainFiltering

  # (0018,9066) NumberofZeroFills dvUS
  def name("00189066"), do: :numberofZeroFills

  # (0018,9067) BaselineCorrection dvCS
  def name("00189067"), do: :baselineCorrection

  # (0018,9069) ParallelReductionFactorIn_plane dvFD
  def name("00189069"), do: :parallelReductionFactorIn_plane

  # (0018,9070) CardiacR_RIntervalSpecified dvFD
  def name("00189070"), do: :cardiacR_RIntervalSpecified

  # (0018,9073) AcquisitionDuration dvFD
  def name("00189073"), do: :acquisitionDuration

  # (0018,9074) FrameAcquisitionDate/Time dvDT
  def name("00189074"), do: :frameAcquisitionDate_Time

  # (0018,9075) DiffusionDirectionality dvCS
  def name("00189075"), do: :diffusionDirectionality

  # (0018,9076) DiffusionGradientDirectionSequence dvSQ
  def name("00189076"), do: :diffusionGradientDirectionSequence

  # (0018,9077) ParallelAcquisition dvCS
  def name("00189077"), do: :parallelAcquisition

  # (0018,9078) ParallelAcquisitionTechnique dvCS
  def name("00189078"), do: :parallelAcquisitionTechnique

  # (0018,9079) InversionTimes dvFD
  def name("00189079"), do: :inversionTimes

  # (0018,9080) MetaboliteMapDescription dvST
  def name("00189080"), do: :metaboliteMapDescription

  # (0018,9081) PartialFourier dvCS
  def name("00189081"), do: :partialFourier

  # (0018,9082) EffectiveEchoTime dvFD
  def name("00189082"), do: :effectiveEchoTime

  # (0018,9083) MetaboliteMapCodeSequence dvSQ
  def name("00189083"), do: :metaboliteMapCodeSequence

  # (0018,9084) ChemicalShiftSequence dvSQ
  def name("00189084"), do: :chemicalShiftSequence

  # (0018,9085) CardiacSignalSource dvCS
  def name("00189085"), do: :cardiacSignalSource

  # (0018,9087) Diffusionb_value dvFD
  def name("00189087"), do: :diffusionb_value

  # (0018,9089) DiffusionGradientOrientation dvFD
  def name("00189089"), do: :diffusionGradientOrientation

  # (0018,9090) VelocityEncodingDirection dvFD
  def name("00189090"), do: :velocityEncodingDirection

  # (0018,9091) VelocityEncodingMinimumValue dvFD
  def name("00189091"), do: :velocityEncodingMinimumValue

  # (0018,9092) VelocityEncodingAcquisitionSequence dvSQ
  def name("00189092"), do: :velocityEncodingAcquisitionSequence

  # (0018,9093) Numberofk_SpaceTrajectories dvUS
  def name("00189093"), do: :numberofk_SpaceTrajectories

  # (0018,9094) Coverageofk_Space dvCS
  def name("00189094"), do: :coverageofk_Space

  # (0018,9095) SpectroscopyAcquisitionPhaseRows dvUL
  def name("00189095"), do: :spectroscopyAcquisitionPhaseRows

  # (0018,9096) ParallelReductionFactorIn_plane(Retired) dvFD
  def name("00189096"), do: :parallelReductionFactorIn_plane_Retired_

  # (0018,9098) TransmitterFrequency dvFD
  def name("00189098"), do: :transmitterFrequency

  # (0018,9100) ResonantNucleus dvCS
  def name("00189100"), do: :resonantNucleus

  # (0018,9101) FrequencyCorrection dvCS
  def name("00189101"), do: :frequencyCorrection

  # (0018,9103) MRSpectroscopyFOV/GeometrySequence dvSQ
  def name("00189103"), do: :mRSpectroscopyFOV_GeometrySequence

  # (0018,9104) SlabThickness dvFD
  def name("00189104"), do: :slabThickness

  # (0018,9105) SlabOrientation dvFD
  def name("00189105"), do: :slabOrientation

  # (0018,9106) MidSlabPosition dvFD
  def name("00189106"), do: :midSlabPosition

  # (0018,9107) MRSpatialSaturationSequence dvSQ
  def name("00189107"), do: :mRSpatialSaturationSequence

  # (0018,9112) MRTimingandRelatedParametersSequence dvSQ
  def name("00189112"), do: :mRTimingandRelatedParametersSequence

  # (0018,9114) MREchoSequence dvSQ
  def name("00189114"), do: :mREchoSequence

  # (0018,9115) MRModifierSequence dvSQ
  def name("00189115"), do: :mRModifierSequence

  # (0018,9117) MRDiffusionSequence dvSQ
  def name("00189117"), do: :mRDiffusionSequence

  # (0018,9118) CardiacSynchronizationSequence dvSQ
  def name("00189118"), do: :cardiacSynchronizationSequence

  # (0018,9119) MRAveragesSequence dvSQ
  def name("00189119"), do: :mRAveragesSequence

  # (0018,9125) MRFOV/GeometrySequence dvSQ
  def name("00189125"), do: :mRFOV_GeometrySequence

  # (0018,9126) VolumeLocalizationSequence dvSQ
  def name("00189126"), do: :volumeLocalizationSequence

  # (0018,9127) SpectroscopyAcquisitionDataColumns dvUL
  def name("00189127"), do: :spectroscopyAcquisitionDataColumns

  # (0018,9147) DiffusionAnisotropyType dvCS
  def name("00189147"), do: :diffusionAnisotropyType

  # (0018,9151) FrameReferenceDate/Time dvDT
  def name("00189151"), do: :frameReferenceDate_Time

  # (0018,9152) MRMetaboliteMapSequence dvSQ
  def name("00189152"), do: :mRMetaboliteMapSequence

  # (0018,9155) ParallelReductionFactorout_of_plane dvFD
  def name("00189155"), do: :parallelReductionFactorout_of_plane

  # (0018,9159) SpectroscopyAcquisitionOut_of_planePhaseSteps dvUL
  def name("00189159"), do: :spectroscopyAcquisitionOut_of_planePhaseSteps

  # (0018,9166) BulkMotionStatus dvCS
  def name("00189166"), do: :bulkMotionStatus

  # (0018,9168) ParallelReductionFactorSecondIn_plane dvFD
  def name("00189168"), do: :parallelReductionFactorSecondIn_plane

  # (0018,9169) CardiacBeatRejectionTechnique dvCS
  def name("00189169"), do: :cardiacBeatRejectionTechnique

  # (0018,9170) RespiratoryMotionCompensationTechnique dvCS
  def name("00189170"), do: :respiratoryMotionCompensationTechnique

  # (0018,9171) RespiratorySignalSource dvCS
  def name("00189171"), do: :respiratorySignalSource

  # (0018,9172) BulkMotionCompensationTechnique dvCS
  def name("00189172"), do: :bulkMotionCompensationTechnique

  # (0018,9173) BulkMotionSignalSource dvCS
  def name("00189173"), do: :bulkMotionSignalSource

  # (0018,9174) ApplicableSafetyStandardAgency dvCS
  def name("00189174"), do: :applicableSafetyStandardAgency

  # (0018,9175) ApplicableSafetyStandardDescription dvLO
  def name("00189175"), do: :applicableSafetyStandardDescription

  # (0018,9176) OperatingModeSequence dvSQ
  def name("00189176"), do: :operatingModeSequence

  # (0018,9177) OperatingModeType dvCS
  def name("00189177"), do: :operatingModeType

  # (0018,9178) OperatingMode dvCS
  def name("00189178"), do: :operatingMode

  # (0018,9179) SpecificAbsorptionRateDefinition dvCS
  def name("00189179"), do: :specificAbsorptionRateDefinition

  # (0018,9180) GradientOutputType dvCS
  def name("00189180"), do: :gradientOutputType

  # (0018,9181) SpecificAbsorptionRateValue dvFD
  def name("00189181"), do: :specificAbsorptionRateValue

  # (0018,9182) GradientOutput dvFD
  def name("00189182"), do: :gradientOutput

  # (0018,9183) FlowCompensationDirection dvCS
  def name("00189183"), do: :flowCompensationDirection

  # (0018,9184) TaggingDelay dvFD
  def name("00189184"), do: :taggingDelay

  # (0018,9185) RespiratoryMotionCompensationTechniqueDescription dvST
  def name("00189185"), do: :respiratoryMotionCompensationTechniqueDescription

  # (0018,9186) RespiratorySignalSourceID dvSH
  def name("00189186"), do: :respiratorySignalSourceID

  # (0018,9195) ChemicalShiftMinimumIntegrationLimitinHz dvFD
  def name("00189195"), do: :chemicalShiftMinimumIntegrationLimitinHz

  # (0018,9196) ChemicalShiftMaximumIntegrationLimitinHz dvFD
  def name("00189196"), do: :chemicalShiftMaximumIntegrationLimitinHz

  # (0018,9197) MRVelocityEncodingSequence dvSQ
  def name("00189197"), do: :mRVelocityEncodingSequence

  # (0018,9198) FirstOrderPhaseCorrection dvCS
  def name("00189198"), do: :firstOrderPhaseCorrection

  # (0018,9199) WaterReferencedPhaseCorrection dvCS
  def name("00189199"), do: :waterReferencedPhaseCorrection

  # (0018,9200) MRSpectroscopyAcquisitionType dvCS
  def name("00189200"), do: :mRSpectroscopyAcquisitionType

  # (0018,9214) RespiratoryCyclePosition dvCS
  def name("00189214"), do: :respiratoryCyclePosition

  # (0018,9217) VelocityEncodingMaximumValue dvFD
  def name("00189217"), do: :velocityEncodingMaximumValue

  # (0018,9218) TagSpacingSecondDimension dvFD
  def name("00189218"), do: :tagSpacingSecondDimension

  # (0018,9219) TagAngleSecondAxis dvSS
  def name("00189219"), do: :tagAngleSecondAxis

  # (0018,9220) FrameAcquisitionDuration dvFD
  def name("00189220"), do: :frameAcquisitionDuration

  # (0018,9226) MRImageFrameTypeSequence dvSQ
  def name("00189226"), do: :mRImageFrameTypeSequence

  # (0018,9227) MRSpectroscopyFrameTypeSequence dvSQ
  def name("00189227"), do: :mRSpectroscopyFrameTypeSequence

  # (0018,9231) MRAcquisitionPhaseEncodingStepsin_plane dvUS
  def name("00189231"), do: :mRAcquisitionPhaseEncodingStepsin_plane

  # (0018,9232) MRAcquisitionPhaseEncodingStepsout_of_plane dvUS
  def name("00189232"), do: :mRAcquisitionPhaseEncodingStepsout_of_plane

  # (0018,9234) SpectroscopyAcquisitionPhaseColumns dvUL
  def name("00189234"), do: :spectroscopyAcquisitionPhaseColumns

  # (0018,9236) CardiacCyclePosition dvCS
  def name("00189236"), do: :cardiacCyclePosition

  # (0018,9239) SpecificAbsorptionRateSequence dvSQ
  def name("00189239"), do: :specificAbsorptionRateSequence

  # (0018,9240) RFEchoTrainLength dvUS
  def name("00189240"), do: :rFEchoTrainLength

  # (0018,9241) GradientEchoTrainLength dvUS
  def name("00189241"), do: :gradientEchoTrainLength

  # (0018,9250) ArterialSpinLabelingContrast dvCS
  def name("00189250"), do: :arterialSpinLabelingContrast

  # (0018,9251) MRArterialSpinLabelingSequence dvSQ
  def name("00189251"), do: :mRArterialSpinLabelingSequence

  # (0018,9252) ASLTechniqueDescription dvLO
  def name("00189252"), do: :aSLTechniqueDescription

  # (0018,9253) ASLSlabNumber dvUS
  def name("00189253"), do: :aSLSlabNumber

  # (0018,9254) ASLSlabThickness dvFD
  def name("00189254"), do: :aSLSlabThickness

  # (0018,9255) ASLSlabOrientation dvFD
  def name("00189255"), do: :aSLSlabOrientation

  # (0018,9256) ASLMidSlabPosition dvFD
  def name("00189256"), do: :aSLMidSlabPosition

  # (0018,9257) ASLContext dvCS
  def name("00189257"), do: :aSLContext

  # (0018,9258) ASLPulseTrainDuration dvUL
  def name("00189258"), do: :aSLPulseTrainDuration

  # (0018,9259) ASLCrusherFlag dvCS
  def name("00189259"), do: :aSLCrusherFlag

  # (0018,925A) ASLCrusherFlowLimit dvFD
  def name("0018925A"), do: :aSLCrusherFlowLimit

  # (0018,925B) ASLCrusherDescription dvLO
  def name("0018925B"), do: :aSLCrusherDescription

  # (0018,925C) ASLBolusCut_offFlag dvCS
  def name("0018925C"), do: :aSLBolusCut_offFlag

  # (0018,925D) ASLBolusCut_offTimingSequence dvSQ
  def name("0018925D"), do: :aSLBolusCut_offTimingSequence

  # (0018,925E) ASLBolusCut_offTechnique dvLO
  def name("0018925E"), do: :aSLBolusCut_offTechnique

  # (0018,925F) ASLBolusCut_offDelayTime dvUL
  def name("0018925F"), do: :aSLBolusCut_offDelayTime

  # (0018,9260) ASLSlabSequence dvSQ
  def name("00189260"), do: :aSLSlabSequence

  # (0018,9295) ChemicalShiftMinimumIntegrationLimitinppm dvFD
  def name("00189295"), do: :chemicalShiftMinimumIntegrationLimitinppm

  # (0018,9296) ChemicalShiftMaximumIntegrationLimitinppm dvFD
  def name("00189296"), do: :chemicalShiftMaximumIntegrationLimitinppm

  # (0018,9297) WaterReferenceAcquisition dvCS
  def name("00189297"), do: :waterReferenceAcquisition

  # (0018,9298) EchoPeakPosition dvIS
  def name("00189298"), do: :echoPeakPosition

  # (0018,9301) CTAcquisitionTypeSequence dvSQ
  def name("00189301"), do: :cTAcquisitionTypeSequence

  # (0018,9302) AcquisitionType dvCS
  def name("00189302"), do: :acquisitionType

  # (0018,9303) TubeAngle dvFD
  def name("00189303"), do: :tubeAngle

  # (0018,9304) CTAcquisitionDetailsSequence dvSQ
  def name("00189304"), do: :cTAcquisitionDetailsSequence

  # (0018,9305) RevolutionTime dvFD
  def name("00189305"), do: :revolutionTime

  # (0018,9306) SingleCollimationWidth dvFD
  def name("00189306"), do: :singleCollimationWidth

  # (0018,9307) TotalCollimationWidth dvFD
  def name("00189307"), do: :totalCollimationWidth

  # (0018,9308) CTTableDynamicsSequence dvSQ
  def name("00189308"), do: :cTTableDynamicsSequence

  # (0018,9309) TableSpeed dvFD
  def name("00189309"), do: :tableSpeed

  # (0018,9310) TableFeedperRotation dvFD
  def name("00189310"), do: :tableFeedperRotation

  # (0018,9311) SpiralPitchFactor dvFD
  def name("00189311"), do: :spiralPitchFactor

  # (0018,9312) CTGeometrySequence dvSQ
  def name("00189312"), do: :cTGeometrySequence

  # (0018,9313) DataCollectionCenter(Patient) dvFD
  def name("00189313"), do: :dataCollectionCenter_Patient_

  # (0018,9314) CTReconstructionSequence dvSQ
  def name("00189314"), do: :cTReconstructionSequence

  # (0018,9315) ReconstructionAlgorithm dvCS
  def name("00189315"), do: :reconstructionAlgorithm

  # (0018,9316) ConvolutionKernelGroup dvCS
  def name("00189316"), do: :convolutionKernelGroup

  # (0018,9317) ReconstructionFieldofView dvFD
  def name("00189317"), do: :reconstructionFieldofView

  # (0018,9318) ReconstructionTargetCenter(Patient) dvFD
  def name("00189318"), do: :reconstructionTargetCenter_Patient_

  # (0018,9319) ReconstructionAngle dvFD
  def name("00189319"), do: :reconstructionAngle

  # (0018,9320) ImageFilter dvSH
  def name("00189320"), do: :imageFilter

  # (0018,9321) CTExposureSequence dvSQ
  def name("00189321"), do: :cTExposureSequence

  # (0018,9322) ReconstructionPixelSpacing dvFD
  def name("00189322"), do: :reconstructionPixelSpacing

  # (0018,9323) ExposureModulationType dvCS
  def name("00189323"), do: :exposureModulationType

  # (0018,9324) EstimatedDoseSaving dvFD
  def name("00189324"), do: :estimatedDoseSaving

  # (0018,9325) CTX_RayDetailsSequence dvSQ
  def name("00189325"), do: :cTX_RayDetailsSequence

  # (0018,9326) CTPositionSequence dvSQ
  def name("00189326"), do: :cTPositionSequence

  # (0018,9327) TablePosition dvFD
  def name("00189327"), do: :tablePosition

  # (0018,9328) ExposureTimeinms dvFD
  def name("00189328"), do: :exposureTimeinms

  # (0018,9329) CTImageFrameTypeSequence dvSQ
  def name("00189329"), do: :cTImageFrameTypeSequence

  # (0018,9330) X_RayTubeCurrentinmA dvFD
  def name("00189330"), do: :x_RayTubeCurrentinmA

  # (0018,9332) ExposureinmAs dvFD
  def name("00189332"), do: :exposureinmAs

  # (0018,9333) ConstantVolumeFlag dvCS
  def name("00189333"), do: :constantVolumeFlag

  # (0018,9334) FluoroscopyFlag dvCS
  def name("00189334"), do: :fluoroscopyFlag

  # (0018,9335) DistanceSourcetoDataCollectionCenter dvFD
  def name("00189335"), do: :distanceSourcetoDataCollectionCenter

  # (0018,9337) Contrast/BolusAgentNumber dvUS
  def name("00189337"), do: :contrast_BolusAgentNumber

  # (0018,9338) Contrast/BolusIngredientCodeSequence dvSQ
  def name("00189338"), do: :contrast_BolusIngredientCodeSequence

  # (0018,9340) ContrastAdministrationProfileSequence dvSQ
  def name("00189340"), do: :contrastAdministrationProfileSequence

  # (0018,9341) Contrast/BolusUsageSequence dvSQ
  def name("00189341"), do: :contrast_BolusUsageSequence

  # (0018,9342) Contrast/BolusAgentAdministered dvCS
  def name("00189342"), do: :contrast_BolusAgentAdministered

  # (0018,9343) Contrast/BolusAgentDetected dvCS
  def name("00189343"), do: :contrast_BolusAgentDetected

  # (0018,9344) Contrast/BolusAgentPhase dvCS
  def name("00189344"), do: :contrast_BolusAgentPhase

  # (0018,9345) CTDIvol dvFD
  def name("00189345"), do: :cTDIvol

  # (0018,9346) CTDIPhantomTypeCodeSequence dvSQ
  def name("00189346"), do: :cTDIPhantomTypeCodeSequence

  # (0018,9351) CalciumScoringMassFactorPatient dvFL
  def name("00189351"), do: :calciumScoringMassFactorPatient

  # (0018,9352) CalciumScoringMassFactorDevice dvFL
  def name("00189352"), do: :calciumScoringMassFactorDevice

  # (0018,9353) EnergyWeightingFactor dvFL
  def name("00189353"), do: :energyWeightingFactor

  # (0018,9360) CTAdditionalX_RaySourceSequence dvSQ
  def name("00189360"), do: :cTAdditionalX_RaySourceSequence

  # (0018,9401) ProjectionPixelCalibrationSequence dvSQ
  def name("00189401"), do: :projectionPixelCalibrationSequence

  # (0018,9402) DistanceSourcetoIsocenter dvFL
  def name("00189402"), do: :distanceSourcetoIsocenter

  # (0018,9403) DistanceObjecttoTableTop dvFL
  def name("00189403"), do: :distanceObjecttoTableTop

  # (0018,9404) ObjectPixelSpacinginCenterofBeam dvFL
  def name("00189404"), do: :objectPixelSpacinginCenterofBeam

  # (0018,9405) PositionerPositionSequence dvSQ
  def name("00189405"), do: :positionerPositionSequence

  # (0018,9406) TablePositionSequence dvSQ
  def name("00189406"), do: :tablePositionSequence

  # (0018,9407) CollimatorShapeSequence dvSQ
  def name("00189407"), do: :collimatorShapeSequence

  # (0018,9410) PlanesinAcquisition dvCS
  def name("00189410"), do: :planesinAcquisition

  # (0018,9412) XA/XRFFrameCharacteristicsSequence dvSQ
  def name("00189412"), do: :xA_XRFFrameCharacteristicsSequence

  # (0018,9417) FrameAcquisitionSequence dvSQ
  def name("00189417"), do: :frameAcquisitionSequence

  # (0018,9420) X_RayReceptorType dvCS
  def name("00189420"), do: :x_RayReceptorType

  # (0018,9423) AcquisitionProtocolName dvLO
  def name("00189423"), do: :acquisitionProtocolName

  # (0018,9424) AcquisitionProtocolDescription dvLT
  def name("00189424"), do: :acquisitionProtocolDescription

  # (0018,9425) Contrast/BolusIngredientOpaque dvCS
  def name("00189425"), do: :contrast_BolusIngredientOpaque

  # (0018,9426) DistanceReceptorPlanetoDetectorHousing dvFL
  def name("00189426"), do: :distanceReceptorPlanetoDetectorHousing

  # (0018,9427) IntensifierActiveShape dvCS
  def name("00189427"), do: :intensifierActiveShape

  # (0018,9428) IntensifierActiveDimension(s) dvFL
  def name("00189428"), do: :intensifierActiveDimensions

  # (0018,9429) PhysicalDetectorSize dvFL
  def name("00189429"), do: :physicalDetectorSize

  # (0018,9430) PositionofIsocenterProjection dvFL
  def name("00189430"), do: :positionofIsocenterProjection

  # (0018,9432) FieldofViewSequence dvSQ
  def name("00189432"), do: :fieldofViewSequence

  # (0018,9433) FieldofViewDescription dvLO
  def name("00189433"), do: :fieldofViewDescription

  # (0018,9434) ExposureControlSensingRegionsSequence dvSQ
  def name("00189434"), do: :exposureControlSensingRegionsSequence

  # (0018,9435) ExposureControlSensingRegionShape dvCS
  def name("00189435"), do: :exposureControlSensingRegionShape

  # (0018,9436) ExposureControlSensingRegionLeftVerticalEdge dvSS
  def name("00189436"), do: :exposureControlSensingRegionLeftVerticalEdge

  # (0018,9437) ExposureControlSensingRegionRightVerticalEdge dvSS
  def name("00189437"), do: :exposureControlSensingRegionRightVerticalEdge

  # (0018,9438) ExposureControlSensingRegionUpperHorizontalEdge dvSS
  def name("00189438"), do: :exposureControlSensingRegionUpperHorizontalEdge

  # (0018,9439) ExposureControlSensingRegionLowerHorizontalEdge dvSS
  def name("00189439"), do: :exposureControlSensingRegionLowerHorizontalEdge

  # (0018,9440) CenterofCircularExposureControlSensingRegion dvSS
  def name("00189440"), do: :centerofCircularExposureControlSensingRegion

  # (0018,9441) RadiusofCircularExposureControlSensingRegion dvUS
  def name("00189441"), do: :radiusofCircularExposureControlSensingRegion

  # (0018,9442) VerticesofthePolygonalExposureControlSensingRegion dvSS
  def name("00189442"), do: :verticesofthePolygonalExposureControlSensingRegion

  # (0018,9445) Undocumented dvUnknown
  def name("00189445"), do: :undocumented

  # (0018,9447) ColumnAngulation(Patient) dvFL
  def name("00189447"), do: :columnAngulation_Patient_

  # (0018,9449) BeamAngle dvFL
  def name("00189449"), do: :beamAngle

  # (0018,9451) FrameDetectorParametersSequence dvSQ
  def name("00189451"), do: :frameDetectorParametersSequence

  # (0018,9452) CalculatedAnatomyThickness dvFL
  def name("00189452"), do: :calculatedAnatomyThickness

  # (0018,9455) CalibrationSequence dvSQ
  def name("00189455"), do: :calibrationSequence

  # (0018,9456) ObjectThicknessSequence dvSQ
  def name("00189456"), do: :objectThicknessSequence

  # (0018,9457) PlaneIdentification dvCS
  def name("00189457"), do: :planeIdentification

  # (0018,9461) FieldofViewDimension(s)inFloat dvFL
  def name("00189461"), do: :fieldofViewDimensionsinFloat

  # (0018,9462) IsocenterReferenceSystemSequence dvSQ
  def name("00189462"), do: :isocenterReferenceSystemSequence

  # (0018,9463) PositionerIsocenterPrimaryAngle dvFL
  def name("00189463"), do: :positionerIsocenterPrimaryAngle

  # (0018,9464) PositionerIsocenterSecondaryAngle dvFL
  def name("00189464"), do: :positionerIsocenterSecondaryAngle

  # (0018,9465) PositionerIsocenterDetectorRotationAngle dvFL
  def name("00189465"), do: :positionerIsocenterDetectorRotationAngle

  # (0018,9466) TableXPositiontoIsocenter dvFL
  def name("00189466"), do: :tableXPositiontoIsocenter

  # (0018,9467) TableYPositiontoIsocenter dvFL
  def name("00189467"), do: :tableYPositiontoIsocenter

  # (0018,9468) TableZPositiontoIsocenter dvFL
  def name("00189468"), do: :tableZPositiontoIsocenter

  # (0018,9469) TableHorizontalRotationAngle dvFL
  def name("00189469"), do: :tableHorizontalRotationAngle

  # (0018,9470) TableHeadTiltAngle dvFL
  def name("00189470"), do: :tableHeadTiltAngle

  # (0018,9471) TableCradleTiltAngle dvFL
  def name("00189471"), do: :tableCradleTiltAngle

  # (0018,9472) FrameDisplayShutterSequence dvSQ
  def name("00189472"), do: :frameDisplayShutterSequence

  # (0018,9473) AcquiredImageAreaDoseProduct dvFL
  def name("00189473"), do: :acquiredImageAreaDoseProduct

  # (0018,9474) C_armPositionerTabletopRelationship dvCS
  def name("00189474"), do: :c_armPositionerTabletopRelationship

  # (0018,9476) X_RayGeometrySequence dvSQ
  def name("00189476"), do: :x_RayGeometrySequence

  # (0018,9477) IrradiationEventIdentificationSequence dvSQ
  def name("00189477"), do: :irradiationEventIdentificationSequence

  # (0018,9504) X_Ray3DFrameTypeSequence dvSQ
  def name("00189504"), do: :x_Ray3DFrameTypeSequence

  # (0018,9506) ContributingSourcesSequence dvSQ
  def name("00189506"), do: :contributingSourcesSequence

  # (0018,9507) X_Ray3DAcquisitionSequence dvSQ
  def name("00189507"), do: :x_Ray3DAcquisitionSequence

  # (0018,9508) PrimaryPositionerScanArc dvFL
  def name("00189508"), do: :primaryPositionerScanArc

  # (0018,9509) SecondaryPositionerScanArc dvFL
  def name("00189509"), do: :secondaryPositionerScanArc

  # (0018,9510) PrimaryPositionerScanStartAngle dvFL
  def name("00189510"), do: :primaryPositionerScanStartAngle

  # (0018,9511) SecondaryPositionerScanStartAngle dvFL
  def name("00189511"), do: :secondaryPositionerScanStartAngle

  # (0018,9514) PrimaryPositionerIncrement dvFL
  def name("00189514"), do: :primaryPositionerIncrement

  # (0018,9515) SecondaryPositionerIncrement dvFL
  def name("00189515"), do: :secondaryPositionerIncrement

  # (0018,9516) StartAcquisitionDate/Time dvDT
  def name("00189516"), do: :startAcquisitionDate_Time

  # (0018,9517) EndAcquisitionDate/Time dvDT
  def name("00189517"), do: :endAcquisitionDate_Time

  # (0018,9518) PrimaryPositionerIncrementSign dvSS
  def name("00189518"), do: :primaryPositionerIncrementSign

  # (0018,9519) SecondaryPositionerIncrementSign dvSS
  def name("00189519"), do: :secondaryPositionerIncrementSign

  # (0018,9524) ApplicationName dvLO
  def name("00189524"), do: :applicationName

  # (0018,9525) ApplicationVersion dvLO
  def name("00189525"), do: :applicationVersion

  # (0018,9526) ApplicationManufacturer dvLO
  def name("00189526"), do: :applicationManufacturer

  # (0018,9527) AlgorithmType dvCS
  def name("00189527"), do: :algorithmType

  # (0018,9528) AlgorithmDescription dvLO
  def name("00189528"), do: :algorithmDescription

  # (0018,9530) X_Ray3DReconstructionSequence dvSQ
  def name("00189530"), do: :x_Ray3DReconstructionSequence

  # (0018,9531) ReconstructionDescription dvLO
  def name("00189531"), do: :reconstructionDescription

  # (0018,9538) PerProjectionAcquisitionSequence dvSQ
  def name("00189538"), do: :perProjectionAcquisitionSequence

  # (0018,9541) DetectorPositionSequence dvSQ
  def name("00189541"), do: :detectorPositionSequence

  # (0018,9542) X_RayAcquisitionDoseSequence dvSQ
  def name("00189542"), do: :x_RayAcquisitionDoseSequence

  # (0018,9543) X_RaySourceIsocenterPrimaryAngle dvFD
  def name("00189543"), do: :x_RaySourceIsocenterPrimaryAngle

  # (0018,9544) X_RaySourceIsocenterSecondaryAngle dvFD
  def name("00189544"), do: :x_RaySourceIsocenterSecondaryAngle

  # (0018,9545) BreastSupportIsocenterPrimaryAngle dvFD
  def name("00189545"), do: :breastSupportIsocenterPrimaryAngle

  # (0018,9546) BreastSupportIsocenterSecondaryAngle dvFD
  def name("00189546"), do: :breastSupportIsocenterSecondaryAngle

  # (0018,9547) BreastSupportXPositiontoIsocenter dvFD
  def name("00189547"), do: :breastSupportXPositiontoIsocenter

  # (0018,9548) BreastSupportYPositiontoIsocenter dvFD
  def name("00189548"), do: :breastSupportYPositiontoIsocenter

  # (0018,9549) BreastSupportZPositiontoIsocenter dvFD
  def name("00189549"), do: :breastSupportZPositiontoIsocenter

  # (0018,9550) DetectorIsocenterPrimaryAngle dvFD
  def name("00189550"), do: :detectorIsocenterPrimaryAngle

  # (0018,9551) DetectorIsocenterSecondaryAngle dvFD
  def name("00189551"), do: :detectorIsocenterSecondaryAngle

  # (0018,9552) DetectorXPositiontoIsocenter dvFD
  def name("00189552"), do: :detectorXPositiontoIsocenter

  # (0018,9553) DetectorYPositiontoIsocenter dvFD
  def name("00189553"), do: :detectorYPositiontoIsocenter

  # (0018,9554) DetectorZPositiontoIsocenter dvFD
  def name("00189554"), do: :detectorZPositiontoIsocenter

  # (0018,9555) X_RayGridSequence dvSQ
  def name("00189555"), do: :x_RayGridSequence

  # (0018,9556) X_RayFilterSequence dvSQ
  def name("00189556"), do: :x_RayFilterSequence

  # (0018,9557) DetectorActiveAreaTLHCPosition dvFD
  def name("00189557"), do: :detectorActiveAreaTLHCPosition

  # (0018,9558) DetectorActiveAreaOrientation dvFD
  def name("00189558"), do: :detectorActiveAreaOrientation

  # (0018,9559) PositionerPrimaryAngleDirection dvCS
  def name("00189559"), do: :positionerPrimaryAngleDirection

  # (0018,9601) Diffusionb_matrixSequence dvSQ
  def name("00189601"), do: :diffusionb_matrixSequence

  # (0018,9602) Diffusionb_valueXX dvFD
  def name("00189602"), do: :diffusionb_valueXX

  # (0018,9603) Diffusionb_valueXY dvFD
  def name("00189603"), do: :diffusionb_valueXY

  # (0018,9604) Diffusionb_valueXZ dvFD
  def name("00189604"), do: :diffusionb_valueXZ

  # (0018,9605) Diffusionb_valueYY dvFD
  def name("00189605"), do: :diffusionb_valueYY

  # (0018,9606) Diffusionb_valueYZ dvFD
  def name("00189606"), do: :diffusionb_valueYZ

  # (0018,9607) Diffusionb_valueZZ dvFD
  def name("00189607"), do: :diffusionb_valueZZ

  # (0018,9701) DecayCorrectionDate/Time dvDT
  def name("00189701"), do: :decayCorrectionDate_Time

  # (0018,9715) StartDensityThreshold dvFD
  def name("00189715"), do: :startDensityThreshold

  # (0018,9716) StartRelativeDensityDifferenceThreshold dvFD
  def name("00189716"), do: :startRelativeDensityDifferenceThreshold

  # (0018,9717) StartCardiacTriggerCountThreshold dvFD
  def name("00189717"), do: :startCardiacTriggerCountThreshold

  # (0018,9718) StartRespiratoryTriggerCountThreshold dvFD
  def name("00189718"), do: :startRespiratoryTriggerCountThreshold

  # (0018,9719) TerminationCountsThreshold dvFD
  def name("00189719"), do: :terminationCountsThreshold

  # (0018,9720) TerminationDensityThreshold dvFD
  def name("00189720"), do: :terminationDensityThreshold

  # (0018,9721) TerminationRelativeDensityThreshold dvFD
  def name("00189721"), do: :terminationRelativeDensityThreshold

  # (0018,9722) TerminationTimeThreshold dvFD
  def name("00189722"), do: :terminationTimeThreshold

  # (0018,9723) TerminationCardiacTriggerCountThreshold dvFD
  def name("00189723"), do: :terminationCardiacTriggerCountThreshold

  # (0018,9724) TerminationRespiratoryTriggerCountThreshold dvFD
  def name("00189724"), do: :terminationRespiratoryTriggerCountThreshold

  # (0018,9725) DetectorGeometry dvCS
  def name("00189725"), do: :detectorGeometry

  # (0018,9726) TransverseDetectorSeparation dvFD
  def name("00189726"), do: :transverseDetectorSeparation

  # (0018,9727) AxialDetectorDimension dvFD
  def name("00189727"), do: :axialDetectorDimension

  # (0018,9729) RadiopharmaceuticalAgentNumber dvUS
  def name("00189729"), do: :radiopharmaceuticalAgentNumber

  # (0018,9732) PETFrameAcquisitionSequence dvSQ
  def name("00189732"), do: :pETFrameAcquisitionSequence

  # (0018,9733) PETDetectorMotionDetailsSequence dvSQ
  def name("00189733"), do: :pETDetectorMotionDetailsSequence

  # (0018,9734) PETTableDynamicsSequence dvSQ
  def name("00189734"), do: :pETTableDynamicsSequence

  # (0018,9735) PETPositionSequence dvSQ
  def name("00189735"), do: :pETPositionSequence

  # (0018,9736) PETFrameCorrectionFactorsSequence dvSQ
  def name("00189736"), do: :pETFrameCorrectionFactorsSequence

  # (0018,9737) RadiopharmaceuticalUsageSequence dvSQ
  def name("00189737"), do: :radiopharmaceuticalUsageSequence

  # (0018,9738) AttenuationCorrectionSource dvCS
  def name("00189738"), do: :attenuationCorrectionSource

  # (0018,9739) NumberofIterations dvUS
  def name("00189739"), do: :numberofIterations

  # (0018,9740) NumberofSubsets dvUS
  def name("00189740"), do: :numberofSubsets

  # (0018,9749) PETReconstructionSequence dvSQ
  def name("00189749"), do: :pETReconstructionSequence

  # (0018,9751) PETFrameTypeSequence dvSQ
  def name("00189751"), do: :pETFrameTypeSequence

  # (0018,9755) TimeofFlightInformationUsed dvCS
  def name("00189755"), do: :timeofFlightInformationUsed

  # (0018,9756) ReconstructionType dvCS
  def name("00189756"), do: :reconstructionType

  # (0018,9758) DecayCorrected dvCS
  def name("00189758"), do: :decayCorrected

  # (0018,9759) AttenuationCorrected dvCS
  def name("00189759"), do: :attenuationCorrected

  # (0018,9760) ScatterCorrected dvCS
  def name("00189760"), do: :scatterCorrected

  # (0018,9761) DeadTimeCorrected dvCS
  def name("00189761"), do: :deadTimeCorrected

  # (0018,9762) GantryMotionCorrected dvCS
  def name("00189762"), do: :gantryMotionCorrected

  # (0018,9763) PatientMotionCorrected dvCS
  def name("00189763"), do: :patientMotionCorrected

  # (0018,9764) CountLossNormalizationCorrected dvCS
  def name("00189764"), do: :countLossNormalizationCorrected

  # (0018,9765) RandomsCorrected dvCS
  def name("00189765"), do: :randomsCorrected

  # (0018,9766) Non_uniformRadialSamplingCorrected dvCS
  def name("00189766"), do: :non_uniformRadialSamplingCorrected

  # (0018,9767) SensitivityCalibrated dvCS
  def name("00189767"), do: :sensitivityCalibrated

  # (0018,9768) DetectorNormalizationCorrection dvCS
  def name("00189768"), do: :detectorNormalizationCorrection

  # (0018,9769) IterativeReconstructionMethod dvCS
  def name("00189769"), do: :iterativeReconstructionMethod

  # (0018,9770) AttenuationCorrectionTemporalRelationship dvCS
  def name("00189770"), do: :attenuationCorrectionTemporalRelationship

  # (0018,9771) PatientPhysiologicalStateSequence dvSQ
  def name("00189771"), do: :patientPhysiologicalStateSequence

  # (0018,9772) PatientPhysiologicalStateCodeSequence dvSQ
  def name("00189772"), do: :patientPhysiologicalStateCodeSequence

  # (0018,9801) Depth(s)ofFocus dvFD
  def name("00189801"), do: :depthsofFocus

  # (0018,9803) ExcludedIntervalsSequence dvSQ
  def name("00189803"), do: :excludedIntervalsSequence

  # (0018,9804) ExclusionStartDate/Time dvDT
  def name("00189804"), do: :exclusionStartDate_Time

  # (0018,9805) ExclusionDuration dvFD
  def name("00189805"), do: :exclusionDuration

  # (0018,9806) USImageDescriptionSequence dvSQ
  def name("00189806"), do: :uSImageDescriptionSequence

  # (0018,9807) ImageDataTypeSequence dvSQ
  def name("00189807"), do: :imageDataTypeSequence

  # (0018,9808) DataType dvCS
  def name("00189808"), do: :dataType

  # (0018,9809) TransducerScanPatternCodeSequence dvSQ
  def name("00189809"), do: :transducerScanPatternCodeSequence

  # (0018,980B) AliasedDataType dvCS
  def name("0018980B"), do: :aliasedDataType

  # (0018,980C) PositionMeasuringDeviceUsed dvCS
  def name("0018980C"), do: :positionMeasuringDeviceUsed

  # (0018,980D) TransducerGeometryCodeSequence dvSQ
  def name("0018980D"), do: :transducerGeometryCodeSequence

  # (0018,980E) TransducerBeamSteeringCodeSequence dvSQ
  def name("0018980E"), do: :transducerBeamSteeringCodeSequence

  # (0018,980F) TransducerApplicationCodeSequence dvSQ
  def name("0018980F"), do: :transducerApplicationCodeSequence

  # (0018,9810) ZeroVelocityPixelValue dvUSorSS
  def name("00189810"), do: :zeroVelocityPixelValue

  # (0018,A001) ContributingEquipmentSequence dvSQ
  def name("0018A001"), do: :contributingEquipmentSequence

  # (0018,A002) ContributionDate/Time dvDT
  def name("0018A002"), do: :contributionDate_Time

  # (0018,A003) ContributionDescription dvST
  def name("0018A003"), do: :contributionDescription

  # (0019,0000) Undocumented dvUSorSS
  def name("00190000"), do: :undocumented

  # (0019,0001) Undocumented dvUSorSS
  def name("00190001"), do: :undocumented

  # (0019,0002) Undocumented dvUSorSS
  def name("00190002"), do: :undocumented

  # (0019,0003) Undocumented dvUSorSS
  def name("00190003"), do: :undocumented

  # (0019,0004) Undocumented dvUSorSS
  def name("00190004"), do: :undocumented

  # (0019,0005) Undocumented dvUSorSS
  def name("00190005"), do: :undocumented

  # (0019,0006) Undocumented dvUSorSS
  def name("00190006"), do: :undocumented

  # (0019,0007) Undocumented dvUSorSS
  def name("00190007"), do: :undocumented

  # (0019,0008) Undocumented dvUSorSS
  def name("00190008"), do: :undocumented

  # (0019,0009) Undocumented dvUSorSS
  def name("00190009"), do: :undocumented

  # (0019,000A) Undocumented dvUSorSS
  def name("0019000A"), do: :undocumented

  # (0019,000B) Undocumented dvDS
  def name("0019000B"), do: :undocumented

  # (0019,000C) Undocumented dvUS
  def name("0019000C"), do: :undocumented

  # (0019,000D) Undocumented dvTM
  def name("0019000D"), do: :undocumented

  # (0019,000E) Undocumented dvUSorSS
  def name("0019000E"), do: :undocumented

  # (0019,000F) Undocumented dvDS
  def name("0019000F"), do: :undocumented

  # (0019,0010) Undocumented dvUSorSS
  def name("00190010"), do: :undocumented

  # (0019,0011) Undocumented dvUSorSS
  def name("00190011"), do: :undocumented

  # (0019,0012) Undocumented dvUSorSS
  def name("00190012"), do: :undocumented

  # (0019,0013) Undocumented dvUSorSS
  def name("00190013"), do: :undocumented

  # (0019,0014) Undocumented dvUSorSS
  def name("00190014"), do: :undocumented

  # (0019,0015) Undocumented dvUSorSS
  def name("00190015"), do: :undocumented

  # (0019,0016) Undocumented dvUSorSS
  def name("00190016"), do: :undocumented

  # (0019,0017) Undocumented dvUSorSS
  def name("00190017"), do: :undocumented

  # (0019,0018) Undocumented dvUSorSS
  def name("00190018"), do: :undocumented

  # (0019,0019) Undocumented dvUSorSS
  def name("00190019"), do: :undocumented

  # (0019,001A) Undocumented dvUSorSS
  def name("0019001A"), do: :undocumented

  # (0019,001B) Undocumented dvUSorSS
  def name("0019001B"), do: :undocumented

  # (0019,001C) Undocumented dvCS
  def name("0019001C"), do: :undocumented

  # (0019,001D) Undocumented dvIS
  def name("0019001D"), do: :undocumented

  # (0019,001E) Undocumented dvUSorSS
  def name("0019001E"), do: :undocumented

  # (0019,001F) Undocumented dvDS
  def name("0019001F"), do: :undocumented

  # (0019,0020) Undocumented dvUSorSS
  def name("00190020"), do: :undocumented

  # (0019,0021) Undocumented dvUSorSS
  def name("00190021"), do: :undocumented

  # (0019,0022) Undocumented dvUSorSS
  def name("00190022"), do: :undocumented

  # (0019,0023) Undocumented dvUSorSS
  def name("00190023"), do: :undocumented

  # (0019,0024) Undocumented dvUSorSS
  def name("00190024"), do: :undocumented

  # (0019,0025) Undocumented dvUSorSS
  def name("00190025"), do: :undocumented

  # (0019,0026) Undocumented dvUSorSS
  def name("00190026"), do: :undocumented

  # (0019,0027) Undocumented dvUSorSS
  def name("00190027"), do: :undocumented

  # (0019,0028) Undocumented dvUSorSS
  def name("00190028"), do: :undocumented

  # (0019,0029) Undocumented dvIS
  def name("00190029"), do: :undocumented

  # (0019,002A) Undocumented dvUSorSS
  def name("0019002A"), do: :undocumented

  # (0019,002B) Undocumented dvDS
  def name("0019002B"), do: :undocumented

  # (0019,002C) Undocumented dvUSorSS
  def name("0019002C"), do: :undocumented

  # (0019,002D) Undocumented dvUS
  def name("0019002D"), do: :undocumented

  # (0019,002E) Undocumented dvUSorSS
  def name("0019002E"), do: :undocumented

  # (0019,002F) Undocumented dvDS
  def name("0019002F"), do: :undocumented

  # (0019,0030) Undocumented dvUSorSS
  def name("00190030"), do: :undocumented

  # (0019,0031) Undocumented dvUSorSS
  def name("00190031"), do: :undocumented

  # (0019,0032) Undocumented dvUSorSS
  def name("00190032"), do: :undocumented

  # (0019,0033) Undocumented dvUN
  def name("00190033"), do: :undocumented

  # (0019,0034) Undocumented dvUS
  def name("00190034"), do: :undocumented

  # (0019,0036) Undocumented dvUS
  def name("00190036"), do: :undocumented

  # (0019,0038) Undocumented dvUS
  def name("00190038"), do: :undocumented

  # (0019,0039) Undocumented dvUSorSS
  def name("00190039"), do: :undocumented

  # (0019,003A) Undocumented dvUSorSS
  def name("0019003A"), do: :undocumented

  # (0019,003B) Undocumented dvLT
  def name("0019003B"), do: :undocumented

  # (0019,003C) Undocumented dvUSorSS
  def name("0019003C"), do: :undocumented

  # (0019,003E) Undocumented dvUSorSS
  def name("0019003E"), do: :undocumented

  # (0019,003F) Undocumented dvUN
  def name("0019003F"), do: :undocumented

  # (0019,0040) Undocumented dvUSorSS
  def name("00190040"), do: :undocumented

  # (0019,0041) Undocumented dvUSorSS
  def name("00190041"), do: :undocumented

  # (0019,0042) Undocumented dvUSorSS
  def name("00190042"), do: :undocumented

  # (0019,0043) Undocumented dvUSorSS
  def name("00190043"), do: :undocumented

  # (0019,0044) Undocumented dvUSorSS
  def name("00190044"), do: :undocumented

  # (0019,0045) Undocumented dvUSorSS
  def name("00190045"), do: :undocumented

  # (0019,0046) Undocumented dvUSorSS
  def name("00190046"), do: :undocumented

  # (0019,0047) Undocumented dvUSorSS
  def name("00190047"), do: :undocumented

  # (0019,0048) Undocumented dvUSorSS
  def name("00190048"), do: :undocumented

  # (0019,0049) Undocumented dvUS
  def name("00190049"), do: :undocumented

  # (0019,004A) Undocumented dvUSorSS
  def name("0019004A"), do: :undocumented

  # (0019,004B) Undocumented dvSL
  def name("0019004B"), do: :undocumented

  # (0019,004C) Undocumented dvUS
  def name("0019004C"), do: :undocumented

  # (0019,004E) Undocumented dvUS
  def name("0019004E"), do: :undocumented

  # (0019,0050) Undocumented dvUSorSS
  def name("00190050"), do: :undocumented

  # (0019,0051) Undocumented dvUSorSS
  def name("00190051"), do: :undocumented

  # (0019,0052) Undocumented dvUSorSS
  def name("00190052"), do: :undocumented

  # (0019,0053) Undocumented dvLT
  def name("00190053"), do: :undocumented

  # (0019,0054) Undocumented dvUSorSS
  def name("00190054"), do: :undocumented

  # (0019,0055) Undocumented dvDS
  def name("00190055"), do: :undocumented

  # (0019,0056) Undocumented dvUSorSS
  def name("00190056"), do: :undocumented

  # (0019,0057) Undocumented dvSS
  def name("00190057"), do: :undocumented

  # (0019,0058) Undocumented dvUSorSS
  def name("00190058"), do: :undocumented

  # (0019,005A) Undocumented dvUSorSS
  def name("0019005A"), do: :undocumented

  # (0019,005C) Undocumented dvUSorSS
  def name("0019005C"), do: :undocumented

  # (0019,005D) Undocumented dvUS
  def name("0019005D"), do: :undocumented

  # (0019,005E) Undocumented dvUSorSS
  def name("0019005E"), do: :undocumented

  # (0019,005F) Undocumented dvSL
  def name("0019005F"), do: :undocumented

  # (0019,0060) Undocumented dvUSorSS
  def name("00190060"), do: :undocumented

  # (0019,0061) Undocumented dvUSorSS
  def name("00190061"), do: :undocumented

  # (0019,0062) Undocumented dvUSorSS
  def name("00190062"), do: :undocumented

  # (0019,0063) Undocumented dvUSorSS
  def name("00190063"), do: :undocumented

  # (0019,0064) Undocumented dvUSorSS
  def name("00190064"), do: :undocumented

  # (0019,0065) Undocumented dvUSorSS
  def name("00190065"), do: :undocumented

  # (0019,0066) Undocumented dvUSorSS
  def name("00190066"), do: :undocumented

  # (0019,0067) Undocumented dvUSorSS
  def name("00190067"), do: :undocumented

  # (0019,0068) Undocumented dvUSorSS
  def name("00190068"), do: :undocumented

  # (0019,0069) Undocumented dvUL
  def name("00190069"), do: :undocumented

  # (0019,006A) Undocumented dvUSorSS
  def name("0019006A"), do: :undocumented

  # (0019,006B) Undocumented dvSS
  def name("0019006B"), do: :undocumented

  # (0019,006C) Undocumented dvUS
  def name("0019006C"), do: :undocumented

  # (0019,006E) Undocumented dvUS
  def name("0019006E"), do: :undocumented

  # (0019,0070) Undocumented dvUSorSS
  def name("00190070"), do: :undocumented

  # (0019,0071) Undocumented dvUSorSS
  def name("00190071"), do: :undocumented

  # (0019,0072) Undocumented dvUSorSS
  def name("00190072"), do: :undocumented

  # (0019,0073) Undocumented dvUSorSS
  def name("00190073"), do: :undocumented

  # (0019,0074) Undocumented dvUSorSS
  def name("00190074"), do: :undocumented

  # (0019,0075) Undocumented dvUSorSS
  def name("00190075"), do: :undocumented

  # (0019,0076) Undocumented dvUSorSS
  def name("00190076"), do: :undocumented

  # (0019,0077) Undocumented dvUS
  def name("00190077"), do: :undocumented

  # (0019,0078) Undocumented dvUS
  def name("00190078"), do: :undocumented

  # (0019,007A) Undocumented dvUS
  def name("0019007A"), do: :undocumented

  # (0019,007C) Undocumented dvUS
  def name("0019007C"), do: :undocumented

  # (0019,007D) Undocumented dvDS
  def name("0019007D"), do: :undocumented

  # (0019,007E) Undocumented dvUSorSS
  def name("0019007E"), do: :undocumented

  # (0019,007F) Undocumented dvDS
  def name("0019007F"), do: :undocumented

  # (0019,0080) Undocumented dvUSorSS
  def name("00190080"), do: :undocumented

  # (0019,0081) Undocumented dvUSorSS
  def name("00190081"), do: :undocumented

  # (0019,0082) Undocumented dvUSorSS
  def name("00190082"), do: :undocumented

  # (0019,0083) Undocumented dvUSorSS
  def name("00190083"), do: :undocumented

  # (0019,0084) Undocumented dvUSorSS
  def name("00190084"), do: :undocumented

  # (0019,0085) Undocumented dvUSorSS
  def name("00190085"), do: :undocumented

  # (0019,0086) Undocumented dvUSorSS
  def name("00190086"), do: :undocumented

  # (0019,0087) Undocumented dvUSorSS
  def name("00190087"), do: :undocumented

  # (0019,0088) Undocumented dvUSorSS
  def name("00190088"), do: :undocumented

  # (0019,008A) Undocumented dvUSorSS
  def name("0019008A"), do: :undocumented

  # (0019,008B) Undocumented dvSS
  def name("0019008B"), do: :undocumented

  # (0019,008C) Undocumented dvUS
  def name("0019008C"), do: :undocumented

  # (0019,008D) Undocumented dvDS
  def name("0019008D"), do: :undocumented

  # (0019,008E) Undocumented dvUS
  def name("0019008E"), do: :undocumented

  # (0019,008F) Undocumented dvSS
  def name("0019008F"), do: :undocumented

  # (0019,0090) Undocumented dvUSorSS
  def name("00190090"), do: :undocumented

  # (0019,0091) Undocumented dvUSorSS
  def name("00190091"), do: :undocumented

  # (0019,0092) Undocumented dvUSorSS
  def name("00190092"), do: :undocumented

  # (0019,0093) Undocumented dvUSorSS
  def name("00190093"), do: :undocumented

  # (0019,0094) Undocumented dvUSorSS
  def name("00190094"), do: :undocumented

  # (0019,0095) Undocumented dvSS
  def name("00190095"), do: :undocumented

  # (0019,0096) Undocumented dvUSorSS
  def name("00190096"), do: :undocumented

  # (0019,0097) Undocumented dvUSorSS
  def name("00190097"), do: :undocumented

  # (0019,0098) Undocumented dvUSorSS
  def name("00190098"), do: :undocumented

  # (0019,0099) Undocumented dvUS
  def name("00190099"), do: :undocumented

  # (0019,009A) Undocumented dvUS
  def name("0019009A"), do: :undocumented

  # (0019,009B) Undocumented dvSS
  def name("0019009B"), do: :undocumented

  # (0019,009C) Undocumented dvUSorSS
  def name("0019009C"), do: :undocumented

  # (0019,009D) Undocumented dvDT
  def name("0019009D"), do: :undocumented

  # (0019,009E) Undocumented dvUSorSS
  def name("0019009E"), do: :undocumented

  # (0019,009F) Undocumented dvUSorSS
  def name("0019009F"), do: :undocumented

  # (0019,00A0) Undocumented dvUSorSS
  def name("001900A0"), do: :undocumented

  # (0019,00A1) Undocumented dvUSorSS
  def name("001900A1"), do: :undocumented

  # (0019,00A2) Undocumented dvUSorSS
  def name("001900A2"), do: :undocumented

  # (0019,00A3) Undocumented dvUSorSS
  def name("001900A3"), do: :undocumented

  # (0019,00A4) Undocumented dvUSorSS
  def name("001900A4"), do: :undocumented

  # (0019,00A5) Undocumented dvUSorSS
  def name("001900A5"), do: :undocumented

  # (0019,00A6) Undocumented dvUSorSS
  def name("001900A6"), do: :undocumented

  # (0019,00A7) Undocumented dvUSorSS
  def name("001900A7"), do: :undocumented

  # (0019,00A8) Undocumented dvUSorSS
  def name("001900A8"), do: :undocumented

  # (0019,00A9) Undocumented dvUSorSS
  def name("001900A9"), do: :undocumented

  # (0019,00AA) Undocumented dvUSorSS
  def name("001900AA"), do: :undocumented

  # (0019,00AB) Undocumented dvUSorSS
  def name("001900AB"), do: :undocumented

  # (0019,00AC) Undocumented dvUSorSS
  def name("001900AC"), do: :undocumented

  # (0019,00AD) Undocumented dvUSorSS
  def name("001900AD"), do: :undocumented

  # (0019,00AE) Undocumented dvUSorSS
  def name("001900AE"), do: :undocumented

  # (0019,00AF) Undocumented dvUSorSS
  def name("001900AF"), do: :undocumented

  # (0019,00B0) Undocumented dvUSorSS
  def name("001900B0"), do: :undocumented

  # (0019,00B1) Undocumented dvUSorSS
  def name("001900B1"), do: :undocumented

  # (0019,00B2) Undocumented dvUSorSS
  def name("001900B2"), do: :undocumented

  # (0019,00B3) Undocumented dvUSorSS
  def name("001900B3"), do: :undocumented

  # (0019,00B4) Undocumented dvUSorSS
  def name("001900B4"), do: :undocumented

  # (0019,00B5) Undocumented dvUSorSS
  def name("001900B5"), do: :undocumented

  # (0019,00B6) Undocumented dvDS
  def name("001900B6"), do: :undocumented

  # (0019,00B7) Undocumented dvDS
  def name("001900B7"), do: :undocumented

  # (0019,00B8) Undocumented dvDS
  def name("001900B8"), do: :undocumented

  # (0019,00B9) Undocumented dvDS
  def name("001900B9"), do: :undocumented

  # (0019,00BA) Undocumented dvDS
  def name("001900BA"), do: :undocumented

  # (0019,00BB) Undocumented dvDS
  def name("001900BB"), do: :undocumented

  # (0019,00BC) Undocumented dvDS
  def name("001900BC"), do: :undocumented

  # (0019,00BD) Undocumented dvDS
  def name("001900BD"), do: :undocumented

  # (0019,00BE) Undocumented dvDS
  def name("001900BE"), do: :undocumented

  # (0019,00C0) Undocumented dvUSorSS
  def name("001900C0"), do: :undocumented

  # (0019,00C1) Undocumented dvUSorSS
  def name("001900C1"), do: :undocumented

  # (0019,00C2) Undocumented dvUSorSS
  def name("001900C2"), do: :undocumented

  # (0019,00C3) Undocumented dvUSorSS
  def name("001900C3"), do: :undocumented

  # (0019,00C4) Undocumented dvUSorSS
  def name("001900C4"), do: :undocumented

  # (0019,00C5) Undocumented dvUSorSS
  def name("001900C5"), do: :undocumented

  # (0019,00C6) Undocumented dvSS
  def name("001900C6"), do: :undocumented

  # (0019,00C7) Undocumented dvSS
  def name("001900C7"), do: :undocumented

  # (0019,00C8) Undocumented dvSS
  def name("001900C8"), do: :undocumented

  # (0019,00C9) Undocumented dvSS
  def name("001900C9"), do: :undocumented

  # (0019,00CA) Undocumented dvSS
  def name("001900CA"), do: :undocumented

  # (0019,00CB) Undocumented dvUSorSS
  def name("001900CB"), do: :undocumented

  # (0019,00CC) Undocumented dvUSorSS
  def name("001900CC"), do: :undocumented

  # (0019,00CD) Undocumented dvSS
  def name("001900CD"), do: :undocumented

  # (0019,00CE) Undocumented dvSS
  def name("001900CE"), do: :undocumented

  # (0019,00CF) Undocumented dvSS
  def name("001900CF"), do: :undocumented

  # (0019,00D0) Undocumented dvSH
  def name("001900D0"), do: :undocumented

  # (0019,00D1) Undocumented dvDS
  def name("001900D1"), do: :undocumented

  # (0019,00D2) Undocumented dvUSorSS
  def name("001900D2"), do: :undocumented

  # (0019,00D3) Undocumented dvUSorSS
  def name("001900D3"), do: :undocumented

  # (0019,00D4) Undocumented dvUSorSS
  def name("001900D4"), do: :undocumented

  # (0019,00D5) Undocumented dvUSorSS
  def name("001900D5"), do: :undocumented

  # (0019,00D6) Undocumented dvUSorSS
  def name("001900D6"), do: :undocumented

  # (0019,00D7) Undocumented dvUSorSS
  def name("001900D7"), do: :undocumented

  # (0019,00D8) Undocumented dvUSorSS
  def name("001900D8"), do: :undocumented

  # (0019,00D9) Undocumented dvUSorSS
  def name("001900D9"), do: :undocumented

  # (0019,00DA) Undocumented dvUSorSS
  def name("001900DA"), do: :undocumented

  # (0019,00DB) Undocumented dvDS
  def name("001900DB"), do: :undocumented

  # (0019,00DC) Undocumented dvSS
  def name("001900DC"), do: :undocumented

  # (0019,00DD) Undocumented dvSS
  def name("001900DD"), do: :undocumented

  # (0019,00DE) Undocumented dvDS
  def name("001900DE"), do: :undocumented

  # (0019,00DF) Undocumented dvDS
  def name("001900DF"), do: :undocumented

  # (0019,00E0) Undocumented dvDS
  def name("001900E0"), do: :undocumented

  # (0019,00E1) Undocumented dvUSorSS
  def name("001900E1"), do: :undocumented

  # (0019,00E2) Undocumented dvUSorSS
  def name("001900E2"), do: :undocumented

  # (0019,00E3) Undocumented dvUSorSS
  def name("001900E3"), do: :undocumented

  # (0019,00E4) Undocumented dvLT
  def name("001900E4"), do: :undocumented

  # (0019,00E5) Undocumented dvIS
  def name("001900E5"), do: :undocumented

  # (0019,00E6) Undocumented dvUS
  def name("001900E6"), do: :undocumented

  # (0019,00E8) Undocumented dvDS
  def name("001900E8"), do: :undocumented

  # (0019,00E9) Undocumented dvDS
  def name("001900E9"), do: :undocumented

  # (0019,00EB) Undocumented dvDS
  def name("001900EB"), do: :undocumented

  # (0019,00EC) Undocumented dvUS
  def name("001900EC"), do: :undocumented

  # (0019,00F0) Undocumented dvUSorSS
  def name("001900F0"), do: :undocumented

  # (0019,00F1) Undocumented dvUSorSS
  def name("001900F1"), do: :undocumented

  # (0019,00F2) Undocumented dvUSorSS
  def name("001900F2"), do: :undocumented

  # (0019,00F3) Undocumented dvUSorSS
  def name("001900F3"), do: :undocumented

  # (0019,00F4) Undocumented dvLT
  def name("001900F4"), do: :undocumented

  # (0019,00F9) Undocumented dvDS
  def name("001900F9"), do: :undocumented

  # (0019,1015) StartNumberforEnhancedScans dvUN
  def name("00191015"), do: :startNumberforEnhancedScans

  # (0020,0000) ImageGroupLength dvUL
  def name("00200000"), do: :imageGroupLength

  # (0020,000D) StudyInstanceUID dvUI
  def name("0020000D"), do: :studyInstanceUID

  # (0020,000E) SeriesInstanceUID dvUI
  def name("0020000E"), do: :seriesInstanceUID

  # (0020,0010) StudyID dvSH
  def name("00200010"), do: :studyID

  # (0020,0011) SeriesNumber dvIS
  def name("00200011"), do: :seriesNumber

  # (0020,0012) AcquisitionNumber dvIS
  def name("00200012"), do: :acquisitionNumber

  # (0020,0013) InstanceNumber dvIS
  def name("00200013"), do: :instanceNumber

  # (0020,0014) IsotopeNumber dvIS
  def name("00200014"), do: :isotopeNumber

  # (0020,0015) PhaseNumber dvIS
  def name("00200015"), do: :phaseNumber

  # (0020,0016) IntervalNumber dvIS
  def name("00200016"), do: :intervalNumber

  # (0020,0017) TimeSlotNumber dvIS
  def name("00200017"), do: :timeSlotNumber

  # (0020,0018) AngleNumber dvIS
  def name("00200018"), do: :angleNumber

  # (0020,0019) ItemNumber dvIS
  def name("00200019"), do: :itemNumber

  # (0020,0020) PatientOrientation dvCS
  def name("00200020"), do: :patientOrientation

  # (0020,0022) OverlayNumber dvIS
  def name("00200022"), do: :overlayNumber

  # (0020,0024) CurveNumber dvIS
  def name("00200024"), do: :curveNumber

  # (0020,0026) LUTNumber dvIS
  def name("00200026"), do: :lUTNumber

  # (0020,0030) ImagePosition dvDS
  def name("00200030"), do: :imagePosition

  # (0020,0032) ImagePosition(Patient) dvDS
  def name("00200032"), do: :imagePosition_Patient_

  # (0020,0035) ImageOrientation dvDS
  def name("00200035"), do: :imageOrientation

  # (0020,0037) ImageOrientation(Patient) dvDS
  def name("00200037"), do: :imageOrientation_Patient_

  # (0020,0050) Location dvDS
  def name("00200050"), do: :location

  # (0020,0052) FrameofReferenceUID dvUI
  def name("00200052"), do: :frameofReferenceUID

  # (0020,0060) Laterality dvCS
  def name("00200060"), do: :laterality

  # (0020,0062) ImageLaterality dvCS
  def name("00200062"), do: :imageLaterality

  # (0020,0070) ImageGeometryType dvLO
  def name("00200070"), do: :imageGeometryType

  # (0020,0080) MaskingImage dvCS
  def name("00200080"), do: :maskingImage

  # (0020,00AA) ReportNumber dvIS
  def name("002000AA"), do: :reportNumber

  # (0020,0100) TemporalPositionIdentifier dvIS
  def name("00200100"), do: :temporalPositionIdentifier

  # (0020,0105) NumberofTemporalPositions dvIS
  def name("00200105"), do: :numberofTemporalPositions

  # (0020,0110) TemporalResolution dvDS
  def name("00200110"), do: :temporalResolution

  # (0020,0200) SynchronizationFrameofReferenceUID dvUI
  def name("00200200"), do: :synchronizationFrameofReferenceUID

  # (0020,0242) SOPInstanceUIDofConcatenationSource dvUI
  def name("00200242"), do: :sOPInstanceUIDofConcatenationSource

  # (0020,1000) SeriesinStudy dvIS
  def name("00201000"), do: :seriesinStudy

  # (0020,1001) AcquisitionsinSeries dvIS
  def name("00201001"), do: :acquisitionsinSeries

  # (0020,1002) ImagesinAcquisition dvIS
  def name("00201002"), do: :imagesinAcquisition

  # (0020,1003) ImagesinSeries dvIS
  def name("00201003"), do: :imagesinSeries

  # (0020,1004) AcquisitionsinStudy dvIS
  def name("00201004"), do: :acquisitionsinStudy

  # (0020,1005) ImagesinStudy dvIS
  def name("00201005"), do: :imagesinStudy

  # (0020,1020) Reference dvLO
  def name("00201020"), do: :reference

  # (0020,1040) PositionReferenceIndicator dvLO
  def name("00201040"), do: :positionReferenceIndicator

  # (0020,1041) SliceLocation dvDS
  def name("00201041"), do: :sliceLocation

  # (0020,1070) OtherStudyNumbers dvIS
  def name("00201070"), do: :otherStudyNumbers

  # (0020,1200) NumberofPatientRelatedStudies dvIS
  def name("00201200"), do: :numberofPatientRelatedStudies

  # (0020,1202) NumberofPatientRelatedSeries dvIS
  def name("00201202"), do: :numberofPatientRelatedSeries

  # (0020,1204) NumberofPatientRelatedInstances dvIS
  def name("00201204"), do: :numberofPatientRelatedInstances

  # (0020,1206) NumberofStudyRelatedSeries dvIS
  def name("00201206"), do: :numberofStudyRelatedSeries

  # (0020,1208) NumberofStudyRelatedInstances dvIS
  def name("00201208"), do: :numberofStudyRelatedInstances

  # (0020,1209) NumberofSeriesRelatedInstances dvIS
  def name("00201209"), do: :numberofSeriesRelatedInstances

  # (0020,3100) SourceImageIDs dvCS
  def name("00203100"), do: :sourceImageIDs

  # (0020,3401) ModifyingDeviceID dvCS
  def name("00203401"), do: :modifyingDeviceID

  # (0020,3402) ModifiedImageID dvCS
  def name("00203402"), do: :modifiedImageID

  # (0020,3403) ModifiedImageDate dvDA
  def name("00203403"), do: :modifiedImageDate

  # (0020,3404) ModifyingDeviceManufacturer dvLO
  def name("00203404"), do: :modifyingDeviceManufacturer

  # (0020,3405) ModifiedImageTime dvTM
  def name("00203405"), do: :modifiedImageTime

  # (0020,3406) ModifiedImageDescription dvLO
  def name("00203406"), do: :modifiedImageDescription

  # (0020,4000) ImageComments dvLT
  def name("00204000"), do: :imageComments

  # (0020,5000) OriginalImageIdentification dvAT
  def name("00205000"), do: :originalImageIdentification

  # (0020,5002) OriginalImageIdentificationNomenclature dvLO
  def name("00205002"), do: :originalImageIdentificationNomenclature

  # (0020,9056) StackID dvSH
  def name("00209056"), do: :stackID

  # (0020,9057) In_StackPositionNumber dvUL
  def name("00209057"), do: :in_StackPositionNumber

  # (0020,9071) FrameAnatomySequence dvSQ
  def name("00209071"), do: :frameAnatomySequence

  # (0020,9072) FrameLaterality dvCS
  def name("00209072"), do: :frameLaterality

  # (0020,9110) Undocumented dvSQ
  def name("00209110"), do: :undocumented

  # (0020,9111) FrameContentSequence dvSQ
  def name("00209111"), do: :frameContentSequence

  # (0020,9113) PlanePositionSequence dvSQ
  def name("00209113"), do: :planePositionSequence

  # (0020,9116) PlaneOrientationSequence dvSQ
  def name("00209116"), do: :planeOrientationSequence

  # (0020,9128) TemporalPositionIndex dvUL
  def name("00209128"), do: :temporalPositionIndex

  # (0020,9153) NominalCardiacTriggerDelayTime dvFD
  def name("00209153"), do: :nominalCardiacTriggerDelayTime

  # (0020,9154) NominalCardiacTriggerTimePriortoR_Peak dvFL
  def name("00209154"), do: :nominalCardiacTriggerTimePriortoR_Peak

  # (0020,9155) ActualCardiacTriggerTimePriortoR_Peak dvFL
  def name("00209155"), do: :actualCardiacTriggerTimePriortoR_Peak

  # (0020,9156) FrameAcquisitionNumber dvUS
  def name("00209156"), do: :frameAcquisitionNumber

  # (0020,9157) DimensionIndexValues dvUL
  def name("00209157"), do: :dimensionIndexValues

  # (0020,9158) FrameComments dvLT
  def name("00209158"), do: :frameComments

  # (0020,9161) ConcatenationUID dvUI
  def name("00209161"), do: :concatenationUID

  # (0020,9162) In_concatenationNumber dvUS
  def name("00209162"), do: :in_concatenationNumber

  # (0020,9163) In_concatenationTotalNumber dvUS
  def name("00209163"), do: :in_concatenationTotalNumber

  # (0020,9164) DimensionOrganizationUID dvUI
  def name("00209164"), do: :dimensionOrganizationUID

  # (0020,9165) DimensionIndexPointer dvAT
  def name("00209165"), do: :dimensionIndexPointer

  # (0020,9167) FunctionalGroupPointer dvAT
  def name("00209167"), do: :functionalGroupPointer

  # (0020,9170) UnassignedSharedConvertedAttributesSequence dvSQ
  def name("00209170"), do: :unassignedSharedConvertedAttributesSequence

  # (0020,9171) UnassignedPer_FrameConvertedAttributesSequence dvSQ
  def name("00209171"), do: :unassignedPer_FrameConvertedAttributesSequence

  # (0020,9172) ConversionSourceAttributesSequence dvSQ
  def name("00209172"), do: :conversionSourceAttributesSequence

  # (0020,9213) DimensionIndexPrivateCreator dvLO
  def name("00209213"), do: :dimensionIndexPrivateCreator

  # (0020,9221) DimensionOrganizationSequence dvSQ
  def name("00209221"), do: :dimensionOrganizationSequence

  # (0020,9222) DimensionIndexSequence dvSQ
  def name("00209222"), do: :dimensionIndexSequence

  # (0020,9228) ConcatenationFrameOffsetNumber dvUL
  def name("00209228"), do: :concatenationFrameOffsetNumber

  # (0020,9238) FunctionalGroupPrivateCreator dvLO
  def name("00209238"), do: :functionalGroupPrivateCreator

  # (0020,9241) NominalPercentageofCardiacPhase dvFL
  def name("00209241"), do: :nominalPercentageofCardiacPhase

  # (0020,9245) NominalPercentageofRespiratoryPhase dvFL
  def name("00209245"), do: :nominalPercentageofRespiratoryPhase

  # (0020,9246) StartingRespiratoryAmplitude dvFL
  def name("00209246"), do: :startingRespiratoryAmplitude

  # (0020,9247) StartingRespiratoryPhase dvCS
  def name("00209247"), do: :startingRespiratoryPhase

  # (0020,9248) EndingRespiratoryAmplitude dvFL
  def name("00209248"), do: :endingRespiratoryAmplitude

  # (0020,9249) EndingRespiratoryPhase dvCS
  def name("00209249"), do: :endingRespiratoryPhase

  # (0020,9250) RespiratoryTriggerType dvCS
  def name("00209250"), do: :respiratoryTriggerType

  # (0020,9251) R_RIntervalTimeNominal dvFD
  def name("00209251"), do: :r_RIntervalTimeNominal

  # (0020,9252) ActualCardiacTriggerDelayTime dvFD
  def name("00209252"), do: :actualCardiacTriggerDelayTime

  # (0020,9253) RespiratorySynchronizationSequence dvSQ
  def name("00209253"), do: :respiratorySynchronizationSequence

  # (0020,9254) RespiratoryIntervalTime dvFD
  def name("00209254"), do: :respiratoryIntervalTime

  # (0020,9255) NominalRespiratoryTriggerDelayTime dvFD
  def name("00209255"), do: :nominalRespiratoryTriggerDelayTime

  # (0020,9256) RespiratoryTriggerDelayThreshold dvFD
  def name("00209256"), do: :respiratoryTriggerDelayThreshold

  # (0020,9257) ActualRespiratoryTriggerDelayTime dvFD
  def name("00209257"), do: :actualRespiratoryTriggerDelayTime

  # (0020,9301) ImagePosition(Volume) dvFD
  def name("00209301"), do: :imagePosition_Volume_

  # (0020,9302) ImageOrientation(Volume) dvFD
  def name("00209302"), do: :imageOrientation_Volume_

  # (0020,9307) UltrasoundAcquisitionGeometry dvCS
  def name("00209307"), do: :ultrasoundAcquisitionGeometry

  # (0020,9308) ApexPosition dvFD
  def name("00209308"), do: :apexPosition

  # (0020,9309) VolumetoTransducerMappingMatrix dvFD
  def name("00209309"), do: :volumetoTransducerMappingMatrix

  # (0020,930A) VolumetoTableMappingMatrix dvFD
  def name("0020930A"), do: :volumetoTableMappingMatrix

  # (0020,930B) VolumetoTransducerRelationship dvCS
  def name("0020930B"), do: :volumetoTransducerRelationship

  # (0020,930C) PatientFrameofReferenceSource dvCS
  def name("0020930C"), do: :patientFrameofReferenceSource

  # (0020,930D) TemporalPositionTimeOffset dvFD
  def name("0020930D"), do: :temporalPositionTimeOffset

  # (0020,930E) PlanePosition(Volume)Sequence dvSQ
  def name("0020930E"), do: :planePosition_Volume_Sequence

  # (0020,930F) PlaneOrientation(Volume)Sequence dvSQ
  def name("0020930F"), do: :planeOrientation_Volume_Sequence

  # (0020,9310) TemporalPositionSequence dvSQ
  def name("00209310"), do: :temporalPositionSequence

  # (0020,9311) DimensionOrganizationType dvCS
  def name("00209311"), do: :dimensionOrganizationType

  # (0020,9312) VolumeFrameofReferenceUID dvUI
  def name("00209312"), do: :volumeFrameofReferenceUID

  # (0020,9313) TableFrameofReferenceUID dvUI
  def name("00209313"), do: :tableFrameofReferenceUID

  # (0020,9421) DimensionDescriptionLabel dvLO
  def name("00209421"), do: :dimensionDescriptionLabel

  # (0020,9450) PatientOrientationinFrameSequence dvSQ
  def name("00209450"), do: :patientOrientationinFrameSequence

  # (0020,9453) FrameLabel dvLO
  def name("00209453"), do: :frameLabel

  # (0020,9518) AcquisitionIndex dvUS
  def name("00209518"), do: :acquisitionIndex

  # (0020,9529) ContributingSOPInstancesReferenceSequence dvSQ
  def name("00209529"), do: :contributingSOPInstancesReferenceSequence

  # (0020,9536) ReconstructionIndex dvUS
  def name("00209536"), do: :reconstructionIndex

  # (0021,0000) Undocumented dvUSorSS
  def name("00210000"), do: :undocumented

  # (0021,0001) Undocumented dvUSorSS
  def name("00210001"), do: :undocumented

  # (0021,0002) Undocumented dvUSorSS
  def name("00210002"), do: :undocumented

  # (0021,0003) Undocumented dvUSorSS
  def name("00210003"), do: :undocumented

  # (0021,0004) Undocumented dvDS
  def name("00210004"), do: :undocumented

  # (0021,0005) Undocumented dvUSorSS
  def name("00210005"), do: :undocumented

  # (0021,0006) Undocumented dvIS
  def name("00210006"), do: :undocumented

  # (0021,0007) Undocumented dvUSorSS
  def name("00210007"), do: :undocumented

  # (0021,0008) Undocumented dvDS
  def name("00210008"), do: :undocumented

  # (0021,0009) Undocumented dvDS
  def name("00210009"), do: :undocumented

  # (0021,0010) Undocumented dvUSorSS
  def name("00210010"), do: :undocumented

  # (0021,0011) Undocumented dvUSorSS
  def name("00210011"), do: :undocumented

  # (0021,0012) Undocumented dvUSorSS
  def name("00210012"), do: :undocumented

  # (0021,0013) Undocumented dvUSorSS
  def name("00210013"), do: :undocumented

  # (0021,0014) Undocumented dvUSorSS
  def name("00210014"), do: :undocumented

  # (0021,0015) Undocumented dvUSorSS
  def name("00210015"), do: :undocumented

  # (0021,0016) Undocumented dvUSorSS
  def name("00210016"), do: :undocumented

  # (0021,0017) Undocumented dvDS
  def name("00210017"), do: :undocumented

  # (0021,0018) Undocumented dvUSorSS
  def name("00210018"), do: :undocumented

  # (0021,0019) Undocumented dvUSorSS
  def name("00210019"), do: :undocumented

  # (0021,0020) Undocumented dvUSorSS
  def name("00210020"), do: :undocumented

  # (0021,0021) Undocumented dvUSorSS
  def name("00210021"), do: :undocumented

  # (0021,0022) Undocumented dvUSorSS
  def name("00210022"), do: :undocumented

  # (0021,0024) Undocumented dvUSorSS
  def name("00210024"), do: :undocumented

  # (0021,0025) Undocumented dvUS
  def name("00210025"), do: :undocumented

  # (0021,0026) Undocumented dvIS
  def name("00210026"), do: :undocumented

  # (0021,0030) Undocumented dvUSorSS
  def name("00210030"), do: :undocumented

  # (0021,0031) Undocumented dvUSorSS
  def name("00210031"), do: :undocumented

  # (0021,0032) Undocumented dvUSorSS
  def name("00210032"), do: :undocumented

  # (0021,0034) Undocumented dvUSorSS
  def name("00210034"), do: :undocumented

  # (0021,0035) Undocumented dvSS
  def name("00210035"), do: :undocumented

  # (0021,0036) Undocumented dvUSorSS
  def name("00210036"), do: :undocumented

  # (0021,0037) Undocumented dvSS
  def name("00210037"), do: :undocumented

  # (0021,0039) Undocumented dvDS
  def name("00210039"), do: :undocumented

  # (0021,0040) Undocumented dvUSorSS
  def name("00210040"), do: :undocumented

  # (0021,0041) Undocumented dvUSorSS
  def name("00210041"), do: :undocumented

  # (0021,0042) Undocumented dvUSorSS
  def name("00210042"), do: :undocumented

  # (0021,0043) Undocumented dvUSorSS
  def name("00210043"), do: :undocumented

  # (0021,0044) Undocumented dvUSorSS
  def name("00210044"), do: :undocumented

  # (0021,0045) Undocumented dvUSorSS
  def name("00210045"), do: :undocumented

  # (0021,0046) Undocumented dvUSorSS
  def name("00210046"), do: :undocumented

  # (0021,0047) Undocumented dvUSorSS
  def name("00210047"), do: :undocumented

  # (0021,0048) Undocumented dvUSorSS
  def name("00210048"), do: :undocumented

  # (0021,0049) Undocumented dvUSorSS
  def name("00210049"), do: :undocumented

  # (0021,004A) Undocumented dvUSorSS
  def name("0021004A"), do: :undocumented

  # (0021,004E) Undocumented dvUS
  def name("0021004E"), do: :undocumented

  # (0021,004F) Undocumented dvUSorSS
  def name("0021004F"), do: :undocumented

  # (0021,0050) Undocumented dvUSorSS
  def name("00210050"), do: :undocumented

  # (0021,0051) Undocumented dvUSorSS
  def name("00210051"), do: :undocumented

  # (0021,0052) Undocumented dvUSorSS
  def name("00210052"), do: :undocumented

  # (0021,0053) Undocumented dvUSorSS
  def name("00210053"), do: :undocumented

  # (0021,0054) Undocumented dvUSorSS
  def name("00210054"), do: :undocumented

  # (0021,0055) Undocumented dvUSorSS
  def name("00210055"), do: :undocumented

  # (0021,0056) Undocumented dvUSorSS
  def name("00210056"), do: :undocumented

  # (0021,0057) Undocumented dvUSorSS
  def name("00210057"), do: :undocumented

  # (0021,0058) Undocumented dvUSorSS
  def name("00210058"), do: :undocumented

  # (0021,0059) Undocumented dvUSorSS
  def name("00210059"), do: :undocumented

  # (0021,005A) Undocumented dvSL
  def name("0021005A"), do: :undocumented

  # (0021,005B) Undocumented dvDS
  def name("0021005B"), do: :undocumented

  # (0021,005C) Undocumented dvDS
  def name("0021005C"), do: :undocumented

  # (0021,005D) Undocumented dvDS
  def name("0021005D"), do: :undocumented

  # (0021,005E) Undocumented dvDS
  def name("0021005E"), do: :undocumented

  # (0021,005F) Undocumented dvDS
  def name("0021005F"), do: :undocumented

  # (0021,0060) Undocumented dvUSorSS
  def name("00210060"), do: :undocumented

  # (0021,0061) Undocumented dvDS
  def name("00210061"), do: :undocumented

  # (0021,0062) Undocumented dvIS
  def name("00210062"), do: :undocumented

  # (0021,0063) Undocumented dvDS
  def name("00210063"), do: :undocumented

  # (0021,0065) Undocumented dvUS
  def name("00210065"), do: :undocumented

  # (0021,006A) Undocumented dvDS
  def name("0021006A"), do: :undocumented

  # (0021,006B) Undocumented dvDS
  def name("0021006B"), do: :undocumented

  # (0021,0070) Undocumented dvUSorSS
  def name("00210070"), do: :undocumented

  # (0021,0071) Undocumented dvUSorSS
  def name("00210071"), do: :undocumented

  # (0021,0072) Undocumented dvUSorSS
  def name("00210072"), do: :undocumented

  # (0021,0073) Undocumented dvDS
  def name("00210073"), do: :undocumented

  # (0021,0075) Undocumented dvDS
  def name("00210075"), do: :undocumented

  # (0021,0076) Undocumented dvDS
  def name("00210076"), do: :undocumented

  # (0021,007A) Undocumented dvIS
  def name("0021007A"), do: :undocumented

  # (0021,007B) Undocumented dvIS
  def name("0021007B"), do: :undocumented

  # (0021,007C) Undocumented dvIS
  def name("0021007C"), do: :undocumented

  # (0021,0080) Undocumented dvUSorSS
  def name("00210080"), do: :undocumented

  # (0021,0081) Undocumented dvDS
  def name("00210081"), do: :undocumented

  # (0021,0082) Undocumented dvUSorSS
  def name("00210082"), do: :undocumented

  # (0021,0083) Undocumented dvDS
  def name("00210083"), do: :undocumented

  # (0021,0084) Undocumented dvDS
  def name("00210084"), do: :undocumented

  # (0021,0090) Undocumented dvUSorSS
  def name("00210090"), do: :undocumented

  # (0021,0091) Undocumented dvUSorSS
  def name("00210091"), do: :undocumented

  # (0021,0092) Undocumented dvUSorSS
  def name("00210092"), do: :undocumented

  # (0021,0093) Undocumented dvUSorSS
  def name("00210093"), do: :undocumented

  # (0021,0094) Undocumented dvDS
  def name("00210094"), do: :undocumented

  # (0021,0095) Undocumented dvDS
  def name("00210095"), do: :undocumented

  # (0021,0096) Undocumented dvDS
  def name("00210096"), do: :undocumented

  # (0021,00A0) Undocumented dvUSorSS
  def name("002100A0"), do: :undocumented

  # (0021,00A1) Undocumented dvDS
  def name("002100A1"), do: :undocumented

  # (0021,00A2) Undocumented dvUSorSS
  def name("002100A2"), do: :undocumented

  # (0021,00A3) Undocumented dvLT
  def name("002100A3"), do: :undocumented

  # (0021,00A4) Undocumented dvLT
  def name("002100A4"), do: :undocumented

  # (0021,00A7) Undocumented dvLT
  def name("002100A7"), do: :undocumented

  # (0021,00B0) Undocumented dvIS
  def name("002100B0"), do: :undocumented

  # (0021,00C0) Undocumented dvIS
  def name("002100C0"), do: :undocumented

  # (0022,0001) LightPathFilterPass_ThroughWavelength dvUS
  def name("00220001"), do: :lightPathFilterPass_ThroughWavelength

  # (0022,0002) LightPathFilterPassBand dvUS
  def name("00220002"), do: :lightPathFilterPassBand

  # (0022,0003) ImagePathFilterPass_ThroughWavelength dvUS
  def name("00220003"), do: :imagePathFilterPass_ThroughWavelength

  # (0022,0004) ImagePathFilterPassBand dvUS
  def name("00220004"), do: :imagePathFilterPassBand

  # (0022,0005) PatientEyeMovementCommanded dvCS
  def name("00220005"), do: :patientEyeMovementCommanded

  # (0022,0006) PatientEyeMovementCommandCodeSequence dvSQ
  def name("00220006"), do: :patientEyeMovementCommandCodeSequence

  # (0022,0007) SphericalLensPower dvFL
  def name("00220007"), do: :sphericalLensPower

  # (0022,0008) CylinderLensPower dvFL
  def name("00220008"), do: :cylinderLensPower

  # (0022,0009) CylinderAxis dvFL
  def name("00220009"), do: :cylinderAxis

  # (0022,000A) EmmetropicMagnification dvFL
  def name("0022000A"), do: :emmetropicMagnification

  # (0022,000B) IntraOcularPressure dvFL
  def name("0022000B"), do: :intraOcularPressure

  # (0022,000C) HorizontalFieldofView dvFL
  def name("0022000C"), do: :horizontalFieldofView

  # (0022,000D) PupilDilated dvCS
  def name("0022000D"), do: :pupilDilated

  # (0022,000E) DegreeofDilation dvFL
  def name("0022000E"), do: :degreeofDilation

  # (0022,0010) StereoBaselineAngle dvFL
  def name("00220010"), do: :stereoBaselineAngle

  # (0022,0011) StereoBaselineDisplacement dvFL
  def name("00220011"), do: :stereoBaselineDisplacement

  # (0022,0012) StereoHorizontalPixelOffset dvFL
  def name("00220012"), do: :stereoHorizontalPixelOffset

  # (0022,0013) StereoVerticalPixelOffset dvFL
  def name("00220013"), do: :stereoVerticalPixelOffset

  # (0022,0014) StereoRotation dvFL
  def name("00220014"), do: :stereoRotation

  # (0022,0015) AcquisitionDeviceTypeCodeSequence dvSQ
  def name("00220015"), do: :acquisitionDeviceTypeCodeSequence

  # (0022,0016) IlluminationTypeCodeSequence dvSQ
  def name("00220016"), do: :illuminationTypeCodeSequence

  # (0022,0017) LightPathFilterTypeStackCodeSequence dvSQ
  def name("00220017"), do: :lightPathFilterTypeStackCodeSequence

  # (0022,0018) ImagePathFilterTypeStackCodeSequence dvSQ
  def name("00220018"), do: :imagePathFilterTypeStackCodeSequence

  # (0022,0019) LensesCodeSequence dvSQ
  def name("00220019"), do: :lensesCodeSequence

  # (0022,001A) ChannelDescriptionCodeSequence dvSQ
  def name("0022001A"), do: :channelDescriptionCodeSequence

  # (0022,001B) RefractiveStateSequence dvSQ
  def name("0022001B"), do: :refractiveStateSequence

  # (0022,001C) MydriaticAgentCodeSequence dvSQ
  def name("0022001C"), do: :mydriaticAgentCodeSequence

  # (0022,001D) RelativeImagePositionCodeSequence dvSQ
  def name("0022001D"), do: :relativeImagePositionCodeSequence

  # (0022,001E) CameraAngleofView dvFL
  def name("0022001E"), do: :cameraAngleofView

  # (0022,0020) StereoPairsSequence dvSQ
  def name("00220020"), do: :stereoPairsSequence

  # (0022,0021) LeftImageSequence dvSQ
  def name("00220021"), do: :leftImageSequence

  # (0022,0022) RightImageSequence dvSQ
  def name("00220022"), do: :rightImageSequence

  # (0022,0030) AxialLengthoftheEye dvFL
  def name("00220030"), do: :axialLengthoftheEye

  # (0022,0031) OphthalmicFrameLocationSequence dvSQ
  def name("00220031"), do: :ophthalmicFrameLocationSequence

  # (0022,0032) ReferenceCoordinates dvFL
  def name("00220032"), do: :referenceCoordinates

  # (0022,0035) DepthSpatialResolution dvFL
  def name("00220035"), do: :depthSpatialResolution

  # (0022,0036) MaximumDepthDistortion dvFL
  def name("00220036"), do: :maximumDepthDistortion

  # (0022,0037) Along_scanSpatialResolution dvFL
  def name("00220037"), do: :along_scanSpatialResolution

  # (0022,0038) MaximumAlong_scanDistortion dvFL
  def name("00220038"), do: :maximumAlong_scanDistortion

  # (0022,0039) OphthalmicImageOrientation dvCS
  def name("00220039"), do: :ophthalmicImageOrientation

  # (0022,0041) DepthofTransverseImage dvFL
  def name("00220041"), do: :depthofTransverseImage

  # (0022,0042) MydriaticAgentConcentrationUnitsSequence dvSQ
  def name("00220042"), do: :mydriaticAgentConcentrationUnitsSequence

  # (0022,0048) Across_scanSpatialResolution dvFL
  def name("00220048"), do: :across_scanSpatialResolution

  # (0022,0049) MaximumAcross_scanDistortion dvFL
  def name("00220049"), do: :maximumAcross_scanDistortion

  # (0022,004E) MydriaticAgentConcentration dvDS
  def name("0022004E"), do: :mydriaticAgentConcentration

  # (0022,0055) IlluminationWaveLength dvFL
  def name("00220055"), do: :illuminationWaveLength

  # (0022,0056) IlluminationPower dvFL
  def name("00220056"), do: :illuminationPower

  # (0022,0057) IlluminationBandwidth dvFL
  def name("00220057"), do: :illuminationBandwidth

  # (0022,0058) MydriaticAgentSequence dvSQ
  def name("00220058"), do: :mydriaticAgentSequence

  # (0022,1007) OphthalmicAxialMeasurementsRightEyeSequence dvSQ
  def name("00221007"), do: :ophthalmicAxialMeasurementsRightEyeSequence

  # (0022,1008) OphthalmicAxialMeasurementsLeftEyeSequence dvSQ
  def name("00221008"), do: :ophthalmicAxialMeasurementsLeftEyeSequence

  # (0022,1009) OphthalmicAxialMeasurementsDeviceType dvCS
  def name("00221009"), do: :ophthalmicAxialMeasurementsDeviceType

  # (0022,1010) OphthalmicAxialLengthMeasurementsType dvCS
  def name("00221010"), do: :ophthalmicAxialLengthMeasurementsType

  # (0022,1012) OphthalmicAxialLengthSequence dvSQ
  def name("00221012"), do: :ophthalmicAxialLengthSequence

  # (0022,1019) OphthalmicAxialLength dvFL
  def name("00221019"), do: :ophthalmicAxialLength

  # (0022,1024) LensStatusCodeSequence dvSQ
  def name("00221024"), do: :lensStatusCodeSequence

  # (0022,1025) VitreousStatusCodeSequence dvSQ
  def name("00221025"), do: :vitreousStatusCodeSequence

  # (0022,1028) IOLFormulaCodeSequence dvSQ
  def name("00221028"), do: :iOLFormulaCodeSequence

  # (0022,1029) IOLFormulaDetail dvLO
  def name("00221029"), do: :iOLFormulaDetail

  # (0022,1033) KeratometerIndex dvFL
  def name("00221033"), do: :keratometerIndex

  # (0022,1035) SourceofOphthalmicAxialLengthCodeSequence dvSQ
  def name("00221035"), do: :sourceofOphthalmicAxialLengthCodeSequence

  # (0022,1037) TargetRefraction dvFL
  def name("00221037"), do: :targetRefraction

  # (0022,1039) RefractiveProcedureOccurred dvCS
  def name("00221039"), do: :refractiveProcedureOccurred

  # (0022,1040) RefractiveSurgeryTypeCodeSequence dvSQ
  def name("00221040"), do: :refractiveSurgeryTypeCodeSequence

  # (0022,1044) OphthalmicUltrasoundMethodCodeSequence dvSQ
  def name("00221044"), do: :ophthalmicUltrasoundMethodCodeSequence

  # (0022,1050) OphthalmicAxialLengthMeasurementsSequence dvSQ
  def name("00221050"), do: :ophthalmicAxialLengthMeasurementsSequence

  # (0022,1053) IOLPower dvFL
  def name("00221053"), do: :iOLPower

  # (0022,1054) PredictedRefractiveError dvFL
  def name("00221054"), do: :predictedRefractiveError

  # (0022,1059) OphthalmicAxialLengthVelocity dvFL
  def name("00221059"), do: :ophthalmicAxialLengthVelocity

  # (0022,1065) LensStatusDescription dvLO
  def name("00221065"), do: :lensStatusDescription

  # (0022,1066) VitreousStatusDescription dvLO
  def name("00221066"), do: :vitreousStatusDescription

  # (0022,1090) IOLPowerSequence dvSQ
  def name("00221090"), do: :iOLPowerSequence

  # (0022,1092) LensConstantSequence dvSQ
  def name("00221092"), do: :lensConstantSequence

  # (0022,1093) IOLManufacturer dvLO
  def name("00221093"), do: :iOLManufacturer

  # (0022,1094) LensConstantDescription dvLO
  def name("00221094"), do: :lensConstantDescription

  # (0022,1095) ImplantName dvLO
  def name("00221095"), do: :implantName

  # (0022,1096) KeratometryMeasurementTypeCodeSequence dvSQ
  def name("00221096"), do: :keratometryMeasurementTypeCodeSequence

  # (0022,1097) ImplantPartNumber dvLO
  def name("00221097"), do: :implantPartNumber

  # (0022,1100) ReferencedOphthalmicAxialMeasurementsSequence dvSQ
  def name("00221100"), do: :referencedOphthalmicAxialMeasurementsSequence

  # (0022,1101) OphthalmicAxialLengthMeasurementsSegmentNameCodeSequence dvSQ
  def name("00221101"), do: :ophthalmicAxialLengthMeasurementsSegmentNameCodeSequence

  # (0022,1103) RefractiveErrorBeforeRefractiveSurgeryCodeSequence dvSQ
  def name("00221103"), do: :refractiveErrorBeforeRefractiveSurgeryCodeSequence

  # (0022,1121) IOLPowerforExactEmmetropia dvFL
  def name("00221121"), do: :iOLPowerforExactEmmetropia

  # (0022,1122) IOLPowerforExactTargetRefraction dvFL
  def name("00221122"), do: :iOLPowerforExactTargetRefraction

  # (0022,1125) AnteriorChamberDepthDefinitionCodeSequence dvSQ
  def name("00221125"), do: :anteriorChamberDepthDefinitionCodeSequence

  # (0022,1127) LensThicknessSequence dvSQ
  def name("00221127"), do: :lensThicknessSequence

  # (0022,1128) AnteriorChamberDepthSequence dvSQ
  def name("00221128"), do: :anteriorChamberDepthSequence

  # (0022,1130) LensThickness dvFL
  def name("00221130"), do: :lensThickness

  # (0022,1131) AnteriorChamberDepth dvFL
  def name("00221131"), do: :anteriorChamberDepth

  # (0022,1132) SourceofLensThicknessDataCodeSequence dvSQ
  def name("00221132"), do: :sourceofLensThicknessDataCodeSequence

  # (0022,1133) SourceofAnteriorChamberDepthDataCodeSequence dvSQ
  def name("00221133"), do: :sourceofAnteriorChamberDepthDataCodeSequence

  # (0022,1134) SourceofRefractiveMeasurementsSequence dvSQ
  def name("00221134"), do: :sourceofRefractiveMeasurementsSequence

  # (0022,1135) SourceofRefractiveMeasurementsCodeSequence dvSQ
  def name("00221135"), do: :sourceofRefractiveMeasurementsCodeSequence

  # (0022,1140) OphthalmicAxialLengthMeasurementModified dvCS
  def name("00221140"), do: :ophthalmicAxialLengthMeasurementModified

  # (0022,1150) OphthalmicAxialLengthDataSourceCodeSequence dvSQ
  def name("00221150"), do: :ophthalmicAxialLengthDataSourceCodeSequence

  # (0022,1153) OphthalmicAxialLengthAcquisitionMethodCodeSequence dvSQ
  def name("00221153"), do: :ophthalmicAxialLengthAcquisitionMethodCodeSequence

  # (0022,1155) SignaltoNoiseRatio dvFL
  def name("00221155"), do: :signaltoNoiseRatio

  # (0022,1159) OphthalmicAxialLengthDataSourceDescription dvLO
  def name("00221159"), do: :ophthalmicAxialLengthDataSourceDescription

  # (0022,1210) OphthalmicAxialLengthMeasurementsTotalLengthSequence dvSQ
  def name("00221210"), do: :ophthalmicAxialLengthMeasurementsTotalLengthSequence

  # (0022,1211) OphthalmicAxialLengthMeasurementsSegmentalLengthSequence dvSQ
  def name("00221211"), do: :ophthalmicAxialLengthMeasurementsSegmentalLengthSequence

  # (0022,1212) OphthalmicAxialLengthMeasurementsLengthSummationSequence dvSQ
  def name("00221212"), do: :ophthalmicAxialLengthMeasurementsLengthSummationSequence

  # (0022,1220) UltrasoundOphthalmicAxialLengthMeasurementsSequence dvSQ
  def name("00221220"), do: :ultrasoundOphthalmicAxialLengthMeasurementsSequence

  # (0022,1225) OpticalOphthalmicAxialLengthMeasurementsSequence dvSQ
  def name("00221225"), do: :opticalOphthalmicAxialLengthMeasurementsSequence

  # (0022,1230) UltrasoundSelectedOphthalmicAxialLengthSequence dvSQ
  def name("00221230"), do: :ultrasoundSelectedOphthalmicAxialLengthSequence

  # (0022,1250) OphthalmicAxialLengthSelectionMethodCodeSequence dvSQ
  def name("00221250"), do: :ophthalmicAxialLengthSelectionMethodCodeSequence

  # (0022,1255) OpticalSelectedOphthalmicAxialLengthSequence dvSQ
  def name("00221255"), do: :opticalSelectedOphthalmicAxialLengthSequence

  # (0022,1257) SelectedSegmentalOphthalmicAxialLengthSequence dvSQ
  def name("00221257"), do: :selectedSegmentalOphthalmicAxialLengthSequence

  # (0022,1260) SelectedTotalOphthalmicAxialLengthSequence dvSQ
  def name("00221260"), do: :selectedTotalOphthalmicAxialLengthSequence

  # (0022,1262) OphthalmicAxialLengthQualityMetricSequence dvSQ
  def name("00221262"), do: :ophthalmicAxialLengthQualityMetricSequence

  # (0022,1265) OphthalmicAxialLengthQualityMetricTypeCodeSequence dvSQ
  def name("00221265"), do: :ophthalmicAxialLengthQualityMetricTypeCodeSequence

  # (0022,1273) OphthalmicAxialLengthQualityMetricTypeDescription dvLO
  def name("00221273"), do: :ophthalmicAxialLengthQualityMetricTypeDescription

  # (0022,1300) IntraocularLensCalculationsRightEyeSequence dvSQ
  def name("00221300"), do: :intraocularLensCalculationsRightEyeSequence

  # (0022,1310) IntraocularLensCalculationsLeftEyeSequence dvSQ
  def name("00221310"), do: :intraocularLensCalculationsLeftEyeSequence

  # (0022,1330) ReferencedOphthalmicAxialLengthMeasurementQCImageSequence dvSQ
  def name("00221330"), do: :referencedOphthalmicAxialLengthMeasurementQCImageSequence

  # (0022,1415) OphthalmicMappingDeviceType dvCS
  def name("00221415"), do: :ophthalmicMappingDeviceType

  # (0022,1420) AcquisitionMethodCodeSequence dvSQ
  def name("00221420"), do: :acquisitionMethodCodeSequence

  # (0022,1423) AcquisitionMethodAlgorithmSequence dvSQ
  def name("00221423"), do: :acquisitionMethodAlgorithmSequence

  # (0022,1436) OphthalmicThicknessMapTypeCodeSequence dvSQ
  def name("00221436"), do: :ophthalmicThicknessMapTypeCodeSequence

  # (0022,1443) OphthalmicThicknessMappingNormalsSequence dvSQ
  def name("00221443"), do: :ophthalmicThicknessMappingNormalsSequence

  # (0022,1445) RetinalThicknessDefinitionCodeSequence dvSQ
  def name("00221445"), do: :retinalThicknessDefinitionCodeSequence

  # (0022,1450) PixelValueMappingtoCodedConceptSequence dvSQ
  def name("00221450"), do: :pixelValueMappingtoCodedConceptSequence

  # (0022,1452) MappedPixelValue dvUSorSS
  def name("00221452"), do: :mappedPixelValue

  # (0022,1454) PixelValueMappingExplanation dvLO
  def name("00221454"), do: :pixelValueMappingExplanation

  # (0022,1458) OphthalmicThicknessMapQualityThresholdSequence dvSQ
  def name("00221458"), do: :ophthalmicThicknessMapQualityThresholdSequence

  # (0022,1460) OphthalmicThicknessMapThresholdQualityRating dvFL
  def name("00221460"), do: :ophthalmicThicknessMapThresholdQualityRating

  # (0022,1463) AnatomicStructureReferencePoint dvFL
  def name("00221463"), do: :anatomicStructureReferencePoint

  # (0022,1465) RegistrationtoLocalizerSequence dvSQ
  def name("00221465"), do: :registrationtoLocalizerSequence

  # (0022,1466) RegisteredLocalizerUnits dvCS
  def name("00221466"), do: :registeredLocalizerUnits

  # (0022,1467) RegisteredLocalizerTopLeftHandCorner dvFL
  def name("00221467"), do: :registeredLocalizerTopLeftHandCorner

  # (0022,1468) RegisteredLocalizerBottomRightHandCorner dvFL
  def name("00221468"), do: :registeredLocalizerBottomRightHandCorner

  # (0022,1470) OphthalmicThicknessMapQualityRatingSequence dvSQ
  def name("00221470"), do: :ophthalmicThicknessMapQualityRatingSequence

  # (0022,1472) RelevantOPTAttributesSequence dvSQ
  def name("00221472"), do: :relevantOPTAttributesSequence

  # (0023,0000) Undocumented dvUSorSS
  def name("00230000"), do: :undocumented

  # (0023,0001) Undocumented dvSL
  def name("00230001"), do: :undocumented

  # (0023,0002) Undocumented dvSL
  def name("00230002"), do: :undocumented

  # (0023,0010) Undocumented dvUSorSS
  def name("00230010"), do: :undocumented

  # (0023,0020) Undocumented dvUSorSS
  def name("00230020"), do: :undocumented

  # (0023,0030) Undocumented dvUSorSS
  def name("00230030"), do: :undocumented

  # (0023,0040) Undocumented dvUSorSS
  def name("00230040"), do: :undocumented

  # (0023,0050) Undocumented dvUSorSS
  def name("00230050"), do: :undocumented

  # (0023,0060) Undocumented dvUSorSS
  def name("00230060"), do: :undocumented

  # (0023,0070) Undocumented dvUSorSS
  def name("00230070"), do: :undocumented

  # (0023,0074) Undocumented dvSL
  def name("00230074"), do: :undocumented

  # (0023,007D) Undocumented dvSS
  def name("0023007D"), do: :undocumented

  # (0023,0080) Undocumented dvUSorSS
  def name("00230080"), do: :undocumented

  # (0023,0090) Undocumented dvUSorSS
  def name("00230090"), do: :undocumented

  # (0023,00FF) Undocumented dvUS
  def name("002300FF"), do: :undocumented

  # (0024,0010) VisualFieldHorizontalExtent dvFL
  def name("00240010"), do: :visualFieldHorizontalExtent

  # (0024,0011) VisualFieldVerticalExtent dvFL
  def name("00240011"), do: :visualFieldVerticalExtent

  # (0024,0012) VisualFieldShape dvCS
  def name("00240012"), do: :visualFieldShape

  # (0024,0016) ScreeningTestModeCodeSequence dvSQ
  def name("00240016"), do: :screeningTestModeCodeSequence

  # (0024,0018) MaximumStimulusLuminance dvFL
  def name("00240018"), do: :maximumStimulusLuminance

  # (0024,0020) BackgroundLuminance dvFL
  def name("00240020"), do: :backgroundLuminance

  # (0024,0021) StimulusColorCodeSequence dvSQ
  def name("00240021"), do: :stimulusColorCodeSequence

  # (0024,0024) BackgroundIlluminationColorCodeSequence dvSQ
  def name("00240024"), do: :backgroundIlluminationColorCodeSequence

  # (0024,0025) StimulusArea dvFL
  def name("00240025"), do: :stimulusArea

  # (0024,0028) StimulusPresentationTime dvFL
  def name("00240028"), do: :stimulusPresentationTime

  # (0024,0032) FixationSequence dvSQ
  def name("00240032"), do: :fixationSequence

  # (0024,0033) FixationMonitoringCodeSequence dvSQ
  def name("00240033"), do: :fixationMonitoringCodeSequence

  # (0024,0034) VisualFieldCatchTrialSequence dvSQ
  def name("00240034"), do: :visualFieldCatchTrialSequence

  # (0024,0035) FixationCheckedQuantity dvUS
  def name("00240035"), do: :fixationCheckedQuantity

  # (0024,0036) PatientNotProperlyFixatedQuantity dvUS
  def name("00240036"), do: :patientNotProperlyFixatedQuantity

  # (0024,0037) PresentedVisualStimuliDataFlag dvCS
  def name("00240037"), do: :presentedVisualStimuliDataFlag

  # (0024,0038) NumberofVisualStimuli dvUS
  def name("00240038"), do: :numberofVisualStimuli

  # (0024,0039) ExcessiveFixationLossesDataFlag dvCS
  def name("00240039"), do: :excessiveFixationLossesDataFlag

  # (0024,0040) ExcessiveFixationLosses dvCS
  def name("00240040"), do: :excessiveFixationLosses

  # (0024,0042) StimuliRetestingQuantity dvUS
  def name("00240042"), do: :stimuliRetestingQuantity

  # (0024,0044) CommentsonPatient'sPerformanceofVisualField dvLT
  def name("00240044"), do: :commentsonPatientsPerformanceofVisualField

  # (0024,0045) FalseNegativesEstimateFlag dvCS
  def name("00240045"), do: :falseNegativesEstimateFlag

  # (0024,0046) FalseNegativesEstimate dvFL
  def name("00240046"), do: :falseNegativesEstimate

  # (0024,0048) NegativeCatchTrialsQuantity dvUS
  def name("00240048"), do: :negativeCatchTrialsQuantity

  # (0024,0050) FalseNegativesQuantity dvUS
  def name("00240050"), do: :falseNegativesQuantity

  # (0024,0051) ExcessiveFalseNegativesDataFlag dvCS
  def name("00240051"), do: :excessiveFalseNegativesDataFlag

  # (0024,0052) ExcessiveFalseNegatives dvCS
  def name("00240052"), do: :excessiveFalseNegatives

  # (0024,0053) FalsePositivesEstimateFlag dvCS
  def name("00240053"), do: :falsePositivesEstimateFlag

  # (0024,0054) FalsePositivesEstimate dvFL
  def name("00240054"), do: :falsePositivesEstimate

  # (0024,0055) CatchTrialsDataFlag dvCS
  def name("00240055"), do: :catchTrialsDataFlag

  # (0024,0056) PositiveCatchTrialsQuantity dvUS
  def name("00240056"), do: :positiveCatchTrialsQuantity

  # (0024,0057) TestPointNormalsDataFlag dvCS
  def name("00240057"), do: :testPointNormalsDataFlag

  # (0024,0058) TestPointNormalsSequence dvSQ
  def name("00240058"), do: :testPointNormalsSequence

  # (0024,0059) GlobalDeviationProbabilityNormalsFlag dvCS
  def name("00240059"), do: :globalDeviationProbabilityNormalsFlag

  # (0024,0060) FalsePositivesQuantity dvUS
  def name("00240060"), do: :falsePositivesQuantity

  # (0024,0061) ExcessiveFalsePositivesDataFlag dvCS
  def name("00240061"), do: :excessiveFalsePositivesDataFlag

  # (0024,0062) ExcessiveFalsePositives dvCS
  def name("00240062"), do: :excessiveFalsePositives

  # (0024,0063) VisualFieldTestNormalsFlag dvCS
  def name("00240063"), do: :visualFieldTestNormalsFlag

  # (0024,0064) ResultsNormalsSequence dvSQ
  def name("00240064"), do: :resultsNormalsSequence

  # (0024,0065) AgeCorrectedSensitivityDeviationAlgorithmSequence dvSQ
  def name("00240065"), do: :ageCorrectedSensitivityDeviationAlgorithmSequence

  # (0024,0066) GlobalDeviationFromNormal dvFL
  def name("00240066"), do: :globalDeviationFromNormal

  # (0024,0067) GeneralizedDefectSensitivityDeviationAlgorithmSequence dvSQ
  def name("00240067"), do: :generalizedDefectSensitivityDeviationAlgorithmSequence

  # (0024,0068) LocalizedDeviationFromNormal dvFL
  def name("00240068"), do: :localizedDeviationFromNormal

  # (0024,0069) PatientReliabilityIndicator dvLO
  def name("00240069"), do: :patientReliabilityIndicator

  # (0024,0070) VisualFieldMeanSensitivity dvFL
  def name("00240070"), do: :visualFieldMeanSensitivity

  # (0024,0071) GlobalDeviationProbability dvFL
  def name("00240071"), do: :globalDeviationProbability

  # (0024,0072) LocalDeviationProbabilityNormalsFlag dvCS
  def name("00240072"), do: :localDeviationProbabilityNormalsFlag

  # (0024,0073) LocalizedDeviationProbability dvFL
  def name("00240073"), do: :localizedDeviationProbability

  # (0024,0074) ShortTermFluctuationCalculated dvCS
  def name("00240074"), do: :shortTermFluctuationCalculated

  # (0024,0075) ShortTermFluctuation dvFL
  def name("00240075"), do: :shortTermFluctuation

  # (0024,0076) ShortTermFluctuationProbabilityCalculated dvCS
  def name("00240076"), do: :shortTermFluctuationProbabilityCalculated

  # (0024,0077) ShortTermFluctuationProbability dvFL
  def name("00240077"), do: :shortTermFluctuationProbability

  # (0024,0078) CorrectedLocalizedDeviationFromNormalCalculated dvCS
  def name("00240078"), do: :correctedLocalizedDeviationFromNormalCalculated

  # (0024,0079) CorrectedLocalizedDeviationFromNormal dvFL
  def name("00240079"), do: :correctedLocalizedDeviationFromNormal

  # (0024,0080) CorrectedLocalizedDeviationFromNormalProbabilityCalculated dvCS
  def name("00240080"), do: :correctedLocalizedDeviationFromNormalProbabilityCalculated

  # (0024,0081) CorrectedLocalizedDeviationFromNormalProbability dvFL
  def name("00240081"), do: :correctedLocalizedDeviationFromNormalProbability

  # (0024,0083) GlobalDeviationProbabilitySequence dvSQ
  def name("00240083"), do: :globalDeviationProbabilitySequence

  # (0024,0085) LocalizedDeviationProbabilitySequence dvSQ
  def name("00240085"), do: :localizedDeviationProbabilitySequence

  # (0024,0086) FovealSensitivityMeasured dvCS
  def name("00240086"), do: :fovealSensitivityMeasured

  # (0024,0087) FovealSensitivity dvFL
  def name("00240087"), do: :fovealSensitivity

  # (0024,0088) VisualFieldTestDuration dvFL
  def name("00240088"), do: :visualFieldTestDuration

  # (0024,0089) VisualFieldTestPointSequence dvSQ
  def name("00240089"), do: :visualFieldTestPointSequence

  # (0024,0090) VisualFieldTestPointX_Coordinate dvFL
  def name("00240090"), do: :visualFieldTestPointX_Coordinate

  # (0024,0091) VisualFieldTestPointY_Coordinate dvFL
  def name("00240091"), do: :visualFieldTestPointY_Coordinate

  # (0024,0092) AgeCorrectedSensitivityDeviationValue dvFL
  def name("00240092"), do: :ageCorrectedSensitivityDeviationValue

  # (0024,0093) StimulusResults dvCS
  def name("00240093"), do: :stimulusResults

  # (0024,0094) SensitivityValue dvFL
  def name("00240094"), do: :sensitivityValue

  # (0024,0095) RetestStimulusSeen dvCS
  def name("00240095"), do: :retestStimulusSeen

  # (0024,0096) RetestSensitivityValue dvFL
  def name("00240096"), do: :retestSensitivityValue

  # (0024,0097) VisualFieldTestPointNormalsSequence dvSQ
  def name("00240097"), do: :visualFieldTestPointNormalsSequence

  # (0024,0098) QuantifiedDefect dvFL
  def name("00240098"), do: :quantifiedDefect

  # (0024,0100) AgeCorrectedSensitivityDeviationProbabilityValue dvFL
  def name("00240100"), do: :ageCorrectedSensitivityDeviationProbabilityValue

  # (0024,0102) GeneralizedDefectCorrectedSensitivityDeviationFlag dvCS
  def name("00240102"), do: :generalizedDefectCorrectedSensitivityDeviationFlag

  # (0024,0103) GeneralizedDefectCorrectedSensitivityDeviationValue dvFL
  def name("00240103"), do: :generalizedDefectCorrectedSensitivityDeviationValue

  # (0024,0104) GeneralizedDefectCorrectedSensitivityDeviationProbabilityValue dvFL
  def name("00240104"), do: :generalizedDefectCorrectedSensitivityDeviationProbabilityValue

  # (0024,0105) MinimumSensitivityValue dvFL
  def name("00240105"), do: :minimumSensitivityValue

  # (0024,0106) BlindSpotLocalized dvCS
  def name("00240106"), do: :blindSpotLocalized

  # (0024,0107) BlindSpotX_Coordinate dvFL
  def name("00240107"), do: :blindSpotX_Coordinate

  # (0024,0108) BlindSpotY_Coordinate dvFL
  def name("00240108"), do: :blindSpotY_Coordinate

  # (0024,0110) VisualAcuityMeasurementSequence dvSQ
  def name("00240110"), do: :visualAcuityMeasurementSequence

  # (0024,0112) RefractiveParametersUsedonPatientSequence dvSQ
  def name("00240112"), do: :refractiveParametersUsedonPatientSequence

  # (0024,0113) MeasurementLaterality dvCS
  def name("00240113"), do: :measurementLaterality

  # (0024,0114) OphthalmicPatientClinicalInformationLeftEyeSequence dvSQ
  def name("00240114"), do: :ophthalmicPatientClinicalInformationLeftEyeSequence

  # (0024,0115) OphthalmicPatientClinicalInformationRightEyeSequence dvSQ
  def name("00240115"), do: :ophthalmicPatientClinicalInformationRightEyeSequence

  # (0024,0117) FovealPointNormativeDataFlag dvCS
  def name("00240117"), do: :fovealPointNormativeDataFlag

  # (0024,0118) FovealPointProbabilityValue dvFL
  def name("00240118"), do: :fovealPointProbabilityValue

  # (0024,0120) ScreeningBaselineMeasured dvCS
  def name("00240120"), do: :screeningBaselineMeasured

  # (0024,0122) ScreeningBaselineMeasuredSequence dvSQ
  def name("00240122"), do: :screeningBaselineMeasuredSequence

  # (0024,0124) ScreeningBaselineType dvCS
  def name("00240124"), do: :screeningBaselineType

  # (0024,0126) ScreeningBaselineValue dvFL
  def name("00240126"), do: :screeningBaselineValue

  # (0024,0202) AlgorithmSource dvLO
  def name("00240202"), do: :algorithmSource

  # (0024,0306) DataSetName dvLO
  def name("00240306"), do: :dataSetName

  # (0024,0307) DataSetVersion dvLO
  def name("00240307"), do: :dataSetVersion

  # (0024,0308) DataSetSource dvLO
  def name("00240308"), do: :dataSetSource

  # (0024,0309) DataSetDescription dvLO
  def name("00240309"), do: :dataSetDescription

  # (0024,0317) VisualFieldTestReliabilityGlobalIndexSequence dvSQ
  def name("00240317"), do: :visualFieldTestReliabilityGlobalIndexSequence

  # (0024,0320) VisualFieldGlobalResultsIndexSequence dvSQ
  def name("00240320"), do: :visualFieldGlobalResultsIndexSequence

  # (0024,0325) DataObservationSequence dvSQ
  def name("00240325"), do: :dataObservationSequence

  # (0024,0338) IndexNormalsFlag dvCS
  def name("00240338"), do: :indexNormalsFlag

  # (0024,0341) IndexProbability dvFL
  def name("00240341"), do: :indexProbability

  # (0024,0344) IndexProbabilitySequence dvSQ
  def name("00240344"), do: :indexProbabilitySequence

  # (0025,0000) Undocumented dvUL
  def name("00250000"), do: :undocumented

  # (0025,0006) Undocumented dvSS
  def name("00250006"), do: :undocumented

  # (0025,0007) Undocumented dvSL
  def name("00250007"), do: :undocumented

  # (0025,0010) Undocumented dvSS
  def name("00250010"), do: :undocumented

  # (0025,0011) Undocumented dvSS
  def name("00250011"), do: :undocumented

  # (0025,0014) Undocumented dvSL
  def name("00250014"), do: :undocumented

  # (0025,0017) Undocumented dvSL
  def name("00250017"), do: :undocumented

  # (0025,0018) Undocumented dvSL
  def name("00250018"), do: :undocumented

  # (0025,0019) Undocumented dvSL
  def name("00250019"), do: :undocumented

  # (0025,001A) Undocumented dvSH
  def name("0025001A"), do: :undocumented

  # (0027,0000) Undocumented dvUS
  def name("00270000"), do: :undocumented

  # (0027,0006) Undocumented dvSL
  def name("00270006"), do: :undocumented

  # (0027,0010) Undocumented dvSS
  def name("00270010"), do: :undocumented

  # (0027,0011) Undocumented dvUN
  def name("00270011"), do: :undocumented

  # (0027,0012) Undocumented dvIS
  def name("00270012"), do: :undocumented

  # (0027,0013) Undocumented dvIS
  def name("00270013"), do: :undocumented

  # (0027,0014) Undocumented dvIS
  def name("00270014"), do: :undocumented

  # (0027,0015) Undocumented dvIS
  def name("00270015"), do: :undocumented

  # (0027,0016) Undocumented dvLT
  def name("00270016"), do: :undocumented

  # (0027,001C) Undocumented dvSL
  def name("0027001C"), do: :undocumented

  # (0027,001D) Undocumented dvSS
  def name("0027001D"), do: :undocumented

  # (0027,001E) Undocumented dvSL
  def name("0027001E"), do: :undocumented

  # (0027,001F) Undocumented dvSL
  def name("0027001F"), do: :undocumented

  # (0027,0020) Undocumented dvSS
  def name("00270020"), do: :undocumented

  # (0027,0030) Undocumented dvSH
  def name("00270030"), do: :undocumented

  # (0027,0031) Undocumented dvSS
  def name("00270031"), do: :undocumented

  # (0027,0032) Undocumented dvSS
  def name("00270032"), do: :undocumented

  # (0027,0033) Undocumented dvSL
  def name("00270033"), do: :undocumented

  # (0027,0035) Undocumented dvSS
  def name("00270035"), do: :undocumented

  # (0027,0036) Undocumented dvSL
  def name("00270036"), do: :undocumented

  # (0027,0040) Undocumented dvSH
  def name("00270040"), do: :undocumented

  # (0027,0041) Undocumented dvFL
  def name("00270041"), do: :undocumented

  # (0027,0042) Undocumented dvFL
  def name("00270042"), do: :undocumented

  # (0027,0043) Undocumented dvFL
  def name("00270043"), do: :undocumented

  # (0027,0044) Undocumented dvFL
  def name("00270044"), do: :undocumented

  # (0027,0045) Undocumented dvFL
  def name("00270045"), do: :undocumented

  # (0027,0046) Undocumented dvFL
  def name("00270046"), do: :undocumented

  # (0027,0047) Undocumented dvFL
  def name("00270047"), do: :undocumented

  # (0027,0048) Undocumented dvFL
  def name("00270048"), do: :undocumented

  # (0027,0049) Undocumented dvFL
  def name("00270049"), do: :undocumented

  # (0027,004A) Undocumented dvFL
  def name("0027004A"), do: :undocumented

  # (0027,004B) Undocumented dvFL
  def name("0027004B"), do: :undocumented

  # (0027,004C) Undocumented dvFL
  def name("0027004C"), do: :undocumented

  # (0027,004D) Undocumented dvFL
  def name("0027004D"), do: :undocumented

  # (0027,0050) Undocumented dvFL
  def name("00270050"), do: :undocumented

  # (0027,0051) Undocumented dvFL
  def name("00270051"), do: :undocumented

  # (0027,0052) Undocumented dvSH
  def name("00270052"), do: :undocumented

  # (0027,0053) Undocumented dvSH
  def name("00270053"), do: :undocumented

  # (0027,0054) Undocumented dvSH
  def name("00270054"), do: :undocumented

  # (0027,0055) Undocumented dvSH
  def name("00270055"), do: :undocumented

  # (0027,0060) Undocumented dvFL
  def name("00270060"), do: :undocumented

  # (0027,0061) Undocumented dvFL
  def name("00270061"), do: :undocumented

  # (0027,0062) Undocumented dvFL
  def name("00270062"), do: :undocumented

  # (0028,0000) ImagePresentationGroupLength dvUL
  def name("00280000"), do: :imagePresentationGroupLength

  # (0028,0002) SamplesperPixel dvUS
  def name("00280002"), do: :samplesperPixel

  # (0028,0003) SamplesperPixelUsed dvUS
  def name("00280003"), do: :samplesperPixelUsed

  # (0028,0004) PhotometricInterpretation dvCS
  def name("00280004"), do: :photometricInterpretation

  # (0028,0005) ImageDimensions dvUS
  def name("00280005"), do: :imageDimensions

  # (0028,0006) PlanarConfiguration dvUS
  def name("00280006"), do: :planarConfiguration

  # (0028,0008) NumberofFrames dvIS
  def name("00280008"), do: :numberofFrames

  # (0028,0009) FrameIncrementPointer dvAT
  def name("00280009"), do: :frameIncrementPointer

  # (0028,000A) FrameDimensionPointer dvAT
  def name("0028000A"), do: :frameDimensionPointer

  # (0028,0010) Rows dvUS
  def name("00280010"), do: :rows

  # (0028,0011) Columns dvUS
  def name("00280011"), do: :columns

  # (0028,0012) Planes dvUS
  def name("00280012"), do: :planes

  # (0028,0014) UltrasoundColorDataPresent dvUS
  def name("00280014"), do: :ultrasoundColorDataPresent

  # (0028,0020) Undocumented dvUN
  def name("00280020"), do: :undocumented

  # (0028,0030) PixelSpacing dvDS
  def name("00280030"), do: :pixelSpacing

  # (0028,0031) ZoomFactor dvDS
  def name("00280031"), do: :zoomFactor

  # (0028,0032) ZoomCenter dvDS
  def name("00280032"), do: :zoomCenter

  # (0028,0034) PixelAspectRatio dvIS
  def name("00280034"), do: :pixelAspectRatio

  # (0028,0040) ImageFormat dvCS
  def name("00280040"), do: :imageFormat

  # (0028,0050) ManipulatedImage dvLO
  def name("00280050"), do: :manipulatedImage

  # (0028,0051) CorrectedImage dvCS
  def name("00280051"), do: :correctedImage

  # (0028,005F) CompressionRecognitionCode dvLO
  def name("0028005F"), do: :compressionRecognitionCode

  # (0028,0060) CompressionCode dvCS
  def name("00280060"), do: :compressionCode

  # (0028,0061) CompressionOriginator dvSH
  def name("00280061"), do: :compressionOriginator

  # (0028,0062) CompressionLabel dvLO
  def name("00280062"), do: :compressionLabel

  # (0028,0063) CompressionDescription dvSH
  def name("00280063"), do: :compressionDescription

  # (0028,0065) CompressionSequence dvCS
  def name("00280065"), do: :compressionSequence

  # (0028,0066) CompressionStepPointers dvAT
  def name("00280066"), do: :compressionStepPointers

  # (0028,0068) RepeatInterval dvUS
  def name("00280068"), do: :repeatInterval

  # (0028,0069) BitsGrouped dvUS
  def name("00280069"), do: :bitsGrouped

  # (0028,0070) PerimeterTable dvUS
  def name("00280070"), do: :perimeterTable

  # (0028,0071) PerimeterValue dvUSorSS
  def name("00280071"), do: :perimeterValue

  # (0028,0080) PredictorRows dvUS
  def name("00280080"), do: :predictorRows

  # (0028,0081) PredictorColumns dvUS
  def name("00280081"), do: :predictorColumns

  # (0028,0082) PredictorConstants dvUS
  def name("00280082"), do: :predictorConstants

  # (0028,0090) BlockedPixels dvCS
  def name("00280090"), do: :blockedPixels

  # (0028,0091) BlockRows dvUS
  def name("00280091"), do: :blockRows

  # (0028,0092) BlockColumns dvUS
  def name("00280092"), do: :blockColumns

  # (0028,0093) RowOverlap dvUS
  def name("00280093"), do: :rowOverlap

  # (0028,0094) ColumnOverlap dvUS
  def name("00280094"), do: :columnOverlap

  # (0028,0100) BitsAllocated dvUS
  def name("00280100"), do: :bitsAllocated

  # (0028,0101) BitsStored dvUS
  def name("00280101"), do: :bitsStored

  # (0028,0102) HighBit dvUS
  def name("00280102"), do: :highBit

  # (0028,0103) PixelRepresentation dvUS
  def name("00280103"), do: :pixelRepresentation

  # (0028,0104) SmallestValidPixelValue dvUSorSS
  def name("00280104"), do: :smallestValidPixelValue

  # (0028,0105) LargestValidPixelValue dvUSorSS
  def name("00280105"), do: :largestValidPixelValue

  # (0028,0106) SmallestImagePixelValue dvUSorSS
  def name("00280106"), do: :smallestImagePixelValue

  # (0028,0107) LargestImagePixelValue dvUSorSS
  def name("00280107"), do: :largestImagePixelValue

  # (0028,0108) SmallestPixelValueinSeries dvUSorSS
  def name("00280108"), do: :smallestPixelValueinSeries

  # (0028,0109) LargestPixelValueinSeries dvUSorSS
  def name("00280109"), do: :largestPixelValueinSeries

  # (0028,0110) SmallestImagePixelValueinPlane dvUSorSS
  def name("00280110"), do: :smallestImagePixelValueinPlane

  # (0028,0111) LargestImagePixelValueinPlane dvUSorSS
  def name("00280111"), do: :largestImagePixelValueinPlane

  # (0028,0120) PixelPaddingValue dvUSorSS
  def name("00280120"), do: :pixelPaddingValue

  # (0028,0121) PixelPaddingRangeLimit dvUSorSS
  def name("00280121"), do: :pixelPaddingRangeLimit

  # (0028,0200) ImageLocation dvUS
  def name("00280200"), do: :imageLocation

  # (0028,0300) QualityControlImage dvCS
  def name("00280300"), do: :qualityControlImage

  # (0028,0301) BurnedinAnnotation dvCS
  def name("00280301"), do: :burnedinAnnotation

  # (0028,0302) RecognizableVisualFeatures dvCS
  def name("00280302"), do: :recognizableVisualFeatures

  # (0028,0303) LongitudinalTemporalInformationModified dvCS
  def name("00280303"), do: :longitudinalTemporalInformationModified

  # (0028,0304) ReferencedColorPaletteInstanceUID dvUI
  def name("00280304"), do: :referencedColorPaletteInstanceUID

  # (0028,0400) TransformLabel dvLO
  def name("00280400"), do: :transformLabel

  # (0028,0401) TransformVersionNumber dvLO
  def name("00280401"), do: :transformVersionNumber

  # (0028,0402) NumberofTransformSteps dvUS
  def name("00280402"), do: :numberofTransformSteps

  # (0028,0403) SequenceofCompressedData dvLO
  def name("00280403"), do: :sequenceofCompressedData

  # (0028,0404) DetailsofCoefficients dvAT
  def name("00280404"), do: :detailsofCoefficients

  # (0028,0410) RowsforNthOrderCoefficients dvUS
  def name("00280410"), do: :rowsforNthOrderCoefficients

  # (0028,0411) ColumnsforNthOrderCoefficients dvUS
  def name("00280411"), do: :columnsforNthOrderCoefficients

  # (0028,0412) CoefficientCoding dvCS
  def name("00280412"), do: :coefficientCoding

  # (0028,0413) CoefficientCodingPointers dvAT
  def name("00280413"), do: :coefficientCodingPointers

  # (0028,0700) DCTLabel dvLO
  def name("00280700"), do: :dCTLabel

  # (0028,0701) DataBlockDescription dvCS
  def name("00280701"), do: :dataBlockDescription

  # (0028,0702) DataBlock dvAT
  def name("00280702"), do: :dataBlock

  # (0028,0710) NormalizationFactorFormat dvUS
  def name("00280710"), do: :normalizationFactorFormat

  # (0028,0720) ZonalMapNumberFormat dvUS
  def name("00280720"), do: :zonalMapNumberFormat

  # (0028,0721) ZonalMapLocation dvAT
  def name("00280721"), do: :zonalMapLocation

  # (0028,0722) ZonalMapFormat dvUS
  def name("00280722"), do: :zonalMapFormat

  # (0028,0730) AdaptiveMapFormat dvUS
  def name("00280730"), do: :adaptiveMapFormat

  # (0028,0740) CodeNumberFormat dvUS
  def name("00280740"), do: :codeNumberFormat

  # (0028,0800) CodeLabel dvLO
  def name("00280800"), do: :codeLabel

  # (0028,0802) NumberofTable dvUS
  def name("00280802"), do: :numberofTable

  # (0028,0803) CodeTableLocation dvAT
  def name("00280803"), do: :codeTableLocation

  # (0028,0804) BitsforCodeWord dvUS
  def name("00280804"), do: :bitsforCodeWord

  # (0028,0808) ImageDataLocation dvAT
  def name("00280808"), do: :imageDataLocation

  # (0028,0A02) PixelSpacingCalibrationType dvCS
  def name("00280A02"), do: :pixelSpacingCalibrationType

  # (0028,0A04) PixelSpacingCalibrationDescription dvLO
  def name("00280A04"), do: :pixelSpacingCalibrationDescription

  # (0028,1040) PixelIntensityRelationship dvCS
  def name("00281040"), do: :pixelIntensityRelationship

  # (0028,1041) PixelIntensityRelationshipSign dvSS
  def name("00281041"), do: :pixelIntensityRelationshipSign

  # (0028,1050) WindowCenter dvDS
  def name("00281050"), do: :windowCenter

  # (0028,1051) WindowWidth dvDS
  def name("00281051"), do: :windowWidth

  # (0028,1052) RescaleIntercept dvDS
  def name("00281052"), do: :rescaleIntercept

  # (0028,1053) RescaleSlope dvDS
  def name("00281053"), do: :rescaleSlope

  # (0028,1054) RescaleType dvLO
  def name("00281054"), do: :rescaleType

  # (0028,1055) WindowCenter&WidthExplanation dvLO
  def name("00281055"), do: :windowCenter_and_WidthExplanation

  # (0028,1056) VOILUTFunction dvCS
  def name("00281056"), do: :vOILUTFunction

  # (0028,1080) GrayScale dvCS
  def name("00281080"), do: :grayScale

  # (0028,1090) RecommendedViewingMode dvCS
  def name("00281090"), do: :recommendedViewingMode

  # (0028,1100) GrayLookupTableDescriptor dvUSorSS
  def name("00281100"), do: :grayLookupTableDescriptor

  # (0028,1101) RedPaletteColorLookupTableDescriptor dvUSorSS
  def name("00281101"), do: :redPaletteColorLookupTableDescriptor

  # (0028,1102) GreenPaletteColorLookupTableDescriptor dvUSorSS
  def name("00281102"), do: :greenPaletteColorLookupTableDescriptor

  # (0028,1103) BluePaletteColorLookupTableDescriptor dvUSorSS
  def name("00281103"), do: :bluePaletteColorLookupTableDescriptor

  # (0028,1104) AlphaPaletteColorLookupTableDescriptor dvUS
  def name("00281104"), do: :alphaPaletteColorLookupTableDescriptor

  # (0028,1111) LargeRedPaletteColorLookupTableDescriptor dvUSorSS
  def name("00281111"), do: :largeRedPaletteColorLookupTableDescriptor

  # (0028,1112) LargeGreenPaletteColorLookupTableDescriptor dvUSorSS
  def name("00281112"), do: :largeGreenPaletteColorLookupTableDescriptor

  # (0028,1113) LargeBluePaletteColorLookupTableDescriptor dvUSorSS
  def name("00281113"), do: :largeBluePaletteColorLookupTableDescriptor

  # (0028,1199) PaletteColorLookupTableUID dvUI
  def name("00281199"), do: :paletteColorLookupTableUID

  # (0028,1200) GrayLookupTableData dvOW
  def name("00281200"), do: :grayLookupTableData

  # (0028,1201) RedPaletteColorLookupTableData dvOW
  def name("00281201"), do: :redPaletteColorLookupTableData

  # (0028,1202) GreenPaletteColorLookupTableData dvOW
  def name("00281202"), do: :greenPaletteColorLookupTableData

  # (0028,1203) BluePaletteColorLookupTableData dvOW
  def name("00281203"), do: :bluePaletteColorLookupTableData

  # (0028,1204) AlphaPaletteColorLookupTableData dvOW
  def name("00281204"), do: :alphaPaletteColorLookupTableData

  # (0028,1211) LargeRedPaletteColorLookupTableData dvOW
  def name("00281211"), do: :largeRedPaletteColorLookupTableData

  # (0028,1212) LargeGreenPaletteColorLookupTableData dvOW
  def name("00281212"), do: :largeGreenPaletteColorLookupTableData

  # (0028,1213) LargeBluePaletteColorLookupTableData dvOW
  def name("00281213"), do: :largeBluePaletteColorLookupTableData

  # (0028,1214) LargePaletteColorLookupTableUID dvUI
  def name("00281214"), do: :largePaletteColorLookupTableUID

  # (0028,1221) SegmentedRedPaletteColorLookupTableData dvOW
  def name("00281221"), do: :segmentedRedPaletteColorLookupTableData

  # (0028,1222) SegmentedGreenPaletteColorLookupTableData dvOW
  def name("00281222"), do: :segmentedGreenPaletteColorLookupTableData

  # (0028,1223) SegmentedBluePaletteColorLookupTableData dvOW
  def name("00281223"), do: :segmentedBluePaletteColorLookupTableData

  # (0028,1300) BreastImplantPresent dvCS
  def name("00281300"), do: :breastImplantPresent

  # (0028,1350) PartialView dvCS
  def name("00281350"), do: :partialView

  # (0028,1351) PartialViewDescription dvST
  def name("00281351"), do: :partialViewDescription

  # (0028,1352) PartialViewCodeSequence dvSQ
  def name("00281352"), do: :partialViewCodeSequence

  # (0028,135A) SpatialLocationsPreserved dvCS
  def name("0028135A"), do: :spatialLocationsPreserved

  # (0028,1401) DataFrameAssignmentSequence dvSQ
  def name("00281401"), do: :dataFrameAssignmentSequence

  # (0028,1402) DataPathAssignment dvCS
  def name("00281402"), do: :dataPathAssignment

  # (0028,1403) BitsMappedtoColorLookupTable dvUS
  def name("00281403"), do: :bitsMappedtoColorLookupTable

  # (0028,1404) BlendingLUT1Sequence dvSQ
  def name("00281404"), do: :blendingLUT1Sequence

  # (0028,1405) BlendingLUT1TransferFunction dvCS
  def name("00281405"), do: :blendingLUT1TransferFunction

  # (0028,1406) BlendingWeightConstant dvFD
  def name("00281406"), do: :blendingWeightConstant

  # (0028,1407) BlendingLookupTableDescriptor dvUS
  def name("00281407"), do: :blendingLookupTableDescriptor

  # (0028,1408) BlendingLookupTableData dvOW
  def name("00281408"), do: :blendingLookupTableData

  # (0028,140B) EnhancedPaletteColorLookupTableSequence dvSQ
  def name("0028140B"), do: :enhancedPaletteColorLookupTableSequence

  # (0028,140C) BlendingLUT2Sequence dvSQ
  def name("0028140C"), do: :blendingLUT2Sequence

  # (0028,140D) BlendingLUT2TransferFunction dvCS
  def name("0028140D"), do: :blendingLUT2TransferFunction

  # (0028,140E) DataPathID dvCS
  def name("0028140E"), do: :dataPathID

  # (0028,140F) RGBLUTTransferFunction dvCS
  def name("0028140F"), do: :rGBLUTTransferFunction

  # (0028,1410) AlphaLUTTransferFunction dvCS
  def name("00281410"), do: :alphaLUTTransferFunction

  # (0028,2000) ICCProfile dvOB
  def name("00282000"), do: :iCCProfile

  # (0028,2110) LossyImageCompression dvCS
  def name("00282110"), do: :lossyImageCompression

  # (0028,2112) LossyImageCompressionRatio dvDS
  def name("00282112"), do: :lossyImageCompressionRatio

  # (0028,2114) LossyImageCompressionMethod dvCS
  def name("00282114"), do: :lossyImageCompressionMethod

  # (0028,3000) ModalityLUTSequence dvSQ
  def name("00283000"), do: :modalityLUTSequence

  # (0028,3002) LUTDescriptor dvUSorSS
  def name("00283002"), do: :lUTDescriptor

  # (0028,3003) LUTExplanation dvLO
  def name("00283003"), do: :lUTExplanation

  # (0028,3004) ModalityLUTType dvLO
  def name("00283004"), do: :modalityLUTType

  # (0028,3006) LUTData dvOW
  def name("00283006"), do: :lUTData

  # (0028,3010) VOILUTSequence dvSQ
  def name("00283010"), do: :vOILUTSequence

  # (0028,3110) SoftcopyVOILUTSequence dvSQ
  def name("00283110"), do: :softcopyVOILUTSequence

  # (0028,4000) ImagePresentationComments dvLT
  def name("00284000"), do: :imagePresentationComments

  # (0028,5000) Bi_PlaneAcquisitionSequence dvSQ
  def name("00285000"), do: :bi_PlaneAcquisitionSequence

  # (0028,6010) RepresentativeFrameNumber dvUS
  def name("00286010"), do: :representativeFrameNumber

  # (0028,6020) FrameNumbersofInterest(FOI) dvUS
  def name("00286020"), do: :frameNumbersofInterest_FOI_

  # (0028,6022) FrameofInterestDescription dvLO
  def name("00286022"), do: :frameofInterestDescription

  # (0028,6023) FrameofInterestType dvCS
  def name("00286023"), do: :frameofInterestType

  # (0028,6030) MaskPointer(s) dvUS
  def name("00286030"), do: :maskPointers

  # (0028,6040) RWavePointer dvUS
  def name("00286040"), do: :rWavePointer

  # (0028,6100) MaskSubtractionSequence dvSQ
  def name("00286100"), do: :maskSubtractionSequence

  # (0028,6101) MaskOperation dvCS
  def name("00286101"), do: :maskOperation

  # (0028,6102) ApplicableFrameRange dvUS
  def name("00286102"), do: :applicableFrameRange

  # (0028,6110) MaskFrameNumbers dvUS
  def name("00286110"), do: :maskFrameNumbers

  # (0028,6112) ContrastFrameAveraging dvUS
  def name("00286112"), do: :contrastFrameAveraging

  # (0028,6114) MaskSub_pixelShift dvFL
  def name("00286114"), do: :maskSub_pixelShift

  # (0028,6120) TIDOffset dvSS
  def name("00286120"), do: :tIDOffset

  # (0028,6190) MaskOperationExplanation dvST
  def name("00286190"), do: :maskOperationExplanation

  # (0028,7000) EquipmentAdministratorSequence dvSQ
  def name("00287000"), do: :equipmentAdministratorSequence

  # (0028,7001) NumberofDisplaySubsystems dvUS
  def name("00287001"), do: :numberofDisplaySubsystems

  # (0028,7002) CurrentConfigurationID dvUS
  def name("00287002"), do: :currentConfigurationID

  # (0028,7003) DisplaySubsystemID dvUS
  def name("00287003"), do: :displaySubsystemID

  # (0028,7004) DisplaySubsystemName dvSH
  def name("00287004"), do: :displaySubsystemName

  # (0028,7005) DisplaySubsystemDescription dvLO
  def name("00287005"), do: :displaySubsystemDescription

  # (0028,7006) SystemStatus dvCS
  def name("00287006"), do: :systemStatus

  # (0028,7007) SystemStatusComment dvLO
  def name("00287007"), do: :systemStatusComment

  # (0028,7008) TargetLuminanceCharacteristicsSequence dvSQ
  def name("00287008"), do: :targetLuminanceCharacteristicsSequence

  # (0028,7009) LuminanceCharacteristicsID dvUS
  def name("00287009"), do: :luminanceCharacteristicsID

  # (0028,700A) DisplaySubsystemConfigurationSequence dvSQ
  def name("0028700A"), do: :displaySubsystemConfigurationSequence

  # (0028,700B) ConfigurationID dvUS
  def name("0028700B"), do: :configurationID

  # (0028,700C) ConfigurationName dvSH
  def name("0028700C"), do: :configurationName

  # (0028,700D) ConfigurationDescription dvLO
  def name("0028700D"), do: :configurationDescription

  # (0028,700E) ReferencedTargetLuminanceCharacteristicsID dvUS
  def name("0028700E"), do: :referencedTargetLuminanceCharacteristicsID

  # (0028,700F) QAResultsSequence dvSQ
  def name("0028700F"), do: :qAResultsSequence

  # (0028,7010) DisplaySubsystemQAResultsSequence dvSQ
  def name("00287010"), do: :displaySubsystemQAResultsSequence

  # (0028,7011) ConfigurationQAResultsSequence dvSQ
  def name("00287011"), do: :configurationQAResultsSequence

  # (0028,7012) MeasurementEquipmentSequence dvSQ
  def name("00287012"), do: :measurementEquipmentSequence

  # (0028,7013) MeasurementFunctions dvCS
  def name("00287013"), do: :measurementFunctions

  # (0028,7014) MeasurementEquipmentType dvCS
  def name("00287014"), do: :measurementEquipmentType

  # (0028,7015) VisualEvaluationResultSequence dvSQ
  def name("00287015"), do: :visualEvaluationResultSequence

  # (0028,7016) DisplayCalibrationResultSequence dvSQ
  def name("00287016"), do: :displayCalibrationResultSequence

  # (0028,7017) DDLValue dvUS
  def name("00287017"), do: :dDLValue

  # (0028,7018) CIExyWhitePoint dvFL
  def name("00287018"), do: :cIExyWhitePoint

  # (0028,7019) DisplayFunctionType dvCS
  def name("00287019"), do: :displayFunctionType

  # (0028,701A) GammaValue dvFL
  def name("0028701A"), do: :gammaValue

  # (0028,701B) NumberofLuminancePoints dvUS
  def name("0028701B"), do: :numberofLuminancePoints

  # (0028,701C) LuminanceResponseSequence dvSQ
  def name("0028701C"), do: :luminanceResponseSequence

  # (0028,701D) TargetMinimumLuminance dvFL
  def name("0028701D"), do: :targetMinimumLuminance

  # (0028,701E) TargetMaximumLuminance dvFL
  def name("0028701E"), do: :targetMaximumLuminance

  # (0028,701F) LuminanceValue dvFL
  def name("0028701F"), do: :luminanceValue

  # (0028,7020) LuminanceResponseDescription dvLO
  def name("00287020"), do: :luminanceResponseDescription

  # (0028,7021) WhitePointFlag dvCS
  def name("00287021"), do: :whitePointFlag

  # (0028,7022) DisplayDeviceTypeCodeSequence dvSQ
  def name("00287022"), do: :displayDeviceTypeCodeSequence

  # (0028,7023) DisplaySubsystemSequence dvSQ
  def name("00287023"), do: :displaySubsystemSequence

  # (0028,7024) LuminanceResultSequence dvSQ
  def name("00287024"), do: :luminanceResultSequence

  # (0028,7025) AmbientLightValueSource dvCS
  def name("00287025"), do: :ambientLightValueSource

  # (0028,7026) MeasuredCharacteristics dvCS
  def name("00287026"), do: :measuredCharacteristics

  # (0028,7027) LuminanceUniformityResultSequence dvSQ
  def name("00287027"), do: :luminanceUniformityResultSequence

  # (0028,7028) VisualEvaluationTestSequence dvSQ
  def name("00287028"), do: :visualEvaluationTestSequence

  # (0028,7029) TestResult dvCS
  def name("00287029"), do: :testResult

  # (0028,702A) TestResultComment dvLO
  def name("0028702A"), do: :testResultComment

  # (0028,702B) TestImageValidation dvCS
  def name("0028702B"), do: :testImageValidation

  # (0028,702C) TestPatternCodeSequence dvSQ
  def name("0028702C"), do: :testPatternCodeSequence

  # (0028,702D) MeasurementPatternCodeSequence dvSQ
  def name("0028702D"), do: :measurementPatternCodeSequence

  # (0028,702E) VisualEvaluationMethodCodeSequence dvSQ
  def name("0028702E"), do: :visualEvaluationMethodCodeSequence

  # (0028,7FE0) PixelDataProviderURL dvUR
  def name("00287FE0"), do: :pixelDataProviderURL

  # (0028,9001) DataPointRows dvUL
  def name("00289001"), do: :dataPointRows

  # (0028,9002) DataPointColumns dvUL
  def name("00289002"), do: :dataPointColumns

  # (0028,9003) SignalDomainColumns dvCS
  def name("00289003"), do: :signalDomainColumns

  # (0028,9099) LargestMonochromePixelValue dvUS
  def name("00289099"), do: :largestMonochromePixelValue

  # (0028,9108) DataRepresentation dvCS
  def name("00289108"), do: :dataRepresentation

  # (0028,9110) PixelMeasuresSequence dvSQ
  def name("00289110"), do: :pixelMeasuresSequence

  # (0028,9132) FrameVOILUTSequence dvSQ
  def name("00289132"), do: :frameVOILUTSequence

  # (0028,9145) PixelValueTransformationSequence dvSQ
  def name("00289145"), do: :pixelValueTransformationSequence

  # (0028,9235) SignalDomainRows dvCS
  def name("00289235"), do: :signalDomainRows

  # (0028,9411) DisplayFilterPercentage dvFL
  def name("00289411"), do: :displayFilterPercentage

  # (0028,9415) FramePixelShiftSequence dvSQ
  def name("00289415"), do: :framePixelShiftSequence

  # (0028,9416) SubtractionItemID dvUS
  def name("00289416"), do: :subtractionItemID

  # (0028,9422) PixelIntensityRelationshipLUTSequence dvSQ
  def name("00289422"), do: :pixelIntensityRelationshipLUTSequence

  # (0028,9443) FramePixelDataPropertiesSequence dvSQ
  def name("00289443"), do: :framePixelDataPropertiesSequence

  # (0028,9444) GeometricalProperties dvCS
  def name("00289444"), do: :geometricalProperties

  # (0028,9445) GeometricMaximumDistortion dvFL
  def name("00289445"), do: :geometricMaximumDistortion

  # (0028,9446) ImageProcessingApplied dvCS
  def name("00289446"), do: :imageProcessingApplied

  # (0028,9454) MaskSelectionMode dvCS
  def name("00289454"), do: :maskSelectionMode

  # (0028,9474) LUTFunction dvCS
  def name("00289474"), do: :lUTFunction

  # (0028,9478) MaskVisibilityPercentage dvFL
  def name("00289478"), do: :maskVisibilityPercentage

  # (0028,9501) PixelShiftSequence dvSQ
  def name("00289501"), do: :pixelShiftSequence

  # (0028,9502) RegionPixelShiftSequence dvSQ
  def name("00289502"), do: :regionPixelShiftSequence

  # (0028,9503) VerticesoftheRegion dvSS
  def name("00289503"), do: :verticesoftheRegion

  # (0028,9505) Multi_framePresentationSequence dvSQ
  def name("00289505"), do: :multi_framePresentationSequence

  # (0028,9506) PixelShiftFrameRange dvUS
  def name("00289506"), do: :pixelShiftFrameRange

  # (0028,9507) LUTFrameRange dvUS
  def name("00289507"), do: :lUTFrameRange

  # (0028,9520) ImagetoEquipmentMappingMatrix dvDS
  def name("00289520"), do: :imagetoEquipmentMappingMatrix

  # (0028,9537) EquipmentCoordinateSystemIdentification dvCS
  def name("00289537"), do: :equipmentCoordinateSystemIdentification

  # (0029,0000) Undocumented dvUSorSS
  def name("00290000"), do: :undocumented

  # (0029,0001) Undocumented dvUSorSS
  def name("00290001"), do: :undocumented

  # (0029,0002) Undocumented dvUSorSS
  def name("00290002"), do: :undocumented

  # (0029,0003) Undocumented dvUSorSS
  def name("00290003"), do: :undocumented

  # (0029,0004) Undocumented dvUSorSS
  def name("00290004"), do: :undocumented

  # (0029,0005) Undocumented dvUSorSS
  def name("00290005"), do: :undocumented

  # (0029,0006) Undocumented dvUSorSS
  def name("00290006"), do: :undocumented

  # (0029,0007) Undocumented dvSL
  def name("00290007"), do: :undocumented

  # (0029,0008) Undocumented dvSH
  def name("00290008"), do: :undocumented

  # (0029,0009) Undocumented dvSH
  def name("00290009"), do: :undocumented

  # (0029,000A) Undocumented dvSS
  def name("0029000A"), do: :undocumented

  # (0029,000C) Undocumented dvUSorSS
  def name("0029000C"), do: :undocumented

  # (0029,000E) Undocumented dvCS
  def name("0029000E"), do: :undocumented

  # (0029,000F) Undocumented dvCS
  def name("0029000F"), do: :undocumented

  # (0029,0010) Undocumented dvUSorSS
  def name("00290010"), do: :undocumented

  # (0029,0011) Undocumented dvUSorSS
  def name("00290011"), do: :undocumented

  # (0029,0013) Undocumented dvLT
  def name("00290013"), do: :undocumented

  # (0029,0015) Undocumented dvUSorSS
  def name("00290015"), do: :undocumented

  # (0029,0016) Undocumented dvSL
  def name("00290016"), do: :undocumented

  # (0029,0017) Undocumented dvSL
  def name("00290017"), do: :undocumented

  # (0029,0018) Undocumented dvSL
  def name("00290018"), do: :undocumented

  # (0029,001A) Undocumented dvSL
  def name("0029001A"), do: :undocumented

  # (0029,001E) Undocumented dvUSorSS
  def name("0029001E"), do: :undocumented

  # (0029,001F) Undocumented dvUSorSS
  def name("0029001F"), do: :undocumented

  # (0029,0020) Undocumented dvUSorSS
  def name("00290020"), do: :undocumented

  # (0029,0022) Undocumented dvIS
  def name("00290022"), do: :undocumented

  # (0029,0025) Undocumented dvLT
  def name("00290025"), do: :undocumented

  # (0029,0026) Undocumented dvSS
  def name("00290026"), do: :undocumented

  # (0029,0030) Undocumented dvUSorSS
  def name("00290030"), do: :undocumented

  # (0029,0031) Undocumented dvUSorSS
  def name("00290031"), do: :undocumented

  # (0029,0032) Undocumented dvUSorSS
  def name("00290032"), do: :undocumented

  # (0029,0033) Undocumented dvUSorSS
  def name("00290033"), do: :undocumented

  # (0029,0034) Undocumented dvUSorSS
  def name("00290034"), do: :undocumented

  # (0029,0035) Undocumented dvSL
  def name("00290035"), do: :undocumented

  # (0029,0038) Undocumented dvUS
  def name("00290038"), do: :undocumented

  # (0029,0040) Undocumented dvUSorSS
  def name("00290040"), do: :undocumented

  # (0029,0041) Undocumented dvDS
  def name("00290041"), do: :undocumented

  # (0029,0043) Undocumented dvDS
  def name("00290043"), do: :undocumented

  # (0029,0044) Undocumented dvUS
  def name("00290044"), do: :undocumented

  # (0029,004E) Undocumented dvCS
  def name("0029004E"), do: :undocumented

  # (0029,004F) Undocumented dvCS
  def name("0029004F"), do: :undocumented

  # (0029,0050) Undocumented dvUSorSS
  def name("00290050"), do: :undocumented

  # (0029,0051) Undocumented dvLT
  def name("00290051"), do: :undocumented

  # (0029,0052) Undocumented dvLT
  def name("00290052"), do: :undocumented

  # (0029,0053) Undocumented dvLT
  def name("00290053"), do: :undocumented

  # (0029,0060) Undocumented dvUSorSS
  def name("00290060"), do: :undocumented

  # (0029,0061) Undocumented dvUSorSS
  def name("00290061"), do: :undocumented

  # (0029,0067) Undocumented dvLT
  def name("00290067"), do: :undocumented

  # (0029,0070) Undocumented dvUSorSS
  def name("00290070"), do: :undocumented

  # (0029,0071) Undocumented dvUSorSS
  def name("00290071"), do: :undocumented

  # (0029,0072) Undocumented dvUSorSS
  def name("00290072"), do: :undocumented

  # (0029,0077) Undocumented dvCS
  def name("00290077"), do: :undocumented

  # (0029,0078) Undocumented dvLT
  def name("00290078"), do: :undocumented

  # (0029,0079) Undocumented dvCS
  def name("00290079"), do: :undocumented

  # (0029,007E) Undocumented dvCS
  def name("0029007E"), do: :undocumented

  # (0029,007F) Undocumented dvCS
  def name("0029007F"), do: :undocumented

  # (0029,0080) Undocumented dvUSorSS
  def name("00290080"), do: :undocumented

  # (0029,0081) Undocumented dvUSorSS
  def name("00290081"), do: :undocumented

  # (0029,0082) Undocumented dvIS
  def name("00290082"), do: :undocumented

  # (0029,0083) Undocumented dvIS
  def name("00290083"), do: :undocumented

  # (0029,008E) Undocumented dvCS
  def name("0029008E"), do: :undocumented

  # (0029,008F) Undocumented dvCS
  def name("0029008F"), do: :undocumented

  # (0029,0090) Undocumented dvIS
  def name("00290090"), do: :undocumented

  # (0029,0099) Undocumented dvLT
  def name("00290099"), do: :undocumented

  # (0029,00A0) Undocumented dvUS
  def name("002900A0"), do: :undocumented

  # (0029,00A1) Undocumented dvUS
  def name("002900A1"), do: :undocumented

  # (0029,00A2) Undocumented dvUS
  def name("002900A2"), do: :undocumented

  # (0029,00B0) Undocumented dvUS
  def name("002900B0"), do: :undocumented

  # (0029,00B2) Undocumented dvUS
  def name("002900B2"), do: :undocumented

  # (0029,00C0) Undocumented dvLT
  def name("002900C0"), do: :undocumented

  # (0029,00C1) Undocumented dvUSorSS
  def name("002900C1"), do: :undocumented

  # (0029,00C3) Undocumented dvIS
  def name("002900C3"), do: :undocumented

  # (0029,00C4) Undocumented dvIS
  def name("002900C4"), do: :undocumented

  # (0029,00C5) Undocumented dvLT
  def name("002900C5"), do: :undocumented

  # (0029,00CE) Undocumented dvCS
  def name("002900CE"), do: :undocumented

  # (0029,00CF) Undocumented dvCS
  def name("002900CF"), do: :undocumented

  # (0029,00D0) Undocumented dvIS
  def name("002900D0"), do: :undocumented

  # (0029,00D1) Undocumented dvIS
  def name("002900D1"), do: :undocumented

  # (0029,00D5) Undocumented dvLT
  def name("002900D5"), do: :undocumented

  # (0031,0010) Undocumented dvLT
  def name("00310010"), do: :undocumented

  # (0031,0012) Undocumented dvLT
  def name("00310012"), do: :undocumented

  # (0031,0030) Undocumented dvDA
  def name("00310030"), do: :undocumented

  # (0031,0032) Undocumented dvTM
  def name("00310032"), do: :undocumented

  # (0031,0033) Undocumented dvTM
  def name("00310033"), do: :undocumented

  # (0031,0045) Undocumented dvLT
  def name("00310045"), do: :undocumented

  # (0031,004A) Undocumented dvTM
  def name("0031004A"), do: :undocumented

  # (0031,0050) Undocumented dvLT
  def name("00310050"), do: :undocumented

  # (0031,0080) Undocumented dvLT
  def name("00310080"), do: :undocumented

  # (0032,0000) StudyGroupLength dvUL
  def name("00320000"), do: :studyGroupLength

  # (0032,000A) StudyStatusID dvCS
  def name("0032000A"), do: :studyStatusID

  # (0032,000C) StudyPriorityID dvCS
  def name("0032000C"), do: :studyPriorityID

  # (0032,0012) StudyIDIssuer dvLO
  def name("00320012"), do: :studyIDIssuer

  # (0032,0032) StudyVerifiedDate dvDA
  def name("00320032"), do: :studyVerifiedDate

  # (0032,0033) StudyVerifiedTime dvTM
  def name("00320033"), do: :studyVerifiedTime

  # (0032,0034) StudyReadDate dvDA
  def name("00320034"), do: :studyReadDate

  # (0032,0035) StudyReadTime dvTM
  def name("00320035"), do: :studyReadTime

  # (0032,1000) ScheduledStudyStartDate dvDA
  def name("00321000"), do: :scheduledStudyStartDate

  # (0032,1001) ScheduledStudyStartTime dvTM
  def name("00321001"), do: :scheduledStudyStartTime

  # (0032,1010) ScheduledStudyStopDate dvDA
  def name("00321010"), do: :scheduledStudyStopDate

  # (0032,1011) ScheduledStudyStopTime dvTM
  def name("00321011"), do: :scheduledStudyStopTime

  # (0032,1020) ScheduledStudyLocation dvLO
  def name("00321020"), do: :scheduledStudyLocation

  # (0032,1021) ScheduledStudyLocationAETitle dvAE
  def name("00321021"), do: :scheduledStudyLocationAETitle

  # (0032,1030) ReasonforStudy dvLO
  def name("00321030"), do: :reasonforStudy

  # (0032,1031) RequestingPhysicianIdentificationSequence dvSQ
  def name("00321031"), do: :requestingPhysicianIdentificationSequence

  # (0032,1032) RequestingPhysician dvPN
  def name("00321032"), do: :requestingPhysician

  # (0032,1033) RequestingService dvLO
  def name("00321033"), do: :requestingService

  # (0032,1034) RequestingServiceCodeSequence dvSQ
  def name("00321034"), do: :requestingServiceCodeSequence

  # (0032,1040) StudyArrivalDate dvDA
  def name("00321040"), do: :studyArrivalDate

  # (0032,1041) StudyArrivalTime dvTM
  def name("00321041"), do: :studyArrivalTime

  # (0032,1050) StudyCompletionDate dvDA
  def name("00321050"), do: :studyCompletionDate

  # (0032,1051) StudyCompletionTime dvTM
  def name("00321051"), do: :studyCompletionTime

  # (0032,1055) StudyComponentStatusID dvCS
  def name("00321055"), do: :studyComponentStatusID

  # (0032,1060) RequestedProcedureDescription dvLO
  def name("00321060"), do: :requestedProcedureDescription

  # (0032,1064) RequestedProcedureCodeSequence dvSQ
  def name("00321064"), do: :requestedProcedureCodeSequence

  # (0032,1070) RequestedContrastAgent dvLO
  def name("00321070"), do: :requestedContrastAgent

  # (0032,4000) StudyComments dvLT
  def name("00324000"), do: :studyComments

  # (0033,0001) Undocumented dvUN
  def name("00330001"), do: :undocumented

  # (0033,0002) Undocumented dvUN
  def name("00330002"), do: :undocumented

  # (0033,0005) Undocumented dvUN
  def name("00330005"), do: :undocumented

  # (0033,0006) Undocumented dvUN
  def name("00330006"), do: :undocumented

  # (0033,0010) Undocumented dvLT
  def name("00330010"), do: :undocumented

  # (0037,0010) Undocumented dvLO
  def name("00370010"), do: :undocumented

  # (0037,0020) Undocumented dvUS
  def name("00370020"), do: :undocumented

  # (0037,0040) Undocumented dvSH
  def name("00370040"), do: :undocumented

  # (0037,0042) Undocumented dvSH
  def name("00370042"), do: :undocumented

  # (0037,0050) Undocumented dvCS
  def name("00370050"), do: :undocumented

  # (0037,0060) Undocumented dvUS
  def name("00370060"), do: :undocumented

  # (0038,0000) VisitGroupLength dvUL
  def name("00380000"), do: :visitGroupLength

  # (0038,0004) ReferencedPatientAliasSequence dvSQ
  def name("00380004"), do: :referencedPatientAliasSequence

  # (0038,0008) VisitStatusID dvCS
  def name("00380008"), do: :visitStatusID

  # (0038,0010) AdmissionID dvLO
  def name("00380010"), do: :admissionID

  # (0038,0011) IssuerofAdmissionID dvLO
  def name("00380011"), do: :issuerofAdmissionID

  # (0038,0014) IssuerofAdmissionIDSequence dvSQ
  def name("00380014"), do: :issuerofAdmissionIDSequence

  # (0038,0016) RouteofAdmissions dvLO
  def name("00380016"), do: :routeofAdmissions

  # (0038,001A) ScheduledAdmissionDate dvDA
  def name("0038001A"), do: :scheduledAdmissionDate

  # (0038,001B) ScheduledAdmissionTime dvTM
  def name("0038001B"), do: :scheduledAdmissionTime

  # (0038,001C) ScheduledDischargeDate dvDA
  def name("0038001C"), do: :scheduledDischargeDate

  # (0038,001D) ScheduledDischargeTime dvTM
  def name("0038001D"), do: :scheduledDischargeTime

  # (0038,001E) ScheduledPatientInstitutionResidence dvLO
  def name("0038001E"), do: :scheduledPatientInstitutionResidence

  # (0038,0020) AdmittingDate dvDA
  def name("00380020"), do: :admittingDate

  # (0038,0021) AdmittingTime dvTM
  def name("00380021"), do: :admittingTime

  # (0038,0030) DischargeDate dvDA
  def name("00380030"), do: :dischargeDate

  # (0038,0032) DischargeTime dvTM
  def name("00380032"), do: :dischargeTime

  # (0038,0040) DischargeDiagnosisDescription dvLO
  def name("00380040"), do: :dischargeDiagnosisDescription

  # (0038,0044) DischargeDiagnosisCodeSequence dvSQ
  def name("00380044"), do: :dischargeDiagnosisCodeSequence

  # (0038,0050) SpecialNeeds dvLO
  def name("00380050"), do: :specialNeeds

  # (0038,0060) ServiceEpisodeID dvLO
  def name("00380060"), do: :serviceEpisodeID

  # (0038,0061) IssuerofServiceEpisodeID dvLO
  def name("00380061"), do: :issuerofServiceEpisodeID

  # (0038,0062) ServiceEpisodeDescription dvLO
  def name("00380062"), do: :serviceEpisodeDescription

  # (0038,0064) IssuerofServiceEpisodeIDSequence dvSQ
  def name("00380064"), do: :issuerofServiceEpisodeIDSequence

  # (0038,0100) PertinentDocumentsSequence dvSQ
  def name("00380100"), do: :pertinentDocumentsSequence

  # (0038,0300) CurrentPatientLocation dvLO
  def name("00380300"), do: :currentPatientLocation

  # (0038,0400) Patient'sInstitutionResidence dvLO
  def name("00380400"), do: :patientsInstitutionResidence

  # (0038,0500) PatientState dvLO
  def name("00380500"), do: :patientState

  # (0038,0502) PatientClinicalTrialParticipationSequence dvSQ
  def name("00380502"), do: :patientClinicalTrialParticipationSequence

  # (0038,4000) VisitComments dvLT
  def name("00384000"), do: :visitComments

  # (0039,0080) Undocumented dvIS
  def name("00390080"), do: :undocumented

  # (0039,0085) Undocumented dvDA
  def name("00390085"), do: :undocumented

  # (0039,0090) Undocumented dvTM
  def name("00390090"), do: :undocumented

  # (0039,0095) Undocumented dvLO
  def name("00390095"), do: :undocumented

  # (0039,00AA) Undocumented dvCS
  def name("003900AA"), do: :undocumented

  # (003A,0002) Undocumented dvSQ
  def name("003A0002"), do: :undocumented

  # (003A,0004) WaveformOriginality dvCS
  def name("003A0004"), do: :waveformOriginality

  # (003A,0005) NumberofWaveformChannels dvUS
  def name("003A0005"), do: :numberofWaveformChannels

  # (003A,0010) NumberofWaveformSamples dvUL
  def name("003A0010"), do: :numberofWaveformSamples

  # (003A,001A) SamplingFrequency dvDS
  def name("003A001A"), do: :samplingFrequency

  # (003A,0020) MultiplexGroupLabel dvSH
  def name("003A0020"), do: :multiplexGroupLabel

  # (003A,0103) Undocumented dvCS
  def name("003A0103"), do: :undocumented

  # (003A,0122) Undocumented dvOB
  def name("003A0122"), do: :undocumented

  # (003A,0200) ChannelDefinitionSequence dvSQ
  def name("003A0200"), do: :channelDefinitionSequence

  # (003A,0202) WaveformChannelNumber dvIS
  def name("003A0202"), do: :waveformChannelNumber

  # (003A,0203) ChannelLabel dvSH
  def name("003A0203"), do: :channelLabel

  # (003A,0205) ChannelStatus dvCS
  def name("003A0205"), do: :channelStatus

  # (003A,0208) ChannelSourceSequence dvSQ
  def name("003A0208"), do: :channelSourceSequence

  # (003A,0209) ChannelSourceModifiersSequence dvSQ
  def name("003A0209"), do: :channelSourceModifiersSequence

  # (003A,020A) SourceWaveformSequence dvSQ
  def name("003A020A"), do: :sourceWaveformSequence

  # (003A,020B) Undocumented dvSQ
  def name("003A020B"), do: :undocumented

  # (003A,020C) ChannelDerivationDescription dvLO
  def name("003A020C"), do: :channelDerivationDescription

  # (003A,0210) ChannelSensitivity dvDS
  def name("003A0210"), do: :channelSensitivity

  # (003A,0211) ChannelSensitivityUnitsSequence dvSQ
  def name("003A0211"), do: :channelSensitivityUnitsSequence

  # (003A,0212) ChannelSensitivityCorrectionFactor dvDS
  def name("003A0212"), do: :channelSensitivityCorrectionFactor

  # (003A,0213) ChannelBaseline dvDS
  def name("003A0213"), do: :channelBaseline

  # (003A,0214) ChannelTimeSkew dvDS
  def name("003A0214"), do: :channelTimeSkew

  # (003A,0215) ChannelSampleSkew dvDS
  def name("003A0215"), do: :channelSampleSkew

  # (003A,0216) Undocumented dvOB
  def name("003A0216"), do: :undocumented

  # (003A,0217) Undocumented dvOB
  def name("003A0217"), do: :undocumented

  # (003A,0218) ChannelOffset dvDS
  def name("003A0218"), do: :channelOffset

  # (003A,021A) WaveformBitsStored dvUS
  def name("003A021A"), do: :waveformBitsStored

  # (003A,0220) FilterLowFrequency dvDS
  def name("003A0220"), do: :filterLowFrequency

  # (003A,0221) FilterHighFrequency dvDS
  def name("003A0221"), do: :filterHighFrequency

  # (003A,0222) NotchFilterFrequency dvDS
  def name("003A0222"), do: :notchFilterFrequency

  # (003A,0223) NotchFilterBandwidth dvDS
  def name("003A0223"), do: :notchFilterBandwidth

  # (003A,0230) WaveformDataDisplayScale dvFL
  def name("003A0230"), do: :waveformDataDisplayScale

  # (003A,0231) WaveformDisplayBackgroundCIELabValue dvUS
  def name("003A0231"), do: :waveformDisplayBackgroundCIELabValue

  # (003A,0240) WaveformPresentationGroupSequence dvSQ
  def name("003A0240"), do: :waveformPresentationGroupSequence

  # (003A,0241) PresentationGroupNumber dvUS
  def name("003A0241"), do: :presentationGroupNumber

  # (003A,0242) ChannelDisplaySequence dvSQ
  def name("003A0242"), do: :channelDisplaySequence

  # (003A,0244) ChannelRecommendedDisplayCIELabValue dvUS
  def name("003A0244"), do: :channelRecommendedDisplayCIELabValue

  # (003A,0245) ChannelPosition dvFL
  def name("003A0245"), do: :channelPosition

  # (003A,0246) DisplayShadingFlag dvCS
  def name("003A0246"), do: :displayShadingFlag

  # (003A,0247) FractionalChannelDisplayScale dvFL
  def name("003A0247"), do: :fractionalChannelDisplayScale

  # (003A,0248) AbsoluteChannelDisplayScale dvFL
  def name("003A0248"), do: :absoluteChannelDisplayScale

  # (003A,0300) MultiplexedAudioChannelsDescriptionCodeSequence dvSQ
  def name("003A0300"), do: :multiplexedAudioChannelsDescriptionCodeSequence

  # (003A,0301) ChannelIdentificationCode dvIS
  def name("003A0301"), do: :channelIdentificationCode

  # (003A,0302) ChannelMode dvCS
  def name("003A0302"), do: :channelMode

  # (003A,1000) Undocumented dvOB
  def name("003A1000"), do: :undocumented

  # (0040,0000) ModalityWorklistGroupLength dvUL
  def name("00400000"), do: :modalityWorklistGroupLength

  # (0040,0001) ScheduledStationAETitle dvAE
  def name("00400001"), do: :scheduledStationAETitle

  # (0040,0002) ScheduledProcedureStepStartDate dvDA
  def name("00400002"), do: :scheduledProcedureStepStartDate

  # (0040,0003) ScheduledProcedureStepStartTime dvTM
  def name("00400003"), do: :scheduledProcedureStepStartTime

  # (0040,0004) ScheduledProcedureStepEndDate dvDA
  def name("00400004"), do: :scheduledProcedureStepEndDate

  # (0040,0005) ScheduledProcedureStepEndTime dvTM
  def name("00400005"), do: :scheduledProcedureStepEndTime

  # (0040,0006) ScheduledPerformingPhysician'sName dvPN
  def name("00400006"), do: :scheduledPerformingPhysiciansName

  # (0040,0007) ScheduledProcedureStepDescription dvLO
  def name("00400007"), do: :scheduledProcedureStepDescription

  # (0040,0008) ScheduledProtocolCodeSequence dvSQ
  def name("00400008"), do: :scheduledProtocolCodeSequence

  # (0040,0009) ScheduledProcedureStepID dvSH
  def name("00400009"), do: :scheduledProcedureStepID

  # (0040,000A) StageCodeSequence dvSQ
  def name("0040000A"), do: :stageCodeSequence

  # (0040,000B) ScheduledPerformingPhysicianIdentificationSequence dvSQ
  def name("0040000B"), do: :scheduledPerformingPhysicianIdentificationSequence

  # (0040,0010) ScheduledStationName dvSH
  def name("00400010"), do: :scheduledStationName

  # (0040,0011) ScheduledProcedureStepLocation dvSH
  def name("00400011"), do: :scheduledProcedureStepLocation

  # (0040,0012) Pre-Medication dvLO
  def name("00400012"), do: :pre_Medication

  # (0040,0020) ScheduledProcedureStepStatus dvCS
  def name("00400020"), do: :scheduledProcedureStepStatus

  # (0040,0026) OrderPlacerIdentifierSequence dvSQ
  def name("00400026"), do: :orderPlacerIdentifierSequence

  # (0040,0027) OrderFillerIdentifierSequence dvSQ
  def name("00400027"), do: :orderFillerIdentifierSequence

  # (0040,0031) LocalNamespaceEntityID dvUT
  def name("00400031"), do: :localNamespaceEntityID

  # (0040,0032) UniversalEntityID dvUT
  def name("00400032"), do: :universalEntityID

  # (0040,0033) UniversalEntityIDType dvCS
  def name("00400033"), do: :universalEntityIDType

  # (0040,0035) IdentifierTypeCode dvCS
  def name("00400035"), do: :identifierTypeCode

  # (0040,0036) AssigningFacilitySequence dvSQ
  def name("00400036"), do: :assigningFacilitySequence

  # (0040,0039) AssigningJurisdictionCodeSequence dvSQ
  def name("00400039"), do: :assigningJurisdictionCodeSequence

  # (0040,003A) AssigningAgencyorDepartmentCodeSequence dvSQ
  def name("0040003A"), do: :assigningAgencyorDepartmentCodeSequence

  # (0040,0100) ScheduledProcedureStepSequence dvSQ
  def name("00400100"), do: :scheduledProcedureStepSequence

  # (0040,0220) ReferencedNon_ImageCompositeSOPInstanceSequence dvSQ
  def name("00400220"), do: :referencedNon_ImageCompositeSOPInstanceSequence

  # (0040,0241) PerformedStationAETitle dvAE
  def name("00400241"), do: :performedStationAETitle

  # (0040,0242) PerformedStationName dvSH
  def name("00400242"), do: :performedStationName

  # (0040,0243) PerformedLocation dvSH
  def name("00400243"), do: :performedLocation

  # (0040,0244) PerformedProcedureStepStartDate dvDA
  def name("00400244"), do: :performedProcedureStepStartDate

  # (0040,0245) PerformedProcedureStepStartTime dvTM
  def name("00400245"), do: :performedProcedureStepStartTime

  # (0040,0250) PerformedProcedureStepEndDate dvDA
  def name("00400250"), do: :performedProcedureStepEndDate

  # (0040,0251) PerformedProcedureStepEndTime dvTM
  def name("00400251"), do: :performedProcedureStepEndTime

  # (0040,0252) PerformedProcedureStepStatus dvCS
  def name("00400252"), do: :performedProcedureStepStatus

  # (0040,0253) PerformedProcedureStepID dvSH
  def name("00400253"), do: :performedProcedureStepID

  # (0040,0254) PerformedProcedureStepDescription dvLO
  def name("00400254"), do: :performedProcedureStepDescription

  # (0040,0255) PerformedProcedureTypeDescription dvLO
  def name("00400255"), do: :performedProcedureTypeDescription

  # (0040,0260) PerformedProtocolCodeSequence dvSQ
  def name("00400260"), do: :performedProtocolCodeSequence

  # (0040,0261) PerformedProtocolType dvCS
  def name("00400261"), do: :performedProtocolType

  # (0040,0270) ScheduledStepAttributesSequence dvSQ
  def name("00400270"), do: :scheduledStepAttributesSequence

  # (0040,0275) RequestAttributesSequence dvSQ
  def name("00400275"), do: :requestAttributesSequence

  # (0040,0280) CommentsonthePerformedProcedureStep dvST
  def name("00400280"), do: :commentsonthePerformedProcedureStep

  # (0040,0281) PerformedProcedureStepDiscontinuationReasonCodeSequence dvSQ
  def name("00400281"), do: :performedProcedureStepDiscontinuationReasonCodeSequence

  # (0040,0293) QuantitySequence dvSQ
  def name("00400293"), do: :quantitySequence

  # (0040,0294) Quantity dvDS
  def name("00400294"), do: :quantity

  # (0040,0295) MeasuringUnitsSequence dvSQ
  def name("00400295"), do: :measuringUnitsSequence

  # (0040,0296) BillingItemSequence dvSQ
  def name("00400296"), do: :billingItemSequence

  # (0040,0300) TotalTimeofFluoroscopy dvUS
  def name("00400300"), do: :totalTimeofFluoroscopy

  # (0040,0301) TotalNumberofExposures dvUS
  def name("00400301"), do: :totalNumberofExposures

  # (0040,0302) EntranceDose dvUS
  def name("00400302"), do: :entranceDose

  # (0040,0303) ExposedArea dvUS
  def name("00400303"), do: :exposedArea

  # (0040,0306) DistanceSourcetoEntrance dvDS
  def name("00400306"), do: :distanceSourcetoEntrance

  # (0040,0307) DistanceSourcetoSupport dvDS
  def name("00400307"), do: :distanceSourcetoSupport

  # (0040,030E) ExposureDoseSequence dvSQ
  def name("0040030E"), do: :exposureDoseSequence

  # (0040,0310) CommentsonRadiationDose dvST
  def name("00400310"), do: :commentsonRadiationDose

  # (0040,0312) X_RayOutput dvDS
  def name("00400312"), do: :x_RayOutput

  # (0040,0314) HalfValueLayer dvDS
  def name("00400314"), do: :halfValueLayer

  # (0040,0316) OrganDose dvDS
  def name("00400316"), do: :organDose

  # (0040,0318) OrganExposed dvCS
  def name("00400318"), do: :organExposed

  # (0040,0320) BillingProcedureStepSequence dvSQ
  def name("00400320"), do: :billingProcedureStepSequence

  # (0040,0321) FilmConsumptionSequence dvSQ
  def name("00400321"), do: :filmConsumptionSequence

  # (0040,0324) BillingSuppliesandDevicesSequence dvSQ
  def name("00400324"), do: :billingSuppliesandDevicesSequence

  # (0040,0330) ReferencedProcedureStepSequence dvSQ
  def name("00400330"), do: :referencedProcedureStepSequence

  # (0040,0340) PerformedSeriesSequence dvSQ
  def name("00400340"), do: :performedSeriesSequence

  # (0040,0400) CommentsontheScheduledProcedureStep dvLT
  def name("00400400"), do: :commentsontheScheduledProcedureStep

  # (0040,0440) ProtocolContextSequence dvSQ
  def name("00400440"), do: :protocolContextSequence

  # (0040,0441) ContentItemModifierSequence dvSQ
  def name("00400441"), do: :contentItemModifierSequence

  # (0040,0500) ScheduledSpecimenSequence dvSQ
  def name("00400500"), do: :scheduledSpecimenSequence

  # (0040,050A) SpecimenAccessionNumber dvLO
  def name("0040050A"), do: :specimenAccessionNumber

  # (0040,0512) ContainerIdentifier dvLO
  def name("00400512"), do: :containerIdentifier

  # (0040,0513) IssueroftheContainerIdentifierSequence dvSQ
  def name("00400513"), do: :issueroftheContainerIdentifierSequence

  # (0040,0515) AlternateContainerIdentifierSequence dvSQ
  def name("00400515"), do: :alternateContainerIdentifierSequence

  # (0040,0518) ContainerTypeCodeSequence dvSQ
  def name("00400518"), do: :containerTypeCodeSequence

  # (0040,051A) ContainerDescription dvLO
  def name("0040051A"), do: :containerDescription

  # (0040,0520) ContainerComponentSequence dvSQ
  def name("00400520"), do: :containerComponentSequence

  # (0040,0550) SpecimenSequence dvSQ
  def name("00400550"), do: :specimenSequence

  # (0040,0551) SpecimenIdentifier dvLO
  def name("00400551"), do: :specimenIdentifier

  # (0040,0552) SpecimenDescriptionSequence(Trial) dvSQ
  def name("00400552"), do: :specimenDescriptionSequence_Trial_

  # (0040,0553) SpecimenDescription(Trial) dvST
  def name("00400553"), do: :specimenDescription_Trial_

  # (0040,0554) SpecimenUID dvUI
  def name("00400554"), do: :specimenUID

  # (0040,0555) AcquisitionContextSequence dvSQ
  def name("00400555"), do: :acquisitionContextSequence

  # (0040,0556) AcquisitionContextDescription dvST
  def name("00400556"), do: :acquisitionContextDescription

  # (0040,0560) SpecimenDescriptionSequence dvSQ
  def name("00400560"), do: :specimenDescriptionSequence

  # (0040,0562) IssueroftheSpecimenIdentifierSequence dvSQ
  def name("00400562"), do: :issueroftheSpecimenIdentifierSequence

  # (0040,059A) SpecimenTypeCodeSequence dvSQ
  def name("0040059A"), do: :specimenTypeCodeSequence

  # (0040,0600) SpecimenShortDescription dvLO
  def name("00400600"), do: :specimenShortDescription

  # (0040,0602) SpecimenDetailedDescription dvUT
  def name("00400602"), do: :specimenDetailedDescription

  # (0040,0610) SpecimenPreparationSequence dvSQ
  def name("00400610"), do: :specimenPreparationSequence

  # (0040,0612) SpecimenPreparationStepContentItemSequence dvSQ
  def name("00400612"), do: :specimenPreparationStepContentItemSequence

  # (0040,0620) SpecimenLocalizationContentItemSequence dvSQ
  def name("00400620"), do: :specimenLocalizationContentItemSequence

  # (0040,06FA) SlideIdentifier dvLO
  def name("004006FA"), do: :slideIdentifier

  # (0040,071A) ImageCenterPointCoordinatesSequence dvSQ
  def name("0040071A"), do: :imageCenterPointCoordinatesSequence

  # (0040,072A) XOffsetinSlideCoordinateSystem dvDS
  def name("0040072A"), do: :xOffsetinSlideCoordinateSystem

  # (0040,073A) YOffsetinSlideCoordinateSystem dvDS
  def name("0040073A"), do: :yOffsetinSlideCoordinateSystem

  # (0040,074A) ZOffsetinSlideCoordinateSystem dvDS
  def name("0040074A"), do: :zOffsetinSlideCoordinateSystem

  # (0040,08D8) PixelSpacingSequence dvSQ
  def name("004008D8"), do: :pixelSpacingSequence

  # (0040,08DA) CoordinateSystemAxisCodeSequence dvSQ
  def name("004008DA"), do: :coordinateSystemAxisCodeSequence

  # (0040,08EA) MeasurementUnitsCodeSequence dvSQ
  def name("004008EA"), do: :measurementUnitsCodeSequence

  # (0040,09F8) VitalStainCodeSequence(Trial) dvSQ
  def name("004009F8"), do: :vitalStainCodeSequence_Trial_

  # (0040,1001) RequestedProcedureID dvSH
  def name("00401001"), do: :requestedProcedureID

  # (0040,1002) ReasonfortheRequestedProcedure dvLO
  def name("00401002"), do: :reasonfortheRequestedProcedure

  # (0040,1003) RequestedProcedurePriority dvSH
  def name("00401003"), do: :requestedProcedurePriority

  # (0040,1004) PatientTransportArrangements dvLO
  def name("00401004"), do: :patientTransportArrangements

  # (0040,1005) RequestedProcedureLocation dvLO
  def name("00401005"), do: :requestedProcedureLocation

  # (0040,1006) PlacerOrderNumber/Procedure dvSH
  def name("00401006"), do: :placerOrderNumber_Procedure

  # (0040,1007) FillerOrderNumber/Procedure dvSH
  def name("00401007"), do: :fillerOrderNumber_Procedure

  # (0040,1008) ConfidentialityCode dvLO
  def name("00401008"), do: :confidentialityCode

  # (0040,1009) ReportingPriority dvSH
  def name("00401009"), do: :reportingPriority

  # (0040,100A) ReasonforRequestedProcedureCodeSequence dvSQ
  def name("0040100A"), do: :reasonforRequestedProcedureCodeSequence

  # (0040,1010) NamesofIntendedRecipientsofResults dvPN
  def name("00401010"), do: :namesofIntendedRecipientsofResults

  # (0040,1011) IntendedRecipientsofResultsIdentificationSequence dvSQ
  def name("00401011"), do: :intendedRecipientsofResultsIdentificationSequence

  # (0040,1012) ReasonforPerformedProcedureCodeSequence dvSQ
  def name("00401012"), do: :reasonforPerformedProcedureCodeSequence

  # (0040,1060) RequestedProcedureDescription(Trial) dvLO
  def name("00401060"), do: :requestedProcedureDescription_Trial_

  # (0040,1101) PersonIdentificationCodeSequence dvSQ
  def name("00401101"), do: :personIdentificationCodeSequence

  # (0040,1102) Person'sAddress dvST
  def name("00401102"), do: :personsAddress

  # (0040,1103) Person'sTelephoneNumbers dvLO
  def name("00401103"), do: :personsTelephoneNumbers

  # (0040,1400) RequestedProcedureComments dvLT
  def name("00401400"), do: :requestedProcedureComments

  # (0040,2001) ReasonfortheImagingServiceRequest dvLO
  def name("00402001"), do: :reasonfortheImagingServiceRequest

  # (0040,2004) IssueDateofImagingServiceRequest dvDA
  def name("00402004"), do: :issueDateofImagingServiceRequest

  # (0040,2005) IssueTimeofImagingServiceRequest dvTM
  def name("00402005"), do: :issueTimeofImagingServiceRequest

  # (0040,2006) PlacerOrderNumber/ImagingServiceRequest(Retired) dvSH
  def name("00402006"), do: :placerOrderNumber_ImagingServiceRequest_Retired_

  # (0040,2007) FillerOrderNumber/ImagingServiceRequest(Retired) dvSH
  def name("00402007"), do: :fillerOrderNumber_ImagingServiceRequest_Retired_

  # (0040,2008) OrderEnteredBy dvPN
  def name("00402008"), do: :orderEnteredBy

  # (0040,2009) OrderEnterer'sLocation dvSH
  def name("00402009"), do: :orderEnterersLocation

  # (0040,2010) OrderCallbackPhoneNumber dvSH
  def name("00402010"), do: :orderCallbackPhoneNumber

  # (0040,2016) PlacerOrderNumber/ImagingServiceRequest dvLO
  def name("00402016"), do: :placerOrderNumber_ImagingServiceRequest

  # (0040,2017) FillerOrderNumber/ImagingServiceRequest dvLO
  def name("00402017"), do: :fillerOrderNumber_ImagingServiceRequest

  # (0040,2400) ImagingServiceRequestComments dvLT
  def name("00402400"), do: :imagingServiceRequestComments

  # (0040,3001) ConfidentialityConstraintonPatientDataDescription dvLO
  def name("00403001"), do: :confidentialityConstraintonPatientDataDescription

  # (0040,4001) GeneralPurposeScheduledProcedureStepStatus dvCS
  def name("00404001"), do: :generalPurposeScheduledProcedureStepStatus

  # (0040,4002) GeneralPurposePerformedProcedureStepStatus dvCS
  def name("00404002"), do: :generalPurposePerformedProcedureStepStatus

  # (0040,4003) GeneralPurposeScheduledProcedureStepPriority dvCS
  def name("00404003"), do: :generalPurposeScheduledProcedureStepPriority

  # (0040,4004) ScheduledProcessingApplicationsCodeSequence dvSQ
  def name("00404004"), do: :scheduledProcessingApplicationsCodeSequence

  # (0040,4005) ScheduledProcedureStepStartDate/Time dvDT
  def name("00404005"), do: :scheduledProcedureStepStartDate_Time

  # (0040,4006) MultipleCopiesFlag dvCS
  def name("00404006"), do: :multipleCopiesFlag

  # (0040,4007) PerformedProcessingApplicationsCodeSequence dvSQ
  def name("00404007"), do: :performedProcessingApplicationsCodeSequence

  # (0040,4009) HumanPerformerCodeSequence dvSQ
  def name("00404009"), do: :humanPerformerCodeSequence

  # (0040,4010) ScheduledProcedureStepModificationDate/Time dvDT
  def name("00404010"), do: :scheduledProcedureStepModificationDate_Time

  # (0040,4011) ExpectedCompletionDate/Time dvDT
  def name("00404011"), do: :expectedCompletionDate_Time

  # (0040,4015) ResultingGeneralPurposePerformedProcedureStepsSequence dvSQ
  def name("00404015"), do: :resultingGeneralPurposePerformedProcedureStepsSequence

  # (0040,4016) ReferencedGeneralPurposeScheduledProcedureStepSequence dvSQ
  def name("00404016"), do: :referencedGeneralPurposeScheduledProcedureStepSequence

  # (0040,4018) ScheduledWorkitemCodeSequence dvSQ
  def name("00404018"), do: :scheduledWorkitemCodeSequence

  # (0040,4019) PerformedWorkitemCodeSequence dvSQ
  def name("00404019"), do: :performedWorkitemCodeSequence

  # (0040,4020) InputAvailabilityFlag dvCS
  def name("00404020"), do: :inputAvailabilityFlag

  # (0040,4021) InputInformationSequence dvSQ
  def name("00404021"), do: :inputInformationSequence

  # (0040,4022) RelevantInformationSequence dvSQ
  def name("00404022"), do: :relevantInformationSequence

  # (0040,4023) ReferencedGeneralPurposeScheduledProcedureStepTransactionUID dvUI
  def name("00404023"), do: :referencedGeneralPurposeScheduledProcedureStepTransactionUID

  # (0040,4025) ScheduledStationNameCodeSequence dvSQ
  def name("00404025"), do: :scheduledStationNameCodeSequence

  # (0040,4026) ScheduledStationClassCodeSequence dvSQ
  def name("00404026"), do: :scheduledStationClassCodeSequence

  # (0040,4027) ScheduledStationGeographicLocationCodeSequence dvSQ
  def name("00404027"), do: :scheduledStationGeographicLocationCodeSequence

  # (0040,4028) PerformedStationNameCodeSequence dvSQ
  def name("00404028"), do: :performedStationNameCodeSequence

  # (0040,4029) PerformedStationClassCodeSequence dvSQ
  def name("00404029"), do: :performedStationClassCodeSequence

  # (0040,4030) PerformedStationGeographicLocationCodeSequence dvSQ
  def name("00404030"), do: :performedStationGeographicLocationCodeSequence

  # (0040,4031) RequestedSubsequentWorkitemCodeSequence dvSQ
  def name("00404031"), do: :requestedSubsequentWorkitemCodeSequence

  # (0040,4032) Non_DICOMOutputCodeSequence dvSQ
  def name("00404032"), do: :non_DICOMOutputCodeSequence

  # (0040,4033) OutputInformationSequence dvSQ
  def name("00404033"), do: :outputInformationSequence

  # (0040,4034) ScheduledHumanPerformersSequence dvSQ
  def name("00404034"), do: :scheduledHumanPerformersSequence

  # (0040,4035) ActualHumanPerformersSequence dvSQ
  def name("00404035"), do: :actualHumanPerformersSequence

  # (0040,4036) HumanPerformer'sOrganization dvLO
  def name("00404036"), do: :humanPerformersOrganization

  # (0040,4037) HumanPerformer'sName dvPN
  def name("00404037"), do: :humanPerformersName

  # (0040,4040) RawDataHandling dvCS
  def name("00404040"), do: :rawDataHandling

  # (0040,4041) InputReadinessState dvCS
  def name("00404041"), do: :inputReadinessState

  # (0040,4050) PerformedProcedureStepStartDate/Time dvDT
  def name("00404050"), do: :performedProcedureStepStartDate_Time

  # (0040,4051) PerformedProcedureStepEndDate/Time dvDT
  def name("00404051"), do: :performedProcedureStepEndDate_Time

  # (0040,4052) ProcedureStepCancellationDate/Time dvDT
  def name("00404052"), do: :procedureStepCancellationDate_Time

  # (0040,8302) EntranceDoseinmGy dvDS
  def name("00408302"), do: :entranceDoseinmGy

  # (0040,9094) ReferencedImageRealWorldValueMappingSequence dvSQ
  def name("00409094"), do: :referencedImageRealWorldValueMappingSequence

  # (0040,9096) RealWorldValueMappingSequence dvSQ
  def name("00409096"), do: :realWorldValueMappingSequence

  # (0040,9098) PixelValueMappingCodeSequence dvSQ
  def name("00409098"), do: :pixelValueMappingCodeSequence

  # (0040,9210) LUTLabel dvSH
  def name("00409210"), do: :lUTLabel

  # (0040,9211) RealWorldValueLastValueMapped dvUSorSS
  def name("00409211"), do: :realWorldValueLastValueMapped

  # (0040,9212) RealWorldValueLUTData dvFD
  def name("00409212"), do: :realWorldValueLUTData

  # (0040,9216) RealWorldValueFirstValueMapped dvUSorSS
  def name("00409216"), do: :realWorldValueFirstValueMapped

  # (0040,9224) RealWorldValueIntercept dvFD
  def name("00409224"), do: :realWorldValueIntercept

  # (0040,9225) RealWorldValueSlope dvFD
  def name("00409225"), do: :realWorldValueSlope

  # (0040,A007) FindingsFlag(Trial) dvCS
  def name("0040A007"), do: :findingsFlag_Trial_

  # (0040,A010) RelationshipType dvCS
  def name("0040A010"), do: :relationshipType

  # (0040,A020) FindingsSequence(Trial) dvSQ
  def name("0040A020"), do: :findingsSequence_Trial_

  # (0040,A021) FindingsGroupUID(Trial) dvUI
  def name("0040A021"), do: :findingsGroupUID_Trial_

  # (0040,A022) ReferencedFindingsGroupUID(Trial) dvUI
  def name("0040A022"), do: :referencedFindingsGroupUID_Trial_

  # (0040,A023) FindingsGroupRecordingDate(Trial) dvDA
  def name("0040A023"), do: :findingsGroupRecordingDate_Trial_

  # (0040,A024) FindingsGroupRecordingTime(Trial) dvTM
  def name("0040A024"), do: :findingsGroupRecordingTime_Trial_

  # (0040,A026) FindingsSourceCategoryCodeSequence(Trial) dvSQ
  def name("0040A026"), do: :findingsSourceCategoryCodeSequence_Trial_

  # (0040,A027) VerifyingOrganization dvLO
  def name("0040A027"), do: :verifyingOrganization

  # (0040,A028) DocumentingOrganizationIdentifierCodeSequence(Trial) dvSQ
  def name("0040A028"), do: :documentingOrganizationIdentifierCodeSequence_Trial_

  # (0040,A030) VerificationDate/Time dvDT
  def name("0040A030"), do: :verificationDate_Time

  # (0040,A032) ObservationDate/Time dvDT
  def name("0040A032"), do: :observationDate_Time

  # (0040,A040) ValueType dvCS
  def name("0040A040"), do: :valueType

  # (0040,A043) ConceptNameCodeSequence dvSQ
  def name("0040A043"), do: :conceptNameCodeSequence

  # (0040,A047) MeasurementPrecisionDescription(Trial) dvLO
  def name("0040A047"), do: :measurementPrecisionDescription_Trial_

  # (0040,A050) ContinuityofContent dvCS
  def name("0040A050"), do: :continuityofContent

  # (0040,A057) UrgencyorPriorityAlerts(Trial) dvCS
  def name("0040A057"), do: :urgencyorPriorityAlerts_Trial_

  # (0040,A060) SequencingIndicator(Trial) dvLO
  def name("0040A060"), do: :sequencingIndicator_Trial_

  # (0040,A066) DocumentIdentifierCodeSequence(Trial) dvSQ
  def name("0040A066"), do: :documentIdentifierCodeSequence_Trial_

  # (0040,A067) DocumentAuthor(Trial) dvPN
  def name("0040A067"), do: :documentAuthor_Trial_

  # (0040,A068) DocumentAuthorIdentifierCodeSequence(Trial) dvSQ
  def name("0040A068"), do: :documentAuthorIdentifierCodeSequence_Trial_

  # (0040,A070) IdentifierCodeSequence(Trial) dvSQ
  def name("0040A070"), do: :identifierCodeSequence_Trial_

  # (0040,A073) VerifyingObserverSequence dvSQ
  def name("0040A073"), do: :verifyingObserverSequence

  # (0040,A074) ObjectBinaryIdentifier(Trial) dvOB
  def name("0040A074"), do: :objectBinaryIdentifier_Trial_

  # (0040,A075) VerifyingObserverName dvPN
  def name("0040A075"), do: :verifyingObserverName

  # (0040,A076) DocumentingObserverIdentifierCodeSequence(Trial) dvSQ
  def name("0040A076"), do: :documentingObserverIdentifierCodeSequence_Trial_

  # (0040,A078) AuthorObserverSequence dvSQ
  def name("0040A078"), do: :authorObserverSequence

  # (0040,A07A) ParticipantSequence dvSQ
  def name("0040A07A"), do: :participantSequence

  # (0040,A07C) CustodialOrganizationSequence dvSQ
  def name("0040A07C"), do: :custodialOrganizationSequence

  # (0040,A080) ParticipationType dvCS
  def name("0040A080"), do: :participationType

  # (0040,A082) ParticipationDate/Time dvDT
  def name("0040A082"), do: :participationDate_Time

  # (0040,A084) ObserverType dvCS
  def name("0040A084"), do: :observerType

  # (0040,A085) ProcedureIdentifierCodeSequence(Trial) dvSQ
  def name("0040A085"), do: :procedureIdentifierCodeSequence_Trial_

  # (0040,A088) VerifyingObserverIdentificationCodeSequence dvSQ
  def name("0040A088"), do: :verifyingObserverIdentificationCodeSequence

  # (0040,A089) ObjectDirectoryBinaryIdentifier(Trial) dvOB
  def name("0040A089"), do: :objectDirectoryBinaryIdentifier_Trial_

  # (0040,A090) EquivalentCDADocumentSequence dvSQ
  def name("0040A090"), do: :equivalentCDADocumentSequence

  # (0040,A0A0) Undocumented dvCS
  def name("0040A0A0"), do: :undocumented

  # (0040,A0B0) ReferencedWaveformChannels dvUS
  def name("0040A0B0"), do: :referencedWaveformChannels

  # (0040,A110) DateofDocumentorVerbalTransaction(Trial) dvDA
  def name("0040A110"), do: :dateofDocumentorVerbalTransaction_Trial_

  # (0040,A112) TimeofDocumentCreationorVerbalTransaction(Trial) dvTM
  def name("0040A112"), do: :timeofDocumentCreationorVerbalTransaction_Trial_

  # (0040,A120) Date/Time dvDT
  def name("0040A120"), do: :date_Time

  # (0040,A121) Date dvDA
  def name("0040A121"), do: :date

  # (0040,A122) Time dvTM
  def name("0040A122"), do: :time

  # (0040,A123) PersonName dvPN
  def name("0040A123"), do: :personName

  # (0040,A124) UID dvUI
  def name("0040A124"), do: :uID

  # (0040,A125) ReportStatusID(Trial) dvCS
  def name("0040A125"), do: :reportStatusID_Trial_

  # (0040,A130) TemporalRangeType dvCS
  def name("0040A130"), do: :temporalRangeType

  # (0040,A132) ReferencedSamplePositions dvUL
  def name("0040A132"), do: :referencedSamplePositions

  # (0040,A136) ReferencedFrameNumbers dvUS
  def name("0040A136"), do: :referencedFrameNumbers

  # (0040,A138) ReferencedTimeOffsets dvDS
  def name("0040A138"), do: :referencedTimeOffsets

  # (0040,A13A) ReferencedDate/Time dvDT
  def name("0040A13A"), do: :referencedDate_Time

  # (0040,A160) TextValue dvUT
  def name("0040A160"), do: :textValue

  # (0040,A161) FloatingPointValue dvFD
  def name("0040A161"), do: :floatingPointValue

  # (0040,A162) RationalNumeratorValue dvSL
  def name("0040A162"), do: :rationalNumeratorValue

  # (0040,A163) RationalDenominatorValue dvUL
  def name("0040A163"), do: :rationalDenominatorValue

  # (0040,A167) ObservationCategoryCodeSequence(Trial) dvSQ
  def name("0040A167"), do: :observationCategoryCodeSequence_Trial_

  # (0040,A168) ConceptCodeSequence dvSQ
  def name("0040A168"), do: :conceptCodeSequence

  # (0040,A16A) BibliographicCitation(Trial) dvST
  def name("0040A16A"), do: :bibliographicCitation_Trial_

  # (0040,A170) PurposeofReferenceCodeSequence dvSQ
  def name("0040A170"), do: :purposeofReferenceCodeSequence

  # (0040,A171) ObservationUID dvUI
  def name("0040A171"), do: :observationUID

  # (0040,A172) ReferencedObservationUID(Trial) dvUI
  def name("0040A172"), do: :referencedObservationUID_Trial_

  # (0040,A173) ReferencedObservationClass(Trial) dvCS
  def name("0040A173"), do: :referencedObservationClass_Trial_

  # (0040,A174) ReferencedObjectObservationClass(Trial) dvCS
  def name("0040A174"), do: :referencedObjectObservationClass_Trial_

  # (0040,A180) AnnotationGroupNumber dvUS
  def name("0040A180"), do: :annotationGroupNumber

  # (0040,A192) ObservationDate(Trial) dvDA
  def name("0040A192"), do: :observationDate_Trial_

  # (0040,A193) ObservationTime(Trial) dvTM
  def name("0040A193"), do: :observationTime_Trial_

  # (0040,A194) MeasurementAutomation(Trial) dvCS
  def name("0040A194"), do: :measurementAutomation_Trial_

  # (0040,A195) ModifierCodeSequence dvSQ
  def name("0040A195"), do: :modifierCodeSequence

  # (0040,A224) IdentificationDescription(Trial) dvST
  def name("0040A224"), do: :identificationDescription_Trial_

  # (0040,A290) CoordinatesSetGeometricType(Trial) dvCS
  def name("0040A290"), do: :coordinatesSetGeometricType_Trial_

  # (0040,A296) AlgorithmCodeSequence(Trial) dvSQ
  def name("0040A296"), do: :algorithmCodeSequence_Trial_

  # (0040,A297) AlgorithmDescription(Trial) dvST
  def name("0040A297"), do: :algorithmDescription_Trial_

  # (0040,A29A) PixelCoordinatesSet(Trial) dvSL
  def name("0040A29A"), do: :pixelCoordinatesSet_Trial_

  # (0040,A300) MeasuredValueSequence dvSQ
  def name("0040A300"), do: :measuredValueSequence

  # (0040,A301) NumericValueQualifierCodeSequence dvSQ
  def name("0040A301"), do: :numericValueQualifierCodeSequence

  # (0040,A307) CurrentObserver(Trial) dvPN
  def name("0040A307"), do: :currentObserver_Trial_

  # (0040,A30A) NumericValue dvDS
  def name("0040A30A"), do: :numericValue

  # (0040,A313) ReferencedAccessionSequence(Trial) dvSQ
  def name("0040A313"), do: :referencedAccessionSequence_Trial_

  # (0040,A33A) ReportStatusComment(Trial) dvST
  def name("0040A33A"), do: :reportStatusComment_Trial_

  # (0040,A340) ProcedureContextSequence(Trial) dvSQ
  def name("0040A340"), do: :procedureContextSequence_Trial_

  # (0040,A352) VerbalSource(Trial) dvPN
  def name("0040A352"), do: :verbalSource_Trial_

  # (0040,A353) Address(Trial) dvST
  def name("0040A353"), do: :address_Trial_

  # (0040,A354) TelephoneNumber(Trial) dvLO
  def name("0040A354"), do: :telephoneNumber_Trial_

  # (0040,A358) VerbalSourceIdentifierCodeSequence(Trial) dvSQ
  def name("0040A358"), do: :verbalSourceIdentifierCodeSequence_Trial_

  # (0040,A360) PredecessorDocumentsSequence dvSQ
  def name("0040A360"), do: :predecessorDocumentsSequence

  # (0040,A370) ReferencedRequestSequence dvSQ
  def name("0040A370"), do: :referencedRequestSequence

  # (0040,A372) PerformedProcedureCodeSequence dvSQ
  def name("0040A372"), do: :performedProcedureCodeSequence

  # (0040,A375) CurrentRequestedProcedureEvidenceSequence dvSQ
  def name("0040A375"), do: :currentRequestedProcedureEvidenceSequence

  # (0040,A380) ReportDetailSequence(Trial) dvSQ
  def name("0040A380"), do: :reportDetailSequence_Trial_

  # (0040,A385) PertinentOtherEvidenceSequence dvSQ
  def name("0040A385"), do: :pertinentOtherEvidenceSequence

  # (0040,A390) HL7StructuredDocumentReferenceSequence dvSQ
  def name("0040A390"), do: :hL7StructuredDocumentReferenceSequence

  # (0040,A402) ObservationSubjectUID(Trial) dvUI
  def name("0040A402"), do: :observationSubjectUID_Trial_

  # (0040,A403) ObservationSubjectClass(Trial) dvCS
  def name("0040A403"), do: :observationSubjectClass_Trial_

  # (0040,A404) ObservationSubjectTypeCodeSequence(Trial) dvSQ
  def name("0040A404"), do: :observationSubjectTypeCodeSequence_Trial_

  # (0040,A491) CompletionFlag dvCS
  def name("0040A491"), do: :completionFlag

  # (0040,A492) CompletionFlagDescription dvLO
  def name("0040A492"), do: :completionFlagDescription

  # (0040,A493) VerificationFlag dvCS
  def name("0040A493"), do: :verificationFlag

  # (0040,A494) ArchiveRequested dvCS
  def name("0040A494"), do: :archiveRequested

  # (0040,A496) PreliminaryFlag dvCS
  def name("0040A496"), do: :preliminaryFlag

  # (0040,A504) ContentTemplateSequence dvSQ
  def name("0040A504"), do: :contentTemplateSequence

  # (0040,A525) IdenticalDocumentsSequence dvSQ
  def name("0040A525"), do: :identicalDocumentsSequence

  # (0040,A600) ObservationSubjectContextFlag(Trial) dvCS
  def name("0040A600"), do: :observationSubjectContextFlag_Trial_

  # (0040,A601) ObserverContextFlag(Trial) dvCS
  def name("0040A601"), do: :observerContextFlag_Trial_

  # (0040,A603) ProcedureContextFlag(Trial) dvCS
  def name("0040A603"), do: :procedureContextFlag_Trial_

  # (0040,A730) ContentSequence dvSQ
  def name("0040A730"), do: :contentSequence

  # (0040,A731) RelationshipSequence(Trial) dvSQ
  def name("0040A731"), do: :relationshipSequence_Trial_

  # (0040,A732) RelationshipTypeCodeSequence(Trial) dvSQ
  def name("0040A732"), do: :relationshipTypeCodeSequence_Trial_

  # (0040,A744) LanguageCodeSequence(Trial) dvSQ
  def name("0040A744"), do: :languageCodeSequence_Trial_

  # (0040,A992) UniformResourceLocator(Trial) dvST
  def name("0040A992"), do: :uniformResourceLocator_Trial_

  # (0040,B020) WaveformAnnotationSequence dvSQ
  def name("0040B020"), do: :waveformAnnotationSequence

  # (0040,DB00) TemplateIdentifier dvCS
  def name("0040DB00"), do: :templateIdentifier

  # (0040,DB06) TemplateVersion dvDT
  def name("0040DB06"), do: :templateVersion

  # (0040,DB07) TemplateLocalVersion dvDT
  def name("0040DB07"), do: :templateLocalVersion

  # (0040,DB0B) TemplateExtensionFlag dvCS
  def name("0040DB0B"), do: :templateExtensionFlag

  # (0040,DB0C) TemplateExtensionOrganizationUID dvUI
  def name("0040DB0C"), do: :templateExtensionOrganizationUID

  # (0040,DB0D) TemplateExtensionCreatorUID dvUI
  def name("0040DB0D"), do: :templateExtensionCreatorUID

  # (0040,DB73) ReferencedContentItemIdentifier dvUL
  def name("0040DB73"), do: :referencedContentItemIdentifier

  # (0040,E001) HL7InstanceIdentifier dvST
  def name("0040E001"), do: :hL7InstanceIdentifier

  # (0040,E004) HL7DocumentEffectiveTime dvDT
  def name("0040E004"), do: :hL7DocumentEffectiveTime

  # (0040,E006) HL7DocumentTypeCodeSequence dvSQ
  def name("0040E006"), do: :hL7DocumentTypeCodeSequence

  # (0040,E008) DocumentClassCodeSequence dvSQ
  def name("0040E008"), do: :documentClassCodeSequence

  # (0040,E010) RetrieveURI dvUR
  def name("0040E010"), do: :retrieveURI

  # (0040,E011) RetrieveLocationUID dvUI
  def name("0040E011"), do: :retrieveLocationUID

  # (0040,E020) TypeofInstances dvCS
  def name("0040E020"), do: :typeofInstances

  # (0040,E021) DICOMRetrievalSequence dvSQ
  def name("0040E021"), do: :dICOMRetrievalSequence

  # (0040,E022) DICOMMediaRetrievalSequence dvSQ
  def name("0040E022"), do: :dICOMMediaRetrievalSequence

  # (0040,E023) WADORetrievalSequence dvSQ
  def name("0040E023"), do: :wADORetrievalSequence

  # (0040,E024) XDSRetrievalSequence dvSQ
  def name("0040E024"), do: :xDSRetrievalSequence

  # (0040,E030) RepositoryUniqueID dvUI
  def name("0040E030"), do: :repositoryUniqueID

  # (0040,E031) HomeCommunityID dvUI
  def name("0040E031"), do: :homeCommunityID

  # (0041,0000) Undocumented dvLT
  def name("00410000"), do: :undocumented

  # (0041,0010) Undocumented dvUSorSS
  def name("00410010"), do: :undocumented

  # (0041,0011) Undocumented dvUSorSS
  def name("00410011"), do: :undocumented

  # (0041,0012) Undocumented dvUL
  def name("00410012"), do: :undocumented

  # (0041,0013) Undocumented dvSQ
  def name("00410013"), do: :undocumented

  # (0041,0014) Undocumented dvSQ
  def name("00410014"), do: :undocumented

  # (0041,0015) Undocumented dvUS
  def name("00410015"), do: :undocumented

  # (0041,0020) Undocumented dvUSorSS
  def name("00410020"), do: :undocumented

  # (0041,0021) Undocumented dvUI
  def name("00410021"), do: :undocumented

  # (0041,0022) Undocumented dvUI
  def name("00410022"), do: :undocumented

  # (0041,0030) Undocumented dvUSorSS
  def name("00410030"), do: :undocumented

  # (0041,0031) Undocumented dvUSorSS
  def name("00410031"), do: :undocumented

  # (0041,0032) Undocumented dvUSorSS
  def name("00410032"), do: :undocumented

  # (0041,0034) Undocumented dvDA
  def name("00410034"), do: :undocumented

  # (0041,0036) Undocumented dvTM
  def name("00410036"), do: :undocumented

  # (0041,0040) Undocumented dvLT
  def name("00410040"), do: :undocumented

  # (0041,0041) Undocumented dvUI
  def name("00410041"), do: :undocumented

  # (0041,0042) Undocumented dvUI
  def name("00410042"), do: :undocumented

  # (0041,0050) Undocumented dvUSorSS
  def name("00410050"), do: :undocumented

  # (0041,0060) Undocumented dvUL
  def name("00410060"), do: :undocumented

  # (0041,0062) Undocumented dvUL
  def name("00410062"), do: :undocumented

  # (0041,00A0) Undocumented dvLT
  def name("004100A0"), do: :undocumented

  # (0041,00A1) Undocumented dvUS
  def name("004100A1"), do: :undocumented

  # (0041,00A2) Undocumented dvLT
  def name("004100A2"), do: :undocumented

  # (0041,00A3) Undocumented dvUL
  def name("004100A3"), do: :undocumented

  # (0041,00B0) Undocumented dvLT
  def name("004100B0"), do: :undocumented

  # (0041,00B1) Undocumented dvUS
  def name("004100B1"), do: :undocumented

  # (0041,00B2) Undocumented dvUL
  def name("004100B2"), do: :undocumented

  # (0041,00B3) Undocumented dvUL
  def name("004100B3"), do: :undocumented

  # (0042,0010) DocumentTitle dvST
  def name("00420010"), do: :documentTitle

  # (0042,0011) EncapsulatedDocument dvOB
  def name("00420011"), do: :encapsulatedDocument

  # (0042,0012) MIMETypeofEncapsulatedDocument dvLO
  def name("00420012"), do: :mIMETypeofEncapsulatedDocument

  # (0042,0013) SourceInstanceSequence dvSQ
  def name("00420013"), do: :sourceInstanceSequence

  # (0042,0014) ListofMIMETypes dvLO
  def name("00420014"), do: :listofMIMETypes

  # (0043,0001) Undocumented dvSS
  def name("00430001"), do: :undocumented

  # (0043,0002) Undocumented dvSS
  def name("00430002"), do: :undocumented

  # (0043,0003) Undocumented dvSS
  def name("00430003"), do: :undocumented

  # (0043,0004) Undocumented dvSS
  def name("00430004"), do: :undocumented

  # (0043,0005) Undocumented dvSS
  def name("00430005"), do: :undocumented

  # (0043,0006) Undocumented dvSS
  def name("00430006"), do: :undocumented

  # (0043,0007) Undocumented dvSS
  def name("00430007"), do: :undocumented

  # (0043,0008) Undocumented dvSS
  def name("00430008"), do: :undocumented

  # (0043,0009) Undocumented dvSS
  def name("00430009"), do: :undocumented

  # (0043,000A) Undocumented dvSS
  def name("0043000A"), do: :undocumented

  # (0043,000B) Undocumented dvDS
  def name("0043000B"), do: :undocumented

  # (0043,000C) Undocumented dvDS
  def name("0043000C"), do: :undocumented

  # (0043,000D) Undocumented dvDS
  def name("0043000D"), do: :undocumented

  # (0043,000E) Undocumented dvDS
  def name("0043000E"), do: :undocumented

  # (0043,000F) Undocumented dvDS
  def name("0043000F"), do: :undocumented

  # (0043,0010) Undocumented dvUS
  def name("00430010"), do: :undocumented

  # (0043,0011) Undocumented dvUS
  def name("00430011"), do: :undocumented

  # (0043,0012) Undocumented dvSS
  def name("00430012"), do: :undocumented

  # (0043,0013) Undocumented dvSS
  def name("00430013"), do: :undocumented

  # (0043,0014) Undocumented dvSS
  def name("00430014"), do: :undocumented

  # (0043,0015) Undocumented dvSS
  def name("00430015"), do: :undocumented

  # (0043,0016) Undocumented dvSS
  def name("00430016"), do: :undocumented

  # (0043,0017) Undocumented dvDS
  def name("00430017"), do: :undocumented

  # (0043,0018) Undocumented dvDS
  def name("00430018"), do: :undocumented

  # (0043,0019) Undocumented dvSS
  def name("00430019"), do: :undocumented

  # (0043,001A) Undocumented dvSL
  def name("0043001A"), do: :undocumented

  # (0043,001B) Undocumented dvSS
  def name("0043001B"), do: :undocumented

  # (0043,001C) Undocumented dvSS
  def name("0043001C"), do: :undocumented

  # (0043,001D) Undocumented dvSS
  def name("0043001D"), do: :undocumented

  # (0043,001E) Undocumented dvUSorSS
  def name("0043001E"), do: :undocumented

  # (0043,001F) Undocumented dvSL
  def name("0043001F"), do: :undocumented

  # (0043,0020) Undocumented dvDS
  def name("00430020"), do: :undocumented

  # (0043,0021) Undocumented dvSS
  def name("00430021"), do: :undocumented

  # (0043,0025) Undocumented dvSS
  def name("00430025"), do: :undocumented

  # (0043,0026) Undocumented dvUS
  def name("00430026"), do: :undocumented

  # (0043,0027) Undocumented dvUSorSS
  def name("00430027"), do: :undocumented

  # (0043,0028) Undocumented dvOB
  def name("00430028"), do: :undocumented

  # (0043,0029) Undocumented dvOB
  def name("00430029"), do: :undocumented

  # (0043,002A) Undocumented dvOB
  def name("0043002A"), do: :undocumented

  # (0043,002B) Undocumented dvSS
  def name("0043002B"), do: :undocumented

  # (0043,002C) Undocumented dvSS
  def name("0043002C"), do: :undocumented

  # (0043,002D) Undocumented dvSH
  def name("0043002D"), do: :undocumented

  # (0043,002E) Undocumented dvSH
  def name("0043002E"), do: :undocumented

  # (0043,002F) Undocumented dvSS
  def name("0043002F"), do: :undocumented

  # (0043,0030) Undocumented dvSS
  def name("00430030"), do: :undocumented

  # (0043,0031) Undocumented dvDS
  def name("00430031"), do: :undocumented

  # (0043,0032) Undocumented dvSS
  def name("00430032"), do: :undocumented

  # (0043,0033) Undocumented dvFL
  def name("00430033"), do: :undocumented

  # (0043,0034) Undocumented dvIS
  def name("00430034"), do: :undocumented

  # (0043,0035) Undocumented dvUL
  def name("00430035"), do: :undocumented

  # (0043,0036) Undocumented dvUL
  def name("00430036"), do: :undocumented

  # (0043,0037) Undocumented dvUL
  def name("00430037"), do: :undocumented

  # (0043,0038) Undocumented dvFL
  def name("00430038"), do: :undocumented

  # (0043,0039) Undocumented dvIS
  def name("00430039"), do: :undocumented

  # (0043,0040) Undocumented dvFL
  def name("00430040"), do: :undocumented

  # (0043,0041) Undocumented dvFL
  def name("00430041"), do: :undocumented

  # (0043,0042) Undocumented dvSL
  def name("00430042"), do: :undocumented

  # (0043,0043) Undocumented dvSL
  def name("00430043"), do: :undocumented

  # (0043,0044) Undocumented dvSL
  def name("00430044"), do: :undocumented

  # (0043,0045) Undocumented dvSL
  def name("00430045"), do: :undocumented

  # (0043,0046) Undocumented dvSL
  def name("00430046"), do: :undocumented

  # (0043,0047) Undocumented dvSL
  def name("00430047"), do: :undocumented

  # (0043,0048) Undocumented dvSL
  def name("00430048"), do: :undocumented

  # (0043,0049) Undocumented dvSL
  def name("00430049"), do: :undocumented

  # (0043,004A) Undocumented dvSS
  def name("0043004A"), do: :undocumented

  # (0043,004B) Undocumented dvSL
  def name("0043004B"), do: :undocumented

  # (0043,004C) Undocumented dvSS
  def name("0043004C"), do: :undocumented

  # (0043,004D) Undocumented dvFL
  def name("0043004D"), do: :undocumented

  # (0043,004E) Undocumented dvFL
  def name("0043004E"), do: :undocumented

  # (0043,1000) Undocumented dvLO
  def name("00431000"), do: :undocumented

  # (0043,1001) BitmapofPrescanOptions dvLO
  def name("00431001"), do: :bitmapofPrescanOptions

  # (0044,0000) Undocumented dvUI
  def name("00440000"), do: :undocumented

  # (0044,0001) ProductPackageIdentifier dvST
  def name("00440001"), do: :productPackageIdentifier

  # (0044,0002) SubstanceAdministrationApproval dvCS
  def name("00440002"), do: :substanceAdministrationApproval

  # (0044,0003) ApprovalStatusFurtherDescription dvLT
  def name("00440003"), do: :approvalStatusFurtherDescription

  # (0044,0004) ApprovalStatusDate/Time dvDT
  def name("00440004"), do: :approvalStatusDate_Time

  # (0044,0007) ProductTypeCodeSequence dvSQ
  def name("00440007"), do: :productTypeCodeSequence

  # (0044,0008) ProductName dvLO
  def name("00440008"), do: :productName

  # (0044,0009) ProductDescription dvLT
  def name("00440009"), do: :productDescription

  # (0044,000A) ProductLotIdentifier dvLO
  def name("0044000A"), do: :productLotIdentifier

  # (0044,000B) ProductExpirationDate/Time dvDT
  def name("0044000B"), do: :productExpirationDate_Time

  # (0044,0010) SubstanceAdministrationDate/Time dvDT
  def name("00440010"), do: :substanceAdministrationDate_Time

  # (0044,0011) SubstanceAdministrationNotes dvLO
  def name("00440011"), do: :substanceAdministrationNotes

  # (0044,0012) SubstanceAdministrationDeviceID dvLO
  def name("00440012"), do: :substanceAdministrationDeviceID

  # (0044,0013) ProductParameterSequence dvSQ
  def name("00440013"), do: :productParameterSequence

  # (0044,0019) SubstanceAdministrationParameterSequence dvSQ
  def name("00440019"), do: :substanceAdministrationParameterSequence

  # (0045,0004) Undocumented dvCS
  def name("00450004"), do: :undocumented

  # (0045,0006) Undocumented dvDS
  def name("00450006"), do: :undocumented

  # (0045,0009) Undocumented dvDS
  def name("00450009"), do: :undocumented

  # (0045,000B) Undocumented dvCS
  def name("0045000B"), do: :undocumented

  # (0045,000C) Undocumented dvDS
  def name("0045000C"), do: :undocumented

  # (0045,000D) Undocumented dvDS
  def name("0045000D"), do: :undocumented

  # (0045,0011) Undocumented dvDS
  def name("00450011"), do: :undocumented

  # (0045,0012) Undocumented dvIS
  def name("00450012"), do: :undocumented

  # (0045,0013) Undocumented dvST
  def name("00450013"), do: :undocumented

  # (0045,0014) Undocumented dvDS
  def name("00450014"), do: :undocumented

  # (0045,0015) Undocumented dvIS
  def name("00450015"), do: :undocumented

  # (0045,0016) Undocumented dvIS
  def name("00450016"), do: :undocumented

  # (0045,001B) Undocumented dvCS
  def name("0045001B"), do: :undocumented

  # (0045,001D) Undocumented dvDS
  def name("0045001D"), do: :undocumented

  # (0045,001E) Undocumented dvDS
  def name("0045001E"), do: :undocumented

  # (0045,001F) Undocumented dvDS
  def name("0045001F"), do: :undocumented

  # (0045,0020) Undocumented dvDS
  def name("00450020"), do: :undocumented

  # (0045,0021) Undocumented dvDS
  def name("00450021"), do: :undocumented

  # (0045,0022) Undocumented dvDS
  def name("00450022"), do: :undocumented

  # (0045,0023) Undocumented dvDS
  def name("00450023"), do: :undocumented

  # (0045,0024) Undocumented dvDS
  def name("00450024"), do: :undocumented

  # (0045,0025) Undocumented dvDS
  def name("00450025"), do: :undocumented

  # (0045,0026) Undocumented dvOB
  def name("00450026"), do: :undocumented

  # (0045,0027) Undocumented dvIS
  def name("00450027"), do: :undocumented

  # (0045,0028) Undocumented dvCS
  def name("00450028"), do: :undocumented

  # (0045,0029) Undocumented dvDS
  def name("00450029"), do: :undocumented

  # (0045,002A) Undocumented dvIS
  def name("0045002A"), do: :undocumented

  # (0045,002B) Undocumented dvIS
  def name("0045002B"), do: :undocumented

  # (0045,0039) Undocumented dvUS
  def name("00450039"), do: :undocumented

  # (0045,003A) Undocumented dvUS
  def name("0045003A"), do: :undocumented

  # (0045,003B) Undocumented dvUS
  def name("0045003B"), do: :undocumented

  # (0045,003C) Undocumented dvUS
  def name("0045003C"), do: :undocumented

  # (0045,003D) Undocumented dvUS
  def name("0045003D"), do: :undocumented

  # (0045,003E) Undocumented dvUS
  def name("0045003E"), do: :undocumented

  # (0045,003F) Undocumented dvOB
  def name("0045003F"), do: :undocumented

  # (0046,0012) LensDescription dvLO
  def name("00460012"), do: :lensDescription

  # (0046,0014) RightLensSequence dvSQ
  def name("00460014"), do: :rightLensSequence

  # (0046,0015) LeftLensSequence dvSQ
  def name("00460015"), do: :leftLensSequence

  # (0046,0016) UnspecifiedLateralityLensSequence dvSQ
  def name("00460016"), do: :unspecifiedLateralityLensSequence

  # (0046,0018) CylinderSequence dvSQ
  def name("00460018"), do: :cylinderSequence

  # (0046,0028) PrismSequence dvSQ
  def name("00460028"), do: :prismSequence

  # (0046,0030) HorizontalPrismPower dvFD
  def name("00460030"), do: :horizontalPrismPower

  # (0046,0032) HorizontalPrismBase dvCS
  def name("00460032"), do: :horizontalPrismBase

  # (0046,0034) VerticalPrismPower dvFD
  def name("00460034"), do: :verticalPrismPower

  # (0046,0036) VerticalPrismBase dvCS
  def name("00460036"), do: :verticalPrismBase

  # (0046,0038) LensSegmentType dvCS
  def name("00460038"), do: :lensSegmentType

  # (0046,0040) OpticalTransmittance dvFD
  def name("00460040"), do: :opticalTransmittance

  # (0046,0042) ChannelWidth dvFD
  def name("00460042"), do: :channelWidth

  # (0046,0044) PupilSize dvFD
  def name("00460044"), do: :pupilSize

  # (0046,0046) CornealSize dvFD
  def name("00460046"), do: :cornealSize

  # (0046,0050) AutorefractionRightEyeSequence dvSQ
  def name("00460050"), do: :autorefractionRightEyeSequence

  # (0046,0052) AutorefractionLeftEyeSequence dvSQ
  def name("00460052"), do: :autorefractionLeftEyeSequence

  # (0046,0060) DistancePupillaryDistance dvFD
  def name("00460060"), do: :distancePupillaryDistance

  # (0046,0062) NearPupillaryDistance dvFD
  def name("00460062"), do: :nearPupillaryDistance

  # (0046,0063) IntermediatePupillaryDistance dvFD
  def name("00460063"), do: :intermediatePupillaryDistance

  # (0046,0064) OtherPupillaryDistance dvFD
  def name("00460064"), do: :otherPupillaryDistance

  # (0046,0070) KeratometryRightEyeSequence dvSQ
  def name("00460070"), do: :keratometryRightEyeSequence

  # (0046,0071) KeratometryLeftEyeSequence dvSQ
  def name("00460071"), do: :keratometryLeftEyeSequence

  # (0046,0074) SteepKeratometricAxisSequence dvSQ
  def name("00460074"), do: :steepKeratometricAxisSequence

  # (0046,0075) RadiusofCurvature dvFD
  def name("00460075"), do: :radiusofCurvature

  # (0046,0076) KeratometricPower dvFD
  def name("00460076"), do: :keratometricPower

  # (0046,0077) KeratometricAxis dvFD
  def name("00460077"), do: :keratometricAxis

  # (0046,0080) FlatKeratometricAxisSequence dvSQ
  def name("00460080"), do: :flatKeratometricAxisSequence

  # (0046,0092) BackgroundColor dvCS
  def name("00460092"), do: :backgroundColor

  # (0046,0094) Optotype dvCS
  def name("00460094"), do: :optotype

  # (0046,0095) OptotypePresentation dvCS
  def name("00460095"), do: :optotypePresentation

  # (0046,0097) SubjectiveRefractionRightEyeSequence dvSQ
  def name("00460097"), do: :subjectiveRefractionRightEyeSequence

  # (0046,0098) SubjectiveRefractionLeftEyeSequence dvSQ
  def name("00460098"), do: :subjectiveRefractionLeftEyeSequence

  # (0046,0100) AddNearSequence dvSQ
  def name("00460100"), do: :addNearSequence

  # (0046,0101) AddIntermediateSequence dvSQ
  def name("00460101"), do: :addIntermediateSequence

  # (0046,0102) AddOtherSequence dvSQ
  def name("00460102"), do: :addOtherSequence

  # (0046,0104) AddPower dvFD
  def name("00460104"), do: :addPower

  # (0046,0106) ViewingDistance dvFD
  def name("00460106"), do: :viewingDistance

  # (0046,0121) VisualAcuityTypeCodeSequence dvSQ
  def name("00460121"), do: :visualAcuityTypeCodeSequence

  # (0046,0122) VisualAcuityRightEyeSequence dvSQ
  def name("00460122"), do: :visualAcuityRightEyeSequence

  # (0046,0123) VisualAcuityLeftEyeSequence dvSQ
  def name("00460123"), do: :visualAcuityLeftEyeSequence

  # (0046,0124) VisualAcuityBothEyesOpenSequence dvSQ
  def name("00460124"), do: :visualAcuityBothEyesOpenSequence

  # (0046,0125) ViewingDistanceType dvCS
  def name("00460125"), do: :viewingDistanceType

  # (0046,0135) VisualAcuityModifiers dvSS
  def name("00460135"), do: :visualAcuityModifiers

  # (0046,0137) DecimalVisualAcuity dvFD
  def name("00460137"), do: :decimalVisualAcuity

  # (0046,0139) OptotypeDetailedDefinition dvLO
  def name("00460139"), do: :optotypeDetailedDefinition

  # (0046,0145) ReferencedRefractiveMeasurementsSequence dvSQ
  def name("00460145"), do: :referencedRefractiveMeasurementsSequence

  # (0046,0146) SpherePower dvFD
  def name("00460146"), do: :spherePower

  # (0046,0147) CylinderPower dvFD
  def name("00460147"), do: :cylinderPower

  # (0046,0201) CornealTopographySurface dvCS
  def name("00460201"), do: :cornealTopographySurface

  # (0046,0202) CornealVertexLocation dvFL
  def name("00460202"), do: :cornealVertexLocation

  # (0046,0203) PupilCentroidX_Coordinate dvFL
  def name("00460203"), do: :pupilCentroidX_Coordinate

  # (0046,0204) PupilCentroidY_Coordinate dvFL
  def name("00460204"), do: :pupilCentroidY_Coordinate

  # (0046,0205) EquivalentPupilRadius dvFL
  def name("00460205"), do: :equivalentPupilRadius

  # (0046,0207) CornealTopographyMapTypeCodeSequence dvSQ
  def name("00460207"), do: :cornealTopographyMapTypeCodeSequence

  # (0046,0208) VerticesoftheOutlineofPupil dvIS
  def name("00460208"), do: :verticesoftheOutlineofPupil

  # (0046,0210) CornealTopographyMappingNormalsSequence dvSQ
  def name("00460210"), do: :cornealTopographyMappingNormalsSequence

  # (0046,0211) MaximumCornealCurvatureSequence dvSQ
  def name("00460211"), do: :maximumCornealCurvatureSequence

  # (0046,0212) MaximumCornealCurvature dvFL
  def name("00460212"), do: :maximumCornealCurvature

  # (0046,0213) MaximumCornealCurvatureLocation dvFL
  def name("00460213"), do: :maximumCornealCurvatureLocation

  # (0046,0215) MinimumKeratometricSequence dvSQ
  def name("00460215"), do: :minimumKeratometricSequence

  # (0046,0218) SimulatedKeratometricCylinderSequence dvSQ
  def name("00460218"), do: :simulatedKeratometricCylinderSequence

  # (0046,0220) AverageCornealPower dvFL
  def name("00460220"), do: :averageCornealPower

  # (0046,0224) CornealI_SValue dvFL
  def name("00460224"), do: :cornealI_SValue

  # (0046,0227) AnalyzedArea dvFL
  def name("00460227"), do: :analyzedArea

  # (0046,0230) SurfaceRegularityIndex dvFL
  def name("00460230"), do: :surfaceRegularityIndex

  # (0046,0232) SurfaceAsymmetryIndex dvFL
  def name("00460232"), do: :surfaceAsymmetryIndex

  # (0046,0234) CornealEccentricityIndex dvFL
  def name("00460234"), do: :cornealEccentricityIndex

  # (0046,0236) KeratoconusPredictionIndex dvFL
  def name("00460236"), do: :keratoconusPredictionIndex

  # (0046,0238) DecimalPotentialVisualAcuity dvFL
  def name("00460238"), do: :decimalPotentialVisualAcuity

  # (0046,0242) CornealTopographyMapQualityEvaluation dvCS
  def name("00460242"), do: :cornealTopographyMapQualityEvaluation

  # (0046,0244) SourceImageCornealProcessedDataSequence dvSQ
  def name("00460244"), do: :sourceImageCornealProcessedDataSequence

  # (0046,0247) CornealPointLocation dvFL
  def name("00460247"), do: :cornealPointLocation

  # (0046,0248) CornealPointEstimated dvCS
  def name("00460248"), do: :cornealPointEstimated

  # (0046,0249) AxialPower dvFL
  def name("00460249"), do: :axialPower

  # (0046,0250) TangentialPower dvFL
  def name("00460250"), do: :tangentialPower

  # (0046,0251) RefractivePower dvFL
  def name("00460251"), do: :refractivePower

  # (0046,0252) RelativeElevation dvFL
  def name("00460252"), do: :relativeElevation

  # (0046,0253) CornealWavefront dvFL
  def name("00460253"), do: :cornealWavefront

  # (0047,0001) Undocumented dvSQ
  def name("00470001"), do: :undocumented

  # (0047,0050) Undocumented dvUL
  def name("00470050"), do: :undocumented

  # (0047,0051) Undocumented dvUL
  def name("00470051"), do: :undocumented

  # (0047,0053) Undocumented dvUS
  def name("00470053"), do: :undocumented

  # (0047,0054) Undocumented dvUS
  def name("00470054"), do: :undocumented

  # (0047,0055) Undocumented dvSL
  def name("00470055"), do: :undocumented

  # (0047,0057) Undocumented dvDS
  def name("00470057"), do: :undocumented

  # (0047,0058) Undocumented dvDS
  def name("00470058"), do: :undocumented

  # (0047,0059) Undocumented dvUS
  def name("00470059"), do: :undocumented

  # (0047,0060) Undocumented dvDS
  def name("00470060"), do: :undocumented

  # (0047,0061) Undocumented dvDS
  def name("00470061"), do: :undocumented

  # (0047,0063) Undocumented dvSL
  def name("00470063"), do: :undocumented

  # (0047,0064) Undocumented dvDS
  def name("00470064"), do: :undocumented

  # (0047,0065) Undocumented dvDS
  def name("00470065"), do: :undocumented

  # (0047,0070) Undocumented dvDS
  def name("00470070"), do: :undocumented

  # (0047,0071) Undocumented dvIS
  def name("00470071"), do: :undocumented

  # (0047,0072) Undocumented dvIS
  def name("00470072"), do: :undocumented

  # (0047,0080) Undocumented dvLO
  def name("00470080"), do: :undocumented

  # (0047,0085) Undocumented dvSQ
  def name("00470085"), do: :undocumented

  # (0047,0089) Undocumented dvDS
  def name("00470089"), do: :undocumented

  # (0047,008A) Undocumented dvUS
  def name("0047008A"), do: :undocumented

  # (0047,008B) Undocumented dvUS
  def name("0047008B"), do: :undocumented

  # (0047,0091) Undocumented dvLO
  def name("00470091"), do: :undocumented

  # (0047,0092) Undocumented dvCS
  def name("00470092"), do: :undocumented

  # (0047,0093) Undocumented dvDA
  def name("00470093"), do: :undocumented

  # (0047,0094) Undocumented dvTM
  def name("00470094"), do: :undocumented

  # (0047,0095) Undocumented dvCS
  def name("00470095"), do: :undocumented

  # (0047,0096) Undocumented dvIS
  def name("00470096"), do: :undocumented

  # (0047,0098) Undocumented dvUS
  def name("00470098"), do: :undocumented

  # (0047,0099) Undocumented dvSQ
  def name("00470099"), do: :undocumented

  # (0047,009A) Undocumented dvDS
  def name("0047009A"), do: :undocumented

  # (0047,009B) Undocumented dvDS
  def name("0047009B"), do: :undocumented

  # (0047,009C) Undocumented dvLO
  def name("0047009C"), do: :undocumented

  # (0047,00B0) Undocumented dvSQ
  def name("004700B0"), do: :undocumented

  # (0047,00B1) Undocumented dvUS
  def name("004700B1"), do: :undocumented

  # (0047,00B2) Undocumented dvUS
  def name("004700B2"), do: :undocumented

  # (0047,00B5) Undocumented dvLO
  def name("004700B5"), do: :undocumented

  # (0047,00B6) Undocumented dvLO
  def name("004700B6"), do: :undocumented

  # (0047,00B7) Undocumented dvLO
  def name("004700B7"), do: :undocumented

  # (0047,00B8) Undocumented dvSL
  def name("004700B8"), do: :undocumented

  # (0047,00B9) Undocumented dvSL
  def name("004700B9"), do: :undocumented

  # (0047,00BA) Undocumented dvSL
  def name("004700BA"), do: :undocumented

  # (0047,00BB) Undocumented dvSQ
  def name("004700BB"), do: :undocumented

  # (0047,00BC) Undocumented dvDS
  def name("004700BC"), do: :undocumented

  # (0047,00C0) Undocumented dvDS
  def name("004700C0"), do: :undocumented

  # (0047,00C1) Undocumented dvDS
  def name("004700C1"), do: :undocumented

  # (0047,00C2) Undocumented dvDS
  def name("004700C2"), do: :undocumented

  # (0047,00D1) Undocumented dvOB
  def name("004700D1"), do: :undocumented

  # (0047,00D2) Undocumented dvOB
  def name("004700D2"), do: :undocumented

  # (0047,00D3) Undocumented dvOB
  def name("004700D3"), do: :undocumented

  # (0047,00D4) Undocumented dvOB
  def name("004700D4"), do: :undocumented

  # (0047,00D5) Undocumented dvOB
  def name("004700D5"), do: :undocumented

  # (0048,0001) ImagedVolumeWidth dvFL
  def name("00480001"), do: :imagedVolumeWidth

  # (0048,0002) ImagedVolumeHeight dvFL
  def name("00480002"), do: :imagedVolumeHeight

  # (0048,0003) ImagedVolumeDepth dvFL
  def name("00480003"), do: :imagedVolumeDepth

  # (0048,0006) TotalPixelMatrixColumns dvUL
  def name("00480006"), do: :totalPixelMatrixColumns

  # (0048,0007) TotalPixelMatrixRows dvUL
  def name("00480007"), do: :totalPixelMatrixRows

  # (0048,0008) TotalPixelMatrixOriginSequence dvSQ
  def name("00480008"), do: :totalPixelMatrixOriginSequence

  # (0048,0010) SpecimenLabelinImage dvCS
  def name("00480010"), do: :specimenLabelinImage

  # (0048,0011) FocusMethod dvCS
  def name("00480011"), do: :focusMethod

  # (0048,0012) ExtendedDepthofField dvCS
  def name("00480012"), do: :extendedDepthofField

  # (0048,0013) NumberofFocalPlanes dvUS
  def name("00480013"), do: :numberofFocalPlanes

  # (0048,0014) DistanceBetweenFocalPlanes dvFL
  def name("00480014"), do: :distanceBetweenFocalPlanes

  # (0048,0015) RecommendedAbsentPixelCIELabValue dvUS
  def name("00480015"), do: :recommendedAbsentPixelCIELabValue

  # (0048,0100) IlluminatorTypeCodeSequence dvSQ
  def name("00480100"), do: :illuminatorTypeCodeSequence

  # (0048,0102) ImageOrientation(Slide) dvDS
  def name("00480102"), do: :imageOrientation_Slide_

  # (0048,0105) OpticalPathSequence dvSQ
  def name("00480105"), do: :opticalPathSequence

  # (0048,0106) OpticalPathIdentifier dvSH
  def name("00480106"), do: :opticalPathIdentifier

  # (0048,0107) OpticalPathDescription dvST
  def name("00480107"), do: :opticalPathDescription

  # (0048,0108) IlluminationColorCodeSequence dvSQ
  def name("00480108"), do: :illuminationColorCodeSequence

  # (0048,0110) SpecimenReferenceSequence dvSQ
  def name("00480110"), do: :specimenReferenceSequence

  # (0048,0111) CondenserLensPower dvDS
  def name("00480111"), do: :condenserLensPower

  # (0048,0112) ObjectiveLensPower dvDS
  def name("00480112"), do: :objectiveLensPower

  # (0048,0113) ObjectiveLensNumericalAperture dvDS
  def name("00480113"), do: :objectiveLensNumericalAperture

  # (0048,0120) PaletteColorLookupTableSequence dvSQ
  def name("00480120"), do: :paletteColorLookupTableSequence

  # (0048,0200) ReferencedImageNavigationSequence dvSQ
  def name("00480200"), do: :referencedImageNavigationSequence

  # (0048,0201) TopLeftHandCornerofLocalizerArea dvUS
  def name("00480201"), do: :topLeftHandCornerofLocalizerArea

  # (0048,0202) BottomRightHandCornerofLocalizerArea dvUS
  def name("00480202"), do: :bottomRightHandCornerofLocalizerArea

  # (0048,0207) OpticalPathIdentificationSequence dvSQ
  def name("00480207"), do: :opticalPathIdentificationSequence

  # (0048,021A) PlanePosition(Slide)Sequence dvSQ
  def name("0048021A"), do: :planePosition_Slide_Sequence

  # (0048,021E) ColumnPositioninTotalImagePixelMatrix dvSL
  def name("0048021E"), do: :columnPositioninTotalImagePixelMatrix

  # (0048,021F) RowPositioninTotalImagePixelMatrix dvSL
  def name("0048021F"), do: :rowPositioninTotalImagePixelMatrix

  # (0048,0301) PixelOriginInterpretation dvCS
  def name("00480301"), do: :pixelOriginInterpretation

  # (0050,0000) X_RayAngioDeviceGroupLength dvUL
  def name("00500000"), do: :x_RayAngioDeviceGroupLength

  # (0050,0004) CalibrationImage dvCS
  def name("00500004"), do: :calibrationImage

  # (0050,0010) DeviceSequence dvSQ
  def name("00500010"), do: :deviceSequence

  # (0050,0012) ContainerComponentTypeCodeSequence dvSQ
  def name("00500012"), do: :containerComponentTypeCodeSequence

  # (0050,0013) ContainerComponentThickness dvFD
  def name("00500013"), do: :containerComponentThickness

  # (0050,0014) DeviceLength dvDS
  def name("00500014"), do: :deviceLength

  # (0050,0015) ContainerComponentWidth dvFD
  def name("00500015"), do: :containerComponentWidth

  # (0050,0016) DeviceDiameter dvDS
  def name("00500016"), do: :deviceDiameter

  # (0050,0017) DeviceDiameterUnits dvCS
  def name("00500017"), do: :deviceDiameterUnits

  # (0050,0018) DeviceVolume dvDS
  def name("00500018"), do: :deviceVolume

  # (0050,0019) Inter_MarkerDistance dvDS
  def name("00500019"), do: :inter_MarkerDistance

  # (0050,001A) ContainerComponentMaterial dvCS
  def name("0050001A"), do: :containerComponentMaterial

  # (0050,001B) ContainerComponentID dvLO
  def name("0050001B"), do: :containerComponentID

  # (0050,001C) ContainerComponentLength dvFD
  def name("0050001C"), do: :containerComponentLength

  # (0050,001D) ContainerComponentDiameter dvFD
  def name("0050001D"), do: :containerComponentDiameter

  # (0050,001E) ContainerComponentDescription dvLO
  def name("0050001E"), do: :containerComponentDescription

  # (0050,0020) DeviceDescription dvLO
  def name("00500020"), do: :deviceDescription

  # (0050,0030) Undocumented dvSQ
  def name("00500030"), do: :undocumented

  # (0051,0010) Undocumented dvUSorSS
  def name("00510010"), do: :undocumented

  # (0052,0001) Contrast/BolusIngredientPercentbyVolume dvFL
  def name("00520001"), do: :contrast_BolusIngredientPercentbyVolume

  # (0052,0002) OCTFocalDistance dvFD
  def name("00520002"), do: :oCTFocalDistance

  # (0052,0003) BeamSpotSize dvFD
  def name("00520003"), do: :beamSpotSize

  # (0052,0004) EffectiveRefractiveIndex dvFD
  def name("00520004"), do: :effectiveRefractiveIndex

  # (0052,0006) OCTAcquisitionDomain dvCS
  def name("00520006"), do: :oCTAcquisitionDomain

  # (0052,0007) OCTOpticalCenterWavelength dvFD
  def name("00520007"), do: :oCTOpticalCenterWavelength

  # (0052,0008) AxialResolution dvFD
  def name("00520008"), do: :axialResolution

  # (0052,0009) RangingDepth dvFD
  def name("00520009"), do: :rangingDepth

  # (0052,0011) A_lineRate dvFD
  def name("00520011"), do: :a_lineRate

  # (0052,0012) A_linesperFrame dvUS
  def name("00520012"), do: :a_linesperFrame

  # (0052,0013) CatheterRotationalRate dvFD
  def name("00520013"), do: :catheterRotationalRate

  # (0052,0014) A_linePixelSpacing dvFD
  def name("00520014"), do: :a_linePixelSpacing

  # (0052,0016) ModeofPercutaneousAccessSequence dvSQ
  def name("00520016"), do: :modeofPercutaneousAccessSequence

  # (0052,0025) IntravascularOCTFrameTypeSequence dvSQ
  def name("00520025"), do: :intravascularOCTFrameTypeSequence

  # (0052,0026) OCTZOffsetApplied dvCS
  def name("00520026"), do: :oCTZOffsetApplied

  # (0052,0027) IntravascularFrameContentSequence dvSQ
  def name("00520027"), do: :intravascularFrameContentSequence

  # (0052,0028) IntravascularLongitudinalDistance dvFD
  def name("00520028"), do: :intravascularLongitudinalDistance

  # (0052,0029) IntravascularOCTFrameContentSequence dvSQ
  def name("00520029"), do: :intravascularOCTFrameContentSequence

  # (0052,0030) OCTZOffsetCorrection dvSS
  def name("00520030"), do: :oCTZOffsetCorrection

  # (0052,0031) CatheterDirectionofRotation dvCS
  def name("00520031"), do: :catheterDirectionofRotation

  # (0052,0033) SeamLineLocation dvFD
  def name("00520033"), do: :seamLineLocation

  # (0052,0034) FirstA_lineLocation dvFD
  def name("00520034"), do: :firstA_lineLocation

  # (0052,0036) SeamLineIndex dvUS
  def name("00520036"), do: :seamLineIndex

  # (0052,0038) NumberofPaddedA_lines dvUS
  def name("00520038"), do: :numberofPaddedA_lines

  # (0052,0039) InterpolationType dvCS
  def name("00520039"), do: :interpolationType

  # (0052,003A) RefractiveIndexApplied dvCS
  def name("0052003A"), do: :refractiveIndexApplied

  # (0054,0000) NuclearMedicineGroupLength dvUL
  def name("00540000"), do: :nuclearMedicineGroupLength

  # (0054,0010) EnergyWindowVector dvUS
  def name("00540010"), do: :energyWindowVector

  # (0054,0011) NumberofEnergyWindows dvUS
  def name("00540011"), do: :numberofEnergyWindows

  # (0054,0012) EnergyWindowInformationSequence dvSQ
  def name("00540012"), do: :energyWindowInformationSequence

  # (0054,0013) EnergyWindowRangeSequence dvSQ
  def name("00540013"), do: :energyWindowRangeSequence

  # (0054,0014) EnergyWindowLowerLimit dvDS
  def name("00540014"), do: :energyWindowLowerLimit

  # (0054,0015) EnergyWindowUpperLimit dvDS
  def name("00540015"), do: :energyWindowUpperLimit

  # (0054,0016) RadiopharmaceuticalInformationSequence dvSQ
  def name("00540016"), do: :radiopharmaceuticalInformationSequence

  # (0054,0017) ResidualSyringeCounts dvIS
  def name("00540017"), do: :residualSyringeCounts

  # (0054,0018) EnergyWindowName dvSH
  def name("00540018"), do: :energyWindowName

  # (0054,0020) DetectorVector dvUS
  def name("00540020"), do: :detectorVector

  # (0054,0021) NumberofDetectors dvUS
  def name("00540021"), do: :numberofDetectors

  # (0054,0022) DetectorInformationSequence dvSQ
  def name("00540022"), do: :detectorInformationSequence

  # (0054,0030) PhaseVector dvUS
  def name("00540030"), do: :phaseVector

  # (0054,0031) NumberofPhases dvUS
  def name("00540031"), do: :numberofPhases

  # (0054,0032) PhaseInformationSequence dvSQ
  def name("00540032"), do: :phaseInformationSequence

  # (0054,0033) NumberofFramesinPhase dvUS
  def name("00540033"), do: :numberofFramesinPhase

  # (0054,0036) PhaseDelay dvIS
  def name("00540036"), do: :phaseDelay

  # (0054,0038) PauseBetweenFrames dvIS
  def name("00540038"), do: :pauseBetweenFrames

  # (0054,0039) PhaseDescription dvCS
  def name("00540039"), do: :phaseDescription

  # (0054,0050) RotationVector dvUS
  def name("00540050"), do: :rotationVector

  # (0054,0051) NumberofRotations dvUS
  def name("00540051"), do: :numberofRotations

  # (0054,0052) RotationInformationSequence dvSQ
  def name("00540052"), do: :rotationInformationSequence

  # (0054,0053) NumberofFramesinRotation dvUS
  def name("00540053"), do: :numberofFramesinRotation

  # (0054,0060) R_RIntervalVector dvUS
  def name("00540060"), do: :r_RIntervalVector

  # (0054,0061) NumberofR_RIntervals dvUS
  def name("00540061"), do: :numberofR_RIntervals

  # (0054,0062) GatedInformationSequence dvSQ
  def name("00540062"), do: :gatedInformationSequence

  # (0054,0063) DataInformationSequence dvSQ
  def name("00540063"), do: :dataInformationSequence

  # (0054,0070) TimeSlotVector dvUS
  def name("00540070"), do: :timeSlotVector

  # (0054,0071) NumberofTimeSlots dvUS
  def name("00540071"), do: :numberofTimeSlots

  # (0054,0072) TimeSlotInformationSequence dvSQ
  def name("00540072"), do: :timeSlotInformationSequence

  # (0054,0073) TimeSlotTime dvDS
  def name("00540073"), do: :timeSlotTime

  # (0054,0080) SliceVector dvUS
  def name("00540080"), do: :sliceVector

  # (0054,0081) NumberofSlices dvUS
  def name("00540081"), do: :numberofSlices

  # (0054,0090) AngularViewVector dvUS
  def name("00540090"), do: :angularViewVector

  # (0054,0100) TimeSliceVector dvUS
  def name("00540100"), do: :timeSliceVector

  # (0054,0101) NumberofTimeSlices dvUS
  def name("00540101"), do: :numberofTimeSlices

  # (0054,0200) StartAngle dvDS
  def name("00540200"), do: :startAngle

  # (0054,0202) TypeofDetectorMotion dvCS
  def name("00540202"), do: :typeofDetectorMotion

  # (0054,0210) TriggerVector dvIS
  def name("00540210"), do: :triggerVector

  # (0054,0211) NumberofTriggersinPhase dvUS
  def name("00540211"), do: :numberofTriggersinPhase

  # (0054,0220) ViewCodeSequence dvSQ
  def name("00540220"), do: :viewCodeSequence

  # (0054,0222) ViewModifierCodeSequence dvSQ
  def name("00540222"), do: :viewModifierCodeSequence

  # (0054,0300) RadionuclideCodeSequence dvSQ
  def name("00540300"), do: :radionuclideCodeSequence

  # (0054,0302) AdministrationRouteCodeSequence dvSQ
  def name("00540302"), do: :administrationRouteCodeSequence

  # (0054,0304) RadiopharmaceuticalCodeSequence dvSQ
  def name("00540304"), do: :radiopharmaceuticalCodeSequence

  # (0054,0306) CalibrationDataSequence dvSQ
  def name("00540306"), do: :calibrationDataSequence

  # (0054,0308) EnergyWindowNumber dvUS
  def name("00540308"), do: :energyWindowNumber

  # (0054,0400) ImageID dvSH
  def name("00540400"), do: :imageID

  # (0054,0410) PatientOrientationCodeSequence dvSQ
  def name("00540410"), do: :patientOrientationCodeSequence

  # (0054,0412) PatientOrientationModifierCodeSequence dvSQ
  def name("00540412"), do: :patientOrientationModifierCodeSequence

  # (0054,0414) PatientGantryRelationshipCodeSequence dvSQ
  def name("00540414"), do: :patientGantryRelationshipCodeSequence

  # (0054,0500) SliceProgressionDirection dvCS
  def name("00540500"), do: :sliceProgressionDirection

  # (0054,0501) ScanProgressionDirection dvCS
  def name("00540501"), do: :scanProgressionDirection

  # (0054,1000) SeriesType dvCS
  def name("00541000"), do: :seriesType

  # (0054,1001) Units dvCS
  def name("00541001"), do: :units

  # (0054,1002) CountsSource dvCS
  def name("00541002"), do: :countsSource

  # (0054,1004) ReprojectionMethod dvCS
  def name("00541004"), do: :reprojectionMethod

  # (0054,1006) SUVType dvCS
  def name("00541006"), do: :sUVType

  # (0054,1100) RandomsCorrectionMethod dvCS
  def name("00541100"), do: :randomsCorrectionMethod

  # (0054,1101) AttenuationCorrectionMethod dvLO
  def name("00541101"), do: :attenuationCorrectionMethod

  # (0054,1102) DecayCorrection dvCS
  def name("00541102"), do: :decayCorrection

  # (0054,1103) ReconstructionMethod dvLO
  def name("00541103"), do: :reconstructionMethod

  # (0054,1104) DetectorLinesofResponseUsed dvLO
  def name("00541104"), do: :detectorLinesofResponseUsed

  # (0054,1105) ScatterCorrectionMethod dvLO
  def name("00541105"), do: :scatterCorrectionMethod

  # (0054,1200) AxialAcceptance dvDS
  def name("00541200"), do: :axialAcceptance

  # (0054,1201) AxialMash dvIS
  def name("00541201"), do: :axialMash

  # (0054,1202) TransverseMash dvIS
  def name("00541202"), do: :transverseMash

  # (0054,1203) DetectorElementSize dvDS
  def name("00541203"), do: :detectorElementSize

  # (0054,1210) CoincidenceWindowWidth dvDS
  def name("00541210"), do: :coincidenceWindowWidth

  # (0054,1220) SecondaryCountsType dvCS
  def name("00541220"), do: :secondaryCountsType

  # (0054,1300) FrameReferenceTime dvDS
  def name("00541300"), do: :frameReferenceTime

  # (0054,1310) Primary(Prompts)CountsAccumulated dvIS
  def name("00541310"), do: :primary_Prompts_CountsAccumulated

  # (0054,1311) SecondaryCountsAccumulated dvIS
  def name("00541311"), do: :secondaryCountsAccumulated

  # (0054,1320) SliceSensitivityFactor dvDS
  def name("00541320"), do: :sliceSensitivityFactor

  # (0054,1321) DecayFactor dvDS
  def name("00541321"), do: :decayFactor

  # (0054,1322) DoseCalibrationFactor dvDS
  def name("00541322"), do: :doseCalibrationFactor

  # (0054,1323) ScatterFractionFactor dvDS
  def name("00541323"), do: :scatterFractionFactor

  # (0054,1324) DeadTimeFactor dvDS
  def name("00541324"), do: :deadTimeFactor

  # (0054,1330) ImageIndex dvUS
  def name("00541330"), do: :imageIndex

  # (0054,1400) CountsIncluded dvCS
  def name("00541400"), do: :countsIncluded

  # (0054,1401) DeadTimeCorrectionFlag dvCS
  def name("00541401"), do: :deadTimeCorrectionFlag

  # (0055,0046) Undocumented dvLT
  def name("00550046"), do: :undocumented

  # (0058,0000) Undocumented dvSQ
  def name("00580000"), do: :undocumented

  # (0060,0000) HistogramGroupLength dvUL
  def name("00600000"), do: :histogramGroupLength

  # (0060,3000) HistogramSequence dvSQ
  def name("00603000"), do: :histogramSequence

  # (0060,3002) HistogramNumberofBins dvUS
  def name("00603002"), do: :histogramNumberofBins

  # (0060,3004) HistogramFirstBinValue dvUSorSS
  def name("00603004"), do: :histogramFirstBinValue

  # (0060,3006) HistogramLastBinValue dvUSorSS
  def name("00603006"), do: :histogramLastBinValue

  # (0060,3008) HistogramBinWidth dvUS
  def name("00603008"), do: :histogramBinWidth

  # (0060,3010) HistogramExplanation dvLO
  def name("00603010"), do: :histogramExplanation

  # (0060,3020) HistogramData dvUL
  def name("00603020"), do: :histogramData

  # (0062,0001) SegmentationType dvCS
  def name("00620001"), do: :segmentationType

  # (0062,0002) SegmentSequence dvSQ
  def name("00620002"), do: :segmentSequence

  # (0062,0003) SegmentedPropertyCategoryCodeSequence dvSQ
  def name("00620003"), do: :segmentedPropertyCategoryCodeSequence

  # (0062,0004) SegmentNumber dvUS
  def name("00620004"), do: :segmentNumber

  # (0062,0005) SegmentLabel dvLO
  def name("00620005"), do: :segmentLabel

  # (0062,0006) SegmentDescription dvST
  def name("00620006"), do: :segmentDescription

  # (0062,0008) SegmentAlgorithmType dvCS
  def name("00620008"), do: :segmentAlgorithmType

  # (0062,0009) SegmentAlgorithmName dvLO
  def name("00620009"), do: :segmentAlgorithmName

  # (0062,000A) SegmentIdentificationSequence dvSQ
  def name("0062000A"), do: :segmentIdentificationSequence

  # (0062,000B) ReferencedSegmentNumber dvUS
  def name("0062000B"), do: :referencedSegmentNumber

  # (0062,000C) RecommendedDisplayGrayscaleValue dvUS
  def name("0062000C"), do: :recommendedDisplayGrayscaleValue

  # (0062,000D) RecommendedDisplayCIELabValue dvUS
  def name("0062000D"), do: :recommendedDisplayCIELabValue

  # (0062,000E) MaximumFractionalValue dvUS
  def name("0062000E"), do: :maximumFractionalValue

  # (0062,000F) SegmentedPropertyTypeCodeSequence dvSQ
  def name("0062000F"), do: :segmentedPropertyTypeCodeSequence

  # (0062,0010) SegmentationFractionalType dvCS
  def name("00620010"), do: :segmentationFractionalType

  # (0062,0011) SegmentedPropertyTypeModifierCodeSequence dvSQ
  def name("00620011"), do: :segmentedPropertyTypeModifierCodeSequence

  # (0062,0012) UsedSegmentsSequence dvSQ
  def name("00620012"), do: :usedSegmentsSequence

  # (0064,0002) DeformableRegistrationSequence dvSQ
  def name("00640002"), do: :deformableRegistrationSequence

  # (0064,0003) SourceFrameofReferenceUID dvUI
  def name("00640003"), do: :sourceFrameofReferenceUID

  # (0064,0005) DeformableRegistrationGridSequence dvSQ
  def name("00640005"), do: :deformableRegistrationGridSequence

  # (0064,0007) GridDimensions dvUL
  def name("00640007"), do: :gridDimensions

  # (0064,0008) GridResolution dvFD
  def name("00640008"), do: :gridResolution

  # (0064,0009) VectorGridData dvOF
  def name("00640009"), do: :vectorGridData

  # (0064,000F) PreDeformationMatrixRegistrationSequence dvSQ
  def name("0064000F"), do: :preDeformationMatrixRegistrationSequence

  # (0064,0010) PostDeformationMatrixRegistrationSequence dvSQ
  def name("00640010"), do: :postDeformationMatrixRegistrationSequence

  # (0066,0001) NumberofSurfaces dvUL
  def name("00660001"), do: :numberofSurfaces

  # (0066,0002) SurfaceSequence dvSQ
  def name("00660002"), do: :surfaceSequence

  # (0066,0003) SurfaceNumber dvUL
  def name("00660003"), do: :surfaceNumber

  # (0066,0004) SurfaceComments dvLT
  def name("00660004"), do: :surfaceComments

  # (0066,0009) SurfaceProcessing dvCS
  def name("00660009"), do: :surfaceProcessing

  # (0066,000A) SurfaceProcessingRatio dvFL
  def name("0066000A"), do: :surfaceProcessingRatio

  # (0066,000B) SurfaceProcessingDescription dvLO
  def name("0066000B"), do: :surfaceProcessingDescription

  # (0066,000C) RecommendedPresentationOpacity dvFL
  def name("0066000C"), do: :recommendedPresentationOpacity

  # (0066,000D) RecommendedPresentationType dvCS
  def name("0066000D"), do: :recommendedPresentationType

  # (0066,000E) FiniteVolume dvCS
  def name("0066000E"), do: :finiteVolume

  # (0066,0010) Manifold dvCS
  def name("00660010"), do: :manifold

  # (0066,0011) SurfacePointsSequence dvSQ
  def name("00660011"), do: :surfacePointsSequence

  # (0066,0012) SurfacePointsNormalsSequence dvSQ
  def name("00660012"), do: :surfacePointsNormalsSequence

  # (0066,0013) SurfaceMeshPrimitivesSequence dvSQ
  def name("00660013"), do: :surfaceMeshPrimitivesSequence

  # (0066,0015) NumberofSurfacePoints dvUL
  def name("00660015"), do: :numberofSurfacePoints

  # (0066,0016) PointCoordinatesData dvOF
  def name("00660016"), do: :pointCoordinatesData

  # (0066,0017) PointPositionAccuracy dvFL
  def name("00660017"), do: :pointPositionAccuracy

  # (0066,0018) MeanPointDistance dvFL
  def name("00660018"), do: :meanPointDistance

  # (0066,0019) MaximumPointDistance dvFL
  def name("00660019"), do: :maximumPointDistance

  # (0066,001A) PointsBoundingBoxCoordinates dvFL
  def name("0066001A"), do: :pointsBoundingBoxCoordinates

  # (0066,001B) AxisofRotation dvFL
  def name("0066001B"), do: :axisofRotation

  # (0066,001C) CenterofRotation dvFL
  def name("0066001C"), do: :centerofRotation

  # (0066,001E) NumberofVectors dvUL
  def name("0066001E"), do: :numberofVectors

  # (0066,001F) VectorDimensionality dvUS
  def name("0066001F"), do: :vectorDimensionality

  # (0066,0020) VectorAccuracy dvFL
  def name("00660020"), do: :vectorAccuracy

  # (0066,0021) VectorCoordinateData dvOF
  def name("00660021"), do: :vectorCoordinateData

  # (0066,0023) TrianglePointIndexList dvOW
  def name("00660023"), do: :trianglePointIndexList

  # (0066,0024) EdgePointIndexList dvOW
  def name("00660024"), do: :edgePointIndexList

  # (0066,0025) VertexPointIndexList dvOW
  def name("00660025"), do: :vertexPointIndexList

  # (0066,0026) TriangleStripSequence dvSQ
  def name("00660026"), do: :triangleStripSequence

  # (0066,0027) TriangleFanSequence dvSQ
  def name("00660027"), do: :triangleFanSequence

  # (0066,0028) LineSequence dvSQ
  def name("00660028"), do: :lineSequence

  # (0066,0029) PrimitivePointIndexList dvOW
  def name("00660029"), do: :primitivePointIndexList

  # (0066,002A) SurfaceCount dvUL
  def name("0066002A"), do: :surfaceCount

  # (0066,002B) ReferencedSurfaceSequence dvSQ
  def name("0066002B"), do: :referencedSurfaceSequence

  # (0066,002C) ReferencedSurfaceNumber dvUL
  def name("0066002C"), do: :referencedSurfaceNumber

  # (0066,002D) SegmentSurfaceGenerationAlgorithmIdentificationSequence dvSQ
  def name("0066002D"), do: :segmentSurfaceGenerationAlgorithmIdentificationSequence

  # (0066,002E) SegmentSurfaceSourceInstanceSequence dvSQ
  def name("0066002E"), do: :segmentSurfaceSourceInstanceSequence

  # (0066,002F) AlgorithmFamilyCodeSequence dvSQ
  def name("0066002F"), do: :algorithmFamilyCodeSequence

  # (0066,0030) AlgorithmNameCodeSequence dvSQ
  def name("00660030"), do: :algorithmNameCodeSequence

  # (0066,0031) AlgorithmVersion dvLO
  def name("00660031"), do: :algorithmVersion

  # (0066,0032) AlgorithmParameters dvLT
  def name("00660032"), do: :algorithmParameters

  # (0066,0034) FacetSequence dvSQ
  def name("00660034"), do: :facetSequence

  # (0066,0035) SurfaceProcessingAlgorithmIdentificationSequence dvSQ
  def name("00660035"), do: :surfaceProcessingAlgorithmIdentificationSequence

  # (0066,0036) AlgorithmName dvLO
  def name("00660036"), do: :algorithmName

  # (0066,0037) RecommendedPointRadius dvFL
  def name("00660037"), do: :recommendedPointRadius

  # (0066,0038) RecommendedLineThickness dvFL
  def name("00660038"), do: :recommendedLineThickness

  # (0066,0040) LongPrimitivePointIndexList dvUL
  def name("00660040"), do: :longPrimitivePointIndexList

  # (0066,0041) LongTrianglePointIndexList dvUL
  def name("00660041"), do: :longTrianglePointIndexList

  # (0066,0042) LongEdgePointIndexList dvUL
  def name("00660042"), do: :longEdgePointIndexList

  # (0066,0043) LongVertexPointIndexList dvUL
  def name("00660043"), do: :longVertexPointIndexList

  # (0068,6210) ImplantSize dvLO
  def name("00686210"), do: :implantSize

  # (0068,6221) ImplantTemplateVersion dvLO
  def name("00686221"), do: :implantTemplateVersion

  # (0068,6222) ReplacedImplantTemplateSequence dvSQ
  def name("00686222"), do: :replacedImplantTemplateSequence

  # (0068,6223) ImplantType dvCS
  def name("00686223"), do: :implantType

  # (0068,6224) DerivationImplantTemplateSequence dvSQ
  def name("00686224"), do: :derivationImplantTemplateSequence

  # (0068,6225) OriginalImplantTemplateSequence dvSQ
  def name("00686225"), do: :originalImplantTemplateSequence

  # (0068,6226) EffectiveDate/Time dvDT
  def name("00686226"), do: :effectiveDate_Time

  # (0068,6230) ImplantTargetAnatomySequence dvSQ
  def name("00686230"), do: :implantTargetAnatomySequence

  # (0068,6260) InformationFromManufacturerSequence dvSQ
  def name("00686260"), do: :informationFromManufacturerSequence

  # (0068,6265) NotificationFromManufacturerSequence dvSQ
  def name("00686265"), do: :notificationFromManufacturerSequence

  # (0068,6270) InformationIssueDate/Time dvDT
  def name("00686270"), do: :informationIssueDate_Time

  # (0068,6280) InformationSummary dvST
  def name("00686280"), do: :informationSummary

  # (0068,62A0) ImplantRegulatoryDisapprovalCodeSequence dvSQ
  def name("006862A0"), do: :implantRegulatoryDisapprovalCodeSequence

  # (0068,62A5) OverallTemplateSpatialTolerance dvFD
  def name("006862A5"), do: :overallTemplateSpatialTolerance

  # (0068,62C0) HPGLDocumentSequence dvSQ
  def name("006862C0"), do: :hPGLDocumentSequence

  # (0068,62D0) HPGLDocumentID dvUS
  def name("006862D0"), do: :hPGLDocumentID

  # (0068,62D5) HPGLDocumentLabel dvLO
  def name("006862D5"), do: :hPGLDocumentLabel

  # (0068,62E0) ViewOrientationCodeSequence dvSQ
  def name("006862E0"), do: :viewOrientationCodeSequence

  # (0068,62F0) ViewOrientationModifier dvFD
  def name("006862F0"), do: :viewOrientationModifier

  # (0068,62F2) HPGLDocumentScaling dvFD
  def name("006862F2"), do: :hPGLDocumentScaling

  # (0068,6300) HPGLDocument dvOB
  def name("00686300"), do: :hPGLDocument

  # (0068,6310) HPGLContourPenNumber dvUS
  def name("00686310"), do: :hPGLContourPenNumber

  # (0068,6320) HPGLPenSequence dvSQ
  def name("00686320"), do: :hPGLPenSequence

  # (0068,6330) HPGLPenNumber dvUS
  def name("00686330"), do: :hPGLPenNumber

  # (0068,6340) HPGLPenLabel dvLO
  def name("00686340"), do: :hPGLPenLabel

  # (0068,6345) HPGLPenDescription dvST
  def name("00686345"), do: :hPGLPenDescription

  # (0068,6346) RecommendedRotationPoint dvFD
  def name("00686346"), do: :recommendedRotationPoint

  # (0068,6347) BoundingRectangle dvFD
  def name("00686347"), do: :boundingRectangle

  # (0068,6350) ImplantTemplate3DModelSurfaceNumber dvUS
  def name("00686350"), do: :implantTemplate3DModelSurfaceNumber

  # (0068,6360) SurfaceModelDescriptionSequence dvSQ
  def name("00686360"), do: :surfaceModelDescriptionSequence

  # (0068,6380) SurfaceModelLabel dvLO
  def name("00686380"), do: :surfaceModelLabel

  # (0068,6390) SurfaceModelScalingFactor dvFD
  def name("00686390"), do: :surfaceModelScalingFactor

  # (0068,63A0) MaterialsCodeSequence dvSQ
  def name("006863A0"), do: :materialsCodeSequence

  # (0068,63A4) CoatingMaterialsCodeSequence dvSQ
  def name("006863A4"), do: :coatingMaterialsCodeSequence

  # (0068,63A8) ImplantTypeCodeSequence dvSQ
  def name("006863A8"), do: :implantTypeCodeSequence

  # (0068,63AC) FixationMethodCodeSequence dvSQ
  def name("006863AC"), do: :fixationMethodCodeSequence

  # (0068,63B0) MatingFeatureSetsSequence dvSQ
  def name("006863B0"), do: :matingFeatureSetsSequence

  # (0068,63C0) MatingFeatureSetID dvUS
  def name("006863C0"), do: :matingFeatureSetID

  # (0068,63D0) MatingFeatureSetLabel dvLO
  def name("006863D0"), do: :matingFeatureSetLabel

  # (0068,63E0) MatingFeatureSequence dvSQ
  def name("006863E0"), do: :matingFeatureSequence

  # (0068,63F0) MatingFeatureID dvUS
  def name("006863F0"), do: :matingFeatureID

  # (0068,6400) MatingFeatureDegreeofFreedomSequence dvSQ
  def name("00686400"), do: :matingFeatureDegreeofFreedomSequence

  # (0068,6410) DegreeofFreedomID dvUS
  def name("00686410"), do: :degreeofFreedomID

  # (0068,6420) DegreeofFreedomType dvCS
  def name("00686420"), do: :degreeofFreedomType

  # (0068,6430) 2DMatingFeatureCoordinatesSequence dvSQ
  def name("00686430"), do: :_2DMatingFeatureCoordinatesSequence

  # (0068,6440) ReferencedHPGLDocumentID dvUS
  def name("00686440"), do: :referencedHPGLDocumentID

  # (0068,6450) 2DMatingPoint dvFD
  def name("00686450"), do: :_2DMatingPoint

  # (0068,6460) 2DMatingAxes dvFD
  def name("00686460"), do: :_2DMatingAxes

  # (0068,6470) 2DDegreeofFreedomSequence dvSQ
  def name("00686470"), do: :_2DDegreeofFreedomSequence

  # (0068,6490) 3DDegreeofFreedomAxis dvFD
  def name("00686490"), do: :_3DDegreeofFreedomAxis

  # (0068,64A0) RangeofFreedom dvFD
  def name("006864A0"), do: :rangeofFreedom

  # (0068,64C0) 3DMatingPoint dvFD
  def name("006864C0"), do: :_3DMatingPoint

  # (0068,64D0) 3DMatingAxes dvFD
  def name("006864D0"), do: :_3DMatingAxes

  # (0068,64F0) 2DDegreeofFreedomAxis dvFD
  def name("006864F0"), do: :_2DDegreeofFreedomAxis

  # (0068,6500) PlanningLandmarkPointSequence dvSQ
  def name("00686500"), do: :planningLandmarkPointSequence

  # (0068,6510) PlanningLandmarkLineSequence dvSQ
  def name("00686510"), do: :planningLandmarkLineSequence

  # (0068,6520) PlanningLandmarkPlaneSequence dvSQ
  def name("00686520"), do: :planningLandmarkPlaneSequence

  # (0068,6530) PlanningLandmarkID dvUS
  def name("00686530"), do: :planningLandmarkID

  # (0068,6540) PlanningLandmarkDescription dvLO
  def name("00686540"), do: :planningLandmarkDescription

  # (0068,6545) PlanningLandmarkIdentificationCodeSequence dvSQ
  def name("00686545"), do: :planningLandmarkIdentificationCodeSequence

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
  def name("00700000"), do: :presentationStateGroupLength

  # (0070,0001) GraphicAnnotationSequence dvSQ
  def name("00700001"), do: :graphicAnnotationSequence

  # (0070,0002) GraphicLayer dvCS
  def name("00700002"), do: :graphicLayer

  # (0070,0003) BoundingBoxAnnotationUnits dvCS
  def name("00700003"), do: :boundingBoxAnnotationUnits

  # (0070,0004) AnchorPointAnnotationUnits dvCS
  def name("00700004"), do: :anchorPointAnnotationUnits

  # (0070,0005) GraphicAnnotationUnits dvCS
  def name("00700005"), do: :graphicAnnotationUnits

  # (0070,0006) UnformattedTextValue dvST
  def name("00700006"), do: :unformattedTextValue

  # (0070,0008) TextObjectSequence dvSQ
  def name("00700008"), do: :textObjectSequence

  # (0070,0009) GraphicObjectSequence dvSQ
  def name("00700009"), do: :graphicObjectSequence

  # (0070,0010) BoundingBoxTopLeftHandCorner dvFL
  def name("00700010"), do: :boundingBoxTopLeftHandCorner

  # (0070,0011) BoundingBoxBottomRightHandCorner dvFL
  def name("00700011"), do: :boundingBoxBottomRightHandCorner

  # (0070,0012) BoundingBoxTextHorizontalJustification dvCS
  def name("00700012"), do: :boundingBoxTextHorizontalJustification

  # (0070,0014) AnchorPoint dvFL
  def name("00700014"), do: :anchorPoint

  # (0070,0015) AnchorPointVisibility dvCS
  def name("00700015"), do: :anchorPointVisibility

  # (0070,0020) GraphicDimensions dvUS
  def name("00700020"), do: :graphicDimensions

  # (0070,0021) NumberofGraphicPoints dvUS
  def name("00700021"), do: :numberofGraphicPoints

  # (0070,0022) GraphicData dvFL
  def name("00700022"), do: :graphicData

  # (0070,0023) GraphicType dvCS
  def name("00700023"), do: :graphicType

  # (0070,0024) GraphicFilled dvCS
  def name("00700024"), do: :graphicFilled

  # (0070,0040) ImageRotation(Retired) dvIS
  def name("00700040"), do: :imageRotation_Retired_

  # (0070,0041) ImageHorizontalFlip dvCS
  def name("00700041"), do: :imageHorizontalFlip

  # (0070,0042) ImageRotation dvUS
  def name("00700042"), do: :imageRotation

  # (0070,0050) DisplayedAreaTopLeftHandCorner(Trial) dvUS
  def name("00700050"), do: :displayedAreaTopLeftHandCorner_Trial_

  # (0070,0051) DisplayedAreaBottomRightHandCorner(Trial) dvUS
  def name("00700051"), do: :displayedAreaBottomRightHandCorner_Trial_

  # (0070,0052) DisplayedAreaTopLeftHandCorner dvSL
  def name("00700052"), do: :displayedAreaTopLeftHandCorner

  # (0070,0053) DisplayedAreaBottomRightHandCorner dvSL
  def name("00700053"), do: :displayedAreaBottomRightHandCorner

  # (0070,005A) DisplayedAreaSelectionSequence dvSQ
  def name("0070005A"), do: :displayedAreaSelectionSequence

  # (0070,0060) GraphicLayerSequence dvSQ
  def name("00700060"), do: :graphicLayerSequence

  # (0070,0062) GraphicLayerOrder dvIS
  def name("00700062"), do: :graphicLayerOrder

  # (0070,0066) GraphicLayerRecommendedDisplayGrayscaleValue dvUS
  def name("00700066"), do: :graphicLayerRecommendedDisplayGrayscaleValue

  # (0070,0067) GraphicLayerRecommendedDisplayRGBValue dvUS
  def name("00700067"), do: :graphicLayerRecommendedDisplayRGBValue

  # (0070,0068) GraphicLayerDescription dvLO
  def name("00700068"), do: :graphicLayerDescription

  # (0070,0080) ContentLabel dvCS
  def name("00700080"), do: :contentLabel

  # (0070,0081) ContentDescription dvLO
  def name("00700081"), do: :contentDescription

  # (0070,0082) PresentationCreationDate dvDA
  def name("00700082"), do: :presentationCreationDate

  # (0070,0083) PresentationCreationTime dvTM
  def name("00700083"), do: :presentationCreationTime

  # (0070,0084) ContentCreator'sName dvPN
  def name("00700084"), do: :contentCreatorsName

  # (0070,0086) ContentCreator'sIdentificationCodeSequence dvSQ
  def name("00700086"), do: :contentCreatorsIdentificationCodeSequence

  # (0070,0087) AlternateContentDescriptionSequence dvSQ
  def name("00700087"), do: :alternateContentDescriptionSequence

  # (0070,0100) PresentationSizeMode dvCS
  def name("00700100"), do: :presentationSizeMode

  # (0070,0101) PresentationPixelSpacing dvDS
  def name("00700101"), do: :presentationPixelSpacing

  # (0070,0102) PresentationPixelAspectRatio dvIS
  def name("00700102"), do: :presentationPixelAspectRatio

  # (0070,0103) PresentationPixelMagnificationRatio dvFL
  def name("00700103"), do: :presentationPixelMagnificationRatio

  # (0070,0207) GraphicGroupLabel dvLO
  def name("00700207"), do: :graphicGroupLabel

  # (0070,0208) GraphicGroupDescription dvST
  def name("00700208"), do: :graphicGroupDescription

  # (0070,0209) CompoundGraphicSequence dvSQ
  def name("00700209"), do: :compoundGraphicSequence

  # (0070,0226) CompoundGraphicInstanceID dvUL
  def name("00700226"), do: :compoundGraphicInstanceID

  # (0070,0227) FontName dvLO
  def name("00700227"), do: :fontName

  # (0070,0228) FontNameType dvCS
  def name("00700228"), do: :fontNameType

  # (0070,0229) CSSFontName dvLO
  def name("00700229"), do: :cSSFontName

  # (0070,0230) RotationAngle dvFD
  def name("00700230"), do: :rotationAngle

  # (0070,0231) TextStyleSequence dvSQ
  def name("00700231"), do: :textStyleSequence

  # (0070,0232) LineStyleSequence dvSQ
  def name("00700232"), do: :lineStyleSequence

  # (0070,0233) FillStyleSequence dvSQ
  def name("00700233"), do: :fillStyleSequence

  # (0070,0234) GraphicGroupSequence dvSQ
  def name("00700234"), do: :graphicGroupSequence

  # (0070,0241) TextColorCIELabValue dvUS
  def name("00700241"), do: :textColorCIELabValue

  # (0070,0242) HorizontalAlignment dvCS
  def name("00700242"), do: :horizontalAlignment

  # (0070,0243) VerticalAlignment dvCS
  def name("00700243"), do: :verticalAlignment

  # (0070,0244) ShadowStyle dvCS
  def name("00700244"), do: :shadowStyle

  # (0070,0245) ShadowOffsetX dvFL
  def name("00700245"), do: :shadowOffsetX

  # (0070,0246) ShadowOffsetY dvFL
  def name("00700246"), do: :shadowOffsetY

  # (0070,0247) ShadowColorCIELabValue dvUS
  def name("00700247"), do: :shadowColorCIELabValue

  # (0070,0248) Underlined dvCS
  def name("00700248"), do: :underlined

  # (0070,0249) Bold dvCS
  def name("00700249"), do: :bold

  # (0070,0250) Italic dvCS
  def name("00700250"), do: :italic

  # (0070,0251) PatternonColorCIELabValue dvUS
  def name("00700251"), do: :patternonColorCIELabValue

  # (0070,0252) PatternOffColorCIELabValue dvUS
  def name("00700252"), do: :patternOffColorCIELabValue

  # (0070,0253) LineThickness dvFL
  def name("00700253"), do: :lineThickness

  # (0070,0254) LineDashingStyle dvCS
  def name("00700254"), do: :lineDashingStyle

  # (0070,0255) LinePattern dvUL
  def name("00700255"), do: :linePattern

  # (0070,0256) FillPattern dvOB
  def name("00700256"), do: :fillPattern

  # (0070,0257) FillMode dvCS
  def name("00700257"), do: :fillMode

  # (0070,0258) ShadowOpacity dvFL
  def name("00700258"), do: :shadowOpacity

  # (0070,0261) GapLength dvFL
  def name("00700261"), do: :gapLength

  # (0070,0262) DiameterofVisibility dvFL
  def name("00700262"), do: :diameterofVisibility

  # (0070,0273) RotationPoint dvFL
  def name("00700273"), do: :rotationPoint

  # (0070,0274) TickAlignment dvCS
  def name("00700274"), do: :tickAlignment

  # (0070,0278) ShowTickLabel dvCS
  def name("00700278"), do: :showTickLabel

  # (0070,0279) TickLabelAlignment dvCS
  def name("00700279"), do: :tickLabelAlignment

  # (0070,0282) CompoundGraphicUnits dvCS
  def name("00700282"), do: :compoundGraphicUnits

  # (0070,0284) PatternonOpacity dvFL
  def name("00700284"), do: :patternonOpacity

  # (0070,0285) PatternOffOpacity dvFL
  def name("00700285"), do: :patternOffOpacity

  # (0070,0287) MajorTicksSequence dvSQ
  def name("00700287"), do: :majorTicksSequence

  # (0070,0288) TickPosition dvFL
  def name("00700288"), do: :tickPosition

  # (0070,0289) TickLabel dvSH
  def name("00700289"), do: :tickLabel

  # (0070,0294) CompoundGraphicType dvCS
  def name("00700294"), do: :compoundGraphicType

  # (0070,0295) GraphicGroupID dvUL
  def name("00700295"), do: :graphicGroupID

  # (0070,0306) ShapeType dvCS
  def name("00700306"), do: :shapeType

  # (0070,0308) RegistrationSequence dvSQ
  def name("00700308"), do: :registrationSequence

  # (0070,0309) MatrixRegistrationSequence dvSQ
  def name("00700309"), do: :matrixRegistrationSequence

  # (0070,030A) MatrixSequence dvSQ
  def name("0070030A"), do: :matrixSequence

  # (0070,030C) FrameofReferenceTransformationMatrixType dvCS
  def name("0070030C"), do: :frameofReferenceTransformationMatrixType

  # (0070,030D) RegistrationTypeCodeSequence dvSQ
  def name("0070030D"), do: :registrationTypeCodeSequence

  # (0070,030F) FiducialDescription dvST
  def name("0070030F"), do: :fiducialDescription

  # (0070,0310) FiducialIdentifier dvSH
  def name("00700310"), do: :fiducialIdentifier

  # (0070,0311) FiducialIdentifierCodeSequence dvSQ
  def name("00700311"), do: :fiducialIdentifierCodeSequence

  # (0070,0312) ContourUncertaintyRadius dvFD
  def name("00700312"), do: :contourUncertaintyRadius

  # (0070,0314) UsedFiducialsSequence dvSQ
  def name("00700314"), do: :usedFiducialsSequence

  # (0070,0318) GraphicCoordinatesDataSequence dvSQ
  def name("00700318"), do: :graphicCoordinatesDataSequence

  # (0070,031A) FiducialUID dvUI
  def name("0070031A"), do: :fiducialUID

  # (0070,031C) FiducialSetSequence dvSQ
  def name("0070031C"), do: :fiducialSetSequence

  # (0070,031E) FiducialSequence dvSQ
  def name("0070031E"), do: :fiducialSequence

  # (0070,0401) GraphicLayerRecommendedDisplayCIELabValue dvUS
  def name("00700401"), do: :graphicLayerRecommendedDisplayCIELabValue

  # (0070,0402) BlendingSequence dvSQ
  def name("00700402"), do: :blendingSequence

  # (0070,0403) RelativeOpacity dvFL
  def name("00700403"), do: :relativeOpacity

  # (0070,0404) ReferencedSpatialRegistrationSequence dvSQ
  def name("00700404"), do: :referencedSpatialRegistrationSequence

  # (0070,0405) BlendingPosition dvCS
  def name("00700405"), do: :blendingPosition

  # (0071,0011) ROI dvOB
  def name("00710011"), do: :rOI

  # (0071,0013) 3DReconstructionData dvOB
  def name("00710013"), do: :_3DReconstructionData

  # (0072,0002) HangingProtocolName dvSH
  def name("00720002"), do: :hangingProtocolName

  # (0072,0004) HangingProtocolDescription dvLO
  def name("00720004"), do: :hangingProtocolDescription

  # (0072,0006) HangingProtocolLevel dvCS
  def name("00720006"), do: :hangingProtocolLevel

  # (0072,0008) HangingProtocolCreator dvLO
  def name("00720008"), do: :hangingProtocolCreator

  # (0072,000A) HangingProtocolCreationDate/Time dvDT
  def name("0072000A"), do: :hangingProtocolCreationDate_Time

  # (0072,000C) HangingProtocolDefinitionSequence dvSQ
  def name("0072000C"), do: :hangingProtocolDefinitionSequence

  # (0072,000E) HangingProtocolUserIdentificationCodeSequence dvSQ
  def name("0072000E"), do: :hangingProtocolUserIdentificationCodeSequence

  # (0072,0010) HangingProtocolUserGroupName dvLO
  def name("00720010"), do: :hangingProtocolUserGroupName

  # (0072,0012) SourceHangingProtocolSequence dvSQ
  def name("00720012"), do: :sourceHangingProtocolSequence

  # (0072,0014) NumberofPriorsReferenced dvUS
  def name("00720014"), do: :numberofPriorsReferenced

  # (0072,0020) ImageSetsSequence dvSQ
  def name("00720020"), do: :imageSetsSequence

  # (0072,0022) ImageSetSelectorSequence dvSQ
  def name("00720022"), do: :imageSetSelectorSequence

  # (0072,0024) ImageSetSelectorUsageFlag dvCS
  def name("00720024"), do: :imageSetSelectorUsageFlag

  # (0072,0026) SelectorAttribute dvAT
  def name("00720026"), do: :selectorAttribute

  # (0072,0028) SelectorValueNumber dvUS
  def name("00720028"), do: :selectorValueNumber

  # (0072,0030) TimeBasedImageSetsSequence dvSQ
  def name("00720030"), do: :timeBasedImageSetsSequence

  # (0072,0032) ImageSetNumber dvUS
  def name("00720032"), do: :imageSetNumber

  # (0072,0034) ImageSetSelectorCategory dvCS
  def name("00720034"), do: :imageSetSelectorCategory

  # (0072,0038) RelativeTime dvUS
  def name("00720038"), do: :relativeTime

  # (0072,003A) RelativeTimeUnits dvCS
  def name("0072003A"), do: :relativeTimeUnits

  # (0072,003C) AbstractPriorValue dvSS
  def name("0072003C"), do: :abstractPriorValue

  # (0072,003E) AbstractPriorCodeSequence dvSQ
  def name("0072003E"), do: :abstractPriorCodeSequence

  # (0072,0040) ImageSetLabel dvLO
  def name("00720040"), do: :imageSetLabel

  # (0072,0050) SelectorAttributeVR dvCS
  def name("00720050"), do: :selectorAttributeVR

  # (0072,0052) SelectorSequencePointer dvAT
  def name("00720052"), do: :selectorSequencePointer

  # (0072,0054) SelectorSequencePointerPrivateCreator dvLO
  def name("00720054"), do: :selectorSequencePointerPrivateCreator

  # (0072,0056) SelectorAttributePrivateCreator dvLO
  def name("00720056"), do: :selectorAttributePrivateCreator

  # (0072,0060) SelectorATValue dvAT
  def name("00720060"), do: :selectorATValue

  # (0072,0062) SelectorCSValue dvCS
  def name("00720062"), do: :selectorCSValue

  # (0072,0064) SelectorISValue dvIS
  def name("00720064"), do: :selectorISValue

  # (0072,0066) SelectorLOValue dvLO
  def name("00720066"), do: :selectorLOValue

  # (0072,0068) SelectorLTValue dvLT
  def name("00720068"), do: :selectorLTValue

  # (0072,006A) SelectorPNValue dvPN
  def name("0072006A"), do: :selectorPNValue

  # (0072,006C) SelectorSHValue dvSH
  def name("0072006C"), do: :selectorSHValue

  # (0072,006E) SelectorSTValue dvST
  def name("0072006E"), do: :selectorSTValue

  # (0072,0070) SelectorUTValue dvUT
  def name("00720070"), do: :selectorUTValue

  # (0072,0072) SelectorDSValue dvDS
  def name("00720072"), do: :selectorDSValue

  # (0072,0074) SelectorFDValue dvFD
  def name("00720074"), do: :selectorFDValue

  # (0072,0076) SelectorFLValue dvFL
  def name("00720076"), do: :selectorFLValue

  # (0072,0078) SelectorULValue dvUL
  def name("00720078"), do: :selectorULValue

  # (0072,007A) SelectorUSValue dvUS
  def name("0072007A"), do: :selectorUSValue

  # (0072,007C) SelectorSLValue dvSL
  def name("0072007C"), do: :selectorSLValue

  # (0072,007E) SelectorSSValue dvSS
  def name("0072007E"), do: :selectorSSValue

  # (0072,0080) SelectorCodeSequenceValue dvSQ
  def name("00720080"), do: :selectorCodeSequenceValue

  # (0072,0100) NumberofScreens dvUS
  def name("00720100"), do: :numberofScreens

  # (0072,0102) NominalScreenDefinitionSequence dvSQ
  def name("00720102"), do: :nominalScreenDefinitionSequence

  # (0072,0104) NumberofVerticalPixels dvUS
  def name("00720104"), do: :numberofVerticalPixels

  # (0072,0106) NumberofHorizontalPixels dvUS
  def name("00720106"), do: :numberofHorizontalPixels

  # (0072,0108) DisplayEnvironmentSpatialPosition dvFD
  def name("00720108"), do: :displayEnvironmentSpatialPosition

  # (0072,010A) ScreenMinimumGrayscaleBitDepth dvUS
  def name("0072010A"), do: :screenMinimumGrayscaleBitDepth

  # (0072,010C) ScreenMinimumColorBitDepth dvUS
  def name("0072010C"), do: :screenMinimumColorBitDepth

  # (0072,010E) ApplicationMaximumRepaintTime dvUS
  def name("0072010E"), do: :applicationMaximumRepaintTime

  # (0072,0200) DisplaySetsSequence dvSQ
  def name("00720200"), do: :displaySetsSequence

  # (0072,0202) DisplaySetNumber dvUS
  def name("00720202"), do: :displaySetNumber

  # (0072,0203) DisplaySetLabel dvLO
  def name("00720203"), do: :displaySetLabel

  # (0072,0204) DisplaySetPresentationGroup dvUS
  def name("00720204"), do: :displaySetPresentationGroup

  # (0072,0206) DisplaySetPresentationGroupDescription dvLO
  def name("00720206"), do: :displaySetPresentationGroupDescription

  # (0072,0208) PartialDataDisplayHandling dvCS
  def name("00720208"), do: :partialDataDisplayHandling

  # (0072,0210) SynchronizedScrollingSequence dvSQ
  def name("00720210"), do: :synchronizedScrollingSequence

  # (0072,0212) DisplaySetScrollingGroup dvUS
  def name("00720212"), do: :displaySetScrollingGroup

  # (0072,0214) NavigationIndicatorSequence dvSQ
  def name("00720214"), do: :navigationIndicatorSequence

  # (0072,0216) NavigationDisplaySet dvUS
  def name("00720216"), do: :navigationDisplaySet

  # (0072,0218) ReferenceDisplaySets dvUS
  def name("00720218"), do: :referenceDisplaySets

  # (0072,0300) ImageBoxesSequence dvSQ
  def name("00720300"), do: :imageBoxesSequence

  # (0072,0302) ImageBoxNumber dvUS
  def name("00720302"), do: :imageBoxNumber

  # (0072,0304) ImageBoxLayoutType dvCS
  def name("00720304"), do: :imageBoxLayoutType

  # (0072,0306) ImageBoxTileHorizontalDimension dvUS
  def name("00720306"), do: :imageBoxTileHorizontalDimension

  # (0072,0308) ImageBoxTileVerticalDimension dvUS
  def name("00720308"), do: :imageBoxTileVerticalDimension

  # (0072,0310) ImageBoxScrollDirection dvCS
  def name("00720310"), do: :imageBoxScrollDirection

  # (0072,0312) ImageBoxSmallScrollType dvCS
  def name("00720312"), do: :imageBoxSmallScrollType

  # (0072,0314) ImageBoxSmallScrollAmount dvUS
  def name("00720314"), do: :imageBoxSmallScrollAmount

  # (0072,0316) ImageBoxLargeScrollType dvCS
  def name("00720316"), do: :imageBoxLargeScrollType

  # (0072,0318) ImageBoxLargeScrollAmount dvUS
  def name("00720318"), do: :imageBoxLargeScrollAmount

  # (0072,0320) ImageBoxOverlapPriority dvUS
  def name("00720320"), do: :imageBoxOverlapPriority

  # (0072,0330) CineRelativetoReal_Time dvFD
  def name("00720330"), do: :cineRelativetoReal_Time

  # (0072,0400) FilterOperationsSequence dvSQ
  def name("00720400"), do: :filterOperationsSequence

  # (0072,0402) Filter_byCategory dvCS
  def name("00720402"), do: :filter_byCategory

  # (0072,0404) Filter_byAttributePresence dvCS
  def name("00720404"), do: :filter_byAttributePresence

  # (0072,0406) Filter_byOperator dvCS
  def name("00720406"), do: :filter_byOperator

  # (0072,0420) StructuredDisplayBackgroundCIELabValue dvUS
  def name("00720420"), do: :structuredDisplayBackgroundCIELabValue

  # (0072,0421) EmptyImageBoxCIELabValue dvUS
  def name("00720421"), do: :emptyImageBoxCIELabValue

  # (0072,0422) StructuredDisplayImageBoxSequence dvSQ
  def name("00720422"), do: :structuredDisplayImageBoxSequence

  # (0072,0424) StructuredDisplayTextBoxSequence dvSQ
  def name("00720424"), do: :structuredDisplayTextBoxSequence

  # (0072,0427) ReferencedFirstFrameSequence dvSQ
  def name("00720427"), do: :referencedFirstFrameSequence

  # (0072,0430) ImageBoxSynchronizationSequence dvSQ
  def name("00720430"), do: :imageBoxSynchronizationSequence

  # (0072,0432) SynchronizedImageBoxList dvUS
  def name("00720432"), do: :synchronizedImageBoxList

  # (0072,0434) TypeofSynchronization dvCS
  def name("00720434"), do: :typeofSynchronization

  # (0072,0500) BlendingOperationType dvCS
  def name("00720500"), do: :blendingOperationType

  # (0072,0510) ReformattingOperationType dvCS
  def name("00720510"), do: :reformattingOperationType

  # (0072,0512) ReformattingThickness dvFD
  def name("00720512"), do: :reformattingThickness

  # (0072,0514) ReformattingInterval dvFD
  def name("00720514"), do: :reformattingInterval

  # (0072,0516) ReformattingOperationInitialViewDirection dvCS
  def name("00720516"), do: :reformattingOperationInitialViewDirection

  # (0072,0520) 3DRenderingType dvCS
  def name("00720520"), do: :_3DRenderingType

  # (0072,0600) SortingOperationsSequence dvSQ
  def name("00720600"), do: :sortingOperationsSequence

  # (0072,0602) Sort_byCategory dvCS
  def name("00720602"), do: :sort_byCategory

  # (0072,0604) SortingDirection dvCS
  def name("00720604"), do: :sortingDirection

  # (0072,0700) DisplaySetPatientOrientation dvCS
  def name("00720700"), do: :displaySetPatientOrientation

  # (0072,0702) VOIType dvCS
  def name("00720702"), do: :vOIType

  # (0072,0704) Pseudo_ColorType dvCS
  def name("00720704"), do: :pseudo_ColorType

  # (0072,0705) Pseudo_ColorPaletteInstanceReferenceSequence dvSQ
  def name("00720705"), do: :pseudo_ColorPaletteInstanceReferenceSequence

  # (0072,0706) ShowGrayscaleInverted dvCS
  def name("00720706"), do: :showGrayscaleInverted

  # (0072,0710) ShowImageTrueSizeFlag dvCS
  def name("00720710"), do: :showImageTrueSizeFlag

  # (0072,0712) ShowGraphicAnnotationFlag dvCS
  def name("00720712"), do: :showGraphicAnnotationFlag

  # (0072,0714) ShowPatientDemographicsFlag dvCS
  def name("00720714"), do: :showPatientDemographicsFlag

  # (0072,0716) ShowAcquisitionTechniquesFlag dvCS
  def name("00720716"), do: :showAcquisitionTechniquesFlag

  # (0072,0717) DisplaySetHorizontalJustification dvCS
  def name("00720717"), do: :displaySetHorizontalJustification

  # (0072,0718) DisplaySetVerticalJustification dvCS
  def name("00720718"), do: :displaySetVerticalJustification

  # (0074,0120) ContinuationStartMeterset dvFD
  def name("00740120"), do: :continuationStartMeterset

  # (0074,0121) ContinuationEndMeterset dvFD
  def name("00740121"), do: :continuationEndMeterset

  # (0074,1000) ProcedureStepState dvCS
  def name("00741000"), do: :procedureStepState

  # (0074,1002) ProcedureStepProgressInformationSequence dvSQ
  def name("00741002"), do: :procedureStepProgressInformationSequence

  # (0074,1004) ProcedureStepProgress dvDS
  def name("00741004"), do: :procedureStepProgress

  # (0074,1006) ProcedureStepProgressDescription dvST
  def name("00741006"), do: :procedureStepProgressDescription

  # (0074,1008) ProcedureStepCommunicationsURISequence dvSQ
  def name("00741008"), do: :procedureStepCommunicationsURISequence

  # (0074,100A) ContactURI dvUR
  def name("0074100A"), do: :contactURI

  # (0074,100C) ContactDisplayName dvLO
  def name("0074100C"), do: :contactDisplayName

  # (0074,100E) ProcedureStepDiscontinuationReasonCodeSequence dvSQ
  def name("0074100E"), do: :procedureStepDiscontinuationReasonCodeSequence

  # (0074,1020) BeamTaskSequence dvSQ
  def name("00741020"), do: :beamTaskSequence

  # (0074,1022) BeamTaskType dvCS
  def name("00741022"), do: :beamTaskType

  # (0074,1024) BeamOrderIndex(Trial) dvIS
  def name("00741024"), do: :beamOrderIndex_Trial_

  # (0074,1025) AutosequenceFlag dvCS
  def name("00741025"), do: :autosequenceFlag

  # (0074,1026) TableTopVerticalAdjustedPosition dvFD
  def name("00741026"), do: :tableTopVerticalAdjustedPosition

  # (0074,1027) TableTopLongitudinalAdjustedPosition dvFD
  def name("00741027"), do: :tableTopLongitudinalAdjustedPosition

  # (0074,1028) TableTopLateralAdjustedPosition dvFD
  def name("00741028"), do: :tableTopLateralAdjustedPosition

  # (0074,102A) PatientSupportAdjustedAngle dvFD
  def name("0074102A"), do: :patientSupportAdjustedAngle

  # (0074,102B) TableTopEccentricAdjustedAngle dvFD
  def name("0074102B"), do: :tableTopEccentricAdjustedAngle

  # (0074,102C) TableTopPitchAdjustedAngle dvFD
  def name("0074102C"), do: :tableTopPitchAdjustedAngle

  # (0074,102D) TableTopRollAdjustedAngle dvFD
  def name("0074102D"), do: :tableTopRollAdjustedAngle

  # (0074,1030) DeliveryVerificationImageSequence dvSQ
  def name("00741030"), do: :deliveryVerificationImageSequence

  # (0074,1032) VerificationImageTiming dvCS
  def name("00741032"), do: :verificationImageTiming

  # (0074,1034) DoubleExposureFlag dvCS
  def name("00741034"), do: :doubleExposureFlag

  # (0074,1036) DoubleExposureOrdering dvCS
  def name("00741036"), do: :doubleExposureOrdering

  # (0074,1038) DoubleExposureMeterset(Trial) dvDS
  def name("00741038"), do: :doubleExposureMeterset_Trial_

  # (0074,103A) DoubleExposureFieldDelta(Trial) dvDS
  def name("0074103A"), do: :doubleExposureFieldDelta_Trial_

  # (0074,1040) RelatedReferenceRTImageSequence dvSQ
  def name("00741040"), do: :relatedReferenceRTImageSequence

  # (0074,1042) GeneralMachineVerificationSequence dvSQ
  def name("00741042"), do: :generalMachineVerificationSequence

  # (0074,1044) ConventionalMachineVerificationSequence dvSQ
  def name("00741044"), do: :conventionalMachineVerificationSequence

  # (0074,1046) IonMachineVerificationSequence dvSQ
  def name("00741046"), do: :ionMachineVerificationSequence

  # (0074,1048) FailedAttributesSequence dvSQ
  def name("00741048"), do: :failedAttributesSequence

  # (0074,104A) OverriddenAttributesSequence dvSQ
  def name("0074104A"), do: :overriddenAttributesSequence

  # (0074,104C) ConventionalControlPointVerificationSequence dvSQ
  def name("0074104C"), do: :conventionalControlPointVerificationSequence

  # (0074,104E) IonControlPointVerificationSequence dvSQ
  def name("0074104E"), do: :ionControlPointVerificationSequence

  # (0074,1050) AttributeOccurrenceSequence dvSQ
  def name("00741050"), do: :attributeOccurrenceSequence

  # (0074,1052) AttributeOccurrencePointer dvAT
  def name("00741052"), do: :attributeOccurrencePointer

  # (0074,1054) AttributeItemSelector dvUL
  def name("00741054"), do: :attributeItemSelector

  # (0074,1056) AttributeOccurrencePrivateCreator dvLO
  def name("00741056"), do: :attributeOccurrencePrivateCreator

  # (0074,1057) SelectorSequencePointerItems dvIS
  def name("00741057"), do: :selectorSequencePointerItems

  # (0074,1200) ScheduledProcedureStepPriority dvCS
  def name("00741200"), do: :scheduledProcedureStepPriority

  # (0074,1202) WorklistLabel dvLO
  def name("00741202"), do: :worklistLabel

  # (0074,1204) ProcedureStepLabel dvLO
  def name("00741204"), do: :procedureStepLabel

  # (0074,1210) ScheduledProcessingParametersSequence dvSQ
  def name("00741210"), do: :scheduledProcessingParametersSequence

  # (0074,1212) PerformedProcessingParametersSequence dvSQ
  def name("00741212"), do: :performedProcessingParametersSequence

  # (0074,1216) UnifiedProcedureStepPerformedProcedureSequence dvSQ
  def name("00741216"), do: :unifiedProcedureStepPerformedProcedureSequence

  # (0074,1220) RelatedProcedureStepSequence dvSQ
  def name("00741220"), do: :relatedProcedureStepSequence

  # (0074,1222) ProcedureStepRelationshipType dvLO
  def name("00741222"), do: :procedureStepRelationshipType

  # (0074,1224) ReplacedProcedureStepSequence dvSQ
  def name("00741224"), do: :replacedProcedureStepSequence

  # (0074,1230) DeletionLock dvLO
  def name("00741230"), do: :deletionLock

  # (0074,1234) ReceivingAE dvAE
  def name("00741234"), do: :receivingAE

  # (0074,1236) RequestingAE dvAE
  def name("00741236"), do: :requestingAE

  # (0074,1238) ReasonforCancellation dvLT
  def name("00741238"), do: :reasonforCancellation

  # (0074,1242) SCPStatus dvCS
  def name("00741242"), do: :sCPStatus

  # (0074,1244) SubscriptionListStatus dvCS
  def name("00741244"), do: :subscriptionListStatus

  # (0074,1246) UnifiedProcedureStepListStatus dvCS
  def name("00741246"), do: :unifiedProcedureStepListStatus

  # (0074,1324) BeamOrderIndex dvUL
  def name("00741324"), do: :beamOrderIndex

  # (0074,1338) DoubleExposureMeterset dvFD
  def name("00741338"), do: :doubleExposureMeterset

  # (0074,133A) DoubleExposureFieldDelta dvFD
  def name("0074133A"), do: :doubleExposureFieldDelta

  # (0076,0001) ImplantAssemblyTemplateName dvLO
  def name("00760001"), do: :implantAssemblyTemplateName

  # (0076,0003) ImplantAssemblyTemplateIssuer dvLO
  def name("00760003"), do: :implantAssemblyTemplateIssuer

  # (0076,0006) ImplantAssemblyTemplateVersion dvLO
  def name("00760006"), do: :implantAssemblyTemplateVersion

  # (0076,0008) ReplacedImplantAssemblyTemplateSequence dvSQ
  def name("00760008"), do: :replacedImplantAssemblyTemplateSequence

  # (0076,000A) ImplantAssemblyTemplateType dvCS
  def name("0076000A"), do: :implantAssemblyTemplateType

  # (0076,000C) OriginalImplantAssemblyTemplateSequence dvSQ
  def name("0076000C"), do: :originalImplantAssemblyTemplateSequence

  # (0076,000E) DerivationImplantAssemblyTemplateSequence dvSQ
  def name("0076000E"), do: :derivationImplantAssemblyTemplateSequence

  # (0076,0010) ImplantAssemblyTemplateTargetAnatomySequence dvSQ
  def name("00760010"), do: :implantAssemblyTemplateTargetAnatomySequence

  # (0076,0020) ProcedureTypeCodeSequence dvSQ
  def name("00760020"), do: :procedureTypeCodeSequence

  # (0076,0030) SurgicalTechnique dvLO
  def name("00760030"), do: :surgicalTechnique

  # (0076,0032) ComponentTypesSequence dvSQ
  def name("00760032"), do: :componentTypesSequence

  # (0076,0034) ComponentTypeCodeSequence dvCS
  def name("00760034"), do: :componentTypeCodeSequence

  # (0076,0036) ExclusiveComponentType dvCS
  def name("00760036"), do: :exclusiveComponentType

  # (0076,0038) MandatoryComponentType dvCS
  def name("00760038"), do: :mandatoryComponentType

  # (0076,0040) ComponentSequence dvSQ
  def name("00760040"), do: :componentSequence

  # (0076,0055) ComponentID dvUS
  def name("00760055"), do: :componentID

  # (0076,0060) ComponentAssemblySequence dvSQ
  def name("00760060"), do: :componentAssemblySequence

  # (0076,0070) Component1ReferencedID dvUS
  def name("00760070"), do: :component1ReferencedID

  # (0076,0080) Component1ReferencedMatingFeatureSetID dvUS
  def name("00760080"), do: :component1ReferencedMatingFeatureSetID

  # (0076,0090) Component1ReferencedMatingFeatureID dvUS
  def name("00760090"), do: :component1ReferencedMatingFeatureID

  # (0076,00A0) Component2ReferencedID dvUS
  def name("007600A0"), do: :component2ReferencedID

  # (0076,00B0) Component2ReferencedMatingFeatureSetID dvUS
  def name("007600B0"), do: :component2ReferencedMatingFeatureSetID

  # (0076,00C0) Component2ReferencedMatingFeatureID dvUS
  def name("007600C0"), do: :component2ReferencedMatingFeatureID

  # (0078,0001) ImplantTemplateGroupName dvLO
  def name("00780001"), do: :implantTemplateGroupName

  # (0078,0010) ImplantTemplateGroupDescription dvST
  def name("00780010"), do: :implantTemplateGroupDescription

  # (0078,0020) ImplantTemplateGroupIssuer dvLO
  def name("00780020"), do: :implantTemplateGroupIssuer

  # (0078,0024) ImplantTemplateGroupVersion dvLO
  def name("00780024"), do: :implantTemplateGroupVersion

  # (0078,0026) ReplacedImplantTemplateGroupSequence dvSQ
  def name("00780026"), do: :replacedImplantTemplateGroupSequence

  # (0078,0028) ImplantTemplateGroupTargetAnatomySequence dvSQ
  def name("00780028"), do: :implantTemplateGroupTargetAnatomySequence

  # (0078,002A) ImplantTemplateGroupMembersSequence dvSQ
  def name("0078002A"), do: :implantTemplateGroupMembersSequence

  # (0078,002E) ImplantTemplateGroupMemberID dvUS
  def name("0078002E"), do: :implantTemplateGroupMemberID

  # (0078,0050) 3DImplantTemplateGroupMemberMatchingPoint dvFD
  def name("00780050"), do: :_3DImplantTemplateGroupMemberMatchingPoint

  # (0078,0060) 3DImplantTemplateGroupMemberMatchingAxes dvFD
  def name("00780060"), do: :_3DImplantTemplateGroupMemberMatchingAxes

  # (0078,0070) ImplantTemplateGroupMemberMatching2DCoordinatesSequence dvSQ
  def name("00780070"), do: :implantTemplateGroupMemberMatching2DCoordinatesSequence

  # (0078,0090) 2DImplantTemplateGroupMemberMatchingPoint dvFD
  def name("00780090"), do: :_2DImplantTemplateGroupMemberMatchingPoint

  # (0078,00A0) 2DImplantTemplateGroupMemberMatchingAxes dvFD
  def name("007800A0"), do: :_2DImplantTemplateGroupMemberMatchingAxes

  # (0078,00B0) ImplantTemplateGroupVariationDimensionSequence dvSQ
  def name("007800B0"), do: :implantTemplateGroupVariationDimensionSequence

  # (0078,00B2) ImplantTemplateGroupVariationDimensionName dvLO
  def name("007800B2"), do: :implantTemplateGroupVariationDimensionName

  # (0078,00B4) ImplantTemplateGroupVariationDimensionRankSequence dvSQ
  def name("007800B4"), do: :implantTemplateGroupVariationDimensionRankSequence

  # (0078,00B6) ReferencedImplantTemplateGroupMemberID dvUS
  def name("007800B6"), do: :referencedImplantTemplateGroupMemberID

  # (0078,00B8) ImplantTemplateGroupVariationDimensionRank dvUS
  def name("007800B8"), do: :implantTemplateGroupVariationDimensionRank

  # (0080,0001) SurfaceScanAcquisitionTypeCodeSequence dvSQ
  def name("00800001"), do: :surfaceScanAcquisitionTypeCodeSequence

  # (0080,0002) SurfaceScanModeCodeSequence dvSQ
  def name("00800002"), do: :surfaceScanModeCodeSequence

  # (0080,0003) RegistrationMethodCodeSequence dvSQ
  def name("00800003"), do: :registrationMethodCodeSequence

  # (0080,0004) ShotDurationTime dvFD
  def name("00800004"), do: :shotDurationTime

  # (0080,0005) ShotOffsetTime dvFD
  def name("00800005"), do: :shotOffsetTime

  # (0080,0006) SurfacePointPresentationValueData dvUS
  def name("00800006"), do: :surfacePointPresentationValueData

  # (0080,0007) SurfacePointColorCIELabValueData dvUS
  def name("00800007"), do: :surfacePointColorCIELabValueData

  # (0080,0008) UVMappingSequence dvSQ
  def name("00800008"), do: :uVMappingSequence

  # (0080,0009) TextureLabel dvSH
  def name("00800009"), do: :textureLabel

  # (0080,0010) UValueData dvOF
  def name("00800010"), do: :uValueData

  # (0080,0011) VValueData dvOF
  def name("00800011"), do: :vValueData

  # (0080,0012) ReferencedTextureSequence dvSQ
  def name("00800012"), do: :referencedTextureSequence

  # (0080,0013) ReferencedSurfaceDataSequence dvSQ
  def name("00800013"), do: :referencedSurfaceDataSequence

  # (0087,0010) Undocumented dvCS
  def name("00870010"), do: :undocumented

  # (0087,0020) Undocumented dvCS
  def name("00870020"), do: :undocumented

  # (0087,0050) Undocumented dvIS
  def name("00870050"), do: :undocumented

  # (0088,0000) StorageGroupLength dvUL
  def name("00880000"), do: :storageGroupLength

  # (0088,0130) StorageMediaFile_setID dvSH
  def name("00880130"), do: :storageMediaFile_setID

  # (0088,0140) StorageMediaFile_setUID dvUI
  def name("00880140"), do: :storageMediaFile_setUID

  # (0088,0200) IconImageSequence dvSQ
  def name("00880200"), do: :iconImageSequence

  # (0088,0904) TopicTitle dvLO
  def name("00880904"), do: :topicTitle

  # (0088,0906) TopicSubject dvST
  def name("00880906"), do: :topicSubject

  # (0088,0910) TopicAuthor dvLO
  def name("00880910"), do: :topicAuthor

  # (0088,0912) TopicKeywords dvLO
  def name("00880912"), do: :topicKeywords

  # (0095,0001) Undocumented dvLT
  def name("00950001"), do: :undocumented

  # (0095,0004) Undocumented dvUL
  def name("00950004"), do: :undocumented

  # (0095,0005) Undocumented dvLT
  def name("00950005"), do: :undocumented

  # (0095,0007) Undocumented dvLT
  def name("00950007"), do: :undocumented

  # (0099,0002) Undocumented dvUL
  def name("00990002"), do: :undocumented

  # (00E1,0001) Undocumented dvUS
  def name("00E10001"), do: :undocumented

  # (00E1,0014) Undocumented dvLT
  def name("00E10014"), do: :undocumented

  # (00E1,0022) Undocumented dvDS
  def name("00E10022"), do: :undocumented

  # (00E1,0023) Undocumented dvDS
  def name("00E10023"), do: :undocumented

  # (00E1,0024) Undocumented dvLT
  def name("00E10024"), do: :undocumented

  # (00E1,0025) Undocumented dvLT
  def name("00E10025"), do: :undocumented

  # (00E1,0040) Undocumented dvSH
  def name("00E10040"), do: :undocumented

  # (0100,0410) SOPInstanceStatus dvCS
  def name("01000410"), do: :sOPInstanceStatus

  # (0100,0420) SOPAuthorizationDate/Time dvDT
  def name("01000420"), do: :sOPAuthorizationDate_Time

  # (0100,0424) SOPAuthorizationComment dvLT
  def name("01000424"), do: :sOPAuthorizationComment

  # (0100,0426) AuthorizationEquipmentCertificationNumber dvLO
  def name("01000426"), do: :authorizationEquipmentCertificationNumber

  # (0193,0002) Undocumented dvDS
  def name("01930002"), do: :undocumented

  # (0307,0001) Undocumented dvUN
  def name("03070001"), do: :undocumented

  # (0309,0001) Undocumented dvUN
  def name("03090001"), do: :undocumented

  # (0400,0005) MACIDNumber dvUS
  def name("04000005"), do: :mACIDNumber

  # (0400,0010) MACCalculationTransferSyntaxUID dvUI
  def name("04000010"), do: :mACCalculationTransferSyntaxUID

  # (0400,0015) MACAlgorithm dvCS
  def name("04000015"), do: :mACAlgorithm

  # (0400,0020) DataElementsSigned dvAT
  def name("04000020"), do: :dataElementsSigned

  # (0400,0100) DigitalSignatureUID dvUI
  def name("04000100"), do: :digitalSignatureUID

  # (0400,0105) DigitalSignatureDate/Time dvDT
  def name("04000105"), do: :digitalSignatureDate_Time

  # (0400,0110) CertificateType dvCS
  def name("04000110"), do: :certificateType

  # (0400,0115) CertificateofSigner dvOB
  def name("04000115"), do: :certificateofSigner

  # (0400,0120) Signature dvOB
  def name("04000120"), do: :signature

  # (0400,0305) CertifiedTimestampType dvCS
  def name("04000305"), do: :certifiedTimestampType

  # (0400,0310) CertifiedTimestamp dvOB
  def name("04000310"), do: :certifiedTimestamp

  # (0400,0401) DigitalSignaturePurposeCodeSequence dvSQ
  def name("04000401"), do: :digitalSignaturePurposeCodeSequence

  # (0400,0402) ReferencedDigitalSignatureSequence dvSQ
  def name("04000402"), do: :referencedDigitalSignatureSequence

  # (0400,0403) ReferencedSOPInstanceMACSequence dvSQ
  def name("04000403"), do: :referencedSOPInstanceMACSequence

  # (0400,0404) MAC dvOB
  def name("04000404"), do: :mAC

  # (0400,0500) EncryptedAttributesSequence dvSQ
  def name("04000500"), do: :encryptedAttributesSequence

  # (0400,0510) EncryptedContentTransferSyntaxUID dvUI
  def name("04000510"), do: :encryptedContentTransferSyntaxUID

  # (0400,0520) EncryptedContent dvOB
  def name("04000520"), do: :encryptedContent

  # (0400,0550) ModifiedAttributesSequence dvSQ
  def name("04000550"), do: :modifiedAttributesSequence

  # (0400,0561) OriginalAttributesSequence dvSQ
  def name("04000561"), do: :originalAttributesSequence

  # (0400,0562) AttributeModificationDate/Time dvDT
  def name("04000562"), do: :attributeModificationDate_Time

  # (0400,0563) ModifyingSystem dvLO
  def name("04000563"), do: :modifyingSystem

  # (0400,0564) SourceofPreviousValues dvLO
  def name("04000564"), do: :sourceofPreviousValues

  # (0400,0565) ReasonfortheAttributeModification dvCS
  def name("04000565"), do: :reasonfortheAttributeModification

  # (0601,0000) Undocumented dvSH
  def name("06010000"), do: :undocumented

  # (0601,0020) Undocumented dvDS
  def name("06010020"), do: :undocumented

  # (0601,0021) Undocumented dvDS
  def name("06010021"), do: :undocumented

  # (0601,0030) Undocumented dvSH
  def name("06010030"), do: :undocumented

  # (0601,0031) Undocumented dvDS
  def name("06010031"), do: :undocumented

  # (0601,0050) Undocumented dvSH
  def name("06010050"), do: :undocumented

  # (0601,0070) Undocumented dvDS
  def name("06010070"), do: :undocumented

  # (0601,0071) Undocumented dvDS
  def name("06010071"), do: :undocumented

  # (0601,0072) Undocumented dvDS
  def name("06010072"), do: :undocumented

  # (1000,0000) EscapeTriplet dvUS
  def name("10000000"), do: :escapeTriplet

  # (1000,0001) RunLengthTriplet dvUS
  def name("10000001"), do: :runLengthTriplet

  # (1000,0002) HuffmanTableSize dvUS
  def name("10000002"), do: :huffmanTableSize

  # (1000,0003) HuffmanTableTriplet dvUS
  def name("10000003"), do: :huffmanTableTriplet

  # (1000,0004) ShiftTableSize dvUS
  def name("10000004"), do: :shiftTableSize

  # (1000,0005) ShiftTableTriplet dvUS
  def name("10000005"), do: :shiftTableTriplet

  # (1000,0010) EscapeTriplet dvUS
  def name("10000010"), do: :escapeTriplet

  # (1000,0011) RunLengthTriplet dvUS
  def name("10000011"), do: :runLengthTriplet

  # (1000,0012) HuffmanTableSize dvUS
  def name("10000012"), do: :huffmanTableSize

  # (1000,0013) HuffmanTableTriplet dvUS
  def name("10000013"), do: :huffmanTableTriplet

  # (1000,0014) ShiftTableSize dvUS
  def name("10000014"), do: :shiftTableSize

  # (1000,0015) ShiftTableTriplet dvUS
  def name("10000015"), do: :shiftTableTriplet

  # (1010,0000) ZonalMap dvUS
  def name("10100000"), do: :zonalMap

  # (1010,0004) ZonalMap dvUS
  def name("10100004"), do: :zonalMap

  # (1369,0000) Undocumented dvUS
  def name("13690000"), do: :undocumented

  # (2000,0000) FilmSessionGroupLength dvUL
  def name("20000000"), do: :filmSessionGroupLength

  # (2000,0010) NumberofCopies dvIS
  def name("20000010"), do: :numberofCopies

  # (2000,001E) PrinterConfigurationSequence dvSQ
  def name("2000001E"), do: :printerConfigurationSequence

  # (2000,0020) PrintPriority dvCS
  def name("20000020"), do: :printPriority

  # (2000,0030) MediumType dvCS
  def name("20000030"), do: :mediumType

  # (2000,0040) FilmDestination dvCS
  def name("20000040"), do: :filmDestination

  # (2000,0050) FilmSessionLabel dvLO
  def name("20000050"), do: :filmSessionLabel

  # (2000,0060) MemoryAllocation dvIS
  def name("20000060"), do: :memoryAllocation

  # (2000,0061) MaximumMemoryAllocation dvIS
  def name("20000061"), do: :maximumMemoryAllocation

  # (2000,0062) ColorImagePrintingFlag dvCS
  def name("20000062"), do: :colorImagePrintingFlag

  # (2000,0063) CollationFlag dvCS
  def name("20000063"), do: :collationFlag

  # (2000,0065) AnnotationFlag dvCS
  def name("20000065"), do: :annotationFlag

  # (2000,0067) ImageOverlayFlag dvCS
  def name("20000067"), do: :imageOverlayFlag

  # (2000,0069) PresentationLUTFlag dvCS
  def name("20000069"), do: :presentationLUTFlag

  # (2000,006A) ImageBoxPresentationLUTFlag dvCS
  def name("2000006A"), do: :imageBoxPresentationLUTFlag

  # (2000,00A0) MemoryBitDepth dvUS
  def name("200000A0"), do: :memoryBitDepth

  # (2000,00A1) PrintingBitDepth dvUS
  def name("200000A1"), do: :printingBitDepth

  # (2000,00A2) MediaInstalledSequence dvSQ
  def name("200000A2"), do: :mediaInstalledSequence

  # (2000,00A4) OtherMediaAvailableSequence dvSQ
  def name("200000A4"), do: :otherMediaAvailableSequence

  # (2000,00A8) SupportedImageDisplayFormatsSequence dvSQ
  def name("200000A8"), do: :supportedImageDisplayFormatsSequence

  # (2000,0500) ReferencedFilmBoxSequence dvSQ
  def name("20000500"), do: :referencedFilmBoxSequence

  # (2000,0510) ReferencedStoredPrintSequence dvSQ
  def name("20000510"), do: :referencedStoredPrintSequence

  # (2010,0000) FilmBoxGroupLength dvUL
  def name("20100000"), do: :filmBoxGroupLength

  # (2010,0010) ImageDisplayFormat dvST
  def name("20100010"), do: :imageDisplayFormat

  # (2010,0030) AnnotationDisplayFormatID dvCS
  def name("20100030"), do: :annotationDisplayFormatID

  # (2010,0040) FilmOrientation dvCS
  def name("20100040"), do: :filmOrientation

  # (2010,0050) FilmSizeID dvCS
  def name("20100050"), do: :filmSizeID

  # (2010,0052) PrinterResolutionID dvCS
  def name("20100052"), do: :printerResolutionID

  # (2010,0054) DefaultPrinterResolutionID dvCS
  def name("20100054"), do: :defaultPrinterResolutionID

  # (2010,0060) MagnificationType dvCS
  def name("20100060"), do: :magnificationType

  # (2010,0080) SmoothingType dvCS
  def name("20100080"), do: :smoothingType

  # (2010,00A6) DefaultMagnificationType dvCS
  def name("201000A6"), do: :defaultMagnificationType

  # (2010,00A7) OtherMagnificationTypesAvailable dvCS
  def name("201000A7"), do: :otherMagnificationTypesAvailable

  # (2010,00A8) DefaultSmoothingType dvCS
  def name("201000A8"), do: :defaultSmoothingType

  # (2010,00A9) OtherSmoothingTypesAvailable dvCS
  def name("201000A9"), do: :otherSmoothingTypesAvailable

  # (2010,0100) BorderDensity dvCS
  def name("20100100"), do: :borderDensity

  # (2010,0110) EmptyImageDensity dvCS
  def name("20100110"), do: :emptyImageDensity

  # (2010,0120) MinDensity dvUS
  def name("20100120"), do: :minDensity

  # (2010,0130) MaxDensity dvUS
  def name("20100130"), do: :maxDensity

  # (2010,0140) Trim dvCS
  def name("20100140"), do: :trim

  # (2010,0150) ConfigurationInformation dvST
  def name("20100150"), do: :configurationInformation

  # (2010,0152) ConfigurationInformationDescription dvLT
  def name("20100152"), do: :configurationInformationDescription

  # (2010,0154) MaximumCollatedFilms dvIS
  def name("20100154"), do: :maximumCollatedFilms

  # (2010,015E) Illumination dvUS
  def name("2010015E"), do: :illumination

  # (2010,0160) ReflectedAmbientLight dvUS
  def name("20100160"), do: :reflectedAmbientLight

  # (2010,0376) PrinterPixelSpacing dvDS
  def name("20100376"), do: :printerPixelSpacing

  # (2010,0500) ReferencedFilmSessionSequence dvSQ
  def name("20100500"), do: :referencedFilmSessionSequence

  # (2010,0510) ReferencedImageBoxSequence dvSQ
  def name("20100510"), do: :referencedImageBoxSequence

  # (2010,0520) ReferencedBasicAnnotationBoxSequence dvSQ
  def name("20100520"), do: :referencedBasicAnnotationBoxSequence

  # (2020,0000) ImageBoxGroupLength dvUL
  def name("20200000"), do: :imageBoxGroupLength

  # (2020,0010) ImageBoxPosition dvUS
  def name("20200010"), do: :imageBoxPosition

  # (2020,0020) Polarity dvCS
  def name("20200020"), do: :polarity

  # (2020,0030) RequestedImageSize dvDS
  def name("20200030"), do: :requestedImageSize

  # (2020,0040) RequestedDecimate/CropBehavior dvCS
  def name("20200040"), do: :requestedDecimate_CropBehavior

  # (2020,0050) RequestedResolutionID dvCS
  def name("20200050"), do: :requestedResolutionID

  # (2020,00A0) RequestedImageSizeFlag dvCS
  def name("202000A0"), do: :requestedImageSizeFlag

  # (2020,00A2) Decimate/CropResult dvCS
  def name("202000A2"), do: :decimate_CropResult

  # (2020,0110) BasicGrayscaleImageSequence dvSQ
  def name("20200110"), do: :basicGrayscaleImageSequence

  # (2020,0111) BasicColorImageSequence dvSQ
  def name("20200111"), do: :basicColorImageSequence

  # (2020,0130) ReferencedImageOverlayBoxSequence dvSQ
  def name("20200130"), do: :referencedImageOverlayBoxSequence

  # (2020,0140) ReferencedVOILUTBoxSequence dvSQ
  def name("20200140"), do: :referencedVOILUTBoxSequence

  # (2030,0000) AnnotationGroupLength dvUL
  def name("20300000"), do: :annotationGroupLength

  # (2030,0010) AnnotationPosition dvUS
  def name("20300010"), do: :annotationPosition

  # (2030,0020) TextString dvLO
  def name("20300020"), do: :textString

  # (2040,0000) OverlayBoxGroupLength dvUL
  def name("20400000"), do: :overlayBoxGroupLength

  # (2040,0010) ReferencedOverlayPlaneSequence dvSQ
  def name("20400010"), do: :referencedOverlayPlaneSequence

  # (2040,0011) ReferencedOverlayPlaneGroups dvUS
  def name("20400011"), do: :referencedOverlayPlaneGroups

  # (2040,0020) OverlayPixelDataSequence dvSQ
  def name("20400020"), do: :overlayPixelDataSequence

  # (2040,0060) OverlayMagnificationType dvCS
  def name("20400060"), do: :overlayMagnificationType

  # (2040,0070) OverlaySmoothingType dvCS
  def name("20400070"), do: :overlaySmoothingType

  # (2040,0072) OverlayorImageMagnification dvCS
  def name("20400072"), do: :overlayorImageMagnification

  # (2040,0074) MagnifytoNumberofColumns dvUS
  def name("20400074"), do: :magnifytoNumberofColumns

  # (2040,0080) OverlayForegroundDensity dvCS
  def name("20400080"), do: :overlayForegroundDensity

  # (2040,0082) OverlayBackgroundDensity dvCS
  def name("20400082"), do: :overlayBackgroundDensity

  # (2040,0090) OverlayMode dvCS
  def name("20400090"), do: :overlayMode

  # (2040,0100) ThresholdDensity dvCS
  def name("20400100"), do: :thresholdDensity

  # (2040,0500) ReferencedImageBoxSequence(Retired) dvSQ
  def name("20400500"), do: :referencedImageBoxSequence_Retired_

  # (2050,0000) PresentationLUTGroupLength dvUL
  def name("20500000"), do: :presentationLUTGroupLength

  # (2050,0010) PresentationLUTSequence dvSQ
  def name("20500010"), do: :presentationLUTSequence

  # (2050,0020) PresentationLUTShape dvCS
  def name("20500020"), do: :presentationLUTShape

  # (2050,0500) ReferencedPresentationLUTSequence dvSQ
  def name("20500500"), do: :referencedPresentationLUTSequence

  # (2100,0000) PrintJobGroupLength dvUL
  def name("21000000"), do: :printJobGroupLength

  # (2100,0010) PrintJobID dvSH
  def name("21000010"), do: :printJobID

  # (2100,0020) ExecutionStatus dvCS
  def name("21000020"), do: :executionStatus

  # (2100,0030) ExecutionStatusInfo dvCS
  def name("21000030"), do: :executionStatusInfo

  # (2100,0040) CreationDate dvDA
  def name("21000040"), do: :creationDate

  # (2100,0050) CreationTime dvTM
  def name("21000050"), do: :creationTime

  # (2100,0070) Originator dvAE
  def name("21000070"), do: :originator

  # (2100,0140) DestinationAE dvAE
  def name("21000140"), do: :destinationAE

  # (2100,0160) OwnerID dvSH
  def name("21000160"), do: :ownerID

  # (2100,0170) NumberofFilms dvIS
  def name("21000170"), do: :numberofFilms

  # (2100,0500) ReferencedPrintJobSequence(PullStoredPrint) dvSQ
  def name("21000500"), do: :referencedPrintJobSequence_PullStoredPrint_

  # (2110,0000) PrinterGroupLength dvUL
  def name("21100000"), do: :printerGroupLength

  # (2110,0010) PrinterStatus dvCS
  def name("21100010"), do: :printerStatus

  # (2110,0020) PrinterStatusInfo dvCS
  def name("21100020"), do: :printerStatusInfo

  # (2110,0030) PrinterName dvLO
  def name("21100030"), do: :printerName

  # (2110,0099) PrintQueueID dvSH
  def name("21100099"), do: :printQueueID

  # (2120,0000) QueueGroupLength dvUL
  def name("21200000"), do: :queueGroupLength

  # (2120,0010) QueueStatus dvCS
  def name("21200010"), do: :queueStatus

  # (2120,0050) PrintJobDescriptionSequence dvSQ
  def name("21200050"), do: :printJobDescriptionSequence

  # (2120,0070) ReferencedPrintJobSequence dvSQ
  def name("21200070"), do: :referencedPrintJobSequence

  # (2130,0000) PrintContentGroupLength dvUL
  def name("21300000"), do: :printContentGroupLength

  # (2130,0010) PrintManagementCapabilitiesSequence dvSQ
  def name("21300010"), do: :printManagementCapabilitiesSequence

  # (2130,0015) PrinterCharacteristicsSequence dvSQ
  def name("21300015"), do: :printerCharacteristicsSequence

  # (2130,0030) FilmBoxContentSequence dvSQ
  def name("21300030"), do: :filmBoxContentSequence

  # (2130,0040) ImageBoxContentSequence dvSQ
  def name("21300040"), do: :imageBoxContentSequence

  # (2130,0050) AnnotationContentSequence dvSQ
  def name("21300050"), do: :annotationContentSequence

  # (2130,0060) ImageOverlayBoxContentSequence dvSQ
  def name("21300060"), do: :imageOverlayBoxContentSequence

  # (2130,0080) PresentationLUTContentSequence dvSQ
  def name("21300080"), do: :presentationLUTContentSequence

  # (2130,00A0) ProposedStudySequence dvSQ
  def name("213000A0"), do: :proposedStudySequence

  # (2130,00C0) OriginalImageSequence dvSQ
  def name("213000C0"), do: :originalImageSequence

  # (2200,0001) LabelUsingInformationExtractedFromInstances dvCS
  def name("22000001"), do: :labelUsingInformationExtractedFromInstances

  # (2200,0002) LabelText dvUT
  def name("22000002"), do: :labelText

  # (2200,0003) LabelStyleSelection dvCS
  def name("22000003"), do: :labelStyleSelection

  # (2200,0004) MediaDisposition dvLT
  def name("22000004"), do: :mediaDisposition

  # (2200,0005) BarcodeValue dvLT
  def name("22000005"), do: :barcodeValue

  # (2200,0006) BarcodeSymbology dvCS
  def name("22000006"), do: :barcodeSymbology

  # (2200,0007) AllowMediaSplitting dvCS
  def name("22000007"), do: :allowMediaSplitting

  # (2200,0008) IncludeNon_DICOMObjects dvCS
  def name("22000008"), do: :includeNon_DICOMObjects

  # (2200,0009) IncludeDisplayApplication dvCS
  def name("22000009"), do: :includeDisplayApplication

  # (2200,000A) PreserveCompositeInstancesAfterMediaCreation dvCS
  def name("2200000A"), do: :preserveCompositeInstancesAfterMediaCreation

  # (2200,000B) TotalNumberofPiecesofMediaCreated dvUS
  def name("2200000B"), do: :totalNumberofPiecesofMediaCreated

  # (2200,000C) RequestedMediaApplicationProfile dvLO
  def name("2200000C"), do: :requestedMediaApplicationProfile

  # (2200,000D) ReferencedStorageMediaSequence dvSQ
  def name("2200000D"), do: :referencedStorageMediaSequence

  # (2200,000E) FailureAttributes dvAT
  def name("2200000E"), do: :failureAttributes

  # (2200,000F) AllowLossyCompression dvCS
  def name("2200000F"), do: :allowLossyCompression

  # (2200,0020) RequestPriority dvCS
  def name("22000020"), do: :requestPriority

  # (3002,0000) RTImageGroupLength dvUL
  def name("30020000"), do: :rTImageGroupLength

  # (3002,0002) RTImageLabel dvSH
  def name("30020002"), do: :rTImageLabel

  # (3002,0003) RTImageName dvLO
  def name("30020003"), do: :rTImageName

  # (3002,0004) RTImageDescription dvST
  def name("30020004"), do: :rTImageDescription

  # (3002,000A) ReportedValuesOrigin dvCS
  def name("3002000A"), do: :reportedValuesOrigin

  # (3002,000C) RTImagePlane dvCS
  def name("3002000C"), do: :rTImagePlane

  # (3002,000D) X_RayImageReceptorTranslation dvDS
  def name("3002000D"), do: :x_RayImageReceptorTranslation

  # (3002,000E) X_RayImageReceptorAngle dvDS
  def name("3002000E"), do: :x_RayImageReceptorAngle

  # (3002,0010) RTImageOrientation dvDS
  def name("30020010"), do: :rTImageOrientation

  # (3002,0011) ImagePlanePixelSpacing dvDS
  def name("30020011"), do: :imagePlanePixelSpacing

  # (3002,0012) RTImagePosition dvDS
  def name("30020012"), do: :rTImagePosition

  # (3002,0020) RadiationMachineName dvSH
  def name("30020020"), do: :radiationMachineName

  # (3002,0022) RadiationMachineSAD dvDS
  def name("30020022"), do: :radiationMachineSAD

  # (3002,0024) RadiationMachineSSD dvDS
  def name("30020024"), do: :radiationMachineSSD

  # (3002,0026) RTImageSID dvDS
  def name("30020026"), do: :rTImageSID

  # (3002,0028) SourcetoReferenceObjectDistance dvDS
  def name("30020028"), do: :sourcetoReferenceObjectDistance

  # (3002,0029) FractionNumber dvIS
  def name("30020029"), do: :fractionNumber

  # (3002,0030) ExposureSequence dvSQ
  def name("30020030"), do: :exposureSequence

  # (3002,0032) MetersetExposure dvDS
  def name("30020032"), do: :metersetExposure

  # (3002,0034) DiaphragmPosition dvDS
  def name("30020034"), do: :diaphragmPosition

  # (3002,0040) FluenceMapSequence dvSQ
  def name("30020040"), do: :fluenceMapSequence

  # (3002,0041) FluenceDataSource dvCS
  def name("30020041"), do: :fluenceDataSource

  # (3002,0042) FluenceDataScale dvDS
  def name("30020042"), do: :fluenceDataScale

  # (3002,0050) PrimaryFluenceModeSequence dvSQ
  def name("30020050"), do: :primaryFluenceModeSequence

  # (3002,0051) FluenceMode dvCS
  def name("30020051"), do: :fluenceMode

  # (3002,0052) FluenceModeID dvSH
  def name("30020052"), do: :fluenceModeID

  # (3004,0000) DoseGroupLength dvUL
  def name("30040000"), do: :doseGroupLength

  # (3004,0001) DVHType dvCS
  def name("30040001"), do: :dVHType

  # (3004,0002) DoseUnits dvCS
  def name("30040002"), do: :doseUnits

  # (3004,0004) DoseType dvCS
  def name("30040004"), do: :doseType

  # (3004,0005) SpatialTransformofDose dvCS
  def name("30040005"), do: :spatialTransformofDose

  # (3004,0006) DoseComment dvLO
  def name("30040006"), do: :doseComment

  # (3004,0008) NormalizationPoint dvDS
  def name("30040008"), do: :normalizationPoint

  # (3004,000A) DoseSummationType dvCS
  def name("3004000A"), do: :doseSummationType

  # (3004,000C) GridFrameOffsetVector dvDS
  def name("3004000C"), do: :gridFrameOffsetVector

  # (3004,000E) DoseGridScaling dvDS
  def name("3004000E"), do: :doseGridScaling

  # (3004,0010) RTDoseROISequence dvSQ
  def name("30040010"), do: :rTDoseROISequence

  # (3004,0012) DoseValue dvDS
  def name("30040012"), do: :doseValue

  # (3004,0014) TissueHeterogeneityCorrection dvCS
  def name("30040014"), do: :tissueHeterogeneityCorrection

  # (3004,0040) DVHNormalizationPoint dvDS
  def name("30040040"), do: :dVHNormalizationPoint

  # (3004,0042) DVHNormalizationDoseValue dvDS
  def name("30040042"), do: :dVHNormalizationDoseValue

  # (3004,0050) DVHSequence dvSQ
  def name("30040050"), do: :dVHSequence

  # (3004,0052) DVHDoseScaling dvDS
  def name("30040052"), do: :dVHDoseScaling

  # (3004,0054) DVHVolumeUnits dvCS
  def name("30040054"), do: :dVHVolumeUnits

  # (3004,0056) DVHNumberofBins dvIS
  def name("30040056"), do: :dVHNumberofBins

  # (3004,0058) DVHData dvDS
  def name("30040058"), do: :dVHData

  # (3004,0060) DVHReferencedROISequence dvSQ
  def name("30040060"), do: :dVHReferencedROISequence

  # (3004,0062) DVHROIContributionType dvCS
  def name("30040062"), do: :dVHROIContributionType

  # (3004,0070) DVHMinimumDose dvDS
  def name("30040070"), do: :dVHMinimumDose

  # (3004,0072) DVHMaximumDose dvDS
  def name("30040072"), do: :dVHMaximumDose

  # (3004,0074) DVHMeanDose dvDS
  def name("30040074"), do: :dVHMeanDose

  # (3006,0000) StructureSetGroupLength dvUL
  def name("30060000"), do: :structureSetGroupLength

  # (3006,0002) StructureSetLabel dvSH
  def name("30060002"), do: :structureSetLabel

  # (3006,0004) StructureSetName dvLO
  def name("30060004"), do: :structureSetName

  # (3006,0006) StructureSetDescription dvST
  def name("30060006"), do: :structureSetDescription

  # (3006,0008) StructureSetDate dvDA
  def name("30060008"), do: :structureSetDate

  # (3006,0009) StructureSetTime dvTM
  def name("30060009"), do: :structureSetTime

  # (3006,0010) ReferencedFrameofReferenceSequence dvSQ
  def name("30060010"), do: :referencedFrameofReferenceSequence

  # (3006,0012) RTReferencedStudySequence dvSQ
  def name("30060012"), do: :rTReferencedStudySequence

  # (3006,0014) RTReferencedSeriesSequence dvSQ
  def name("30060014"), do: :rTReferencedSeriesSequence

  # (3006,0016) ContourImageSequence dvSQ
  def name("30060016"), do: :contourImageSequence

  # (3006,0018) PredecessorStructureSetSequence dvSQ
  def name("30060018"), do: :predecessorStructureSetSequence

  # (3006,0020) StructureSetROISequence dvSQ
  def name("30060020"), do: :structureSetROISequence

  # (3006,0022) ROINumber dvIS
  def name("30060022"), do: :rOINumber

  # (3006,0024) ReferencedFrameofReferenceUID dvUI
  def name("30060024"), do: :referencedFrameofReferenceUID

  # (3006,0026) ROIName dvLO
  def name("30060026"), do: :rOIName

  # (3006,0028) ROIDescription dvST
  def name("30060028"), do: :rOIDescription

  # (3006,002A) ROIDisplayColor dvIS
  def name("3006002A"), do: :rOIDisplayColor

  # (3006,002C) ROIVolume dvDS
  def name("3006002C"), do: :rOIVolume

  # (3006,0030) RTRelatedROISequence dvSQ
  def name("30060030"), do: :rTRelatedROISequence

  # (3006,0033) RTROIRelationship dvCS
  def name("30060033"), do: :rTROIRelationship

  # (3006,0036) ROIGenerationAlgorithm dvCS
  def name("30060036"), do: :rOIGenerationAlgorithm

  # (3006,0038) ROIGenerationDescription dvLO
  def name("30060038"), do: :rOIGenerationDescription

  # (3006,0039) ROIContourSequence dvSQ
  def name("30060039"), do: :rOIContourSequence

  # (3006,0040) ContourSequence dvSQ
  def name("30060040"), do: :contourSequence

  # (3006,0042) ContourGeometricType dvCS
  def name("30060042"), do: :contourGeometricType

  # (3006,0044) ContourSlabThickness dvDS
  def name("30060044"), do: :contourSlabThickness

  # (3006,0045) ContourOffsetVector dvDS
  def name("30060045"), do: :contourOffsetVector

  # (3006,0046) NumberofContourPoints dvIS
  def name("30060046"), do: :numberofContourPoints

  # (3006,0048) ContourNumber dvIS
  def name("30060048"), do: :contourNumber

  # (3006,0049) AttachedContours dvIS
  def name("30060049"), do: :attachedContours

  # (3006,0050) ContourData dvDS
  def name("30060050"), do: :contourData

  # (3006,0080) RTROIObservationsSequence dvSQ
  def name("30060080"), do: :rTROIObservationsSequence

  # (3006,0082) ObservationNumber dvIS
  def name("30060082"), do: :observationNumber

  # (3006,0084) ReferencedROINumber dvIS
  def name("30060084"), do: :referencedROINumber

  # (3006,0085) ROIObservationLabel dvSH
  def name("30060085"), do: :rOIObservationLabel

  # (3006,0086) RTROIIdentificationCodeSequence dvSQ
  def name("30060086"), do: :rTROIIdentificationCodeSequence

  # (3006,0088) ROIObservationDescription dvST
  def name("30060088"), do: :rOIObservationDescription

  # (3006,00A0) RelatedRTROIObservationsSequence dvSQ
  def name("300600A0"), do: :relatedRTROIObservationsSequence

  # (3006,00A4) RTROIInterpretedType dvCS
  def name("300600A4"), do: :rTROIInterpretedType

  # (3006,00A6) ROIInterpreter dvPN
  def name("300600A6"), do: :rOIInterpreter

  # (3006,00B0) ROIPhysicalPropertiesSequence dvSQ
  def name("300600B0"), do: :rOIPhysicalPropertiesSequence

  # (3006,00B2) ROIPhysicalProperty dvCS
  def name("300600B2"), do: :rOIPhysicalProperty

  # (3006,00B4) ROIPhysicalPropertyValue dvDS
  def name("300600B4"), do: :rOIPhysicalPropertyValue

  # (3006,00B6) ROIElementalCompositionSequence dvSQ
  def name("300600B6"), do: :rOIElementalCompositionSequence

  # (3006,00B7) ROIElementalCompositionAtomicNumber dvUS
  def name("300600B7"), do: :rOIElementalCompositionAtomicNumber

  # (3006,00B8) ROIElementalCompositionAtomicMassFraction dvFL
  def name("300600B8"), do: :rOIElementalCompositionAtomicMassFraction

  # (3006,00B9) AdditionalRTROIIdentificationCodeSequence dvSQ
  def name("300600B9"), do: :additionalRTROIIdentificationCodeSequence

  # (3006,00C0) FrameofReferenceRelationshipSequence dvSQ
  def name("300600C0"), do: :frameofReferenceRelationshipSequence

  # (3006,00C2) RelatedFrameofReferenceUID dvUI
  def name("300600C2"), do: :relatedFrameofReferenceUID

  # (3006,00C4) FrameofReferenceTransformationType dvCS
  def name("300600C4"), do: :frameofReferenceTransformationType

  # (3006,00C6) FrameofReferenceTransformationMatrix dvDS
  def name("300600C6"), do: :frameofReferenceTransformationMatrix

  # (3006,00C8) FrameofReferenceTransformationComment dvLO
  def name("300600C8"), do: :frameofReferenceTransformationComment

  # (3008,0010) MeasuredDoseReferenceSequence dvSQ
  def name("30080010"), do: :measuredDoseReferenceSequence

  # (3008,0012) MeasuredDoseDescription dvST
  def name("30080012"), do: :measuredDoseDescription

  # (3008,0014) MeasuredDoseType dvCS
  def name("30080014"), do: :measuredDoseType

  # (3008,0016) MeasuredDoseValue dvDS
  def name("30080016"), do: :measuredDoseValue

  # (3008,0020) TreatmentSessionBeamSequence dvSQ
  def name("30080020"), do: :treatmentSessionBeamSequence

  # (3008,0021) TreatmentSessionIonBeamSequence dvSQ
  def name("30080021"), do: :treatmentSessionIonBeamSequence

  # (3008,0022) CurrentFractionNumber dvIS
  def name("30080022"), do: :currentFractionNumber

  # (3008,0024) TreatmentControlPointDate dvDA
  def name("30080024"), do: :treatmentControlPointDate

  # (3008,0025) TreatmentControlPointTime dvTM
  def name("30080025"), do: :treatmentControlPointTime

  # (3008,002A) TreatmentTerminationStatus dvCS
  def name("3008002A"), do: :treatmentTerminationStatus

  # (3008,002B) TreatmentTerminationCode dvSH
  def name("3008002B"), do: :treatmentTerminationCode

  # (3008,002C) TreatmentVerificationStatus dvCS
  def name("3008002C"), do: :treatmentVerificationStatus

  # (3008,0030) ReferencedTreatmentRecordSequence dvSQ
  def name("30080030"), do: :referencedTreatmentRecordSequence

  # (3008,0032) SpecifiedPrimaryMeterset dvDS
  def name("30080032"), do: :specifiedPrimaryMeterset

  # (3008,0033) SpecifiedSecondaryMeterset dvDS
  def name("30080033"), do: :specifiedSecondaryMeterset

  # (3008,0036) DeliveredPrimaryMeterset dvDS
  def name("30080036"), do: :deliveredPrimaryMeterset

  # (3008,0037) DeliveredSecondaryMeterset dvDS
  def name("30080037"), do: :deliveredSecondaryMeterset

  # (3008,003A) SpecifiedTreatmentTime dvDS
  def name("3008003A"), do: :specifiedTreatmentTime

  # (3008,003B) DeliveredTreatmentTime dvDS
  def name("3008003B"), do: :deliveredTreatmentTime

  # (3008,0040) ControlPointDeliverySequence dvSQ
  def name("30080040"), do: :controlPointDeliverySequence

  # (3008,0041) IonControlPointDeliverySequence dvSQ
  def name("30080041"), do: :ionControlPointDeliverySequence

  # (3008,0042) SpecifiedMeterset dvDS
  def name("30080042"), do: :specifiedMeterset

  # (3008,0044) DeliveredMeterset dvDS
  def name("30080044"), do: :deliveredMeterset

  # (3008,0045) MetersetRateSet dvFL
  def name("30080045"), do: :metersetRateSet

  # (3008,0046) MetersetRateDelivered dvFL
  def name("30080046"), do: :metersetRateDelivered

  # (3008,0047) ScanSpotMetersetsDelivered dvFL
  def name("30080047"), do: :scanSpotMetersetsDelivered

  # (3008,0048) DoseRateDelivered dvDS
  def name("30080048"), do: :doseRateDelivered

  # (3008,0050) TreatmentSummaryCalculatedDoseReferenceSequence dvSQ
  def name("30080050"), do: :treatmentSummaryCalculatedDoseReferenceSequence

  # (3008,0052) CumulativeDosetoDoseReference dvDS
  def name("30080052"), do: :cumulativeDosetoDoseReference

  # (3008,0054) FirstTreatmentDate dvDA
  def name("30080054"), do: :firstTreatmentDate

  # (3008,0056) MostRecentTreatmentDate dvDA
  def name("30080056"), do: :mostRecentTreatmentDate

  # (3008,005A) NumberofFractionsDelivered dvIS
  def name("3008005A"), do: :numberofFractionsDelivered

  # (3008,0060) OverrideSequence dvSQ
  def name("30080060"), do: :overrideSequence

  # (3008,0061) ParameterSequencePointer dvAT
  def name("30080061"), do: :parameterSequencePointer

  # (3008,0062) OverrideParameterPointer dvAT
  def name("30080062"), do: :overrideParameterPointer

  # (3008,0063) ParameterItemIndex dvIS
  def name("30080063"), do: :parameterItemIndex

  # (3008,0064) MeasuredDoseReferenceNumber dvIS
  def name("30080064"), do: :measuredDoseReferenceNumber

  # (3008,0065) ParameterPointer dvAT
  def name("30080065"), do: :parameterPointer

  # (3008,0066) OverrideReason dvST
  def name("30080066"), do: :overrideReason

  # (3008,0068) CorrectedParameterSequence dvSQ
  def name("30080068"), do: :correctedParameterSequence

  # (3008,006A) CorrectionValue dvFL
  def name("3008006A"), do: :correctionValue

  # (3008,0070) CalculatedDoseReferenceSequence dvSQ
  def name("30080070"), do: :calculatedDoseReferenceSequence

  # (3008,0072) CalculatedDoseReferenceNumber dvIS
  def name("30080072"), do: :calculatedDoseReferenceNumber

  # (3008,0074) CalculatedDoseReferenceDescription dvST
  def name("30080074"), do: :calculatedDoseReferenceDescription

  # (3008,0076) CalculatedDoseReferenceDoseValue dvDS
  def name("30080076"), do: :calculatedDoseReferenceDoseValue

  # (3008,0078) StartMeterset dvDS
  def name("30080078"), do: :startMeterset

  # (3008,007A) EndMeterset dvDS
  def name("3008007A"), do: :endMeterset

  # (3008,0080) ReferencedMeasuredDoseReferenceSequence dvSQ
  def name("30080080"), do: :referencedMeasuredDoseReferenceSequence

  # (3008,0082) ReferencedMeasuredDoseReferenceNumber dvIS
  def name("30080082"), do: :referencedMeasuredDoseReferenceNumber

  # (3008,0090) ReferencedCalculatedDoseReferenceSequence dvSQ
  def name("30080090"), do: :referencedCalculatedDoseReferenceSequence

  # (3008,0092) ReferencedCalculatedDoseReferenceNumber dvIS
  def name("30080092"), do: :referencedCalculatedDoseReferenceNumber

  # (3008,00A0) BeamLimitingDeviceLeafPairsSequence dvSQ
  def name("300800A0"), do: :beamLimitingDeviceLeafPairsSequence

  # (3008,00B0) RecordedWedgeSequence dvSQ
  def name("300800B0"), do: :recordedWedgeSequence

  # (3008,00C0) RecordedCompensatorSequence dvSQ
  def name("300800C0"), do: :recordedCompensatorSequence

  # (3008,00D0) RecordedBlockSequence dvSQ
  def name("300800D0"), do: :recordedBlockSequence

  # (3008,00E0) TreatmentSummaryMeasuredDoseReferenceSequence dvSQ
  def name("300800E0"), do: :treatmentSummaryMeasuredDoseReferenceSequence

  # (3008,00F0) RecordedSnoutSequence dvSQ
  def name("300800F0"), do: :recordedSnoutSequence

  # (3008,00F2) RecordedRangeShifterSequence dvSQ
  def name("300800F2"), do: :recordedRangeShifterSequence

  # (3008,00F4) RecordedLateralSpreadingDeviceSequence dvSQ
  def name("300800F4"), do: :recordedLateralSpreadingDeviceSequence

  # (3008,00F6) RecordedRangeModulatorSequence dvSQ
  def name("300800F6"), do: :recordedRangeModulatorSequence

  # (3008,0100) RecordedSourceSequence dvSQ
  def name("30080100"), do: :recordedSourceSequence

  # (3008,0105) SourceSerialNumber dvLO
  def name("30080105"), do: :sourceSerialNumber

  # (3008,0110) TreatmentSessionApplicationSetupSequence dvSQ
  def name("30080110"), do: :treatmentSessionApplicationSetupSequence

  # (3008,0116) ApplicationSetupCheck dvCS
  def name("30080116"), do: :applicationSetupCheck

  # (3008,0120) RecordedBrachyAccessoryDeviceSequence dvSQ
  def name("30080120"), do: :recordedBrachyAccessoryDeviceSequence

  # (3008,0122) ReferencedBrachyAccessoryDeviceNumber dvIS
  def name("30080122"), do: :referencedBrachyAccessoryDeviceNumber

  # (3008,0130) RecordedChannelSequence dvSQ
  def name("30080130"), do: :recordedChannelSequence

  # (3008,0132) SpecifiedChannelTotalTime dvDS
  def name("30080132"), do: :specifiedChannelTotalTime

  # (3008,0134) DeliveredChannelTotalTime dvDS
  def name("30080134"), do: :deliveredChannelTotalTime

  # (3008,0136) SpecifiedNumberofPulses dvIS
  def name("30080136"), do: :specifiedNumberofPulses

  # (3008,0138) DeliveredNumberofPulses dvIS
  def name("30080138"), do: :deliveredNumberofPulses

  # (3008,013A) SpecifiedPulseRepetitionInterval dvDS
  def name("3008013A"), do: :specifiedPulseRepetitionInterval

  # (3008,013C) DeliveredPulseRepetitionInterval dvDS
  def name("3008013C"), do: :deliveredPulseRepetitionInterval

  # (3008,0140) RecordedSourceApplicatorSequence dvSQ
  def name("30080140"), do: :recordedSourceApplicatorSequence

  # (3008,0142) ReferencedSourceApplicatorNumber dvIS
  def name("30080142"), do: :referencedSourceApplicatorNumber

  # (3008,0150) RecordedChannelShieldSequence dvSQ
  def name("30080150"), do: :recordedChannelShieldSequence

  # (3008,0152) ReferencedChannelShieldNumber dvIS
  def name("30080152"), do: :referencedChannelShieldNumber

  # (3008,0160) BrachyControlPointDeliveredSequence dvSQ
  def name("30080160"), do: :brachyControlPointDeliveredSequence

  # (3008,0162) SafePositionExitDate dvDA
  def name("30080162"), do: :safePositionExitDate

  # (3008,0164) SafePositionExitTime dvTM
  def name("30080164"), do: :safePositionExitTime

  # (3008,0166) SafePositionReturnDate dvDA
  def name("30080166"), do: :safePositionReturnDate

  # (3008,0168) SafePositionReturnTime dvTM
  def name("30080168"), do: :safePositionReturnTime

  # (3008,0171) PulseSpecificBrachyControlPointDeliveredSequence dvSQ
  def name("30080171"), do: :pulseSpecificBrachyControlPointDeliveredSequence

  # (3008,0172) PulseNumber dvUS
  def name("30080172"), do: :pulseNumber

  # (3008,0173) BrachyPulseControlPointDeliveredSequence dvSQ
  def name("30080173"), do: :brachyPulseControlPointDeliveredSequence

  # (3008,0200) CurrentTreatmentStatus dvCS
  def name("30080200"), do: :currentTreatmentStatus

  # (3008,0202) TreatmentStatusComment dvST
  def name("30080202"), do: :treatmentStatusComment

  # (3008,0220) FractionGroupSummarySequence dvSQ
  def name("30080220"), do: :fractionGroupSummarySequence

  # (3008,0223) ReferencedFractionNumber dvIS
  def name("30080223"), do: :referencedFractionNumber

  # (3008,0224) FractionGroupType dvCS
  def name("30080224"), do: :fractionGroupType

  # (3008,0230) BeamStopperPosition dvCS
  def name("30080230"), do: :beamStopperPosition

  # (3008,0240) FractionStatusSummarySequence dvSQ
  def name("30080240"), do: :fractionStatusSummarySequence

  # (3008,0250) TreatmentDate dvDA
  def name("30080250"), do: :treatmentDate

  # (3008,0251) TreatmentTime dvTM
  def name("30080251"), do: :treatmentTime

  # (300A,0000) RTPlanGroupLength dvUL
  def name("300A0000"), do: :rTPlanGroupLength

  # (300A,0002) RTPlanLabel dvSH
  def name("300A0002"), do: :rTPlanLabel

  # (300A,0003) RTPlanName dvLO
  def name("300A0003"), do: :rTPlanName

  # (300A,0004) RTPlanDescription dvST
  def name("300A0004"), do: :rTPlanDescription

  # (300A,0006) RTPlanDate dvDA
  def name("300A0006"), do: :rTPlanDate

  # (300A,0007) RTPlanTime dvTM
  def name("300A0007"), do: :rTPlanTime

  # (300A,0009) TreatmentProtocols dvLO
  def name("300A0009"), do: :treatmentProtocols

  # (300A,000A) PlanIntent dvCS
  def name("300A000A"), do: :planIntent

  # (300A,000B) TreatmentSites dvLO
  def name("300A000B"), do: :treatmentSites

  # (300A,000C) RTPlanGeometry dvCS
  def name("300A000C"), do: :rTPlanGeometry

  # (300A,000E) PrescriptionDescription dvST
  def name("300A000E"), do: :prescriptionDescription

  # (300A,0010) DoseReferenceSequence dvSQ
  def name("300A0010"), do: :doseReferenceSequence

  # (300A,0012) DoseReferenceNumber dvIS
  def name("300A0012"), do: :doseReferenceNumber

  # (300A,0013) DoseReferenceUID dvUI
  def name("300A0013"), do: :doseReferenceUID

  # (300A,0014) DoseReferenceStructureType dvCS
  def name("300A0014"), do: :doseReferenceStructureType

  # (300A,0015) NominalBeamEnergyUnit dvCS
  def name("300A0015"), do: :nominalBeamEnergyUnit

  # (300A,0016) DoseReferenceDescription dvLO
  def name("300A0016"), do: :doseReferenceDescription

  # (300A,0018) DoseReferencePointCoordinates dvDS
  def name("300A0018"), do: :doseReferencePointCoordinates

  # (300A,001A) NominalPriorDose dvDS
  def name("300A001A"), do: :nominalPriorDose

  # (300A,0020) DoseReferenceType dvCS
  def name("300A0020"), do: :doseReferenceType

  # (300A,0021) ConstraintWeight dvDS
  def name("300A0021"), do: :constraintWeight

  # (300A,0022) DeliveryWarningDose dvDS
  def name("300A0022"), do: :deliveryWarningDose

  # (300A,0023) DeliveryMaximumDose dvDS
  def name("300A0023"), do: :deliveryMaximumDose

  # (300A,0025) TargetMinimumDose dvDS
  def name("300A0025"), do: :targetMinimumDose

  # (300A,0026) TargetPrescriptionDose dvDS
  def name("300A0026"), do: :targetPrescriptionDose

  # (300A,0027) TargetMaximumDose dvDS
  def name("300A0027"), do: :targetMaximumDose

  # (300A,0028) TargetUnderdoseVolumeFraction dvDS
  def name("300A0028"), do: :targetUnderdoseVolumeFraction

  # (300A,002A) OrganatRiskFull_volumeDose dvDS
  def name("300A002A"), do: :organatRiskFull_volumeDose

  # (300A,002B) OrganatRiskLimitDose dvDS
  def name("300A002B"), do: :organatRiskLimitDose

  # (300A,002C) OrganatRiskMaximumDose dvDS
  def name("300A002C"), do: :organatRiskMaximumDose

  # (300A,002D) OrganatRiskOverdoseVolumeFraction dvDS
  def name("300A002D"), do: :organatRiskOverdoseVolumeFraction

  # (300A,0040) ToleranceTableSequence dvSQ
  def name("300A0040"), do: :toleranceTableSequence

  # (300A,0042) ToleranceTableNumber dvIS
  def name("300A0042"), do: :toleranceTableNumber

  # (300A,0043) ToleranceTableLabel dvSH
  def name("300A0043"), do: :toleranceTableLabel

  # (300A,0044) GantryAngleTolerance dvDS
  def name("300A0044"), do: :gantryAngleTolerance

  # (300A,0046) BeamLimitingDeviceAngleTolerance dvDS
  def name("300A0046"), do: :beamLimitingDeviceAngleTolerance

  # (300A,0048) BeamLimitingDeviceToleranceSequence dvSQ
  def name("300A0048"), do: :beamLimitingDeviceToleranceSequence

  # (300A,004A) BeamLimitingDevicePositionTolerance dvDS
  def name("300A004A"), do: :beamLimitingDevicePositionTolerance

  # (300A,004B) SnoutPositionTolerance dvFL
  def name("300A004B"), do: :snoutPositionTolerance

  # (300A,004C) PatientSupportAngleTolerance dvDS
  def name("300A004C"), do: :patientSupportAngleTolerance

  # (300A,004E) TableTopEccentricAngleTolerance dvDS
  def name("300A004E"), do: :tableTopEccentricAngleTolerance

  # (300A,004F) TableTopPitchAngleTolerance dvFL
  def name("300A004F"), do: :tableTopPitchAngleTolerance

  # (300A,0050) TableTopRollAngleTolerance dvFL
  def name("300A0050"), do: :tableTopRollAngleTolerance

  # (300A,0051) TableTopVerticalPositionTolerance dvDS
  def name("300A0051"), do: :tableTopVerticalPositionTolerance

  # (300A,0052) TableTopLongitudinalPositionTolerance dvDS
  def name("300A0052"), do: :tableTopLongitudinalPositionTolerance

  # (300A,0053) TableTopLateralPositionTolerance dvDS
  def name("300A0053"), do: :tableTopLateralPositionTolerance

  # (300A,0055) RTPlanRelationship dvCS
  def name("300A0055"), do: :rTPlanRelationship

  # (300A,0070) FractionGroupSequence dvSQ
  def name("300A0070"), do: :fractionGroupSequence

  # (300A,0071) FractionGroupNumber dvIS
  def name("300A0071"), do: :fractionGroupNumber

  # (300A,0072) FractionGroupDescription dvLO
  def name("300A0072"), do: :fractionGroupDescription

  # (300A,0078) NumberofFractionsPlanned dvIS
  def name("300A0078"), do: :numberofFractionsPlanned

  # (300A,0079) NumberofFractionPatternDigitsperDay dvIS
  def name("300A0079"), do: :numberofFractionPatternDigitsperDay

  # (300A,007A) RepeatFractionCycleLength dvIS
  def name("300A007A"), do: :repeatFractionCycleLength

  # (300A,007B) FractionPattern dvLT
  def name("300A007B"), do: :fractionPattern

  # (300A,0080) NumberofBeams dvIS
  def name("300A0080"), do: :numberofBeams

  # (300A,0082) BeamDoseSpecificationPoint dvDS
  def name("300A0082"), do: :beamDoseSpecificationPoint

  # (300A,0084) BeamDose dvDS
  def name("300A0084"), do: :beamDose

  # (300A,0086) BeamMeterset dvDS
  def name("300A0086"), do: :beamMeterset

  # (300A,0088) BeamDosePointDepth dvFL
  def name("300A0088"), do: :beamDosePointDepth

  # (300A,0089) BeamDosePointEquivalentDepth dvFL
  def name("300A0089"), do: :beamDosePointEquivalentDepth

  # (300A,008A) BeamDosePointSSD dvFL
  def name("300A008A"), do: :beamDosePointSSD

  # (300A,008B) BeamDoseMeaning dvCS
  def name("300A008B"), do: :beamDoseMeaning

  # (300A,008C) BeamDoseVerificationControlPointSequence dvSQ
  def name("300A008C"), do: :beamDoseVerificationControlPointSequence

  # (300A,008D) AverageBeamDosePointDepth dvFL
  def name("300A008D"), do: :averageBeamDosePointDepth

  # (300A,008E) AverageBeamDosePointEquivalentDepth dvFL
  def name("300A008E"), do: :averageBeamDosePointEquivalentDepth

  # (300A,008F) AverageBeamDosePointSSD dvFL
  def name("300A008F"), do: :averageBeamDosePointSSD

  # (300A,00A0) NumberofBrachyApplicationSetups dvIS
  def name("300A00A0"), do: :numberofBrachyApplicationSetups

  # (300A,00A2) BrachyApplicationSetupDoseSpecificationPoint dvDS
  def name("300A00A2"), do: :brachyApplicationSetupDoseSpecificationPoint

  # (300A,00A4) BrachyApplicationSetupDose dvDS
  def name("300A00A4"), do: :brachyApplicationSetupDose

  # (300A,00B0) BeamSequence dvSQ
  def name("300A00B0"), do: :beamSequence

  # (300A,00B2) TreatmentMachineName dvSH
  def name("300A00B2"), do: :treatmentMachineName

  # (300A,00B3) PrimaryDosimeterUnit dvCS
  def name("300A00B3"), do: :primaryDosimeterUnit

  # (300A,00B4) Source_AxisDistance dvDS
  def name("300A00B4"), do: :source_AxisDistance

  # (300A,00B6) BeamLimitingDeviceSequence dvSQ
  def name("300A00B6"), do: :beamLimitingDeviceSequence

  # (300A,00B8) RTBeamLimitingDeviceType dvCS
  def name("300A00B8"), do: :rTBeamLimitingDeviceType

  # (300A,00BA) SourcetoBeamLimitingDeviceDistance dvDS
  def name("300A00BA"), do: :sourcetoBeamLimitingDeviceDistance

  # (300A,00BB) IsocentertoBeamLimitingDeviceDistance dvFL
  def name("300A00BB"), do: :isocentertoBeamLimitingDeviceDistance

  # (300A,00BC) NumberofLeaf/JawPairs dvIS
  def name("300A00BC"), do: :numberofLeaf_JawPairs

  # (300A,00BE) LeafPositionBoundaries dvDS
  def name("300A00BE"), do: :leafPositionBoundaries

  # (300A,00C0) BeamNumber dvIS
  def name("300A00C0"), do: :beamNumber

  # (300A,00C2) BeamName dvLO
  def name("300A00C2"), do: :beamName

  # (300A,00C3) BeamDescription dvST
  def name("300A00C3"), do: :beamDescription

  # (300A,00C4) BeamType dvCS
  def name("300A00C4"), do: :beamType

  # (300A,00C5) BeamDeliveryDurationLimit dvFD
  def name("300A00C5"), do: :beamDeliveryDurationLimit

  # (300A,00C6) RadiationType dvCS
  def name("300A00C6"), do: :radiationType

  # (300A,00C7) High_DoseTechniqueType dvCS
  def name("300A00C7"), do: :high_DoseTechniqueType

  # (300A,00C8) ReferenceImageNumber dvIS
  def name("300A00C8"), do: :referenceImageNumber

  # (300A,00CA) PlannedVerificationImageSequence dvSQ
  def name("300A00CA"), do: :plannedVerificationImageSequence

  # (300A,00CC) ImagingDevice_SpecificAcquisitionParameters dvLO
  def name("300A00CC"), do: :imagingDevice_SpecificAcquisitionParameters

  # (300A,00CE) TreatmentDeliveryType dvCS
  def name("300A00CE"), do: :treatmentDeliveryType

  # (300A,00D0) NumberofWedges dvIS
  def name("300A00D0"), do: :numberofWedges

  # (300A,00D1) WedgeSequence dvSQ
  def name("300A00D1"), do: :wedgeSequence

  # (300A,00D2) WedgeNumber dvIS
  def name("300A00D2"), do: :wedgeNumber

  # (300A,00D3) WedgeType dvCS
  def name("300A00D3"), do: :wedgeType

  # (300A,00D4) WedgeID dvSH
  def name("300A00D4"), do: :wedgeID

  # (300A,00D5) WedgeAngle dvIS
  def name("300A00D5"), do: :wedgeAngle

  # (300A,00D6) WedgeFactor dvDS
  def name("300A00D6"), do: :wedgeFactor

  # (300A,00D7) TotalWedgeTrayWater_EquivalentThickness dvFL
  def name("300A00D7"), do: :totalWedgeTrayWater_EquivalentThickness

  # (300A,00D8) WedgeOrientation dvDS
  def name("300A00D8"), do: :wedgeOrientation

  # (300A,00D9) IsocentertoWedgeTrayDistance dvFL
  def name("300A00D9"), do: :isocentertoWedgeTrayDistance

  # (300A,00DA) SourcetoWedgeTrayDistance dvDS
  def name("300A00DA"), do: :sourcetoWedgeTrayDistance

  # (300A,00DB) WedgeThinEdgePosition dvFL
  def name("300A00DB"), do: :wedgeThinEdgePosition

  # (300A,00DC) BolusID dvSH
  def name("300A00DC"), do: :bolusID

  # (300A,00DD) BolusDescription dvST
  def name("300A00DD"), do: :bolusDescription

  # (300A,00E0) NumberofCompensators dvIS
  def name("300A00E0"), do: :numberofCompensators

  # (300A,00E1) MaterialID dvSH
  def name("300A00E1"), do: :materialID

  # (300A,00E2) TotalCompensatorTrayFactor dvDS
  def name("300A00E2"), do: :totalCompensatorTrayFactor

  # (300A,00E3) CompensatorSequence dvSQ
  def name("300A00E3"), do: :compensatorSequence

  # (300A,00E4) CompensatorNumber dvIS
  def name("300A00E4"), do: :compensatorNumber

  # (300A,00E5) CompensatorID dvSH
  def name("300A00E5"), do: :compensatorID

  # (300A,00E6) SourcetoCompensatorTrayDistance dvDS
  def name("300A00E6"), do: :sourcetoCompensatorTrayDistance

  # (300A,00E7) CompensatorRows dvIS
  def name("300A00E7"), do: :compensatorRows

  # (300A,00E8) CompensatorColumns dvIS
  def name("300A00E8"), do: :compensatorColumns

  # (300A,00E9) CompensatorPixelSpacing dvDS
  def name("300A00E9"), do: :compensatorPixelSpacing

  # (300A,00EA) CompensatorPosition dvDS
  def name("300A00EA"), do: :compensatorPosition

  # (300A,00EB) CompensatorTransmissionData dvDS
  def name("300A00EB"), do: :compensatorTransmissionData

  # (300A,00EC) CompensatorThicknessData dvDS
  def name("300A00EC"), do: :compensatorThicknessData

  # (300A,00ED) NumberofBoli dvIS
  def name("300A00ED"), do: :numberofBoli

  # (300A,00EE) CompensatorType dvCS
  def name("300A00EE"), do: :compensatorType

  # (300A,00EF) CompensatorTrayID dvSH
  def name("300A00EF"), do: :compensatorTrayID

  # (300A,00F0) NumberofBlocks dvIS
  def name("300A00F0"), do: :numberofBlocks

  # (300A,00F2) TotalBlockTrayFactor dvDS
  def name("300A00F2"), do: :totalBlockTrayFactor

  # (300A,00F3) TotalBlockTrayWater_EquivalentThickness dvFL
  def name("300A00F3"), do: :totalBlockTrayWater_EquivalentThickness

  # (300A,00F4) BlockSequence dvSQ
  def name("300A00F4"), do: :blockSequence

  # (300A,00F5) BlockTrayID dvSH
  def name("300A00F5"), do: :blockTrayID

  # (300A,00F6) SourcetoBlockTrayDistance dvDS
  def name("300A00F6"), do: :sourcetoBlockTrayDistance

  # (300A,00F7) IsocentertoBlockTrayDistance dvFL
  def name("300A00F7"), do: :isocentertoBlockTrayDistance

  # (300A,00F8) BlockType dvCS
  def name("300A00F8"), do: :blockType

  # (300A,00F9) AccessoryCode dvLO
  def name("300A00F9"), do: :accessoryCode

  # (300A,00FA) BlockDivergence dvCS
  def name("300A00FA"), do: :blockDivergence

  # (300A,00FB) BlockMountingPosition dvCS
  def name("300A00FB"), do: :blockMountingPosition

  # (300A,00FC) BlockNumber dvIS
  def name("300A00FC"), do: :blockNumber

  # (300A,00FE) BlockName dvLO
  def name("300A00FE"), do: :blockName

  # (300A,0100) BlockThickness dvDS
  def name("300A0100"), do: :blockThickness

  # (300A,0102) BlockTransmission dvDS
  def name("300A0102"), do: :blockTransmission

  # (300A,0104) BlockNumberofPoints dvIS
  def name("300A0104"), do: :blockNumberofPoints

  # (300A,0106) BlockData dvDS
  def name("300A0106"), do: :blockData

  # (300A,0107) ApplicatorSequence dvSQ
  def name("300A0107"), do: :applicatorSequence

  # (300A,0108) ApplicatorID dvSH
  def name("300A0108"), do: :applicatorID

  # (300A,0109) ApplicatorType dvCS
  def name("300A0109"), do: :applicatorType

  # (300A,010A) ApplicatorDescription dvLO
  def name("300A010A"), do: :applicatorDescription

  # (300A,010C) CumulativeDoseReferenceCoefficient dvDS
  def name("300A010C"), do: :cumulativeDoseReferenceCoefficient

  # (300A,010E) FinalCumulativeMetersetWeight dvDS
  def name("300A010E"), do: :finalCumulativeMetersetWeight

  # (300A,0110) NumberofControlPoints dvIS
  def name("300A0110"), do: :numberofControlPoints

  # (300A,0111) ControlPointSequence dvSQ
  def name("300A0111"), do: :controlPointSequence

  # (300A,0112) ControlPointIndex dvIS
  def name("300A0112"), do: :controlPointIndex

  # (300A,0114) NominalBeamEnergy dvDS
  def name("300A0114"), do: :nominalBeamEnergy

  # (300A,0115) DoseRateSet dvDS
  def name("300A0115"), do: :doseRateSet

  # (300A,0116) WedgePositionSequence dvSQ
  def name("300A0116"), do: :wedgePositionSequence

  # (300A,0118) WedgePosition dvCS
  def name("300A0118"), do: :wedgePosition

  # (300A,011A) BeamLimitingDevicePositionSequence dvSQ
  def name("300A011A"), do: :beamLimitingDevicePositionSequence

  # (300A,011C) Leaf/JawPositions dvDS
  def name("300A011C"), do: :leaf_JawPositions

  # (300A,011E) GantryAngle dvDS
  def name("300A011E"), do: :gantryAngle

  # (300A,011F) GantryRotationDirection dvCS
  def name("300A011F"), do: :gantryRotationDirection

  # (300A,0120) BeamLimitingDeviceAngle dvDS
  def name("300A0120"), do: :beamLimitingDeviceAngle

  # (300A,0121) BeamLimitingDeviceRotationDirection dvCS
  def name("300A0121"), do: :beamLimitingDeviceRotationDirection

  # (300A,0122) PatientSupportAngle dvDS
  def name("300A0122"), do: :patientSupportAngle

  # (300A,0123) PatientSupportRotationDirection dvCS
  def name("300A0123"), do: :patientSupportRotationDirection

  # (300A,0124) TableTopEccentricAxisDistance dvDS
  def name("300A0124"), do: :tableTopEccentricAxisDistance

  # (300A,0125) TableTopEccentricAngle dvDS
  def name("300A0125"), do: :tableTopEccentricAngle

  # (300A,0126) TableTopEccentricRotationDirection dvCS
  def name("300A0126"), do: :tableTopEccentricRotationDirection

  # (300A,0128) TableTopVerticalPosition dvDS
  def name("300A0128"), do: :tableTopVerticalPosition

  # (300A,0129) TableTopLongitudinalPosition dvDS
  def name("300A0129"), do: :tableTopLongitudinalPosition

  # (300A,012A) TableTopLateralPosition dvDS
  def name("300A012A"), do: :tableTopLateralPosition

  # (300A,012C) IsocenterPosition dvDS
  def name("300A012C"), do: :isocenterPosition

  # (300A,012E) SurfaceEntryPoint dvDS
  def name("300A012E"), do: :surfaceEntryPoint

  # (300A,0130) SourcetoSurfaceDistance dvDS
  def name("300A0130"), do: :sourcetoSurfaceDistance

  # (300A,0134) CumulativeMetersetWeight dvDS
  def name("300A0134"), do: :cumulativeMetersetWeight

  # (300A,0140) TableTopPitchAngle dvFL
  def name("300A0140"), do: :tableTopPitchAngle

  # (300A,0142) TableTopPitchRotationDirection dvCS
  def name("300A0142"), do: :tableTopPitchRotationDirection

  # (300A,0144) TableTopRollAngle dvFL
  def name("300A0144"), do: :tableTopRollAngle

  # (300A,0146) TableTopRollRotationDirection dvCS
  def name("300A0146"), do: :tableTopRollRotationDirection

  # (300A,0148) HeadFixationAngle dvFL
  def name("300A0148"), do: :headFixationAngle

  # (300A,014A) GantryPitchAngle dvFL
  def name("300A014A"), do: :gantryPitchAngle

  # (300A,014C) GantryPitchRotationDirection dvCS
  def name("300A014C"), do: :gantryPitchRotationDirection

  # (300A,014E) GantryPitchAngleTolerance dvFL
  def name("300A014E"), do: :gantryPitchAngleTolerance

  # (300A,0180) PatientSetupSequence dvSQ
  def name("300A0180"), do: :patientSetupSequence

  # (300A,0182) PatientSetupNumber dvIS
  def name("300A0182"), do: :patientSetupNumber

  # (300A,0183) PatientSetupLabel dvLO
  def name("300A0183"), do: :patientSetupLabel

  # (300A,0184) PatientAdditionalPosition dvLO
  def name("300A0184"), do: :patientAdditionalPosition

  # (300A,0190) FixationDeviceSequence dvSQ
  def name("300A0190"), do: :fixationDeviceSequence

  # (300A,0192) FixationDeviceType dvCS
  def name("300A0192"), do: :fixationDeviceType

  # (300A,0194) FixationDeviceLabel dvSH
  def name("300A0194"), do: :fixationDeviceLabel

  # (300A,0196) FixationDeviceDescription dvST
  def name("300A0196"), do: :fixationDeviceDescription

  # (300A,0198) FixationDevicePosition dvSH
  def name("300A0198"), do: :fixationDevicePosition

  # (300A,0199) FixationDevicePitchAngle dvFL
  def name("300A0199"), do: :fixationDevicePitchAngle

  # (300A,019A) FixationDeviceRollAngle dvFL
  def name("300A019A"), do: :fixationDeviceRollAngle

  # (300A,01A0) ShieldingDeviceSequence dvSQ
  def name("300A01A0"), do: :shieldingDeviceSequence

  # (300A,01A2) ShieldingDeviceType dvCS
  def name("300A01A2"), do: :shieldingDeviceType

  # (300A,01A4) ShieldingDeviceLabel dvSH
  def name("300A01A4"), do: :shieldingDeviceLabel

  # (300A,01A6) ShieldingDeviceDescription dvST
  def name("300A01A6"), do: :shieldingDeviceDescription

  # (300A,01A8) ShieldingDevicePosition dvSH
  def name("300A01A8"), do: :shieldingDevicePosition

  # (300A,01B0) SetupTechnique dvCS
  def name("300A01B0"), do: :setupTechnique

  # (300A,01B2) SetupTechniqueDescription dvST
  def name("300A01B2"), do: :setupTechniqueDescription

  # (300A,01B4) SetupDeviceSequence dvSQ
  def name("300A01B4"), do: :setupDeviceSequence

  # (300A,01B6) SetupDeviceType dvCS
  def name("300A01B6"), do: :setupDeviceType

  # (300A,01B8) SetupDeviceLabel dvSH
  def name("300A01B8"), do: :setupDeviceLabel

  # (300A,01BA) SetupDeviceDescription dvST
  def name("300A01BA"), do: :setupDeviceDescription

  # (300A,01BC) SetupDeviceParameter dvDS
  def name("300A01BC"), do: :setupDeviceParameter

  # (300A,01D0) SetupReferenceDescription dvST
  def name("300A01D0"), do: :setupReferenceDescription

  # (300A,01D2) TableTopVerticalSetupDisplacement dvDS
  def name("300A01D2"), do: :tableTopVerticalSetupDisplacement

  # (300A,01D4) TableTopLongitudinalSetupDisplacement dvDS
  def name("300A01D4"), do: :tableTopLongitudinalSetupDisplacement

  # (300A,01D6) TableTopLateralSetupDisplacement dvDS
  def name("300A01D6"), do: :tableTopLateralSetupDisplacement

  # (300A,0200) BrachyTreatmentTechnique dvCS
  def name("300A0200"), do: :brachyTreatmentTechnique

  # (300A,0202) BrachyTreatmentType dvCS
  def name("300A0202"), do: :brachyTreatmentType

  # (300A,0206) TreatmentMachineSequence dvSQ
  def name("300A0206"), do: :treatmentMachineSequence

  # (300A,0210) SourceSequence dvSQ
  def name("300A0210"), do: :sourceSequence

  # (300A,0212) SourceNumber dvIS
  def name("300A0212"), do: :sourceNumber

  # (300A,0214) SourceType dvCS
  def name("300A0214"), do: :sourceType

  # (300A,0216) SourceManufacturer dvLO
  def name("300A0216"), do: :sourceManufacturer

  # (300A,0218) ActiveSourceDiameter dvDS
  def name("300A0218"), do: :activeSourceDiameter

  # (300A,021A) ActiveSourceLength dvDS
  def name("300A021A"), do: :activeSourceLength

  # (300A,021B) SourceModelID dvSH
  def name("300A021B"), do: :sourceModelID

  # (300A,021C) SourceDescription dvLO
  def name("300A021C"), do: :sourceDescription

  # (300A,0222) SourceEncapsulationNominalThickness dvDS
  def name("300A0222"), do: :sourceEncapsulationNominalThickness

  # (300A,0224) SourceEncapsulationNominalTransmission dvDS
  def name("300A0224"), do: :sourceEncapsulationNominalTransmission

  # (300A,0226) SourceIsotopeName dvLO
  def name("300A0226"), do: :sourceIsotopeName

  # (300A,0228) SourceIsotopeHalfLife dvDS
  def name("300A0228"), do: :sourceIsotopeHalfLife

  # (300A,0229) SourceStrengthUnits dvCS
  def name("300A0229"), do: :sourceStrengthUnits

  # (300A,022A) ReferenceAirKermaRate dvDS
  def name("300A022A"), do: :referenceAirKermaRate

  # (300A,022B) SourceStrength dvDS
  def name("300A022B"), do: :sourceStrength

  # (300A,022C) SourceStrengthReferenceDate dvDA
  def name("300A022C"), do: :sourceStrengthReferenceDate

  # (300A,022E) SourceStrengthReferenceTime dvTM
  def name("300A022E"), do: :sourceStrengthReferenceTime

  # (300A,0230) ApplicationSetupSequence dvSQ
  def name("300A0230"), do: :applicationSetupSequence

  # (300A,0232) ApplicationSetupType dvCS
  def name("300A0232"), do: :applicationSetupType

  # (300A,0234) ApplicationSetupNumber dvIS
  def name("300A0234"), do: :applicationSetupNumber

  # (300A,0236) ApplicationSetupName dvLO
  def name("300A0236"), do: :applicationSetupName

  # (300A,0238) ApplicationSetupManufacturer dvLO
  def name("300A0238"), do: :applicationSetupManufacturer

  # (300A,0240) TemplateNumber dvIS
  def name("300A0240"), do: :templateNumber

  # (300A,0242) TemplateType dvSH
  def name("300A0242"), do: :templateType

  # (300A,0244) TemplateName dvLO
  def name("300A0244"), do: :templateName

  # (300A,0250) TotalReferenceAirKerma dvDS
  def name("300A0250"), do: :totalReferenceAirKerma

  # (300A,0260) BrachyAccessoryDeviceSequence dvSQ
  def name("300A0260"), do: :brachyAccessoryDeviceSequence

  # (300A,0262) BrachyAccessoryDeviceNumber dvIS
  def name("300A0262"), do: :brachyAccessoryDeviceNumber

  # (300A,0263) BrachyAccessoryDeviceID dvSH
  def name("300A0263"), do: :brachyAccessoryDeviceID

  # (300A,0264) BrachyAccessoryDeviceType dvCS
  def name("300A0264"), do: :brachyAccessoryDeviceType

  # (300A,0266) BrachyAccessoryDeviceName dvLO
  def name("300A0266"), do: :brachyAccessoryDeviceName

  # (300A,026A) BrachyAccessoryDeviceNominalThickness dvDS
  def name("300A026A"), do: :brachyAccessoryDeviceNominalThickness

  # (300A,026C) BrachyAccessoryDeviceNominalTransmission dvDS
  def name("300A026C"), do: :brachyAccessoryDeviceNominalTransmission

  # (300A,0280) ChannelSequence dvSQ
  def name("300A0280"), do: :channelSequence

  # (300A,0282) ChannelNumber dvIS
  def name("300A0282"), do: :channelNumber

  # (300A,0284) ChannelLength dvDS
  def name("300A0284"), do: :channelLength

  # (300A,0286) ChannelTotalTime dvDS
  def name("300A0286"), do: :channelTotalTime

  # (300A,0288) SourceMovementType dvCS
  def name("300A0288"), do: :sourceMovementType

  # (300A,028A) NumberofPulses dvIS
  def name("300A028A"), do: :numberofPulses

  # (300A,028C) PulseRepetitionInterval dvDS
  def name("300A028C"), do: :pulseRepetitionInterval

  # (300A,0290) SourceApplicatorNumber dvIS
  def name("300A0290"), do: :sourceApplicatorNumber

  # (300A,0291) SourceApplicatorID dvSH
  def name("300A0291"), do: :sourceApplicatorID

  # (300A,0292) SourceApplicatorType dvCS
  def name("300A0292"), do: :sourceApplicatorType

  # (300A,0294) SourceApplicatorName dvLO
  def name("300A0294"), do: :sourceApplicatorName

  # (300A,0296) SourceApplicatorLength dvDS
  def name("300A0296"), do: :sourceApplicatorLength

  # (300A,0298) SourceApplicatorManufacturer dvLO
  def name("300A0298"), do: :sourceApplicatorManufacturer

  # (300A,029C) SourceApplicatorWallNominalThickness dvDS
  def name("300A029C"), do: :sourceApplicatorWallNominalThickness

  # (300A,029E) SourceApplicatorWallNominalTransmission dvDS
  def name("300A029E"), do: :sourceApplicatorWallNominalTransmission

  # (300A,02A0) SourceApplicatorStepSize dvDS
  def name("300A02A0"), do: :sourceApplicatorStepSize

  # (300A,02A2) TransferTubeNumber dvIS
  def name("300A02A2"), do: :transferTubeNumber

  # (300A,02A4) TransferTubeLength dvDS
  def name("300A02A4"), do: :transferTubeLength

  # (300A,02B0) ChannelShieldSequence dvSQ
  def name("300A02B0"), do: :channelShieldSequence

  # (300A,02B2) ChannelShieldNumber dvIS
  def name("300A02B2"), do: :channelShieldNumber

  # (300A,02B3) ChannelShieldID dvSH
  def name("300A02B3"), do: :channelShieldID

  # (300A,02B4) ChannelShieldName dvLO
  def name("300A02B4"), do: :channelShieldName

  # (300A,02B8) ChannelShieldNominalThickness dvDS
  def name("300A02B8"), do: :channelShieldNominalThickness

  # (300A,02BA) ChannelShieldNominalTransmission dvDS
  def name("300A02BA"), do: :channelShieldNominalTransmission

  # (300A,02C8) FinalCumulativeTimeWeight dvDS
  def name("300A02C8"), do: :finalCumulativeTimeWeight

  # (300A,02D0) BrachyControlPointSequence dvSQ
  def name("300A02D0"), do: :brachyControlPointSequence

  # (300A,02D2) ControlPointRelativePosition dvDS
  def name("300A02D2"), do: :controlPointRelativePosition

  # (300A,02D4) ControlPoint3DPosition dvDS
  def name("300A02D4"), do: :controlPoint3DPosition

  # (300A,02D6) CumulativeTimeWeight dvDS
  def name("300A02D6"), do: :cumulativeTimeWeight

  # (300A,02E0) CompensatorDivergence dvCS
  def name("300A02E0"), do: :compensatorDivergence

  # (300A,02E1) CompensatorMountingPosition dvCS
  def name("300A02E1"), do: :compensatorMountingPosition

  # (300A,02E2) SourcetoCompensatorDistance dvDS
  def name("300A02E2"), do: :sourcetoCompensatorDistance

  # (300A,02E3) TotalCompensatorTrayWater_EquivalentThickness dvFL
  def name("300A02E3"), do: :totalCompensatorTrayWater_EquivalentThickness

  # (300A,02E4) IsocentertoCompensatorTrayDistance dvFL
  def name("300A02E4"), do: :isocentertoCompensatorTrayDistance

  # (300A,02E5) CompensatorColumnOffset dvFL
  def name("300A02E5"), do: :compensatorColumnOffset

  # (300A,02E6) IsocentertoCompensatorDistances dvFL
  def name("300A02E6"), do: :isocentertoCompensatorDistances

  # (300A,02E7) CompensatorRelativeStoppingPowerRatio dvFL
  def name("300A02E7"), do: :compensatorRelativeStoppingPowerRatio

  # (300A,02E8) CompensatorMillingToolDiameter dvFL
  def name("300A02E8"), do: :compensatorMillingToolDiameter

  # (300A,02EA) IonRangeCompensatorSequence dvSQ
  def name("300A02EA"), do: :ionRangeCompensatorSequence

  # (300A,02EB) CompensatorDescription dvLT
  def name("300A02EB"), do: :compensatorDescription

  # (300A,0302) RadiationMassNumber dvIS
  def name("300A0302"), do: :radiationMassNumber

  # (300A,0304) RadiationAtomicNumber dvIS
  def name("300A0304"), do: :radiationAtomicNumber

  # (300A,0306) RadiationChargeState dvSS
  def name("300A0306"), do: :radiationChargeState

  # (300A,0308) ScanMode dvCS
  def name("300A0308"), do: :scanMode

  # (300A,030A) VirtualSource_AxisDistances dvFL
  def name("300A030A"), do: :virtualSource_AxisDistances

  # (300A,030C) SnoutSequence dvSQ
  def name("300A030C"), do: :snoutSequence

  # (300A,030D) SnoutPosition dvFL
  def name("300A030D"), do: :snoutPosition

  # (300A,030F) SnoutID dvSH
  def name("300A030F"), do: :snoutID

  # (300A,0312) NumberofRangeShifters dvIS
  def name("300A0312"), do: :numberofRangeShifters

  # (300A,0314) RangeShifterSequence dvSQ
  def name("300A0314"), do: :rangeShifterSequence

  # (300A,0316) RangeShifterNumber dvIS
  def name("300A0316"), do: :rangeShifterNumber

  # (300A,0318) RangeShifterID dvSH
  def name("300A0318"), do: :rangeShifterID

  # (300A,0320) RangeShifterType dvCS
  def name("300A0320"), do: :rangeShifterType

  # (300A,0322) RangeShifterDescription dvLO
  def name("300A0322"), do: :rangeShifterDescription

  # (300A,0330) NumberofLateralSpreadingDevices dvIS
  def name("300A0330"), do: :numberofLateralSpreadingDevices

  # (300A,0332) LateralSpreadingDeviceSequence dvSQ
  def name("300A0332"), do: :lateralSpreadingDeviceSequence

  # (300A,0334) LateralSpreadingDeviceNumber dvIS
  def name("300A0334"), do: :lateralSpreadingDeviceNumber

  # (300A,0336) LateralSpreadingDeviceID dvSH
  def name("300A0336"), do: :lateralSpreadingDeviceID

  # (300A,0338) LateralSpreadingDeviceType dvCS
  def name("300A0338"), do: :lateralSpreadingDeviceType

  # (300A,033A) LateralSpreadingDeviceDescription dvLO
  def name("300A033A"), do: :lateralSpreadingDeviceDescription

  # (300A,033C) LateralSpreadingDeviceWaterEquivalentThickness dvFL
  def name("300A033C"), do: :lateralSpreadingDeviceWaterEquivalentThickness

  # (300A,0340) NumberofRangeModulators dvIS
  def name("300A0340"), do: :numberofRangeModulators

  # (300A,0342) RangeModulatorSequence dvSQ
  def name("300A0342"), do: :rangeModulatorSequence

  # (300A,0344) RangeModulatorNumber dvIS
  def name("300A0344"), do: :rangeModulatorNumber

  # (300A,0346) RangeModulatorID dvSH
  def name("300A0346"), do: :rangeModulatorID

  # (300A,0348) RangeModulatorType dvCS
  def name("300A0348"), do: :rangeModulatorType

  # (300A,034A) RangeModulatorDescription dvLO
  def name("300A034A"), do: :rangeModulatorDescription

  # (300A,034C) BeamCurrentModulationID dvSH
  def name("300A034C"), do: :beamCurrentModulationID

  # (300A,0350) PatientSupportType dvCS
  def name("300A0350"), do: :patientSupportType

  # (300A,0352) PatientSupportID dvSH
  def name("300A0352"), do: :patientSupportID

  # (300A,0354) PatientSupportAccessoryCode dvLO
  def name("300A0354"), do: :patientSupportAccessoryCode

  # (300A,0356) FixationLightAzimuthalAngle dvFL
  def name("300A0356"), do: :fixationLightAzimuthalAngle

  # (300A,0358) FixationLightPolarAngle dvFL
  def name("300A0358"), do: :fixationLightPolarAngle

  # (300A,035A) MetersetRate dvFL
  def name("300A035A"), do: :metersetRate

  # (300A,0360) RangeShifterSettingsSequence dvSQ
  def name("300A0360"), do: :rangeShifterSettingsSequence

  # (300A,0362) RangeShifterSetting dvLO
  def name("300A0362"), do: :rangeShifterSetting

  # (300A,0364) IsocentertoRangeShifterDistance dvFL
  def name("300A0364"), do: :isocentertoRangeShifterDistance

  # (300A,0366) RangeShifterWaterEquivalentThickness dvFL
  def name("300A0366"), do: :rangeShifterWaterEquivalentThickness

  # (300A,0370) LateralSpreadingDeviceSettingsSequence dvSQ
  def name("300A0370"), do: :lateralSpreadingDeviceSettingsSequence

  # (300A,0372) LateralSpreadingDeviceSetting dvLO
  def name("300A0372"), do: :lateralSpreadingDeviceSetting

  # (300A,0374) IsocentertoLateralSpreadingDeviceDistance dvFL
  def name("300A0374"), do: :isocentertoLateralSpreadingDeviceDistance

  # (300A,0380) RangeModulatorSettingsSequence dvSQ
  def name("300A0380"), do: :rangeModulatorSettingsSequence

  # (300A,0382) RangeModulatorGatingStartValue dvFL
  def name("300A0382"), do: :rangeModulatorGatingStartValue

  # (300A,0384) RangeModulatorGatingStopValue dvFL
  def name("300A0384"), do: :rangeModulatorGatingStopValue

  # (300A,0386) RangeModulatorGatingStartWaterEquivalentThickness dvFL
  def name("300A0386"), do: :rangeModulatorGatingStartWaterEquivalentThickness

  # (300A,0388) RangeModulatorGatingStopWaterEquivalentThickness dvFL
  def name("300A0388"), do: :rangeModulatorGatingStopWaterEquivalentThickness

  # (300A,038A) IsocentertoRangeModulatorDistance dvFL
  def name("300A038A"), do: :isocentertoRangeModulatorDistance

  # (300A,0390) ScanSpotTuneID dvSH
  def name("300A0390"), do: :scanSpotTuneID

  # (300A,0392) NumberofScanSpotPositions dvIS
  def name("300A0392"), do: :numberofScanSpotPositions

  # (300A,0394) ScanSpotPositionMap dvFL
  def name("300A0394"), do: :scanSpotPositionMap

  # (300A,0396) ScanSpotMetersetWeights dvFL
  def name("300A0396"), do: :scanSpotMetersetWeights

  # (300A,0398) ScanningSpotSize dvFL
  def name("300A0398"), do: :scanningSpotSize

  # (300A,039A) NumberofPaintings dvIS
  def name("300A039A"), do: :numberofPaintings

  # (300A,03A0) IonToleranceTableSequence dvSQ
  def name("300A03A0"), do: :ionToleranceTableSequence

  # (300A,03A2) IonBeamSequence dvSQ
  def name("300A03A2"), do: :ionBeamSequence

  # (300A,03A4) IonBeamLimitingDeviceSequence dvSQ
  def name("300A03A4"), do: :ionBeamLimitingDeviceSequence

  # (300A,03A6) IonBlockSequence dvSQ
  def name("300A03A6"), do: :ionBlockSequence

  # (300A,03A8) IonControlPointSequence dvSQ
  def name("300A03A8"), do: :ionControlPointSequence

  # (300A,03AA) IonWedgeSequence dvSQ
  def name("300A03AA"), do: :ionWedgeSequence

  # (300A,03AC) IonWedgePositionSequence dvSQ
  def name("300A03AC"), do: :ionWedgePositionSequence

  # (300A,0401) ReferencedSetupImageSequence dvSQ
  def name("300A0401"), do: :referencedSetupImageSequence

  # (300A,0402) SetupImageComment dvST
  def name("300A0402"), do: :setupImageComment

  # (300A,0410) MotionSynchronizationSequence dvSQ
  def name("300A0410"), do: :motionSynchronizationSequence

  # (300A,0412) ControlPointOrientation dvFL
  def name("300A0412"), do: :controlPointOrientation

  # (300A,0420) GeneralAccessorySequence dvSQ
  def name("300A0420"), do: :generalAccessorySequence

  # (300A,0421) GeneralAccessoryID dvSH
  def name("300A0421"), do: :generalAccessoryID

  # (300A,0422) GeneralAccessoryDescription dvST
  def name("300A0422"), do: :generalAccessoryDescription

  # (300A,0423) GeneralAccessoryType dvCS
  def name("300A0423"), do: :generalAccessoryType

  # (300A,0424) GeneralAccessoryNumber dvIS
  def name("300A0424"), do: :generalAccessoryNumber

  # (300A,0425) SourcetoGeneralAccessoryDistance dvFL
  def name("300A0425"), do: :sourcetoGeneralAccessoryDistance

  # (300A,0431) ApplicatorGeometrySequence dvSQ
  def name("300A0431"), do: :applicatorGeometrySequence

  # (300A,0432) ApplicatorApertureShape dvCS
  def name("300A0432"), do: :applicatorApertureShape

  # (300A,0433) ApplicatorOpening dvFL
  def name("300A0433"), do: :applicatorOpening

  # (300A,0434) ApplicatorOpeningX dvFL
  def name("300A0434"), do: :applicatorOpeningX

  # (300A,0435) ApplicatorOpeningY dvFL
  def name("300A0435"), do: :applicatorOpeningY

  # (300A,0436) SourcetoApplicatorMountingPositionDistance dvFL
  def name("300A0436"), do: :sourcetoApplicatorMountingPositionDistance

  # (300C,0000) RTRelationshipGroupLength dvUL
  def name("300C0000"), do: :rTRelationshipGroupLength

  # (300C,0002) ReferencedRTPlanSequence dvSQ
  def name("300C0002"), do: :referencedRTPlanSequence

  # (300C,0004) ReferencedBeamSequence dvSQ
  def name("300C0004"), do: :referencedBeamSequence

  # (300C,0006) ReferencedBeamNumber dvIS
  def name("300C0006"), do: :referencedBeamNumber

  # (300C,0007) ReferencedReferenceImageNumber dvIS
  def name("300C0007"), do: :referencedReferenceImageNumber

  # (300C,0008) StartCumulativeMetersetWeight dvDS
  def name("300C0008"), do: :startCumulativeMetersetWeight

  # (300C,0009) EndCumulativeMetersetWeight dvDS
  def name("300C0009"), do: :endCumulativeMetersetWeight

  # (300C,000A) ReferencedBrachyApplicationSetupSequence dvSQ
  def name("300C000A"), do: :referencedBrachyApplicationSetupSequence

  # (300C,000C) ReferencedBrachyApplicationSetupNumber dvIS
  def name("300C000C"), do: :referencedBrachyApplicationSetupNumber

  # (300C,000E) ReferencedSourceNumber dvIS
  def name("300C000E"), do: :referencedSourceNumber

  # (300C,0020) ReferencedFractionGroupSequence dvSQ
  def name("300C0020"), do: :referencedFractionGroupSequence

  # (300C,0022) ReferencedFractionGroupNumber dvIS
  def name("300C0022"), do: :referencedFractionGroupNumber

  # (300C,0040) ReferencedVerificationImageSequence dvSQ
  def name("300C0040"), do: :referencedVerificationImageSequence

  # (300C,0042) ReferencedReferenceImageSequence dvSQ
  def name("300C0042"), do: :referencedReferenceImageSequence

  # (300C,0050) ReferencedDoseReferenceSequence dvSQ
  def name("300C0050"), do: :referencedDoseReferenceSequence

  # (300C,0051) ReferencedDoseReferenceNumber dvIS
  def name("300C0051"), do: :referencedDoseReferenceNumber

  # (300C,0055) BrachyReferencedDoseReferenceSequence dvSQ
  def name("300C0055"), do: :brachyReferencedDoseReferenceSequence

  # (300C,0060) ReferencedStructureSetSequence dvSQ
  def name("300C0060"), do: :referencedStructureSetSequence

  # (300C,006A) ReferencedPatientSetupNumber dvIS
  def name("300C006A"), do: :referencedPatientSetupNumber

  # (300C,0080) ReferencedDoseSequence dvSQ
  def name("300C0080"), do: :referencedDoseSequence

  # (300C,00A0) ReferencedToleranceTableNumber dvIS
  def name("300C00A0"), do: :referencedToleranceTableNumber

  # (300C,00B0) ReferencedBolusSequence dvSQ
  def name("300C00B0"), do: :referencedBolusSequence

  # (300C,00C0) ReferencedWedgeNumber dvIS
  def name("300C00C0"), do: :referencedWedgeNumber

  # (300C,00D0) ReferencedCompensatorNumber dvIS
  def name("300C00D0"), do: :referencedCompensatorNumber

  # (300C,00E0) ReferencedBlockNumber dvIS
  def name("300C00E0"), do: :referencedBlockNumber

  # (300C,00F0) ReferencedControlPointIndex dvIS
  def name("300C00F0"), do: :referencedControlPointIndex

  # (300C,00F2) ReferencedControlPointSequence dvSQ
  def name("300C00F2"), do: :referencedControlPointSequence

  # (300C,00F4) ReferencedStartControlPointIndex dvIS
  def name("300C00F4"), do: :referencedStartControlPointIndex

  # (300C,00F6) ReferencedStopControlPointIndex dvIS
  def name("300C00F6"), do: :referencedStopControlPointIndex

  # (300C,0100) ReferencedRangeShifterNumber dvIS
  def name("300C0100"), do: :referencedRangeShifterNumber

  # (300C,0102) ReferencedLateralSpreadingDeviceNumber dvIS
  def name("300C0102"), do: :referencedLateralSpreadingDeviceNumber

  # (300C,0104) ReferencedRangeModulatorNumber dvIS
  def name("300C0104"), do: :referencedRangeModulatorNumber

  # (300E,0000) ApprovalGroupLength dvUL
  def name("300E0000"), do: :approvalGroupLength

  # (300E,0002) ApprovalStatus dvCS
  def name("300E0002"), do: :approvalStatus

  # (300E,0004) ReviewDate dvDA
  def name("300E0004"), do: :reviewDate

  # (300E,0005) ReviewTime dvTM
  def name("300E0005"), do: :reviewTime

  # (300E,0008) ReviewerName dvPN
  def name("300E0008"), do: :reviewerName

  # (4000,0000) TextGroupLength dvUL
  def name("40000000"), do: :textGroupLength

  # (4000,0010) Arbitrary dvLT
  def name("40000010"), do: :arbitrary

  # (4000,4000) TextComments dvLT
  def name("40004000"), do: :textComments

  # (4008,0000) ResultsGroupLength dvUL
  def name("40080000"), do: :resultsGroupLength

  # (4008,0040) ResultsID dvSH
  def name("40080040"), do: :resultsID

  # (4008,0042) ResultsIDIssuer dvLO
  def name("40080042"), do: :resultsIDIssuer

  # (4008,0050) ReferencedInterpretationSequence dvSQ
  def name("40080050"), do: :referencedInterpretationSequence

  # (4008,00FF) ReportProductionStatus(Trial) dvCS
  def name("400800FF"), do: :reportProductionStatus_Trial_

  # (4008,0100) InterpretationRecordedDate dvDA
  def name("40080100"), do: :interpretationRecordedDate

  # (4008,0101) InterpretationRecordedTime dvTM
  def name("40080101"), do: :interpretationRecordedTime

  # (4008,0102) InterpretationRecorder dvPN
  def name("40080102"), do: :interpretationRecorder

  # (4008,0103) ReferencetoRecordedSound dvLO
  def name("40080103"), do: :referencetoRecordedSound

  # (4008,0108) InterpretationTranscriptionDate dvDA
  def name("40080108"), do: :interpretationTranscriptionDate

  # (4008,0109) InterpretationTranscriptionTime dvTM
  def name("40080109"), do: :interpretationTranscriptionTime

  # (4008,010A) InterpretationTranscriber dvPN
  def name("4008010A"), do: :interpretationTranscriber

  # (4008,010B) InterpretationText dvST
  def name("4008010B"), do: :interpretationText

  # (4008,010C) InterpretationAuthor dvPN
  def name("4008010C"), do: :interpretationAuthor

  # (4008,0111) InterpretationApproverSequence dvSQ
  def name("40080111"), do: :interpretationApproverSequence

  # (4008,0112) InterpretationApprovalDate dvDA
  def name("40080112"), do: :interpretationApprovalDate

  # (4008,0113) InterpretationApprovalTime dvTM
  def name("40080113"), do: :interpretationApprovalTime

  # (4008,0114) PhysicianApprovingInterpretation dvPN
  def name("40080114"), do: :physicianApprovingInterpretation

  # (4008,0115) InterpretationDiagnosisDescription dvLT
  def name("40080115"), do: :interpretationDiagnosisDescription

  # (4008,0117) InterpretationDiagnosisCodeSequence dvSQ
  def name("40080117"), do: :interpretationDiagnosisCodeSequence

  # (4008,0118) ResultsDistributionListSequence dvSQ
  def name("40080118"), do: :resultsDistributionListSequence

  # (4008,0119) DistributionName dvPN
  def name("40080119"), do: :distributionName

  # (4008,011A) DistributionAddress dvLO
  def name("4008011A"), do: :distributionAddress

  # (4008,0200) InterpretationID dvSH
  def name("40080200"), do: :interpretationID

  # (4008,0202) InterpretationIDIssuer dvLO
  def name("40080202"), do: :interpretationIDIssuer

  # (4008,0210) InterpretationTypeID dvCS
  def name("40080210"), do: :interpretationTypeID

  # (4008,0212) InterpretationStatusID dvCS
  def name("40080212"), do: :interpretationStatusID

  # (4008,0300) Impressions dvST
  def name("40080300"), do: :impressions

  # (4008,4000) ResultsComments dvST
  def name("40084000"), do: :resultsComments

  # (4009,0001) Undocumented dvLT
  def name("40090001"), do: :undocumented

  # (4009,0020) Undocumented dvLT
  def name("40090020"), do: :undocumented

  # (4009,0030) Undocumented dvDA
  def name("40090030"), do: :undocumented

  # (4009,0070) Undocumented dvLT
  def name("40090070"), do: :undocumented

  # (4009,00E0) Undocumented dvLT
  def name("400900E0"), do: :undocumented

  # (4009,00E1) Undocumented dvLT
  def name("400900E1"), do: :undocumented

  # (4009,00E3) Undocumented dvLT
  def name("400900E3"), do: :undocumented

  # (4010,0001) LowEnergyDetectors dvCS
  def name("40100001"), do: :lowEnergyDetectors

  # (4010,0002) HighEnergyDetectors dvCS
  def name("40100002"), do: :highEnergyDetectors

  # (4010,0004) DetectorGeometrySequence dvSQ
  def name("40100004"), do: :detectorGeometrySequence

  # (4010,1001) ThreatROIVoxelSequence dvSQ
  def name("40101001"), do: :threatROIVoxelSequence

  # (4010,1004) ThreatROIBase dvFL
  def name("40101004"), do: :threatROIBase

  # (4010,1005) ThreatROIExtents dvFL
  def name("40101005"), do: :threatROIExtents

  # (4010,1006) ThreatROIBitmap dvOB
  def name("40101006"), do: :threatROIBitmap

  # (4010,1007) RouteSegmentID dvSH
  def name("40101007"), do: :routeSegmentID

  # (4010,1008) GantryType dvCS
  def name("40101008"), do: :gantryType

  # (4010,1009) OOIOwnerType dvCS
  def name("40101009"), do: :oOIOwnerType

  # (4010,100A) RouteSegmentSequence dvSQ
  def name("4010100A"), do: :routeSegmentSequence

  # (4010,1010) PotentialThreatObjectID dvUS
  def name("40101010"), do: :potentialThreatObjectID

  # (4010,1011) ThreatSequence dvSQ
  def name("40101011"), do: :threatSequence

  # (4010,1012) ThreatCategory dvCS
  def name("40101012"), do: :threatCategory

  # (4010,1013) ThreatCategoryDescription dvLT
  def name("40101013"), do: :threatCategoryDescription

  # (4010,1014) ATDAbilityAssessment dvCS
  def name("40101014"), do: :aTDAbilityAssessment

  # (4010,1015) ATDAssessmentFlag dvCS
  def name("40101015"), do: :aTDAssessmentFlag

  # (4010,1016) ATDAssessmentProbability dvFL
  def name("40101016"), do: :aTDAssessmentProbability

  # (4010,1017) Mass dvFL
  def name("40101017"), do: :mass

  # (4010,1018) Density dvFL
  def name("40101018"), do: :density

  # (4010,1019) ZEffective dvFL
  def name("40101019"), do: :zEffective

  # (4010,101A) BoardingPassID dvSH
  def name("4010101A"), do: :boardingPassID

  # (4010,101B) CenterofMass dvFL
  def name("4010101B"), do: :centerofMass

  # (4010,101C) CenterofPTO dvFL
  def name("4010101C"), do: :centerofPTO

  # (4010,101D) BoundingPolygon dvFL
  def name("4010101D"), do: :boundingPolygon

  # (4010,101E) RouteSegmentStartLocationID dvSH
  def name("4010101E"), do: :routeSegmentStartLocationID

  # (4010,101F) RouteSegmentEndLocationID dvSH
  def name("4010101F"), do: :routeSegmentEndLocationID

  # (4010,1020) RouteSegmentLocationIDType dvCS
  def name("40101020"), do: :routeSegmentLocationIDType

  # (4010,1021) AbortReason dvCS
  def name("40101021"), do: :abortReason

  # (4010,1023) VolumeofPTO dvFL
  def name("40101023"), do: :volumeofPTO

  # (4010,1024) AbortFlag dvCS
  def name("40101024"), do: :abortFlag

  # (4010,1025) RouteSegmentStartTime dvDT
  def name("40101025"), do: :routeSegmentStartTime

  # (4010,1026) RouteSegmentEndTime dvDT
  def name("40101026"), do: :routeSegmentEndTime

  # (4010,1027) TDRType dvCS
  def name("40101027"), do: :tDRType

  # (4010,1028) InternationalRouteSegment dvCS
  def name("40101028"), do: :internationalRouteSegment

  # (4010,1029) ThreatDetectionAlgorithmandVersion dvLO
  def name("40101029"), do: :threatDetectionAlgorithmandVersion

  # (4010,102A) AssignedLocation dvSH
  def name("4010102A"), do: :assignedLocation

  # (4010,102B) AlarmDecisionTime dvDT
  def name("4010102B"), do: :alarmDecisionTime

  # (4010,1031) AlarmDecision dvCS
  def name("40101031"), do: :alarmDecision

  # (4010,1033) NumberofTotalObjects dvUS
  def name("40101033"), do: :numberofTotalObjects

  # (4010,1034) NumberofAlarmObjects dvUS
  def name("40101034"), do: :numberofAlarmObjects

  # (4010,1037) PTORepresentationSequence dvSQ
  def name("40101037"), do: :pTORepresentationSequence

  # (4010,1038) ATDAssessmentSequence dvSQ
  def name("40101038"), do: :aTDAssessmentSequence

  # (4010,1039) TIPType dvCS
  def name("40101039"), do: :tIPType

  # (4010,103A) DICOSVersion dvCS
  def name("4010103A"), do: :dICOSVersion

  # (4010,1041) OOIOwnerCreationTime dvDT
  def name("40101041"), do: :oOIOwnerCreationTime

  # (4010,1042) OOIType dvCS
  def name("40101042"), do: :oOIType

  # (4010,1043) OOISize dvFL
  def name("40101043"), do: :oOISize

  # (4010,1044) AcquisitionStatus dvCS
  def name("40101044"), do: :acquisitionStatus

  # (4010,1045) BasisMaterialsCodeSequence dvSQ
  def name("40101045"), do: :basisMaterialsCodeSequence

  # (4010,1046) PhantomType dvCS
  def name("40101046"), do: :phantomType

  # (4010,1047) OOIOwnerSequence dvSQ
  def name("40101047"), do: :oOIOwnerSequence

  # (4010,1048) ScanType dvCS
  def name("40101048"), do: :scanType

  # (4010,1051) ItineraryID dvLO
  def name("40101051"), do: :itineraryID

  # (4010,1052) ItineraryIDType dvSH
  def name("40101052"), do: :itineraryIDType

  # (4010,1053) ItineraryIDAssigningAuthority dvLO
  def name("40101053"), do: :itineraryIDAssigningAuthority

  # (4010,1054) RouteID dvSH
  def name("40101054"), do: :routeID

  # (4010,1055) RouteIDAssigningAuthority dvSH
  def name("40101055"), do: :routeIDAssigningAuthority

  # (4010,1056) InboundArrivalType dvCS
  def name("40101056"), do: :inboundArrivalType

  # (4010,1058) CarrierID dvSH
  def name("40101058"), do: :carrierID

  # (4010,1059) CarrierIDAssigningAuthority dvCS
  def name("40101059"), do: :carrierIDAssigningAuthority

  # (4010,1060) SourceOrientation dvFL
  def name("40101060"), do: :sourceOrientation

  # (4010,1061) SourcePosition dvFL
  def name("40101061"), do: :sourcePosition

  # (4010,1062) BeltHeight dvFL
  def name("40101062"), do: :beltHeight

  # (4010,1064) AlgorithmRoutingCodeSequence dvSQ
  def name("40101064"), do: :algorithmRoutingCodeSequence

  # (4010,1067) TransportClassification dvCS
  def name("40101067"), do: :transportClassification

  # (4010,1068) OOITypeDescriptor dvLT
  def name("40101068"), do: :oOITypeDescriptor

  # (4010,1069) TotalProcessingTime dvFL
  def name("40101069"), do: :totalProcessingTime

  # (4010,106C) DetectorCalibrationData dvOB
  def name("4010106C"), do: :detectorCalibrationData

  # (4010,106D) AdditionalScreeningPerformed dvCS
  def name("4010106D"), do: :additionalScreeningPerformed

  # (4010,106E) AdditionalInspectionSelectionCriteria dvCS
  def name("4010106E"), do: :additionalInspectionSelectionCriteria

  # (4010,106F) AdditionalInspectionMethodSequence dvSQ
  def name("4010106F"), do: :additionalInspectionMethodSequence

  # (4010,1070) AITDeviceType dvCS
  def name("40101070"), do: :aITDeviceType

  # (4010,1071) QRMeasurementsSequence dvSQ
  def name("40101071"), do: :qRMeasurementsSequence

  # (4010,1072) TargetMaterialSequence dvSQ
  def name("40101072"), do: :targetMaterialSequence

  # (4010,1073) SNRThreshold dvFD
  def name("40101073"), do: :sNRThreshold

  # (4010,1075) ImageScaleRepresentation dvDS
  def name("40101075"), do: :imageScaleRepresentation

  # (4010,1076) ReferencedPTOSequence dvSQ
  def name("40101076"), do: :referencedPTOSequence

  # (4010,1077) ReferencedTDRInstanceSequence dvSQ
  def name("40101077"), do: :referencedTDRInstanceSequence

  # (4010,1078) PTOLocationDescription dvST
  def name("40101078"), do: :pTOLocationDescription

  # (4010,1079) AnomalyLocatorIndicatorSequence dvSQ
  def name("40101079"), do: :anomalyLocatorIndicatorSequence

  # (4010,107A) AnomalyLocatorIndicator dvFL
  def name("4010107A"), do: :anomalyLocatorIndicator

  # (4010,107B) PTORegionSequence dvSQ
  def name("4010107B"), do: :pTORegionSequence

  # (4010,107C) InspectionSelectionCriteria dvCS
  def name("4010107C"), do: :inspectionSelectionCriteria

  # (4010,107D) SecondaryInspectionMethodSequence dvSQ
  def name("4010107D"), do: :secondaryInspectionMethodSequence

  # (4010,107E) PRCStoRCSOrientation dvDS
  def name("4010107E"), do: :pRCStoRCSOrientation

  # (4FFE,0001) MACParametersSequence dvSQ
  def name("4FFE0001"), do: :mACParametersSequence

  # (5000,0000) Undocumented dvUL
  def name("50000000"), do: :undocumented

  # (5000,0005) CurveDimensions dvUS
  def name("50000005"), do: :curveDimensions

  # (5000,0010) NumberofPoints dvUS
  def name("50000010"), do: :numberofPoints

  # (5000,0020) TypeofData dvCS
  def name("50000020"), do: :typeofData

  # (5000,0022) CurveDescription dvLO
  def name("50000022"), do: :curveDescription

  # (5000,0030) AxisUnits dvSH
  def name("50000030"), do: :axisUnits

  # (5000,0040) AxisLabels dvSH
  def name("50000040"), do: :axisLabels

  # (5000,0103) DataValueRepresentation dvUS
  def name("50000103"), do: :dataValueRepresentation

  # (5000,0104) MinimumCoordinateValue dvUS
  def name("50000104"), do: :minimumCoordinateValue

  # (5000,0105) MaximumCoordinateValue dvUS
  def name("50000105"), do: :maximumCoordinateValue

  # (5000,0106) CurveRange dvSH
  def name("50000106"), do: :curveRange

  # (5000,0110) CurveDataDescriptor dvUS
  def name("50000110"), do: :curveDataDescriptor

  # (5000,0112) CoordinateStartValue dvUS
  def name("50000112"), do: :coordinateStartValue

  # (5000,0114) CoordinateStepValue dvUS
  def name("50000114"), do: :coordinateStepValue

  # (5000,1001) CurveActivationLayer dvCS
  def name("50001001"), do: :curveActivationLayer

  # (5000,2000) AudioType dvUS
  def name("50002000"), do: :audioType

  # (5000,2002) AudioSampleFormat dvUS
  def name("50002002"), do: :audioSampleFormat

  # (5000,2004) NumberofChannels dvUS
  def name("50002004"), do: :numberofChannels

  # (5000,2006) NumberofSamples dvUL
  def name("50002006"), do: :numberofSamples

  # (5000,2008) SampleRate dvUL
  def name("50002008"), do: :sampleRate

  # (5000,200A) TotalTime dvUL
  def name("5000200A"), do: :totalTime

  # (5000,200C) AudioSampleData dvOW
  def name("5000200C"), do: :audioSampleData

  # (5000,200E) AudioComments dvLT
  def name("5000200E"), do: :audioComments

  # (5000,2500) CurveLabel dvLO
  def name("50002500"), do: :curveLabel

  # (5000,2600) CurveReferencedOverlaySequence dvSQ
  def name("50002600"), do: :curveReferencedOverlaySequence

  # (5000,2610) CurveReferencedOverlayGroup dvUS
  def name("50002610"), do: :curveReferencedOverlayGroup

  # (5000,3000) CurveData dvOW
  def name("50003000"), do: :curveData

  # (5200,9229) SharedFunctionalGroupsSequence dvSQ
  def name("52009229"), do: :sharedFunctionalGroupsSequence

  # (5200,9230) Per_frameFunctionalGroupsSequence dvSQ
  def name("52009230"), do: :per_frameFunctionalGroupsSequence

  # (5400,0000) WaveformGroupLength dvUL
  def name("54000000"), do: :waveformGroupLength

  # (5400,0100) WaveformSequence dvSQ
  def name("54000100"), do: :waveformSequence

  # (5400,0110) ChannelMinimumValue dvOW
  def name("54000110"), do: :channelMinimumValue

  # (5400,0112) ChannelMaximumValue dvOW
  def name("54000112"), do: :channelMaximumValue

  # (5400,1004) WaveformBitsAllocated dvUS
  def name("54001004"), do: :waveformBitsAllocated

  # (5400,1006) WaveformSampleInterpretation dvCS
  def name("54001006"), do: :waveformSampleInterpretation

  # (5400,100A) WaveformPaddingValue dvOW
  def name("5400100A"), do: :waveformPaddingValue

  # (5400,1010) WaveformData dvOW
  def name("54001010"), do: :waveformData

  # (5600,0010) FirstOrderPhaseCorrectionAngle dvOF
  def name("56000010"), do: :firstOrderPhaseCorrectionAngle

  # (5600,0020) SpectroscopyData dvOF
  def name("56000020"), do: :spectroscopyData

  # (6000,0000) OverlayGroupLength dvUL
  def name("60000000"), do: :overlayGroupLength

  # (6000,0001) Undocumented dvUS
  def name("60000001"), do: :undocumented

  # (6000,0002) Undocumented dvUS
  def name("60000002"), do: :undocumented

  # (6000,0010) OverlayRows dvUS
  def name("60000010"), do: :overlayRows

  # (6000,0011) OverlayColumns dvUS
  def name("60000011"), do: :overlayColumns

  # (6000,0012) OverlayPlanes dvUS
  def name("60000012"), do: :overlayPlanes

  # (6000,0015) NumberofFramesinOverlay dvIS
  def name("60000015"), do: :numberofFramesinOverlay

  # (6000,0022) OverlayDescription dvLO
  def name("60000022"), do: :overlayDescription

  # (6000,0040) OverlayType dvCS
  def name("60000040"), do: :overlayType

  # (6000,0045) OverlaySubtype dvLO
  def name("60000045"), do: :overlaySubtype

  # (6000,0050) OverlayOrigin dvSS
  def name("60000050"), do: :overlayOrigin

  # (6000,0051) ImageFrameOrigin dvUS
  def name("60000051"), do: :imageFrameOrigin

  # (6000,0052) OverlayPlaneOrigin dvUS
  def name("60000052"), do: :overlayPlaneOrigin

  # (6000,0060) OverlayCompressionCode dvCS
  def name("60000060"), do: :overlayCompressionCode

  # (6000,0061) OverlayCompressionOriginator dvSH
  def name("60000061"), do: :overlayCompressionOriginator

  # (6000,0062) OverlayCompressionLabel dvSH
  def name("60000062"), do: :overlayCompressionLabel

  # (6000,0063) OverlayCompressionDescription dvCS
  def name("60000063"), do: :overlayCompressionDescription

  # (6000,0066) OverlayCompressionStepPointers dvAT
  def name("60000066"), do: :overlayCompressionStepPointers

  # (6000,0068) OverlayRepeatInterval dvUS
  def name("60000068"), do: :overlayRepeatInterval

  # (6000,0069) OverlayBitsGrouped dvUS
  def name("60000069"), do: :overlayBitsGrouped

  # (6000,0100) OverlayBitsAllocated dvUS
  def name("60000100"), do: :overlayBitsAllocated

  # (6000,0102) OverlayBitPosition dvUS
  def name("60000102"), do: :overlayBitPosition

  # (6000,0110) OverlayFormat dvCS
  def name("60000110"), do: :overlayFormat

  # (6000,0200) OverlayLocation dvUS
  def name("60000200"), do: :overlayLocation

  # (6000,0800) OverlayCodeLabel dvCS
  def name("60000800"), do: :overlayCodeLabel

  # (6000,0802) OverlayNumberofTables dvUS
  def name("60000802"), do: :overlayNumberofTables

  # (6000,0803) OverlayCodeTableLocation dvAT
  def name("60000803"), do: :overlayCodeTableLocation

  # (6000,0804) OverlayBitsforCodeWord dvUS
  def name("60000804"), do: :overlayBitsforCodeWord

  # (6000,1001) OverlayActivationLayer dvCS
  def name("60001001"), do: :overlayActivationLayer

  # (6000,1100) OverlayDescriptor_Gray dvUS
  def name("60001100"), do: :overlayDescriptor_Gray

  # (6000,1101) OverlayDescriptor_Red dvUS
  def name("60001101"), do: :overlayDescriptor_Red

  # (6000,1102) OverlayDescriptor_Green dvUS
  def name("60001102"), do: :overlayDescriptor_Green

  # (6000,1103) OverlayDescriptor_Blue dvUS
  def name("60001103"), do: :overlayDescriptor_Blue

  # (6000,1200) Overlays_Gray dvUS
  def name("60001200"), do: :overlays_Gray

  # (6000,1201) Overlays_Red dvUS
  def name("60001201"), do: :overlays_Red

  # (6000,1202) Overlays_Green dvUS
  def name("60001202"), do: :overlays_Green

  # (6000,1203) Overlays_Blue dvUS
  def name("60001203"), do: :overlays_Blue

  # (6000,1301) ROIArea dvIS
  def name("60001301"), do: :rOIArea

  # (6000,1302) ROIMean dvDS
  def name("60001302"), do: :rOIMean

  # (6000,1303) ROIStandardDeviation dvDS
  def name("60001303"), do: :rOIStandardDeviation

  # (6000,1500) OverlayLabel dvLO
  def name("60001500"), do: :overlayLabel

  # (6000,3000) OverlayData dvOW
  def name("60003000"), do: :overlayData

  # (6000,4000) OverlayComments dvLT
  def name("60004000"), do: :overlayComments

  # (6001,0000) Undocumented dvUN
  def name("60010000"), do: :undocumented

  # (6001,0010) Undocumented dvLO
  def name("60010010"), do: :undocumented

  # (6001,1010) Undocumented dvUSorSS
  def name("60011010"), do: :undocumented

  # (6001,1030) Undocumented dvUSorSS
  def name("60011030"), do: :undocumented

  # (6021,0000) Undocumented dvUSorSS
  def name("60210000"), do: :undocumented

  # (6021,0010) Undocumented dvUSorSS
  def name("60210010"), do: :undocumented

  # (7000,0004) Undocumented dvST
  def name("70000004"), do: :undocumented

  # (7000,0005) Undocumented dvIS
  def name("70000005"), do: :undocumented

  # (7000,0007) Undocumented dvIS
  def name("70000007"), do: :undocumented

  # (7001,0010) Undocumented dvLT
  def name("70010010"), do: :undocumented

  # (7003,0010) Undocumented dvLT
  def name("70030010"), do: :undocumented

  # (7005,0010) Undocumented dvLT
  def name("70050010"), do: :undocumented

  # (7F00,0000) Undocumented dvUL
  def name("7F000000"), do: :undocumented

  # (7F00,0010) VariablePixelData dvOW
  def name("7F000010"), do: :variablePixelData

  # (7F00,0011) VariableNextDataGroup dvOW
  def name("7F000011"), do: :variableNextDataGroup

  # (7F00,0020) VariableCoefficientsSDVN dvOW
  def name("7F000020"), do: :variableCoefficientsSDVN

  # (7F00,0030) VariableCoefficientsSDHN dvOW
  def name("7F000030"), do: :variableCoefficientsSDHN

  # (7F00,0040) VariableCoefficientsSDDN dvOW
  def name("7F000040"), do: :variableCoefficientsSDDN

  # (7FE0,0000) PixelDataGroupLength dvUL
  def name("7FE00000"), do: :pixelDataGroupLength

  # (7FE0,0010) PixelData dvOW
  def name("7FE00010"), do: :pixelData

  # (7FE0,0020) CoefficientsSDVN dvOW
  def name("7FE00020"), do: :coefficientsSDVN

  # (7FE0,0030) CoefficientsSDHN dvOW
  def name("7FE00030"), do: :coefficientsSDHN

  # (7FE0,0040) CoefficientsSDDN dvOW
  def name("7FE00040"), do: :coefficientsSDDN

  # (7FE1,0000) Undocumented dvOB
  def name("7FE10000"), do: :undocumented

  # (7FE1,0010) Undocumented dvUSorSS
  def name("7FE10010"), do: :undocumented

  # (7FE3,0000) Undocumented dvLT
  def name("7FE30000"), do: :undocumented

  # (7FE3,0010) Undocumented dvOB
  def name("7FE30010"), do: :undocumented

  # (7FE3,0020) Undocumented dvOB
  def name("7FE30020"), do: :undocumented

  # (7FF1,0001) Undocumented dvUS
  def name("7FF10001"), do: :undocumented

  # (7FF1,0002) Undocumented dvUS
  def name("7FF10002"), do: :undocumented

  # (7FF1,0003) Undocumented dvUSorSS
  def name("7FF10003"), do: :undocumented

  # (7FF1,0004) Undocumented dvIS
  def name("7FF10004"), do: :undocumented

  # (7FF1,0005) Undocumented dvUS
  def name("7FF10005"), do: :undocumented

  # (7FF1,0007) Undocumented dvUS
  def name("7FF10007"), do: :undocumented

  # (7FF1,0008) Undocumented dvUS
  def name("7FF10008"), do: :undocumented

  # (7FF1,0009) Undocumented dvUS
  def name("7FF10009"), do: :undocumented

  # (7FF1,000A) Undocumented dvLT
  def name("7FF1000A"), do: :undocumented

  # (7FF1,000B) Undocumented dvUS
  def name("7FF1000B"), do: :undocumented

  # (7FF1,000C) Undocumented dvUS
  def name("7FF1000C"), do: :undocumented

  # (7FF1,000D) Undocumented dvUS
  def name("7FF1000D"), do: :undocumented

  # (7FF1,0010) Undocumented dvUS
  def name("7FF10010"), do: :undocumented

  # (FFFA,FFFA) DigitalSignaturesSequence dvSQ
  def name("FFFAFFFA"), do: :digitalSignaturesSequence

  # (FFFC,FFFC) DataSetTrailingPadding dvOB
  def name("FFFCFFFC"), do: :dataSetTrailingPadding

  # (FFFE,E000) Item dvUnknown
  def name("FFFEE000"), do: :item

  # (FFFE,E00D) ItemDelimitationItem dvUnknown
  def name("FFFEE00D"), do: :itemDelimitationItem

  # (FFFE,E0DD) SequenceDelimitationItem dvUnknown
  def name("FFFEE0DD"), do: :sequenceDelimitationItem

  # (FFFF,FFFF) Undocumented dvUSorSS
  def name("FFFFFFFF"), do: :undocumented

end
