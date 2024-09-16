<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14ed85bb-9be5-4c3e-afe7-ce84725c1a89(CKDHumans.a_model)">
  <persistence version="9" />
  <languages>
    <use id="e703771e-9f2e-457a-be76-571f94baab7d" name="CKDDiagnosis4humans" version="0" />
  </languages>
  <imports>
    <import index="2qld" ref="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" />
  </imports>
  <registry>
    <language id="e703771e-9f2e-457a-be76-571f94baab7d" name="CKDDiagnosis4humans">
      <concept id="7577330750975299882" name="CKDDiagnosis4humans.structure.CKD_Diagnosis" flags="ng" index="24FGs1">
        <property id="7577330750983201802" name="description" index="24PR8x" />
        <child id="7577330750975299883" name="diagnosis_path" index="24FGs0" />
      </concept>
      <concept id="7577330750975299885" name="CKDDiagnosis4humans.structure.Diagnosis_Path" flags="ng" index="24FGs6">
        <child id="7577330750975299891" name="statement" index="24FGso" />
      </concept>
      <concept id="7577330750975299907" name="CKDDiagnosis4humans.structure.Diagnose_Proteinuria" flags="ng" index="24FGtC" />
      <concept id="7577330750975299905" name="CKDDiagnosis4humans.structure.Refer_To_Nephrologist" flags="ng" index="24FGtE" />
      <concept id="7577330750975299911" name="CKDDiagnosis4humans.structure.Consider_Transinet_AKI" flags="ng" index="24FGtG" />
      <concept id="7577330750975299909" name="CKDDiagnosis4humans.structure.Patient_Assessment" flags="ng" index="24FGtI" />
      <concept id="2709433142686926120" name="CKDDiagnosis4humans.structure.BloodPressureMeasurement" flags="ng" index="2D7T8Y" />
      <concept id="2709433142686926121" name="CKDDiagnosis4humans.structure.UrinaryACRMeasurement" flags="ng" index="2D7T8Z" />
      <concept id="2709433142688722127" name="CKDDiagnosis4humans.structure.Decision_Point" flags="ng" index="2De7Jp">
        <property id="6720658260823180899" name="condition" index="3SrplR" />
        <child id="2709433142688722147" name="elseBlock" index="2De7JP" />
        <child id="2709433142688722144" name="thenBlock" index="2De7JQ" />
      </concept>
      <concept id="2709433142689064862" name="CKDDiagnosis4humans.structure.MyStatementList" flags="ng" index="2DfN28">
        <child id="2709433142689064863" name="mylist" index="2DfN29" />
      </concept>
      <concept id="3855736308834154364" name="CKDDiagnosis4humans.structure.Stage_CKD_to_KDIGO" flags="ng" index="2Y8ej2" />
      <concept id="5115140550403470831" name="CKDDiagnosis4humans.structure.MeasurementType2UnitmappingCKD" flags="ng" index="3W0xjl">
        <property id="5115140550403470832" name="unit" index="3W0xja" />
        <child id="5115140550403470834" name="type" index="3W0xj8" />
      </concept>
      <concept id="5115140550403524649" name="CKDDiagnosis4humans.structure.MeasurementUnitConfigCKD" flags="ng" index="3W0M$j">
        <child id="5115140550403524652" name="mappings" index="3W0M$m" />
      </concept>
      <concept id="5115140550395377178" name="CKDDiagnosis4humans.structure.eGFRMeasurement" flags="ng" index="3WvTsw" />
      <concept id="5115140550395377182" name="CKDDiagnosis4humans.structure.SerumCreatinineMeasurement" flags="ng" index="3WvTs$" />
      <concept id="5115140550394845405" name="CKDDiagnosis4humans.structure.EvaluationEntry" flags="ng" index="3WxVBB">
        <child id="7299101808757374540" name="output" index="1vbQ0w" />
        <child id="7299101808757374538" name="range" index="1vbQ0A" />
        <child id="6720658260826271325" name="decision_point" index="3S7bP9" />
      </concept>
      <concept id="5115140550391054391" name="CKDDiagnosis4humans.structure.TakeMeasurement" flags="ng" index="3WJu4d">
        <property id="5115140550395232055" name="size" index="3Wv5Sd" />
        <property id="5115140550395232053" name="timeRange" index="3Wv5Sf" />
        <child id="5115140550395232058" name="measure" index="3Wv5S0" />
      </concept>
      <concept id="5115140550409889159" name="CKDDiagnosis4humans.structure.MeasurementBinaryOperator" flags="ng" index="3XB0iX">
        <child id="7299101808757383574" name="operand" index="1vbFZU" />
        <child id="5115140550409889164" name="secondoperand" index="3XB0iQ" />
      </concept>
      <concept id="5115140550409959607" name="CKDDiagnosis4humans.structure.MeasurementRangeOperator" flags="ng" index="3XBhAd" />
      <concept id="5115140550410030218" name="CKDDiagnosis4humans.structure.MeasurementOperandAdapter" flags="ng" index="3XBAQK">
        <child id="7299101808757380444" name="operand" index="1vbCGK" />
      </concept>
      <concept id="5115140550410100930" name="CKDDiagnosis4humans.structure.IntegerConstant" flags="ng" index="3XBO7S">
        <property id="5115140550410100931" name="value" index="3XBO7T" />
      </concept>
      <concept id="5115140550409721310" name="CKDDiagnosis4humans.structure.MeasurementRange" flags="ng" index="3XCFj$">
        <child id="7299101808757374544" name="rangeOperator" index="1vbQ0W" />
        <child id="7299101808757374546" name="measurement" index="1vbQ0Y" />
      </concept>
      <concept id="5115140550409721295" name="CKDDiagnosis4humans.structure.MeasurementProtocol" flags="ng" index="3XCFjP">
        <child id="5115140550409721298" name="eval" index="3XCFjC" />
        <child id="5115140550409721296" name="takemeasurement" index="3XCFjE" />
      </concept>
      <concept id="5115140550409735158" name="CKDDiagnosis4humans.structure.OutputResult" flags="ng" index="3XCIFc">
        <property id="7299101808757374553" name="status" index="1vbQ0P" />
      </concept>
      <concept id="5115140550409818858" name="CKDDiagnosis4humans.structure.MeasurementUnaryOperator" flags="ng" index="3XCNfg">
        <child id="7299101808757383571" name="operand" index="1vbFZZ" />
      </concept>
      <concept id="5115140550409818863" name="CKDDiagnosis4humans.structure.LessUnaryOperator" flags="ng" index="3XCNfl" />
      <concept id="5115140550409818860" name="CKDDiagnosis4humans.structure.MeasurementOperand" flags="ng" index="3XCNfm">
        <property id="5505995815592130894" name="unit" index="3ZjGdb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24FGs1" id="33dHR$7gXb3">
    <property role="TrG5h" value="CKD4humans" />
    <property role="24PR8x" value="This is a CKD diagnosis clinical protocol" />
    <node concept="24FGs6" id="33dHR$7gXb4" role="24FGs0">
      <node concept="24FGtE" id="4C36YB6S9n2" role="24FGso" />
      <node concept="24FGtG" id="4C36YB6S9nU" role="24FGso" />
      <node concept="24FGtI" id="2mpPLqcwVVa" role="24FGso" />
      <node concept="24FGtC" id="2mpPLqcx$kA" role="24FGso" />
      <node concept="3XCFjP" id="4C36YB6S9oO" role="24FGso">
        <property role="TrG5h" value="measurement protocol" />
        <node concept="3WJu4d" id="4C36YB6S9oQ" role="3XCFjE">
          <property role="3Wv5Sd" value="4" />
          <property role="3Wv5Sf" value="20" />
          <node concept="3WvTs$" id="1QsMq2zfZE1" role="3Wv5S0">
            <property role="TrG5h" value="Serum Creatinine Measurement" />
          </node>
        </node>
        <node concept="3WxVBB" id="1QsMq2zge1A" role="3XCFjC">
          <node concept="3XCFj$" id="1QsMq2zge1B" role="1vbQ0A">
            <node concept="3XCNfl" id="6nObTiv8wcE" role="1vbQ0W">
              <node concept="3XBAQK" id="6nObTiv8wcK" role="1vbFZZ">
                <property role="3ZjGdb" value="4rWCjEUZug$/SERUM_CREATININE" />
                <node concept="3XBO7S" id="6nObTiv8wcO" role="1vbCGK">
                  <property role="3XBO7T" value="12" />
                </node>
              </node>
            </node>
            <node concept="3WvTs$" id="6nObTiv8wcB" role="1vbQ0Y">
              <property role="TrG5h" value="Serum Creatinine Measurement" />
            </node>
          </node>
          <node concept="3XCIFc" id="1QsMq2zge1E" role="1vbQ0w" />
        </node>
      </node>
      <node concept="3XCFjP" id="5P4$Li_lCIv" role="24FGso">
        <property role="TrG5h" value="measurement protocol" />
        <node concept="3WJu4d" id="5P4$Li_lCIx" role="3XCFjE">
          <node concept="3WvTs$" id="5P4$Li_lCIG" role="3Wv5S0">
            <property role="TrG5h" value="Serum Creatinine Measurement" />
          </node>
        </node>
        <node concept="3WxVBB" id="5P4$Li_nbG$" role="3XCFjC">
          <node concept="3XCFj$" id="5P4$Li_nbG_" role="1vbQ0A">
            <node concept="3XBhAd" id="5P4$Li_nbGL" role="1vbQ0W">
              <node concept="3XBAQK" id="5P4$Li_nbGU" role="1vbFZU">
                <property role="3ZjGdb" value="4rWCjEUZug$/SERUM_CREATININE" />
                <node concept="3XBO7S" id="5P4$Li_nbGY" role="1vbCGK">
                  <property role="3XBO7T" value="10" />
                </node>
              </node>
              <node concept="3XBAQK" id="5P4$Li_nbH0" role="3XB0iQ">
                <property role="3ZjGdb" value="4rWCjEUZug$/SERUM_CREATININE" />
                <node concept="3XBO7S" id="5P4$Li_nbH4" role="1vbCGK">
                  <property role="3XBO7T" value="11" />
                </node>
              </node>
            </node>
            <node concept="3WvTs$" id="5P4$Li_nbGI" role="1vbQ0Y">
              <property role="TrG5h" value="Serum Creatinine Measurement" />
            </node>
          </node>
          <node concept="3XCIFc" id="5P4$Li_nbGC" role="1vbQ0w">
            <property role="1vbQ0P" value="4rWCjEVn$K4/GOOD" />
          </node>
          <node concept="2De7Jp" id="5P4$Li_nC27" role="3S7bP9">
            <property role="3SrplR" value="true" />
            <node concept="2DfN28" id="5P4$Li_nC28" role="2De7JQ">
              <node concept="24FGtG" id="5P4$Li_oxK1" role="2DfN29" />
              <node concept="2Y8ej2" id="4C36YB6OGjy" role="2DfN29" />
              <node concept="3XCFjP" id="4C36YB6OGjE" role="2DfN29">
                <property role="TrG5h" value="measurement protocol" />
                <node concept="3WJu4d" id="4C36YB6OGjG" role="3XCFjE">
                  <node concept="3WvTs$" id="4C36YB6PUck" role="3Wv5S0">
                    <property role="TrG5h" value="Serum Creatinine Measurement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2DfN28" id="5P4$Li_o4Pz" role="2De7JP">
              <node concept="24FGtI" id="5P4$Li_oXNg" role="2DfN29" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3W0M$j" id="2mpPLqcB_GO">
    <property role="TrG5h" value="DefaultUnitConfigforCKD" />
    <node concept="3W0xjl" id="2mpPLqcB_GP" role="3W0M$m">
      <property role="3W0xja" value="4LDewmN9gjl/MERCURY_MM" />
      <node concept="2D7T8Y" id="2mpPLqcB_GR" role="3W0xj8">
        <property role="TrG5h" value="" />
      </node>
    </node>
    <node concept="3W0xjl" id="2mpPLqcB_GS" role="3W0M$m">
      <property role="3W0xja" value="4rWCjEUZug$/SERUM_CREATININE" />
      <node concept="3WvTs$" id="2mpPLqcB_GU" role="3W0xj8">
        <property role="TrG5h" value="Serum Creatinine Measurement" />
      </node>
    </node>
    <node concept="3W0xjl" id="2mpPLqcB_GV" role="3W0M$m">
      <property role="3W0xja" value="4rWCjEUZugB/eGFR" />
      <node concept="3WvTsw" id="2mpPLqcB_GX" role="3W0xj8">
        <property role="TrG5h" value="eGFR Measurement" />
      </node>
    </node>
    <node concept="3W0xjl" id="2mpPLqcB_GY" role="3W0M$m">
      <property role="3W0xja" value="4rWCjEUZugF/Urinary_ACR" />
      <node concept="2D7T8Z" id="2mpPLqcB_H0" role="3W0xj8">
        <property role="TrG5h" value="Urinary ACR Measurement" />
      </node>
    </node>
  </node>
</model>

