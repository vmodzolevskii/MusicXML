//
//  Timewise_02_Rests_D_Multimeasure-TimeSignatures.swift
//  MusicXMLTests
//
//  Created by James Bean on 8/7/19.
//

extension Timewise_02_Rests {
    var D_MultimeasureTimeSignatures: String {
        """
        <?xml version="1.0" encoding="UTF-8" standalone="no"?>
        <!DOCTYPE score-timewise
          PUBLIC "-//Recordare//DTD MusicXML 2.0 Timewise//EN" "http://www.musicxml.org/dtds/timewise.dtd">
        <score-timewise version="1.1">
           <identification>
              <miscellaneous>
                 <miscellaneous-field name="description">Multi-Measure rests should always
                  be converted into durations that are a multiple of the time
                  signature.</miscellaneous-field>
              </miscellaneous>
          </identification>
           <part-list>
              <score-part id="P1">
                 <part-name print-object="no">MusicXML Part</part-name>
              </score-part>
          </part-list>
           <measure number="1">
              <part id="P1">
                 <attributes>
                    <divisions>1</divisions>
                    <key>
                       <fifths>0</fifths>
                       <mode>major</mode>
                    </key>
                    <time symbol="common">
                       <beats>4</beats>
                       <beat-type>4</beat-type>
                    </time>
                    <clef>
                       <sign>G</sign>
                       <line>2</line>
                    </clef>
                    <measure-style>
                       <multiple-rest>2</multiple-rest>
                    </measure-style>
                 </attributes>
                 <note>
                    <rest/>
                    <duration>4</duration>
                    <voice>1</voice>
                 </note>
              </part>
           </measure>
           <measure number="2">
              <part id="P1">
                 <note>
                    <rest/>
                    <duration>4</duration>
                    <voice>1</voice>
                 </note>
              </part>
           </measure>
           <measure number="3">
              <part id="P1">
                 <attributes>
                    <time>
                       <beats>3</beats>
                       <beat-type>4</beat-type>
                    </time>
                    <measure-style>
                       <multiple-rest>3</multiple-rest>
                    </measure-style>
                 </attributes>
                 <note>
                    <rest/>
                    <duration>3</duration>
                    <voice>1</voice>
                 </note>
              </part>
           </measure>
           <measure number="4">
              <part id="P1">
                 <note>
                    <rest/>
                    <duration>3</duration>
                    <voice>1</voice>
                 </note>
              </part>
           </measure>
           <measure number="5">
              <part id="P1">
                 <note>
                    <rest/>
                    <duration>3</duration>
                    <voice>1</voice>
                 </note>
              </part>
           </measure>
           <measure number="6">
              <part id="P1">
                 <attributes>
                    <time>
                       <beats>2</beats>
                       <beat-type>4</beat-type>
                    </time>
                    <measure-style>
                       <multiple-rest>2</multiple-rest>
                    </measure-style>
                 </attributes>
                 <note>
                    <rest/>
                    <duration>2</duration>
                    <voice>1</voice>
                 </note>
              </part>
           </measure>
           <measure number="7">
              <part id="P1">
                 <note>
                    <rest/>
                    <duration>2</duration>
                    <voice>1</voice>
                 </note>
              </part>
           </measure>
           <measure number="8">
              <part id="P1">
                 <attributes>
                    <time symbol="common">
                       <beats>4</beats>
                       <beat-type>4</beat-type>
                    </time>
                    <measure-style>
                       <multiple-rest>2</multiple-rest>
                    </measure-style>
                 </attributes>
                 <note>
                    <rest/>
                    <duration>4</duration>
                    <voice>1</voice>
                 </note>
              </part>
           </measure>
           <measure number="9">
              <part id="P1">
                 <note>
                    <rest/>
                    <duration>4</duration>
                    <voice>1</voice>
                 </note>
              </part>
           </measure>
           <measure number="10">
              <part id="P1">
                 <note>
                    <pitch>
                       <step>C</step>
                       <octave>5</octave>
                    </pitch>
                    <duration>4</duration>
                    <voice>1</voice>
                    <type>whole</type>
                 </note>
                 <barline location="right">
                    <bar-style>light-heavy</bar-style>
                 </barline>
              </part>
           </measure>
        </score-timewise>
        """
    }
}
