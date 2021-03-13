
{}
  :users $ {}
    |Sk6m_HRlG $ {} (:id |Sk6m_HRlG) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:avatar nil) (:theme :star-trail)
    |root $ {} (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:avatar nil) (:theme :star-trail)
  :ir $ {} (:package |cirru-writer)
    :files $ {}
      |cirru-writer.core $ {}
        :ns $ {} (:type :expr) (:by |root) (:at 1512204562075)
          :data $ {}
            |T $ {} (:type :leaf) (:text |ns) (:by |root) (:at 1512204562075)
            |j $ {} (:type :leaf) (:text |cirru-writer.core) (:by |root) (:at 1512204562075)
            |r $ {} (:type :expr) (:by |root) (:at 1512204562075)
              :data $ {}
                |T $ {} (:type :leaf) (:text |:require) (:by |root) (:at 1512204562075)
                |j $ {} (:type :expr) (:by |root) (:at 1512204562075)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512204562075)
                    |j $ {} (:type :leaf) (:text |clojure.string) (:by |root) (:at 1512204562075)
                    |r $ {} (:type :leaf) (:text |:as) (:by |root) (:at 1512204562075)
                    |v $ {} (:type :leaf) (:text |string) (:by |root) (:at 1512204562075)
                |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613562943625)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613562946761) (:text |[])
                    |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613562953640) (:text |cirru-writer.list)
                    |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613562955275) (:text |:refer)
                    |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613562955442)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613562955597) (:text |[])
                        |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613562956807) (:text |simple?)
        :defs $ {}
          |char-close $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574697239055)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697239055) (:text |def)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697239055) (:text |char-close)
              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697241552) (:text "|\")")
          |boxed? $ {} (:type :expr) (:by |root) (:at 1512211243214)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512211243214)
              |j $ {} (:type :leaf) (:text |boxed?) (:by |root) (:at 1512211243214)
              |r $ {} (:type :expr) (:by |root) (:at 1512211243214)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |expr) (:by |root) (:at 1512211257448)
              |v $ {} (:type :expr) (:by |root) (:at 1512211258082)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |every?) (:by |root) (:at 1512211260365)
                  |j $ {} (:type :leaf) (:text |vector?) (:by |root) (:at 1512211261838)
                  |r $ {} (:type :leaf) (:text |expr) (:by |root) (:at 1512211262700)
          |allowed-chars $ {} (:type :expr) (:by |root) (:at 1512235828386)
            :data $ {}
              |T $ {} (:type :leaf) (:text |def) (:by |root) (:at 1512235829025)
              |j $ {} (:type :leaf) (:text |allowed-chars) (:by |root) (:at 1512235828386)
              |r $ {} (:type :leaf) (:text ||-~_@#$&%!?^*=+|\/<>[]{}.,:;') (:by |Sk6m_HRlG) (:at 1600756474130)
          |generate-tree $ {} (:type :expr) (:by |root) (:at 1512204668266)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512204668266)
              |j $ {} (:type :leaf) (:text |generate-tree) (:by |root) (:at 1512204668266)
              |r $ {} (:type :expr) (:by |root) (:at 1512204668266)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |expr) (:by |root) (:at 1512206407629)
                  |j $ {} (:type :leaf) (:text |insist-head?) (:by |root) (:at 1512211396738)
                  |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575834662) (:text |options)
                  |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615549547165) (:text |base-level)
                  |x $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613561823407) (:text |in-tail?)
              |v $ {} (:type :expr) (:by |root) (:at 1512204674273)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |loop) (:by |root) (:at 1512204838117)
                  |j $ {} (:type :expr) (:by |root) (:at 1512204842441)
                    :data $ {}
                      |D $ {} (:type :expr) (:by |root) (:at 1512205088829)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |acc) (:by |root) (:at 1512205089605)
                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697939458) (:text "|\"")
                      |L $ {} (:type :expr) (:by |root) (:at 1512205098488)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |exprs) (:by |root) (:at 1512205111834)
                          |j $ {} (:type :leaf) (:text |expr) (:by |root) (:at 1512206409678)
                      |T $ {} (:type :expr) (:by |root) (:at 1512204842784)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |head?) (:by |root) (:at 1512204864794)
                          |j $ {} (:type :leaf) (:text |true) (:by |root) (:at 1512204867416)
                      |r $ {} (:type :expr) (:by |root) (:at 1512204874966)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |prev-kind) (:by |root) (:at 1512205001632)
                          |j $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1512205008910)
                      |x $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1615549550931)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615549550765) (:text |level)
                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615549552701) (:text |base-level)
                      |u $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1615549889939)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615550171742) (:text |bended-size)
                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615550173174) (:text |0)
                  |r $ {} (:type :expr) (:by |root) (:at 1512205119825)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |if) (:by |root) (:at 1512205120229)
                      |j $ {} (:type :expr) (:by |root) (:at 1512205121152)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |empty?) (:by |root) (:at 1512205123458)
                          |j $ {} (:type :leaf) (:text |exprs) (:by |root) (:at 1512205125035)
                      |r $ {} (:type :leaf) (:text |acc) (:by |root) (:at 1512205128722)
                      |v $ {} (:type :expr) (:by |root) (:at 1512205209334)
                        :data $ {}
                          |D $ {} (:type :leaf) (:text |let) (:by |root) (:at 1512205210038)
                          |L $ {} (:type :expr) (:by |root) (:at 1512205210398)
                            :data $ {}
                              |T $ {} (:type :expr) (:by |root) (:at 1512205211008)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |cursor) (:by |root) (:at 1512205211880)
                                  |j $ {} (:type :expr) (:by |root) (:at 1512205212209)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |first) (:by |root) (:at 1512205212954)
                                      |j $ {} (:type :leaf) (:text |exprs) (:by |root) (:at 1512205216624)
                              |n $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613547223682)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613547223682) (:text |next-level)
                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613547223682)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613547223682) (:text |inc)
                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613547223682) (:text |level)
                              |q $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613560968664)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613560970396) (:text |tail?)
                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613561013789)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613560970883)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613560975040) (:text |=)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613560983845) (:text |1)
                                          |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613560985306)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613560986866) (:text |count)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613561634385) (:text |exprs)
                                      |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613561016146) (:text |and)
                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613561017794)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613561023263) (:text |vector?)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613561024372) (:text |cursor)
                                      |L $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613561027862)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613561028448) (:text |not)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613561037329) (:text |head?)
                                      |P $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613561477597)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613561478098) (:text |=)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613561480894) (:text |prev-kind)
                                          |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613561484600) (:text |:leaf)
                                      |N $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613561831631)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613561831988) (:text |not)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613561832589) (:text |in-tail?)
                              |p $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613551894433)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613551904517) (:text |child-insist-head?)
                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613551933471)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613551933471) (:text |or)
                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613551933471)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613551933471) (:text |=)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613551933471) (:text |prev-kind)
                                          |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613551933471) (:text |:boxed-expr)
                                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613551933471)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613551933471) (:text |=)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613551933471) (:text |prev-kind)
                                          |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613551933471) (:text |:expr)
                              |j $ {} (:type :expr) (:by |root) (:at 1512205226507)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |kind) (:by |root) (:at 1512205229007)
                                  |j $ {} (:type :expr) (:by |root) (:at 1512205231017)
                                    :data $ {}
                                      |D $ {} (:type :leaf) (:text |cond) (:by |root) (:at 1512211214653)
                                      |T $ {} (:type :expr) (:by |root) (:at 1512211215258)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |root) (:at 1512205231167)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |string?) (:by |root) (:at 1512205237874)
                                              |j $ {} (:type :leaf) (:text |cursor) (:by |root) (:at 1512205239961)
                                          |j $ {} (:type :leaf) (:text |:leaf) (:by |root) (:at 1512211217791)
                                      |r $ {} (:type :expr) (:by |root) (:at 1512209865207)
                                        :data $ {}
                                          |L $ {} (:type :expr) (:by |root) (:at 1512209866882)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |simple?) (:by |root) (:at 1512209868559)
                                              |j $ {} (:type :leaf) (:text |cursor) (:by |root) (:at 1512209872486)
                                          |P $ {} (:type :leaf) (:text |:simple-expr) (:by |root) (:at 1512209877689)
                                      |v $ {} (:type :expr) (:by |root) (:at 1512211196350)
                                        :data $ {}
                                          |L $ {} (:type :expr) (:by |root) (:at 1512211205134)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |boxed?) (:by |root) (:at 1512211204403)
                                              |j $ {} (:type :leaf) (:text |cursor) (:by |root) (:at 1512211210173)
                                          |T $ {} (:type :leaf) (:text |:boxed-expr) (:by |root) (:at 1512211239002)
                                      |x $ {} (:type :expr) (:by |root) (:at 1512211231685)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |:else) (:by |root) (:at 1512211232455)
                                          |j $ {} (:type :leaf) (:text |:expr) (:by |root) (:at 1512211234072)
                                      |f $ {} (:type :expr) (:by |root) (:at 1512211215258)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |root) (:at 1512205231167)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |=) (:by |Sk6m_HRlG) (:at 1585369604246)
                                              |j $ {} (:type :leaf) (:text |cursor) (:by |root) (:at 1512205239961)
                                              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585369605074)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585369607399) (:text |[])
                                          |j $ {} (:type :leaf) (:text |:leaf) (:by |root) (:at 1512211217791)
                              |v $ {} (:type :expr) (:by |root) (:at 1512208161561)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |result) (:by |root) (:at 1512208163462)
                                  |j $ {} (:type :expr) (:by |root) (:at 1512208164225)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |cond) (:by |Sk6m_HRlG) (:at 1613546626736)
                                      |b $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613546627333)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613546628133)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546629612) (:text |and)
                                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613546629612)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546629612) (:text |=)
                                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546629612) (:text |prev-kind)
                                                  |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546629612) (:text |:leaf)
                                              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613546629612)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546717984) (:text |=)
                                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546629612) (:text |:simple-expr)
                                                  |b $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613547670326) (:text |kind)
                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613546635152)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546635152) (:text |str)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546635152) (:text |char-space)
                                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546635152) (:text |child)
                                      |h $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613546644725)
                                        :data $ {}
                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613546650400)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546650400) (:text |str)
                                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613546650400)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546650400) (:text |render-newline)
                                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613559322906) (:text |next-level)
                                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546650400) (:text "|\", ")
                                              |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546650400) (:text |child)
                                          |L $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615550212269) (:text |bended?)
                                      |i $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613546651450)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546652909) (:text |:else)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546654521) (:text |child)
                                      |X $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613546697874)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613546699220)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546698883) (:text |and)
                                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613546701929)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546701929) (:text |=)
                                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546701929) (:text |prev-kind)
                                                  |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546701929) (:text |:leaf)
                                              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613546704417)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546704417) (:text |=)
                                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546704417) (:text |kind)
                                                  |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546704417) (:text |:leaf)
                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613546708735)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546708735) (:text |str)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546708735) (:text |char-space)
                                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546708735) (:text |child)
                                      |e $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613546627333)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613546628133)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546629612) (:text |and)
                                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613546629612)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546629612) (:text |=)
                                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546629612) (:text |prev-kind)
                                                  |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613547954646) (:text |:simple-expr)
                                              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613546629612)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546717984) (:text |=)
                                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613547957729) (:text |:leaf)
                                                  |b $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613547670326) (:text |kind)
                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613546635152)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546635152) (:text |str)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546635152) (:text |char-space)
                                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613546635152) (:text |child)
                                      |V $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613561508390)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613561591545) (:text |tail?)
                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613561516825)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613561517430) (:text |str)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613561521678) (:text |char-space)
                                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613561523300) (:text |child)
                              |t $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1615550188615)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615550193787) (:text |bended?)
                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1615550204022)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615550204022) (:text |and)
                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1615550204022)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615550204022) (:text |=)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615550204022) (:text |kind)
                                          |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615550204022) (:text |:leaf)
                                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1615550204022)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615550204022) (:text |or)
                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1615550204022)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615550204022) (:text |=)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615550204022) (:text |prev-kind)
                                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615550204022) (:text |:expr)
                                          |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1615550204022)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615550204022) (:text |=)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615550204022) (:text |prev-kind)
                                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615550204022) (:text |:boxed-expr)
                              |r $ {} (:type :expr) (:by |root) (:at 1512205273016)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |child) (:by |root) (:at 1512208160533)
                                  |j $ {} (:type :expr) (:by |root) (:at 1512212754330)
                                    :data $ {}
                                      |D $ {} (:type :leaf) (:text |cond) (:by |Sk6m_HRlG) (:at 1613545313054)
                                      |L $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545315076)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |root) (:at 1512212756138)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512212759818)
                                              |j $ {} (:type :leaf) (:text |kind) (:by |root) (:at 1512212760807)
                                              |r $ {} (:type :leaf) (:text |:leaf) (:by |root) (:at 1512212762005)
                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545318389)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545318389) (:text |generate-leaf)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545318389) (:text |cursor)
                                      |P $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545320866)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545321498)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545321498) (:text |and)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545321498) (:text |head?)
                                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545321498) (:text |insist-head?)
                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545324683)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545324683) (:text |generate-inline-expr)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545324683) (:text |cursor)
                                      |R $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545327871)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545328541)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545328781) (:text |=)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545329851) (:text |kind)
                                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545331457) (:text |:simple-expr)
                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545336250)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545336250) (:text |cond)
                                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545336250)
                                                :data $ {}
                                                  |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545336250)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545336250) (:text |=)
                                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545336250) (:text |prev-kind)
                                                      |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545336250) (:text |:leaf)
                                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545336250)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545336250) (:text |generate-inline-expr)
                                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545336250) (:text |cursor)
                                              |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545336250)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545336250) (:text |:else)
                                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613981274868)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981274868) (:text |str)
                                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613981274868)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981274868) (:text |render-newline)
                                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981274868) (:text |next-level)
                                                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613981274868)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981274868) (:text |generate-tree)
                                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981274868) (:text |cursor)
                                                          |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981274868) (:text |child-insist-head?)
                                                          |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981274868) (:text |options)
                                                          |x $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981274868) (:text |next-level)
                                                          |y $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981274868) (:text |false)
                                              |t $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545336250)
                                                :data $ {}
                                                  |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545336250)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545336250) (:text |and)
                                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545336250)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545336250) (:text |:inline?)
                                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545336250) (:text |options)
                                                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545336250)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545336250) (:text |=)
                                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545336250) (:text |prev-kind)
                                                          |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545336250) (:text |:simple-expr)
                                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545336250)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545336250) (:text |str)
                                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545336250) (:text |char-space)
                                                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545336250)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545336250) (:text |generate-inline-expr)
                                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545336250) (:text |cursor)
                                      |S $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545338791)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545339365)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545340082) (:text |=)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545341170) (:text |kind)
                                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545342006) (:text |:expr)
                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613981358154)
                                            :data $ {}
                                              |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613981368029)
                                                :data $ {}
                                                  |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545344974)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545344974) (:text |str)
                                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545344974)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545344974) (:text |render-newline)
                                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545344974) (:text |next-level)
                                                      |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981366830) (:text |content)
                                                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981368611) (:text |if)
                                                  |L $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613981368896)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981373337) (:text |string/starts-with?)
                                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981374328) (:text |content)
                                                      |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981375879) (:text |\newline)
                                                  |P $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981379019) (:text |content)
                                              |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981358986) (:text |let)
                                              |L $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613981359262)
                                                :data $ {}
                                                  |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613981359772)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981361300) (:text |content)
                                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613981363498)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981363498) (:text |generate-tree)
                                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981363498) (:text |cursor)
                                                          |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981363498) (:text |child-insist-head?)
                                                          |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981363498) (:text |options)
                                                          |x $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981363498) (:text |next-level)
                                                          |y $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981363498) (:text |false)
                                      |ST $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545346676)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545348057)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545347010) (:text |=)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545350727) (:text |kind)
                                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545353531) (:text |:boxed-expr)
                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545360608)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545360608) (:text |str)
                                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545360608)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545360608) (:text |if)
                                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545360608)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545360608) (:text |contains?)
                                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545360608)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545360608) (:text |#{})
                                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545360608) (:text |:leaf)
                                                          |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545360608) (:text |:simple-expr)
                                                          |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545360608) (:text |nil)
                                                      |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545360608) (:text |prev-kind)
                                                  |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545360608) (:text |char-nothing)
                                                  |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545360608)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545360608) (:text |render-newline)
                                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545360608) (:text |next-level)
                                              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545360608)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545360608) (:text |generate-tree)
                                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545360608) (:text |cursor)
                                                  |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545360608) (:text |options)
                                                  |x $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545360608) (:text |next-level)
                                                  |p $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613551927596) (:text |child-insist-head?)
                                                  |y $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613561875917) (:text |false)
                                      |i $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545364910)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545367319) (:text |:else)
                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545376190)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545376776) (:text |throw)
                                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613545382627)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545382743) (:text |js/Error.)
                                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613545385698) (:text "|\"Unknown")
                                      |H $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613561536748)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613561538984) (:text |tail?)
                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613562071068)
                                            :data $ {}
                                              |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613561543491)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613561545168) (:text |str)
                                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613561548508) (:text "|\"$ ")
                                                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613561557860)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613561557860) (:text |generate-tree)
                                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613561557860) (:text |cursor)
                                                      |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613561580204) (:text |false)
                                                      |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613561557860) (:text |options)
                                                      |x $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613562166965) (:text |level)
                                                      |y $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613561867468) (:text |tail?)
                                              |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613562072177) (:text |if)
                                              |L $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613562077643)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613562077391) (:text |empty?)
                                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613562079127) (:text |cursor)
                                              |P $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613562081471) (:text "|\"$")
                          |T $ {} (:type :expr) (:by |root) (:at 1512205129908)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |recur) (:by |root) (:at 1512205171124)
                              |j $ {} (:type :expr) (:by |root) (:at 1512209100278)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:text |if) (:by |root) (:at 1512209101669)
                                  |L $ {} (:type :expr) (:by |root) (:at 1512209103756)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |empty?) (:by |root) (:at 1512209105536)
                                      |j $ {} (:type :leaf) (:text |acc) (:by |root) (:at 1512209106277)
                                  |P $ {} (:type :leaf) (:text |result) (:by |root) (:at 1512209112839)
                                  |T $ {} (:type :expr) (:by |root) (:at 1512205526602)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |str) (:by |Sk6m_HRlG) (:at 1574697932047)
                                      |j $ {} (:type :leaf) (:text |acc) (:by |root) (:at 1512205528642)
                                      |r $ {} (:type :leaf) (:text |result) (:by |root) (:at 1512205537425)
                              |r $ {} (:type :expr) (:by |root) (:at 1512205179874)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |rest) (:by |root) (:at 1512205180459)
                                  |j $ {} (:type :leaf) (:text |exprs) (:by |root) (:at 1512205183521)
                              |y $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576684943104)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576684944129) (:text |if)
                                  |L $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613554877492)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685075780)
                                        :data $ {}
                                          |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613548231810) (:text |if)
                                          |L $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685077348)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685080212) (:text |:inline?)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685081219) (:text |options)
                                          |f $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613548234563)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613548234563) (:text |if)
                                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613548234563)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613548234563) (:text |contains?)
                                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613548234563)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613548234563) (:text |#{})
                                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613548234563) (:text |:leaf)
                                                      |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613548234563) (:text |:simple-expr)
                                                  |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613548234563) (:text |prev-kind)
                                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613548234563) (:text |:simple-expr)
                                              |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613548234563) (:text |:expr)
                                          |p $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613548239289)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613548239289) (:text |if)
                                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613548239289)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613548266402) (:text |=)
                                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613548239289) (:text |:leaf)
                                                  |b $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613548269498) (:text |prev-kind)
                                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613548239289) (:text |:simple-expr)
                                              |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613548239289) (:text |:expr)
                                      |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613554878255) (:text |if)
                                      |L $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613554878754)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613554878754) (:text |and)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613554878754) (:text |head?)
                                          |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613554878754) (:text |insist-head?)
                                      |P $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613554884988) (:text |:simple-expr)
                                  |H $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613548228911)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613548228911) (:text |=)
                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613548228911) (:text |kind)
                                      |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613548228911) (:text |:simple-expr)
                                  |f $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613554846924) (:text |kind)
                              |u $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613551779603) (:text |false)
                              |yj $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1615549561126)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615549561660) (:text |if)
                                  |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615549564682) (:text |next-level)
                                  |f $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615550220552) (:text |bended?)
                                  |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615554045108) (:text |level)
                              |yL $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1615550222417)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615550223124) (:text |if)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615550226748) (:text |bended?)
                                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1615550227322)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615550227753) (:text |inc)
                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615550279038) (:text |bended-size)
                                  |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615554052867) (:text |bended-size)
                          |P $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613980050547)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613980050547) (:text |do)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613980050547)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613980050547) (:text |println)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613980050547) (:text "|\"loop:")
                                  |x $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613980066408) (:text |insist-head?)
                                  |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613980050547) (:text |head?)
                                  |yD $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615553851418) (:text |bended-size)
                                  |t $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613980054596) (:text |kind)
                                  |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613980050547) (:text |prev-kind)
                                  |y $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615547987846) (:text |level)
                              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613980050547)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613980050547) (:text |println)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613980050547) (:text "|\"    =>")
                                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613980050547)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613980050547) (:text |pr-str)
                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613980050547) (:text |acc)
                              |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613980050547)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613980050547) (:text |println)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613980050547) (:text "|\"    =>")
                                  |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613980050547) (:text |exprs)
                              |x $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613980050547)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613980050547) (:text |println)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613980050547) (:text "|\"    =>")
                                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613980069327)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613980072530) (:text |pr-str)
                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613980073432) (:text |child)
                              |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615554080949) (:text |;)
          |generate-inline-expr $ {} (:type :expr) (:by |root) (:at 1512207754701)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512207754701)
              |j $ {} (:type :leaf) (:text |generate-inline-expr) (:by |root) (:at 1512207754701)
              |r $ {} (:type :expr) (:by |root) (:at 1512207754701)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |expr) (:by |root) (:at 1512207760055)
              |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544589826)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544589826) (:text |if)
                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544589826)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544589826) (:text |and)
                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544589826)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544589826) (:text |simple?)
                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544589826) (:text |expr)
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544589826)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544589826) (:text |=)
                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544589826) (:text "|\",")
                          |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544589826)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544589826) (:text |first)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544589826) (:text |expr)
                      |b $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544780006) (:text |false)
                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544589826)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544589826) (:text |->>)
                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544589826)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544589826) (:text |rest)
                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544589826) (:text |expr)
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544589826)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544589826) (:text |map)
                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544589826) (:text |generate-leaf)
                      |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544589826)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544589826) (:text |string/join)
                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544589826) (:text "|\" ")
                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544861326) (:text |;)
              |x $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544865383)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |str)
                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |char-open)
                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544865383)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |loop)
                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544865383)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544865383)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |result)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text "|\"")
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544865383)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |nodes)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |expr)
                          |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544865383)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |head?)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |true)
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544865383)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |if)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544865383)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |empty?)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |nodes)
                          |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |result)
                          |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544865383)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |let)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544865383)
                                :data $ {}
                                  |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544865383)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |next-child)
                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544865383)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |let)
                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544865383)
                                            :data $ {}
                                              |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544865383)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |cursor)
                                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544865383)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |first)
                                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |nodes)
                                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544865383)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |child-form)
                                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544865383)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |if)
                                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544865383)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |string?)
                                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |cursor)
                                                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544865383)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |generate-leaf)
                                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |cursor)
                                                      |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544865383)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |generate-inline-expr)
                                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |cursor)
                                          |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544865383)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |if)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |head?)
                                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |child-form)
                                              |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544865383)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |str)
                                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |char-space)
                                                  |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |child-form)
                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544865383)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |next-result)
                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544865383)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |if)
                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544865383)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |empty?)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |result)
                                          |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |next-child)
                                          |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544865383)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |str)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |result)
                                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |next-child)
                              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544865383)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |recur)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |next-result)
                                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613544865383)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |rest)
                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |nodes)
                                  |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |false)
                  |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613544865383) (:text |char-close)
          |char-allowed? $ {} (:type :expr) (:by |root) (:at 1512235713024)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512235713024)
              |j $ {} (:type :leaf) (:text |char-allowed?) (:by |root) (:at 1512235713024)
              |r $ {} (:type :expr) (:by |root) (:at 1512235713024)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |x) (:by |root) (:at 1512235721204)
              |v $ {} (:type :expr) (:by |root) (:at 1512235779041)
                :data $ {}
                  |D $ {} (:type :leaf) (:text |or) (:by |root) (:at 1512235779645)
                  |L $ {} (:type :expr) (:by |root) (:at 1512235807473)
                    :data $ {}
                      |D $ {} (:type :leaf) (:text |re-matches) (:by |Sk6m_HRlG) (:at 1575805060623)
                      |j $ {} (:type :leaf) (:text |x) (:by |root) (:at 1512235813290)
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805070606) (:text |re-simple-chars)
                  |T $ {} (:type :expr) (:by |root) (:at 1512235721978)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |contains?) (:by |Sk6m_HRlG) (:at 1575806093826)
                      |j $ {} (:type :leaf) (:text |) (:by |Sk6m_HRlG) (:at 1575806075548)
                      |r $ {} (:type :leaf) (:text |x) (:by |root) (:at 1512235758176)
                      |b $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575806057503) (:text |special-charset)
          |char-nothing $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574697395097)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697395097) (:text |def)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697395097) (:text |char-nothing)
              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697396385) (:text "|\"")
          |special-charset $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575806060075)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575806060075) (:text |def)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575806060075) (:text |special-charset)
              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575806060075)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575806062542) (:text |set)
                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575806062824)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575806069302) (:text |string/split)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575806077664) (:text |allowed-chars)
                      |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575806079000) (:text "|\"")
          |write-code $ {} (:type :expr) (:by |root) (:at 1512204587403)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn$) (:by |Sk6m_HRlG) (:at 1574575783800)
              |j $ {} (:type :leaf) (:text |write-code) (:by |root) (:at 1512204587403)
              |p $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574575795932)
                :data $ {}
                  |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574575797650)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575798873) (:text |exprs)
                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574575800018)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575802125) (:text |write-code)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575804412) (:text |exprs)
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574575805022)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575805332) (:text |{})
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574575805610)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575811656) (:text |:inline?)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575814153) (:text |false)
              |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574575786096)
                :data $ {}
                  |D $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574575791715)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575791715) (:text |exprs)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575817169) (:text |options)
                  |T $ {} (:type :expr) (:by |root) (:at 1512204607613)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |generate-statements) (:by |root) (:at 1512205865897)
                      |j $ {} (:type :leaf) (:text |exprs) (:by |root) (:at 1512204627085)
                      |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575822658) (:text |options)
          |char-open $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574697230646)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697230646) (:text |def)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697230646) (:text |char-open)
              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697233257) (:text "|\"(")
          |char-space $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574697281792)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697281792) (:text |def)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697281792) (:text |char-space)
              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697283936) (:text "|\" ")
          |re-simple-chars $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805071201)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805071201) (:text |def)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805071201) (:text |re-simple-chars)
              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805072210)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805072210) (:text |re-pattern)
                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805072210) (:text ||[a-zA-Z0-9])
          |generate-leaf $ {} (:type :expr) (:by |root) (:at 1512205640230)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512205640230)
              |j $ {} (:type :leaf) (:text |generate-leaf) (:by |root) (:at 1512205640230)
              |r $ {} (:type :expr) (:by |root) (:at 1512205640230)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |leaf) (:by |root) (:at 1512205642992)
              |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585369624592)
                :data $ {}
                  |T $ {} (:type :expr) (:by |root) (:at 1512216746238)
                    :data $ {}
                      |D $ {} (:type :leaf) (:text |if) (:by |root) (:at 1512216747591)
                      |P $ {} (:type :expr) (:by |root) (:at 1512235688415)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |every?) (:by |root) (:at 1512235690046)
                          |b $ {} (:type :leaf) (:text |char-allowed?) (:by |root) (:at 1512235705751)
                          |j $ {} (:type :leaf) (:text |leaf) (:by |root) (:at 1512235690966)
                      |T $ {} (:type :leaf) (:text |leaf) (:by |root) (:at 1512205655503)
                      |j $ {} (:type :expr) (:by |root) (:at 1512216840250)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |pr-str) (:by |root) (:at 1512216841605)
                          |j $ {} (:type :leaf) (:text |leaf) (:by |root) (:at 1512216843074)
                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585369625168) (:text |if)
                  |L $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585369625412)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585369628339) (:text |=)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585369629238) (:text |leaf)
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585369631065)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585369631261) (:text |[])
                  |P $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585370355295) (:text "|\"()")
          |generate-statements $ {} (:type :expr) (:by |root) (:at 1512205868640)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512205868640)
              |j $ {} (:type :leaf) (:text |generate-statements) (:by |root) (:at 1512205868640)
              |r $ {} (:type :expr) (:by |root) (:at 1512205868640)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |exprs) (:by |root) (:at 1512205874208)
                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575826905) (:text |options)
              |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574698006770)
                :data $ {}
                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574698007642) (:text |->>)
                  |T $ {} (:type :expr) (:by |root) (:at 1512206137251)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |map) (:by |Sk6m_HRlG) (:at 1574698013858)
                      |j $ {} (:type :expr) (:by |root) (:at 1512208556061)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |fn) (:by |root) (:at 1512208555915)
                          |j $ {} (:type :expr) (:by |root) (:at 1512208558239)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |xs) (:by |root) (:at 1512208567995)
                          |r $ {} (:type :expr) (:by |root) (:at 1512206588658)
                            :data $ {}
                              |5 $ {} (:type :leaf) (:text |str) (:by |Sk6m_HRlG) (:at 1574698004287)
                              |D $ {} (:type :leaf) (:text |\newline) (:by |Sk6m_HRlG) (:at 1574697998804)
                              |T $ {} (:type :expr) (:by |root) (:at 1512206376392)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |generate-tree) (:by |root) (:at 1512206149939)
                                  |j $ {} (:type :leaf) (:text |xs) (:by |root) (:at 1512208566074)
                                  |r $ {} (:type :leaf) (:text |true) (:by |root) (:at 1512211606205)
                                  |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574575829248) (:text |options)
                                  |x $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697445859) (:text |0)
                                  |y $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613561893427) (:text |false)
                              |j $ {} (:type :leaf) (:text |\newline) (:by |Sk6m_HRlG) (:at 1574698002007)
                          |n $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367449712)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367451231) (:text |println)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367452610) (:text "|\"gen")
                              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367453863)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367455260) (:text |pr-str)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367456273) (:text |xs)
                              |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585369517819) (:text |;)
                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574698014708)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574698017102) (:text |string/join)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574698018630) (:text "|\"")
                  |H $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576683553062) (:text |exprs)
          |render-spaces $ {} (:type :expr) (:by |root) (:at 1512210499832)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn$) (:by |root) (:at 1514996421921)
              |j $ {} (:type :leaf) (:text |render-spaces) (:by |root) (:at 1512210499832)
              |r $ {} (:type :expr) (:by |root) (:at 1512210499832)
                :data $ {}
                  |T $ {} (:type :expr) (:by |root) (:at 1512210510356)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |n) (:by |root) (:at 1512210514504)
                  |j $ {} (:type :expr) (:by |root) (:at 1512210516389)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |render-spaces) (:by |root) (:at 1512210518043)
                      |j $ {} (:type :leaf) (:text ||) (:by |root) (:at 1512210518443)
                      |r $ {} (:type :leaf) (:text |n) (:by |root) (:at 1512210519093)
              |v $ {} (:type :expr) (:by |root) (:at 1512210521106)
                :data $ {}
                  |T $ {} (:type :expr) (:by |root) (:at 1512210522096)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |acc) (:by |root) (:at 1512210523304)
                      |j $ {} (:type :leaf) (:text |n) (:by |root) (:at 1512210523906)
                  |j $ {} (:type :expr) (:by |root) (:at 1512210524560)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |if) (:by |root) (:at 1512210525384)
                      |j $ {} (:type :expr) (:by |root) (:at 1512210527591)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |zero?) (:by |root) (:at 1512210531400)
                          |j $ {} (:type :leaf) (:text |n) (:by |root) (:at 1512210532067)
                      |r $ {} (:type :leaf) (:text |acc) (:by |root) (:at 1512210737863)
                      |v $ {} (:type :expr) (:by |root) (:at 1512210550117)
                        :data $ {}
                          |D $ {} (:type :leaf) (:text |recur) (:by |root) (:at 1512210554102)
                          |T $ {} (:type :expr) (:by |root) (:at 1512210534438)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |str) (:by |root) (:at 1512210535150)
                              |b $ {} (:type :leaf) (:text |acc) (:by |root) (:at 1512210552239)
                              |j $ {} (:type :leaf) (:text "||  ") (:by |root) (:at 1512210538832)
                          |j $ {} (:type :expr) (:by |root) (:at 1512210556600)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |dec) (:by |root) (:at 1512210557201)
                              |j $ {} (:type :leaf) (:text |n) (:by |root) (:at 1512210558146)
          |render-newline $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574697702456)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697705899) (:text |defn)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697702456) (:text |render-newline)
              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574697702456)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697707019) (:text |x)
              |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574697724848)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697724848) (:text |str)
                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697724848) (:text |\newline)
                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574697724848)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697724848) (:text |render-spaces)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574697726307) (:text |x)
        :proc $ {} (:type :expr) (:by |root) (:at 1512204562075)
          :data $ {}
      |cirru-writer.list $ {}
        :ns $ {} (:type :expr) (:by |root) (:at 1512213406852)
          :data $ {}
            |T $ {} (:type :leaf) (:text |ns) (:by |root) (:at 1512213406852)
            |j $ {} (:type :leaf) (:text |cirru-writer.list) (:by |root) (:at 1512213406852)
        :defs $ {}
          |vec-add $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805388290)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805500204) (:text |defn)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805388290) (:text |vec-add)
              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805388290)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805390085) (:text |acc)
                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805390735) (:text |xs)
              |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805391409)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805391781) (:text |if)
                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805392093)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805393092) (:text |empty?)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805393413) (:text |xs)
                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805394162)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805398412) (:text |recur)
                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805399407)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805399977) (:text |conj)
                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805400792) (:text |acc)
                          |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805401664)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805402957) (:text |first)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805404300) (:text |xs)
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805406090)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805406633) (:text |rest)
                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805407293) (:text |xs)
                  |n $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805697650) (:text |acc)
          |simple? $ {} (:type :expr) (:by |root) (:at 1512209910386)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512209910386)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1605436525599) (:text |simple?)
              |r $ {} (:type :expr) (:by |root) (:at 1512209910386)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |expr) (:by |root) (:at 1512209914284)
              |v $ {} (:type :expr) (:by |root) (:at 1512209920773)
                :data $ {}
                  |D $ {} (:type :leaf) (:text |and) (:by |root) (:at 1512209921464)
                  |T $ {} (:type :expr) (:by |root) (:at 1512209916294)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |vector?) (:by |root) (:at 1512209918513)
                      |j $ {} (:type :leaf) (:text |expr) (:by |root) (:at 1512209919916)
                  |j $ {} (:type :expr) (:by |root) (:at 1512209921935)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |every?) (:by |root) (:at 1512209924140)
                      |j $ {} (:type :leaf) (:text |string?) (:by |root) (:at 1512209928572)
                      |r $ {} (:type :leaf) (:text |expr) (:by |root) (:at 1512209929443)
        :proc $ {} (:type :expr) (:by |root) (:at 1512213406852)
          :data $ {}
      |cirru-writer.main $ {}
        :ns $ {} (:type :expr) (:by |root) (:at 1512220041291)
          :data $ {}
            |T $ {} (:type :leaf) (:text |ns) (:by |root) (:at 1512220041291)
            |j $ {} (:type :leaf) (:text |cirru-writer.main) (:by |root) (:at 1512220041291)
            |r $ {} (:type :expr) (:by |root) (:at 1512220041291)
              :data $ {}
                |T $ {} (:type :leaf) (:text |:require) (:by |root) (:at 1512220041291)
                |yr $ {} (:type :expr) (:by |root) (:at 1563125956100)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1563125956100) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1563125960300) (:text |cirru-writer.config)
                    |r $ {} (:type :leaf) (:by |root) (:at 1563125956100) (:text |:as)
                    |v $ {} (:type :leaf) (:by |root) (:at 1563125963505) (:text |config)
                |yT $ {} (:type :expr) (:by |root) (:at 1512220041291)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512220041291)
                    |j $ {} (:type :leaf) (:text |reel.core) (:by |root) (:at 1512220041291)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512220041291)
                    |v $ {} (:type :expr) (:by |root) (:at 1512220041291)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512220041291)
                        |j $ {} (:type :leaf) (:text |reel-updater) (:by |root) (:at 1512220041291)
                        |r $ {} (:type :leaf) (:text |refresh-reel) (:by |root) (:at 1512220041291)
                |j $ {} (:type :expr) (:by |root) (:at 1512220041291)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512220041291)
                    |j $ {} (:type :leaf) (:text |respo.core) (:by |root) (:at 1512220041291)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512220041291)
                    |v $ {} (:type :expr) (:by |root) (:at 1512220041291)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512220041291)
                        |j $ {} (:type :leaf) (:text |render!) (:by |root) (:at 1512220041291)
                        |r $ {} (:type :leaf) (:text |clear-cache!) (:by |root) (:at 1512220041291)
                        |v $ {} (:type :leaf) (:text |realize-ssr!) (:by |root) (:at 1512220041291)
                |x $ {} (:type :expr) (:by |root) (:at 1512220041291)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512220041291)
                    |j $ {} (:type :leaf) (:text |cirru-writer.schema) (:by |root) (:at 1512220058288)
                    |r $ {} (:type :leaf) (:text |:as) (:by |root) (:at 1512220041291)
                    |v $ {} (:type :leaf) (:text |schema) (:by |root) (:at 1512220041291)
                |v $ {} (:type :expr) (:by |root) (:at 1512220041291)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512220041291)
                    |j $ {} (:type :leaf) (:text |cirru-writer.updater) (:by |root) (:at 1512220056317)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512220041291)
                    |v $ {} (:type :expr) (:by |root) (:at 1512220041291)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512220041291)
                        |j $ {} (:type :leaf) (:text |updater) (:by |root) (:at 1512220041291)
                |yj $ {} (:type :expr) (:by |root) (:at 1512220041291)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512220041291)
                    |j $ {} (:type :leaf) (:text |reel.schema) (:by |root) (:at 1512220041291)
                    |r $ {} (:type :leaf) (:text |:as) (:by |root) (:at 1512220041291)
                    |v $ {} (:type :leaf) (:text |reel-schema) (:by |root) (:at 1512220041291)
                |yb $ {} (:type :expr) (:by |root) (:at 1563125939631)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1563125939631) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1563125939631) (:text |reel.util)
                    |r $ {} (:type :leaf) (:by |root) (:at 1563125939631) (:text |:refer)
                    |v $ {} (:type :expr) (:by |root) (:at 1563125939631)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1563125939631) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1563125939631) (:text |listen-devtools!)
                |r $ {} (:type :expr) (:by |root) (:at 1512220041291)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512220041291)
                    |j $ {} (:type :leaf) (:text |cirru-writer.comp.container) (:by |root) (:at 1512220057230)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512220041291)
                    |v $ {} (:type :expr) (:by |root) (:at 1512220041291)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512220041291)
                        |j $ {} (:type :leaf) (:text |comp-container) (:by |root) (:at 1512220041291)
        :defs $ {}
          |*reel $ {} (:type :expr) (:by |root) (:at 1512220041291)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defonce) (:by |root) (:at 1512220041291)
              |j $ {} (:type :leaf) (:text |*reel) (:by |root) (:at 1512220041291)
              |r $ {} (:type :expr) (:by |root) (:at 1512220041291)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |atom) (:by |root) (:at 1512220041291)
                  |j $ {} (:type :expr) (:by |root) (:at 1512220041291)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |->) (:by |root) (:at 1512220041291)
                      |j $ {} (:type :leaf) (:text |reel-schema/reel) (:by |root) (:at 1512220041291)
                      |r $ {} (:type :expr) (:by |root) (:at 1512220041291)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |assoc) (:by |root) (:at 1512220041291)
                          |j $ {} (:type :leaf) (:text |:base) (:by |root) (:at 1512220041291)
                          |r $ {} (:type :leaf) (:text |schema/store) (:by |root) (:at 1512220041291)
                      |v $ {} (:type :expr) (:by |root) (:at 1512220041291)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |assoc) (:by |root) (:at 1512220041291)
                          |j $ {} (:type :leaf) (:text |:store) (:by |root) (:at 1512220041291)
                          |r $ {} (:type :leaf) (:text |schema/store) (:by |root) (:at 1512220041291)
          |dispatch! $ {} (:type :expr) (:by |root) (:at 1563125884838)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |dispatch!)
              |r $ {} (:type :expr) (:by |root) (:at 1563125884838)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |op)
                  |j $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |op-data)
              |v $ {} (:type :expr) (:by |root) (:at 1563125884838)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |when)
                  |j $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |config/dev?)
                  |r $ {} (:type :expr) (:by |root) (:at 1563125884838)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |println)
                      |j $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text "|\"Dispatch:")
                      |r $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |op)
              |x $ {} (:type :expr) (:by |root) (:at 1563125884838)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |reset!)
                  |j $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |*reel)
                  |r $ {} (:type :expr) (:by |root) (:at 1563125884838)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |reel-updater)
                      |j $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |updater)
                      |r $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |@*reel)
                      |v $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |op)
                      |x $ {} (:type :leaf) (:by |root) (:at 1563125884838) (:text |op-data)
          |main! $ {} (:type :expr) (:by |root) (:at 1512220041291)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512220041291)
              |j $ {} (:type :leaf) (:text |main!) (:by |root) (:at 1512220041291)
              |r $ {} (:type :expr) (:by |root) (:at 1512220041291)
                :data $ {}
              |v $ {} (:type :expr) (:by |root) (:at 1512220041291)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |if) (:by |root) (:at 1512220041291)
                  |j $ {} (:type :leaf) (:text |ssr?) (:by |root) (:at 1512220041291)
                  |r $ {} (:type :expr) (:by |root) (:at 1512220041291)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |render-app!) (:by |root) (:at 1512220041291)
                      |j $ {} (:type :leaf) (:text |realize-ssr!) (:by |root) (:at 1512220041291)
              |x $ {} (:type :expr) (:by |root) (:at 1512220041291)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |render-app!) (:by |root) (:at 1512220041291)
                  |j $ {} (:type :leaf) (:text |render!) (:by |root) (:at 1512220041291)
              |y $ {} (:type :expr) (:by |root) (:at 1512220041291)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |add-watch) (:by |root) (:at 1512220041291)
                  |j $ {} (:type :leaf) (:text |*reel) (:by |root) (:at 1512220041291)
                  |r $ {} (:type :leaf) (:text |:changes) (:by |root) (:at 1512220041291)
                  |v $ {} (:type :expr) (:by |root) (:at 1512220041291)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |fn) (:by |root) (:at 1512220041291)
                      |j $ {} (:type :expr) (:by |root) (:at 1512220041291)
                        :data $ {}
                      |r $ {} (:type :expr) (:by |root) (:at 1512220041291)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |render-app!) (:by |root) (:at 1512220041291)
                          |j $ {} (:type :leaf) (:text |render!) (:by |root) (:at 1512220041291)
              |yT $ {} (:type :expr) (:by |root) (:at 1512220041291)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |listen-devtools!) (:by |root) (:at 1512220041291)
                  |j $ {} (:type :leaf) (:text ||a) (:by |root) (:at 1512220041291)
                  |r $ {} (:type :leaf) (:text |dispatch!) (:by |root) (:at 1512220041291)
              |yj $ {} (:type :expr) (:by |root) (:at 1512220041291)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |println) (:by |root) (:at 1512220041291)
                  |j $ {} (:type :leaf) (:text "||App started.") (:by |root) (:at 1512220041291)
          |mount-target $ {} (:type :expr) (:by |root) (:at 1512220041291)
            :data $ {}
              |T $ {} (:type :leaf) (:text |def) (:by |root) (:at 1512220041291)
              |j $ {} (:type :leaf) (:text |mount-target) (:by |root) (:at 1512220041291)
              |r $ {} (:type :expr) (:by |root) (:at 1512220041291)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |.querySelector) (:by |root) (:at 1512220041291)
                  |j $ {} (:type :leaf) (:text |js/document) (:by |root) (:at 1512220041291)
                  |r $ {} (:type :leaf) (:text ||.app) (:by |root) (:at 1512220041291)
          |reload! $ {} (:type :expr) (:by |root) (:at 1512220041291)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512220041291)
              |j $ {} (:type :leaf) (:text |reload!) (:by |root) (:at 1512220041291)
              |r $ {} (:type :expr) (:by |root) (:at 1512220041291)
                :data $ {}
              |v $ {} (:type :expr) (:by |root) (:at 1512220041291)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |clear-cache!) (:by |root) (:at 1512220041291)
              |x $ {} (:type :expr) (:by |root) (:at 1512220041291)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |reset!) (:by |root) (:at 1512220041291)
                  |j $ {} (:type :leaf) (:text |*reel) (:by |root) (:at 1512220041291)
                  |r $ {} (:type :expr) (:by |root) (:at 1512220041291)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |refresh-reel) (:by |root) (:at 1512220041291)
                      |j $ {} (:type :leaf) (:text |@*reel) (:by |root) (:at 1512220041291)
                      |r $ {} (:type :leaf) (:text |schema/store) (:by |root) (:at 1512220041291)
                      |v $ {} (:type :leaf) (:text |updater) (:by |root) (:at 1512220041291)
              |y $ {} (:type :expr) (:by |root) (:at 1512220041291)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |println) (:by |root) (:at 1512220041291)
                  |j $ {} (:type :leaf) (:text "||Code updated.") (:by |root) (:at 1512220041291)
          |render-app! $ {} (:type :expr) (:by |root) (:at 1512220041291)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512220041291)
              |j $ {} (:type :leaf) (:text |render-app!) (:by |root) (:at 1512220041291)
              |r $ {} (:type :expr) (:by |root) (:at 1512220041291)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |renderer) (:by |root) (:at 1512220041291)
              |v $ {} (:type :expr) (:by |root) (:at 1512220041291)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |renderer) (:by |root) (:at 1512220041291)
                  |j $ {} (:type :leaf) (:text |mount-target) (:by |root) (:at 1512220041291)
                  |r $ {} (:type :expr) (:by |root) (:at 1512220041291)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |comp-container) (:by |root) (:at 1512220041291)
                      |j $ {} (:type :leaf) (:text |@*reel) (:by |root) (:at 1512220041291)
                  |v $ {} (:type :expr) (:by |root) (:at 1512220041291)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text "|#()") (:by |root) (:at 1512220041291)
                      |j $ {} (:type :leaf) (:text |dispatch!) (:by |root) (:at 1512220041291)
                      |r $ {} (:type :leaf) (:text |%1) (:by |root) (:at 1512220041291)
                      |v $ {} (:type :leaf) (:text |%2) (:by |root) (:at 1512220041291)
          |ssr? $ {} (:type :expr) (:by |root) (:at 1512220041291)
            :data $ {}
              |T $ {} (:type :leaf) (:text |def) (:by |root) (:at 1512220041291)
              |j $ {} (:type :leaf) (:text |ssr?) (:by |root) (:at 1512220041291)
              |r $ {} (:type :expr) (:by |root) (:at 1512220041291)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |some?) (:by |root) (:at 1512220041291)
                  |j $ {} (:type :expr) (:by |root) (:at 1512220041291)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |js/document.querySelector) (:by |root) (:at 1512220041291)
                      |j $ {} (:type :leaf) (:text ||meta.respo-ssr) (:by |root) (:at 1512220041291)
        :proc $ {} (:type :expr) (:by |root) (:at 1512220041291)
          :data $ {}
      |cirru-writer.test $ {}
        :ns $ {} (:type :expr) (:by nil) (:at 1512060681864)
          :data $ {}
            |T $ {} (:type :leaf) (:text |ns) (:by |root) (:at 1512060681864)
            |j $ {} (:type :leaf) (:text |cirru-writer.test) (:by |root) (:at 1512060681864)
            |r $ {} (:type :expr) (:by nil) (:at 1512060681864)
              :data $ {}
                |T $ {} (:type :leaf) (:text |:require) (:by |root) (:at 1512060681864)
                |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512060681864)
                    |j $ {} (:type :leaf) (:text |cljs.test) (:by |root) (:at 1512060681864)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512060681864)
                    |v $ {} (:type :expr) (:by nil) (:at 1512060681864)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512060681864)
                        |j $ {} (:type :leaf) (:text |deftest) (:by |root) (:at 1512060681864)
                        |r $ {} (:type :leaf) (:text |run-tests) (:by |root) (:at 1512060681864)
                        |v $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512060681864)
                        |x $ {} (:type :leaf) (:text |testing) (:by |root) (:at 1512060681864)
                |r $ {} (:type :expr) (:by nil) (:at 1512060681864)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512060681864)
                    |j $ {} (:type :leaf) (:text |cirru-writer.core) (:by |root) (:at 1512060681864)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512060681864)
                    |v $ {} (:type :expr) (:by |root) (:at 1512061054587)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512061055473)
                        |j $ {} (:type :leaf) (:text |write-code) (:by |root) (:at 1512216734345)
                |t $ {} (:type :expr) (:by |root) (:at 1512061424063)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512061424367)
                    |j $ {} (:type :leaf) (:text |cljs.reader) (:by |root) (:at 1512061427471)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512061428106)
                    |v $ {} (:type :expr) (:by |root) (:at 1512061428310)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512061430036)
                        |j $ {} (:type :leaf) (:text |read-string) (:by |root) (:at 1512061431537)
                |u $ {} (:type :expr) (:by |root) (:at 1512217809600)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512217810233)
                    |j $ {} (:type :leaf) (:text |cirru-parser.core) (:by |root) (:at 1512217811856)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512217812861)
                    |v $ {} (:type :expr) (:by |root) (:at 1512217813112)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512217814141)
                        |j $ {} (:type :leaf) (:text |parse) (:by |Sk6m_HRlG) (:at 1575803799817)
                |v $ {} (:type :expr) (:by |root) (:at 1512061352469)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512061352999)
                    |j $ {} (:type :leaf) (:text ||fs) (:by |root) (:at 1512061354203)
                    |r $ {} (:type :leaf) (:text |:as) (:by |root) (:at 1512061358926)
                    |v $ {} (:type :leaf) (:text |fs) (:by |root) (:at 1512061359686)
        :defs $ {}
          |spaces-test $ {} (:type :expr) (:by nil) (:at 1512060681864)
            :data $ {}
              |T $ {} (:type :leaf) (:text |deftest) (:by |root) (:at 1512060681864)
              |j $ {} (:type :leaf) (:text |spaces-test) (:by |root) (:at 1512060681864)
              |v $ {} (:type :expr) (:by |root) (:at 1512217869520)
                :data $ {}
                  |D $ {} (:type :leaf) (:text |let) (:by |root) (:at 1512217870440)
                  |L $ {} (:type :expr) (:by |root) (:at 1512217871029)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1512217871501)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217893779)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |read-string) (:by |root) (:at 1512061374163)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                                  |j $ {} (:type :leaf) (:text ||examples/ast/spaces.edn) (:by |root) (:at 1512218139931)
                      |j $ {} (:type :expr) (:by |root) (:at 1512217908603)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217913946)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :leaf) (:text ||examples/cirru/spaces.cirru) (:by |root) (:at 1512218141042)
                  |T $ {} (:type :expr) (:by nil) (:at 1512060681864)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |testing) (:by |root) (:at 1512060681864)
                      |j $ {} (:type :leaf) (:text "||writing case for spaces") (:by |root) (:at 1512218142092)
                      |n $ {} (:type :expr) (:by |root) (:at 1512217842415)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512217977495)
                          |j $ {} (:type :expr) (:by |root) (:at 1512217843910)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512217844093)
                              |j $ {} (:type :expr) (:by |root) (:at 1512217928303)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |parse) (:by |Sk6m_HRlG) (:at 1575803901109)
                                  |j $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217935407)
                              |r $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217936919)
                      |r $ {} (:type :expr) (:by nil) (:at 1512060681864)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512060681864)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |write-code) (:by |root) (:at 1512216691945)
                                  |j $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217899012)
                              |r $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217921237)
          |cond-short-test $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613981667249)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981667249) (:text |deftest)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981667249) (:text |cond-short-test)
              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613981667249)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981667249) (:text |let)
                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613981667249)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613981667249)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981667249) (:text |data)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613981667249)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981667249) (:text |read-string)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613981667249)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981667249) (:text |slurp)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981722918) (:text ||examples/ast/cond-short.edn)
                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613981667249)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981667249) (:text |expected)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613981667249)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981667249) (:text |slurp)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981725442) (:text ||examples/cirru/cond-short.cirru)
                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613981667249)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981667249) (:text |testing)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981677979) (:text "||writing case for shorter cond")
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613981667249)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981667249) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613981667249)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981667249) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613981667249)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981667249) (:text |parse)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981667249) (:text |expected)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981667249) (:text |data)
                      |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613981667249)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981667249) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613981667249)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981667249) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613981667249)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981667249) (:text |write-code)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981667249) (:text |data)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613981667249) (:text |expected)
          |indent-test $ {} (:type :expr) (:by nil) (:at 1512060681864)
            :data $ {}
              |T $ {} (:type :leaf) (:text |deftest) (:by |root) (:at 1512060681864)
              |j $ {} (:type :leaf) (:text |indent-test) (:by |root) (:at 1512060681864)
              |v $ {} (:type :expr) (:by |root) (:at 1512217869520)
                :data $ {}
                  |D $ {} (:type :leaf) (:text |let) (:by |root) (:at 1512217870440)
                  |L $ {} (:type :expr) (:by |root) (:at 1512217871029)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1512217871501)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217893779)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |read-string) (:by |root) (:at 1512061374163)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                                  |j $ {} (:type :leaf) (:text ||examples/ast/indent.edn) (:by |root) (:at 1512218055396)
                      |j $ {} (:type :expr) (:by |root) (:at 1512217908603)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217913946)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :leaf) (:text ||examples/cirru/indent.cirru) (:by |root) (:at 1512218056580)
                  |T $ {} (:type :expr) (:by nil) (:at 1512060681864)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |testing) (:by |root) (:at 1512060681864)
                      |j $ {} (:type :leaf) (:text "||writing case for indent") (:by |root) (:at 1512218057741)
                      |n $ {} (:type :expr) (:by |root) (:at 1512217842415)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512217977495)
                          |j $ {} (:type :expr) (:by |root) (:at 1512217843910)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512217844093)
                              |j $ {} (:type :expr) (:by |root) (:at 1512217928303)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |parse) (:by |Sk6m_HRlG) (:at 1575803851237)
                                  |j $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217935407)
                              |r $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217936919)
                      |r $ {} (:type :expr) (:by nil) (:at 1512060681864)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512060681864)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |write-code) (:by |root) (:at 1512216691945)
                                  |j $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217899012)
                              |r $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217921237)
          |line-test $ {} (:type :expr) (:by nil) (:at 1512060681864)
            :data $ {}
              |T $ {} (:type :leaf) (:text |deftest) (:by |root) (:at 1512060681864)
              |j $ {} (:type :leaf) (:text |line-test) (:by |root) (:at 1512060681864)
              |v $ {} (:type :expr) (:by |root) (:at 1512217869520)
                :data $ {}
                  |D $ {} (:type :leaf) (:text |let) (:by |root) (:at 1512217870440)
                  |L $ {} (:type :expr) (:by |root) (:at 1512217871029)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1512217871501)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217893779)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |read-string) (:by |root) (:at 1512061374163)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                                  |j $ {} (:type :leaf) (:text ||examples/ast/line.edn) (:by |root) (:at 1512218101659)
                      |j $ {} (:type :expr) (:by |root) (:at 1512217908603)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217913946)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :leaf) (:text ||examples/cirru/line.cirru) (:by |root) (:at 1512218102965)
                  |T $ {} (:type :expr) (:by nil) (:at 1512060681864)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |testing) (:by |root) (:at 1512060681864)
                      |j $ {} (:type :leaf) (:text "||case for line") (:by |root) (:at 1512218213190)
                      |n $ {} (:type :expr) (:by |root) (:at 1512217842415)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512217977495)
                          |j $ {} (:type :expr) (:by |root) (:at 1512217843910)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512217844093)
                              |j $ {} (:type :expr) (:by |root) (:at 1512217928303)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |parse) (:by |Sk6m_HRlG) (:at 1575803921993)
                                  |j $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217935407)
                              |r $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217936919)
                      |r $ {} (:type :expr) (:by nil) (:at 1512060681864)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512060681864)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |write-code) (:by |root) (:at 1512216691945)
                                  |j $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217899012)
                              |r $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217921237)
          |comma-indent-test $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1615546894713)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615546894713) (:text |deftest)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615600135690) (:text |comma-indent-test)
              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1615546894713)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615546894713) (:text |let)
                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1615546894713)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1615546894713)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615546894713) (:text |data)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1615546894713)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615546894713) (:text |read-string)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1615546894713)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615546894713) (:text |slurp)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615600142361) (:text ||examples/ast/comma-indent.edn)
                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1615546894713)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615546894713) (:text |expected)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1615546894713)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615546894713) (:text |slurp)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615600147236) (:text ||examples/cirru/comma-indent.cirru)
                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1615546894713)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615546894713) (:text |testing)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615600150354) (:text "||writing case for comma-indent")
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1615546894713)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615546894713) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1615546894713)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615546894713) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1615546894713)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615546894713) (:text |parse)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615546894713) (:text |expected)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615546894713) (:text |data)
                      |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1615546894713)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615546894713) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1615546894713)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615546894713) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1615546894713)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615546894713) (:text |write-code)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615546894713) (:text |data)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1615546894713) (:text |expected)
          |cond-test $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613550473619)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550483320) (:text |deftest)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550473619) (:text |cond-test)
              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613550480029)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550480029) (:text |let)
                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613550480029)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613550480029)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550480029) (:text |data)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613550480029)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550480029) (:text |read-string)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613550480029)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550480029) (:text |slurp)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550490043) (:text ||examples/ast/cond.edn)
                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613550480029)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550480029) (:text |expected)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613550480029)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550480029) (:text |slurp)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550492373) (:text ||examples/cirru/cond.cirru)
                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613550480029)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550480029) (:text |testing)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550494393) (:text "||writing case for cond")
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613550480029)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550480029) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613550480029)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550480029) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613550480029)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550480029) (:text |parse)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550480029) (:text |expected)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550480029) (:text |data)
                      |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613550480029)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550480029) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613550480029)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550480029) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613550480029)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550480029) (:text |write-code)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550480029) (:text |data)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550480029) (:text |expected)
          |parentheses-test $ {} (:type :expr) (:by nil) (:at 1512060681864)
            :data $ {}
              |T $ {} (:type :leaf) (:text |deftest) (:by |root) (:at 1512060681864)
              |j $ {} (:type :leaf) (:text |parentheses-test) (:by |root) (:at 1512060681864)
              |v $ {} (:type :expr) (:by |root) (:at 1512217869520)
                :data $ {}
                  |D $ {} (:type :leaf) (:text |let) (:by |root) (:at 1512217870440)
                  |L $ {} (:type :expr) (:by |root) (:at 1512217871029)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1512217871501)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217893779)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |read-string) (:by |root) (:at 1512061374163)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                                  |j $ {} (:type :leaf) (:text ||examples/ast/parentheses.edn) (:by |root) (:at 1512218087477)
                      |j $ {} (:type :expr) (:by |root) (:at 1512217908603)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217913946)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :leaf) (:text ||examples/cirru/parentheses.cirru) (:by |root) (:at 1512218088855)
                  |T $ {} (:type :expr) (:by nil) (:at 1512060681864)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |testing) (:by |root) (:at 1512060681864)
                      |j $ {} (:type :leaf) (:text "||writing case for parentheses") (:by |root) (:at 1512218089892)
                      |n $ {} (:type :expr) (:by |root) (:at 1512217842415)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512217977495)
                          |j $ {} (:type :expr) (:by |root) (:at 1512217843910)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512217844093)
                              |j $ {} (:type :expr) (:by |root) (:at 1512217928303)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |parse) (:by |Sk6m_HRlG) (:at 1575803865671)
                                  |j $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217935407)
                              |r $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217936919)
                      |r $ {} (:type :expr) (:by nil) (:at 1512060681864)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512060681864)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |write-code) (:by |root) (:at 1512216691945)
                                  |j $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217899012)
                              |r $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217921237)
          |slurp $ {} (:type :expr) (:by |root) (:at 1512061342642)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512061342642)
              |j $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512061342642)
              |r $ {} (:type :expr) (:by |root) (:at 1512061342642)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |x) (:by |root) (:at 1512061344470)
              |v $ {} (:type :expr) (:by |root) (:at 1512061345320)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |fs/readFileSync) (:by |root) (:at 1512061348504)
                  |j $ {} (:type :leaf) (:text |x) (:by |root) (:at 1512061349036)
                  |r $ {} (:type :leaf) (:text ||utf8) (:by |root) (:at 1512061350682)
          |fold-vectors-test $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367139786)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367149242) (:text |deftest)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367139786) (:text |fold-vectors-test)
              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |let)
                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |data)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |read-string)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |slurp)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367160131) (:text ||examples/ast/fold-vectors.edn)
                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |expected)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |slurp)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367165009) (:text ||examples/cirru/fold-vectors.cirru)
                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |testing)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367168338) (:text "||writing case for fold-vectors")
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |parse)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |expected)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |data)
                      |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |write-code)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |data)
                                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |{})
                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1585367146664)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |:inline?)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |true)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1585367146664) (:text |expected)
          |append-indent-test $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613558996468)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613559004689) (:text |deftest)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613558996468) (:text |append-indent-test)
              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613559006570)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613559006570) (:text |let)
                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613559006570)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613559006570)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613559006570) (:text |data)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613559006570)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613559006570) (:text |read-string)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613559006570)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613559006570) (:text |slurp)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613559012858) (:text ||examples/ast/append-indent.edn)
                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613559006570)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613559006570) (:text |expected)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613559006570)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613559006570) (:text |slurp)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613559016045) (:text ||examples/cirru/append-indent.cirru)
                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613559006570)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613559006570) (:text |testing)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613559024904) (:text "||case for append-indent")
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613559006570)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613559006570) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613559006570)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613559006570) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613559006570)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613559006570) (:text |parse)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613559006570) (:text |expected)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613559006570) (:text |data)
                      |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613559006570)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613559006570) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613559006570)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613559006570) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613559006570)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613559006570) (:text |write-code)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613559006570) (:text |data)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613559006570) (:text |expected)
          |inline-mode-test $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |deftest)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409707126) (:text |inline-mode-test)
              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |let)
                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |data)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |read-string)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |slurp)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409710949) (:text ||examples/ast/inline-mode.edn)
                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |expected)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |slurp)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409714249) (:text ||examples/cirru/inline-mode.cirru)
                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |testing)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409717486) (:text "||writing case for inline-mode")
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |parse)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |expected)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |data)
                      |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409703724)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |write-code)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |data)
                                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607410049256)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410049256) (:text |{})
                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607410049256)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410049256) (:text |:inline?)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410051363) (:text |true)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409703724) (:text |expected)
          |folding-test $ {} (:type :expr) (:by nil) (:at 1512060681864)
            :data $ {}
              |T $ {} (:type :leaf) (:text |deftest) (:by |root) (:at 1512060681864)
              |j $ {} (:type :leaf) (:text |folding-test) (:by |root) (:at 1512060681864)
              |v $ {} (:type :expr) (:by |root) (:at 1512217869520)
                :data $ {}
                  |D $ {} (:type :leaf) (:text |let) (:by |root) (:at 1512217870440)
                  |L $ {} (:type :expr) (:by |root) (:at 1512217871029)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1512217871501)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217893779)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |read-string) (:by |root) (:at 1512061374163)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                                  |j $ {} (:type :leaf) (:text ||examples/ast/folding.edn) (:by |root) (:at 1512218037104)
                      |j $ {} (:type :expr) (:by |root) (:at 1512217908603)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217913946)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :leaf) (:text ||examples/cirru/folding.cirru) (:by |root) (:at 1512218038115)
                  |T $ {} (:type :expr) (:by nil) (:at 1512060681864)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |testing) (:by |root) (:at 1512060681864)
                      |j $ {} (:type :leaf) (:text "||writing case for folding") (:by |root) (:at 1512218039239)
                      |n $ {} (:type :expr) (:by |root) (:at 1512217842415)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512217977495)
                          |j $ {} (:type :expr) (:by |root) (:at 1512217843910)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512217844093)
                              |j $ {} (:type :expr) (:by |root) (:at 1512217928303)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |parse) (:by |Sk6m_HRlG) (:at 1575803845168)
                                  |j $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217935407)
                              |r $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217936919)
                      |r $ {} (:type :expr) (:by nil) (:at 1512060681864)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512060681864)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |write-code) (:by |root) (:at 1512216691945)
                                  |j $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217899012)
                              |r $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217921237)
          |inline-simple-test $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685265210)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685278596) (:text |deftest)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685265210) (:text |inline-simple-test)
              |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685275229)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |let)
                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685275229)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685275229)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |data)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685275229)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |read-string)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685275229)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |slurp)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685285410) (:text ||examples/ast/inline-simple.edn)
                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685275229)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |expected)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685275229)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |slurp)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685286482) (:text ||examples/cirru/inline-simple.cirru)
                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685275229)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |testing)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685287818) (:text "||writing case for inline-simple")
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685275229)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685275229)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685275229)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |parse)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |expected)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |data)
                      |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685275229)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685275229)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685275229)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |write-code)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |data)
                                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685292558)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685292911) (:text |{})
                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1576685293113)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685295082) (:text |:inline?)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685318938) (:text |true)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576685275229) (:text |expected)
          |demo-inline-mode $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576057264)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576071449) (:text |deftest)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576057264) (:text |demo-inline-mode)
              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576066571)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |let)
                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576066571)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576066571)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |data)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576066571)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |read-string)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576066571)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |slurp)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576078411) (:text ||examples/ast/inline-mode.edn)
                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576066571)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |expected)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576066571)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |slurp)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576083022) (:text ||examples/cirru/inline-mode.cirru)
                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576066571)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |testing)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576089083) (:text "||writing case for inline-mode")
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576066571)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576066571)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576066571)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575803825911) (:text |parse)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |expected)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |data)
                      |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576066571)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576066571)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576066571)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |write-code)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |data)
                                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576105024)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576105399) (:text |{})
                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574576105723)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576109396) (:text |:inline?)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576109925) (:text |true)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574576066571) (:text |expected)
          |html-test $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |deftest)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409685055) (:text |html-test)
              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |let)
                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |data)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |read-string)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |slurp)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409688008) (:text ||examples/ast/html.edn)
                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410980841) (:text |expected)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |slurp)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410983394) (:text ||examples/cirru/html.cirru)
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410944990) (:text |expected-inline)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |slurp)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410940227) (:text ||examples/cirru/html-inline.cirru)
                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |testing)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410975650) (:text "||writing case for html")
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |parse)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410967825) (:text |expected)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |data)
                      |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |write-code)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |data)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410989847) (:text |expected)
                  |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |testing)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410972678) (:text "||writing case for html inline")
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |parse)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410993650) (:text |expected-inline)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |data)
                      |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607409683287)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |write-code)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607409683287) (:text |data)
                                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607410190719)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410191130) (:text |{})
                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1607410191510)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410217381) (:text |:inline?)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410195985) (:text |true)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1607410957892) (:text |expected-inline)
          |double-nesting-test $ {} (:type :expr) (:by nil) (:at 1512060681864)
            :data $ {}
              |T $ {} (:type :leaf) (:text |deftest) (:by |root) (:at 1512060681864)
              |j $ {} (:type :leaf) (:text |double-nesting-test) (:by |Sk6m_HRlG) (:at 1512097850237)
              |v $ {} (:type :expr) (:by |root) (:at 1512217869520)
                :data $ {}
                  |D $ {} (:type :leaf) (:text |let) (:by |root) (:at 1512217870440)
                  |L $ {} (:type :expr) (:by |root) (:at 1512217871029)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1512217871501)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217893779)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |read-string) (:by |root) (:at 1512061374163)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                                  |j $ {} (:type :leaf) (:text ||examples/ast/double-nesting.edn) (:by |root) (:at 1512218015359)
                      |j $ {} (:type :expr) (:by |root) (:at 1512217908603)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217913946)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :leaf) (:text ||examples/cirru/double-nesting.cirru) (:by |root) (:at 1512218018024)
                  |T $ {} (:type :expr) (:by nil) (:at 1512060681864)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |testing) (:by |root) (:at 1512060681864)
                      |j $ {} (:type :leaf) (:text "||writing case for double-nesting") (:by |root) (:at 1512218019130)
                      |n $ {} (:type :expr) (:by |root) (:at 1512217842415)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512217977495)
                          |j $ {} (:type :expr) (:by |root) (:at 1512217843910)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512217844093)
                              |j $ {} (:type :expr) (:by |root) (:at 1512217928303)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |parse) (:by |Sk6m_HRlG) (:at 1575803839228)
                                  |j $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217935407)
                              |r $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217936919)
                      |r $ {} (:type :expr) (:by nil) (:at 1512060681864)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512060681864)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |write-code) (:by |root) (:at 1512216691945)
                                  |j $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217899012)
                              |r $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217921237)
          |nested-2-test $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852029786)
            :data $ {}
              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852037598) (:text |deftest)
              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852029786) (:text |nested-2-test)
              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852032964)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |let)
                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852032964)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852032964)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |data)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852032964)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |read-string)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852032964)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |slurp)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852040888) (:text ||examples/ast/nested-2.edn)
                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852032964)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |expected)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852032964)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |slurp)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852048715) (:text ||examples/cirru/nested-2.cirru)
                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852032964)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |testing)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852053756) (:text "||writing case for nested-2")
                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852032964)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852032964)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852032964)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |parse)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |expected)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |data)
                      |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852032964)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |is)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852032964)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |=)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604852032964)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |write-code)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |data)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604852032964) (:text |expected)
          |demo-test $ {} (:type :expr) (:by nil) (:at 1512060681864)
            :data $ {}
              |T $ {} (:type :leaf) (:text |deftest) (:by |root) (:at 1512060681864)
              |j $ {} (:type :leaf) (:text |demo-test) (:by |root) (:at 1512060681864)
              |r $ {} (:type :expr) (:by |root) (:at 1512217869520)
                :data $ {}
                  |D $ {} (:type :leaf) (:text |let) (:by |root) (:at 1512217870440)
                  |L $ {} (:type :expr) (:by |root) (:at 1512217871029)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1512217871501)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217893779)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |read-string) (:by |root) (:at 1512061374163)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                                  |j $ {} (:type :leaf) (:text ||examples/ast/demo.edn) (:by |root) (:at 1512061455143)
                      |j $ {} (:type :expr) (:by |root) (:at 1512217908603)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217913946)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :leaf) (:text ||examples/cirru/demo.cirru) (:by |root) (:at 1512060681864)
                  |T $ {} (:type :expr) (:by nil) (:at 1512060681864)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |testing) (:by |root) (:at 1512060681864)
                      |j $ {} (:type :leaf) (:text "||writing case for demo") (:by |root) (:at 1512060681864)
                      |n $ {} (:type :expr) (:by |root) (:at 1512217842415)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512217977495)
                          |j $ {} (:type :expr) (:by |root) (:at 1512217843910)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512217844093)
                              |j $ {} (:type :expr) (:by |root) (:at 1512217928303)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |parse) (:by |Sk6m_HRlG) (:at 1575803833611)
                                  |j $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217935407)
                              |r $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217936919)
                      |r $ {} (:type :expr) (:by nil) (:at 1512060681864)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512060681864)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |write-code) (:by |root) (:at 1512216691945)
                                  |j $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217899012)
                              |r $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217921237)
          |inline-let-test $ {} (:type :expr) (:by nil) (:at 1512060681864)
            :data $ {}
              |T $ {} (:type :leaf) (:text |deftest) (:by |root) (:at 1512060681864)
              |j $ {} (:type :leaf) (:text |inline-let-test) (:by |root) (:at 1512060681864)
              |v $ {} (:type :expr) (:by |root) (:at 1512217869520)
                :data $ {}
                  |D $ {} (:type :leaf) (:text |let) (:by |root) (:at 1512217870440)
                  |L $ {} (:type :expr) (:by |root) (:at 1512217871029)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1512217871501)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217893779)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |read-string) (:by |root) (:at 1512061374163)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                                  |j $ {} (:type :leaf) (:text ||examples/ast/inline-let.edn) (:by |root) (:at 1512218071899)
                      |j $ {} (:type :expr) (:by |root) (:at 1512217908603)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217913946)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :leaf) (:text ||examples/cirru/inline-let.cirru) (:by |root) (:at 1512218070983)
                  |T $ {} (:type :expr) (:by nil) (:at 1512060681864)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |testing) (:by |root) (:at 1512060681864)
                      |j $ {} (:type :leaf) (:text "||writing case for inline-let") (:by |root) (:at 1512218073529)
                      |n $ {} (:type :expr) (:by |root) (:at 1512217842415)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512217977495)
                          |j $ {} (:type :expr) (:by |root) (:at 1512217843910)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512217844093)
                              |j $ {} (:type :expr) (:by |root) (:at 1512217928303)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |parse) (:by |Sk6m_HRlG) (:at 1575803857015)
                                  |j $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217935407)
                              |r $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217936919)
                      |r $ {} (:type :expr) (:by nil) (:at 1512060681864)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512060681864)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |write-code) (:by |root) (:at 1512216691945)
                                  |j $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217899012)
                              |r $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217921237)
          |quote-test $ {} (:type :expr) (:by nil) (:at 1512060681864)
            :data $ {}
              |T $ {} (:type :leaf) (:text |deftest) (:by |root) (:at 1512060681864)
              |j $ {} (:type :leaf) (:text |quote-test) (:by |root) (:at 1512060681864)
              |v $ {} (:type :expr) (:by |root) (:at 1512217869520)
                :data $ {}
                  |D $ {} (:type :leaf) (:text |let) (:by |root) (:at 1512217870440)
                  |L $ {} (:type :expr) (:by |root) (:at 1512217871029)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1512217871501)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217893779)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |read-string) (:by |root) (:at 1512061374163)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                                  |j $ {} (:type :leaf) (:text ||examples/ast/quote.edn) (:by |root) (:at 1512218122259)
                      |j $ {} (:type :expr) (:by |root) (:at 1512217908603)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217913946)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :leaf) (:text ||examples/cirru/quote.cirru) (:by |root) (:at 1512218123447)
                  |T $ {} (:type :expr) (:by nil) (:at 1512060681864)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |testing) (:by |root) (:at 1512060681864)
                      |j $ {} (:type :leaf) (:text "||case for quote") (:by |root) (:at 1512218216529)
                      |n $ {} (:type :expr) (:by |root) (:at 1512217842415)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512217977495)
                          |j $ {} (:type :expr) (:by |root) (:at 1512217843910)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512217844093)
                              |j $ {} (:type :expr) (:by |root) (:at 1512217928303)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |parse) (:by |Sk6m_HRlG) (:at 1575803874225)
                                  |j $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217935407)
                              |r $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217936919)
                      |r $ {} (:type :expr) (:by nil) (:at 1512060681864)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512060681864)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |write-code) (:by |root) (:at 1512216691945)
                                  |j $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217899012)
                              |r $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217921237)
          |unfolding-test $ {} (:type :expr) (:by nil) (:at 1512060681864)
            :data $ {}
              |T $ {} (:type :leaf) (:text |deftest) (:by |root) (:at 1512060681864)
              |j $ {} (:type :leaf) (:text |unfolding-test) (:by |root) (:at 1512060681864)
              |v $ {} (:type :expr) (:by |root) (:at 1512217869520)
                :data $ {}
                  |D $ {} (:type :leaf) (:text |let) (:by |root) (:at 1512217870440)
                  |L $ {} (:type :expr) (:by |root) (:at 1512217871029)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1512217871501)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217893779)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |read-string) (:by |root) (:at 1512061374163)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                                  |j $ {} (:type :leaf) (:text ||examples/ast/unfolding.edn) (:by |root) (:at 1512218152075)
                      |j $ {} (:type :expr) (:by |root) (:at 1512217908603)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217913946)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :leaf) (:text ||examples/cirru/unfolding.cirru) (:by |root) (:at 1512218153447)
                  |T $ {} (:type :expr) (:by nil) (:at 1512060681864)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |testing) (:by |root) (:at 1512060681864)
                      |j $ {} (:type :leaf) (:text "||writing case for unfolding") (:by |root) (:at 1512218156000)
                      |n $ {} (:type :expr) (:by |root) (:at 1512217842415)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512217977495)
                          |j $ {} (:type :expr) (:by |root) (:at 1512217843910)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512217844093)
                              |j $ {} (:type :expr) (:by |root) (:at 1512217928303)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |parse) (:by |Sk6m_HRlG) (:at 1575803906294)
                                  |j $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217935407)
                              |r $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217936919)
                      |r $ {} (:type :expr) (:by nil) (:at 1512060681864)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |is) (:by |root) (:at 1512060681864)
                          |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=) (:by |root) (:at 1512060681864)
                              |j $ {} (:type :expr) (:by nil) (:at 1512060681864)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |write-code) (:by |root) (:at 1512216691945)
                                  |j $ {} (:type :leaf) (:text |data) (:by |root) (:at 1512217899012)
                              |r $ {} (:type :leaf) (:text |expected) (:by |root) (:at 1512217921237)
        :proc $ {} (:type :expr) (:by nil) (:at 1512060681864)
          :data $ {}
            |yv $ {} (:type :expr) (:by |root) (:at 1512061168017)
              :data $ {}
                |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512061169226)
                |j $ {} (:type :leaf) (:text |main!) (:by |root) (:at 1512061170480)
                |r $ {} (:type :expr) (:by |root) (:at 1512061171112)
                  :data $ {}
                |v $ {} (:type :expr) (:by |root) (:at 1512061171877)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |run-tests) (:by |root) (:at 1512152953878)
            |yx $ {} (:type :expr) (:by |root) (:at 1512061168017)
              :data $ {}
                |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512061169226)
                |j $ {} (:type :leaf) (:text |reload!) (:by |root) (:at 1512061179133)
                |r $ {} (:type :expr) (:by |root) (:at 1512061171112)
                  :data $ {}
                |v $ {} (:type :expr) (:by |root) (:at 1512061171877)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |main!) (:by |root) (:at 1512061182855)
      |cirru-writer.updater $ {}
        :ns $ {} (:type :expr) (:by |root) (:at 1512219905651)
          :data $ {}
            |T $ {} (:type :leaf) (:text |ns) (:by |root) (:at 1512219905651)
            |j $ {} (:type :leaf) (:text |cirru-writer.updater) (:by |root) (:at 1512219963229)
            |r $ {} (:type :expr) (:by |root) (:at 1512219905651)
              :data $ {}
                |T $ {} (:type :leaf) (:text |:require) (:by |root) (:at 1512219905651)
                |j $ {} (:type :expr) (:by |root) (:at 1512219905651)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512219905651)
                    |j $ {} (:type :leaf) (:text |respo.cursor) (:by |root) (:at 1512219905651)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512219905651)
                    |v $ {} (:type :expr) (:by |root) (:at 1512219905651)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512219905651)
                        |j $ {} (:type :leaf) (:text |update-states) (:by |Sk6m_HRlG) (:at 1585366998441)
        :defs $ {}
          |updater $ {} (:type :expr) (:by |root) (:at 1512219905651)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512219905651)
              |j $ {} (:type :leaf) (:text |updater) (:by |root) (:at 1512219905651)
              |r $ {} (:type :expr) (:by |root) (:at 1512219905651)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |store) (:by |root) (:at 1512219905651)
                  |j $ {} (:type :leaf) (:text |op) (:by |root) (:at 1512219905651)
                  |r $ {} (:type :leaf) (:text |op-data) (:by |root) (:at 1512219905651)
              |x $ {} (:type :expr) (:by |root) (:at 1512203587243)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |case) (:by |root) (:at 1512203588007)
                  |j $ {} (:type :leaf) (:text |op) (:by |root) (:at 1512203589624)
                  |n $ {} (:type :expr) (:by |root) (:at 1512219905651)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:states) (:by |root) (:at 1512219905651)
                      |j $ {} (:type :expr) (:by |root) (:at 1512219905651)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |update-states) (:by |Sk6m_HRlG) (:at 1585366990907)
                          |j $ {} (:type :leaf) (:text |store) (:by |root) (:at 1512219905651)
                          |r $ {} (:type :leaf) (:text |op-data) (:by |Sk6m_HRlG) (:at 1585366993575)
                  |r $ {} (:type :expr) (:by |root) (:at 1512203589976)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:content) (:by |root) (:at 1512203592711)
                      |j $ {} (:type :expr) (:by |root) (:at 1512203593792)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |assoc) (:by |root) (:at 1512203594661)
                          |j $ {} (:type :leaf) (:text |store) (:by |root) (:at 1512203596541)
                          |r $ {} (:type :leaf) (:text |:content) (:by |root) (:at 1512203600171)
                          |v $ {} (:type :leaf) (:text |op-data) (:by |root) (:at 1512203601187)
                  |t $ {} (:type :expr) (:by |root) (:at 1512218506776)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:generate) (:by |root) (:at 1512218510514)
                      |j $ {} (:type :expr) (:by |root) (:at 1512218510850)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |merge) (:by |root) (:at 1512218511567)
                          |j $ {} (:type :leaf) (:text |store) (:by |root) (:at 1512218514223)
                          |r $ {} (:type :leaf) (:text |op-data) (:by |root) (:at 1512218515732)
                          |v $ {} (:type :expr) (:by |root) (:at 1512218550923)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512218551317)
                              |j $ {} (:type :expr) (:by |root) (:at 1512218551648)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:error) (:by |root) (:at 1512218552608)
                                  |j $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1512218553191)
                  |u $ {} (:type :expr) (:by |root) (:at 1512218516536)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:error) (:by |root) (:at 1512218517589)
                      |j $ {} (:type :expr) (:by |root) (:at 1512218518677)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |assoc) (:by |root) (:at 1512218519992)
                          |j $ {} (:type :leaf) (:text |store) (:by |root) (:at 1512218520640)
                          |r $ {} (:type :leaf) (:text |:error) (:by |root) (:at 1512218522315)
                          |v $ {} (:type :leaf) (:text |op-data) (:by |root) (:at 1512218523414)
                  |v $ {} (:type :expr) (:by |root) (:at 1512203607299)
                    :data $ {}
                      |D $ {} (:type :leaf) (:text |do) (:by |root) (:at 1512203608645)
                      |L $ {} (:type :expr) (:by |root) (:at 1512203609008)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |.warn) (:by |root) (:at 1512203612254)
                          |j $ {} (:type :leaf) (:text |js/console) (:by |root) (:at 1512203616587)
                          |r $ {} (:type :leaf) (:text "||Unknown op:") (:by |root) (:at 1512203621107)
                          |v $ {} (:type :expr) (:by |root) (:at 1512203623101)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |pr-str) (:by |root) (:at 1512203624455)
                              |j $ {} (:type :leaf) (:text |op) (:by |root) (:at 1512203626509)
                      |T $ {} (:type :leaf) (:text |store) (:by |root) (:at 1512203608163)
                  |tT $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613550974900)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613551087734) (:text |:toggle)
                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613550977348)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550978005) (:text |update)
                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550978694) (:text |store)
                          |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613551091310) (:text |:inline?)
                          |v $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550981214) (:text |not)
        :proc $ {} (:type :expr) (:by |root) (:at 1512219905651)
          :data $ {}
      |cirru-writer.comp.container $ {}
        :ns $ {} (:type :expr) (:by |root) (:at 1512203196327)
          :data $ {}
            |T $ {} (:type :leaf) (:text |ns) (:by |root) (:at 1512203196327)
            |j $ {} (:type :leaf) (:text |cirru-writer.comp.container) (:by |root) (:at 1512203196327)
            |r $ {} (:type :expr) (:by |root) (:at 1512203207985)
              :data $ {}
                |T $ {} (:type :leaf) (:text |:require) (:by |root) (:at 1512203210633)
                |j $ {} (:type :expr) (:by |root) (:at 1512203211264)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512203213339)
                    |j $ {} (:type :leaf) (:text |respo.core) (:by |root) (:at 1563125357315)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512203220521)
                    |v $ {} (:type :expr) (:by |root) (:at 1512203220750)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512203221658)
                        |yr $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613551031128) (:text |input)
                        |yT $ {} (:type :leaf) (:text |pre) (:by |root) (:at 1512206069213)
                        |j $ {} (:type :leaf) (:text |defcomp) (:by |root) (:at 1512203223081)
                        |x $ {} (:type :leaf) (:text |textarea) (:by |root) (:at 1512203440729)
                        |v $ {} (:type :leaf) (:text |<>) (:by |root) (:at 1512203225078)
                        |yj $ {} (:type :leaf) (:text |a) (:by |root) (:at 1512219012850)
                        |r $ {} (:type :leaf) (:text |div) (:by |root) (:at 1512203224016)
                        |y $ {} (:type :leaf) (:text |button) (:by |root) (:at 1512203505038)
                |n $ {} (:type :expr) (:by |root) (:at 1512203441887)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512203442664)
                    |j $ {} (:type :leaf) (:text |respo-ui.core) (:by |root) (:at 1563125707572)
                    |r $ {} (:type :leaf) (:text |:as) (:by |root) (:at 1512203446278)
                    |v $ {} (:type :leaf) (:text |ui) (:by |root) (:at 1512203446726)
                |r $ {} (:type :expr) (:by |root) (:at 1512203228019)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512203228595)
                    |j $ {} (:type :leaf) (:text |hsl.core) (:by |root) (:at 1512203231013)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512203231927)
                    |v $ {} (:type :expr) (:by |root) (:at 1512203232202)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512203232818)
                        |j $ {} (:type :leaf) (:text |hsl) (:by |root) (:at 1512203233711)
                |v $ {} (:type :expr) (:by |root) (:at 1512203269165)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512203269662)
                    |j $ {} (:type :leaf) (:text |respo.comp.space) (:by |root) (:at 1512203271908)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512203272639)
                    |v $ {} (:type :expr) (:by |root) (:at 1512203272867)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512203273077)
                        |j $ {} (:type :leaf) (:text |=<) (:by |root) (:at 1512203273512)
                |x $ {} (:type :expr) (:by |root) (:at 1512204720262)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512204720681)
                    |j $ {} (:type :leaf) (:text |cljs.reader) (:by |root) (:at 1512204722711)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512204723347)
                    |v $ {} (:type :expr) (:by |root) (:at 1512204723506)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512204724120)
                        |j $ {} (:type :leaf) (:text |read-string) (:by |root) (:at 1512204725427)
                |y $ {} (:type :expr) (:by |root) (:at 1512204726395)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512204727069)
                    |j $ {} (:type :leaf) (:text |cirru-writer.core) (:by |root) (:at 1512204733295)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512204734034)
                    |v $ {} (:type :expr) (:by |root) (:at 1512204734355)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512204734952)
                        |r $ {} (:type :leaf) (:text |generate-statements) (:by |root) (:at 1512207051395)
        :defs $ {}
          |comp-container $ {} (:type :expr) (:by |root) (:at 1512203198292)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defcomp) (:by |root) (:at 1512203200915)
              |j $ {} (:type :leaf) (:text |comp-container) (:by |root) (:at 1512203198292)
              |r $ {} (:type :expr) (:by |root) (:at 1512203198292)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |reel) (:by |root) (:at 1512221607229)
              |v $ {} (:type :expr) (:by |root) (:at 1512221609387)
                :data $ {}
                  |D $ {} (:type :leaf) (:text |let) (:by |root) (:at 1512221611225)
                  |L $ {} (:type :expr) (:by |root) (:at 1512221611436)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1512221611577)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |store) (:by |root) (:at 1512221612572)
                          |j $ {} (:type :expr) (:by |root) (:at 1512221612940)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |:store) (:by |root) (:at 1512221613748)
                              |j $ {} (:type :leaf) (:text |reel) (:by |root) (:at 1512221615143)
                  |T $ {} (:type :expr) (:by |root) (:at 1512218906260)
                    :data $ {}
                      |D $ {} (:type :leaf) (:text |div) (:by |root) (:at 1512218908338)
                      |L $ {} (:type :expr) (:by |root) (:at 1512218908571)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512218911463)
                          |j $ {} (:type :expr) (:by |root) (:at 1512203460450)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |:style) (:by |root) (:at 1512203461411)
                              |j $ {} (:type :expr) (:by |root) (:at 1512208725866)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:text |merge) (:by |root) (:at 1512208726979)
                                  |T $ {} (:type :leaf) (:text |ui/column) (:by |root) (:at 1512218904843)
                                  |j $ {} (:type :leaf) (:text |ui/fullscreen) (:by |root) (:at 1512208732907)
                      |P $ {} (:type :expr) (:by |root) (:at 1512218928349)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |div) (:by |root) (:at 1512218929348)
                          |n $ {} (:type :expr) (:by |root) (:at 1512219020970)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |<>) (:by |root) (:at 1512219021686)
                              |j $ {} (:type :leaf) (:text "||Demo of ") (:by |root) (:at 1512219032189)
                          |w $ {} (:type :expr) (:by |root) (:at 1512219119405)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=<) (:by |root) (:at 1512219120015)
                              |j $ {} (:type :leaf) (:text |8) (:by |root) (:at 1512219120404)
                              |r $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1512219120984)
                          |yT $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613550943031)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550944498) (:text |input)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613550944825)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550945731) (:text |{})
                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613550945961)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550946639) (:text |:type)
                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613551047561) (:text "|\"checkbox")
                                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613550949745)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550952855) (:text |:checked)
                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613550955210)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550998218) (:text |:inline?)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550957931) (:text |store)
                                  |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613551005690)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613551010900) (:text |:on-change)
                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613551011160)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613551011442) (:text |fn)
                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613551011841)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613551012082) (:text |e)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613551012806) (:text |d!)
                                          |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613551013401)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613551074939) (:text |d!)
                                              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613551063275)
                                                :data $ {}
                                                  |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613551021638)
                                                    :data $ {}
                                                      |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613551019168)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613551018487) (:text |e)
                                                          |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613551021036) (:text |:event)
                                                      |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613551024488) (:text |.-target)
                                                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613551065246) (:text |.-checked)
                                              |f $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613551077042) (:text |:toggle)
                          |j $ {} (:type :expr) (:by |root) (:at 1512218929889)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512218931585)
                              |j $ {} (:type :expr) (:by |root) (:at 1512218969321)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:style) (:by |root) (:at 1512218970825)
                                  |j $ {} (:type :expr) (:by |root) (:at 1512219111208)
                                    :data $ {}
                                      |D $ {} (:type :leaf) (:text |merge) (:by |root) (:at 1512219112937)
                                      |T $ {} (:type :expr) (:by |root) (:at 1512218971068)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512218973132)
                                          |j $ {} (:type :expr) (:by |root) (:at 1512218973660)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |:padding) (:by |root) (:at 1512218974901)
                                              |j $ {} (:type :leaf) (:text ||8) (:by |root) (:at 1512218976445)
                                          |r $ {} (:type :expr) (:by |root) (:at 1512218977371)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |:font-family) (:by |root) (:at 1512218979270)
                                              |j $ {} (:type :leaf) (:text ||Helvetica,serif) (:by |root) (:at 1512218988344)
                          |x $ {} (:type :expr) (:by |root) (:at 1512218614683)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |<>) (:by |root) (:at 1512218618630)
                              |j $ {} (:type :expr) (:by |root) (:at 1512218619634)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:error) (:by |root) (:at 1512218620497)
                                  |j $ {} (:type :leaf) (:text |store) (:by |root) (:at 1512218621300)
                              |r $ {} (:type :expr) (:by |root) (:at 1512219197271)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512219197595)
                                  |j $ {} (:type :expr) (:by |root) (:at 1512219197902)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:color) (:by |root) (:at 1512219199390)
                                      |j $ {} (:type :leaf) (:text |:red) (:by |root) (:at 1512219199935)
                          |v $ {} (:type :expr) (:by |root) (:at 1512218370458)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |button) (:by |root) (:at 1512218372740)
                              |j $ {} (:type :expr) (:by |root) (:at 1512218373017)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512218373351)
                                  |b $ {} (:type :expr) (:by |root) (:at 1512218408933)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:style) (:by |root) (:at 1512218409915)
                                      |j $ {} (:type :expr) (:by |root) (:at 1512219174063)
                                        :data $ {}
                                          |D $ {} (:type :leaf) (:text |merge) (:by |root) (:at 1512219175021)
                                          |T $ {} (:type :leaf) (:text |ui/button) (:by |root) (:at 1512218411939)
                                          |j $ {} (:type :expr) (:by |root) (:at 1512219175718)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512219176822)
                                              |j $ {} (:type :expr) (:by |root) (:at 1512219177158)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:text |:vertical-align) (:by |root) (:at 1512219182649)
                                                  |j $ {} (:type :leaf) (:text |:middle) (:by |root) (:at 1512219184046)
                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805828557)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805828557) (:text |:on-click)
                                      |b $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |fn)
                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |e)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |d!)
                                          |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |try)
                                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |let)
                                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                    :data $ {}
                                                      |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |started-time)
                                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |.now)
                                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |js/Date)
                                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |result)
                                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |generate-statements)
                                                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |read-string)
                                                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805846724)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805846724) (:text |:content)
                                                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805846724) (:text |store)
                                                              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                                :data $ {}
                                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |{})
                                                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                                    :data $ {}
                                                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |:inline?)
                                                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613550990278)
                                                                        :data $ {}
                                                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550992322) (:text |:inline?)
                                                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550993364) (:text |store)
                                                  |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |println)
                                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text "|\"Cost")
                                                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |-)
                                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |.now)
                                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |js/Date)
                                                          |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |started-time)
                                                  |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |d!)
                                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |:generate)
                                                      |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                        :data $ {}
                                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |{})
                                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                            :data $ {}
                                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |:result)
                                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |result)
                                              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |catch)
                                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |js/Error.)
                                                  |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |error)
                                                  |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805837399)
                                                    :data $ {}
                                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |d!)
                                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |:error)
                                                      |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805837399) (:text |error)
                              |r $ {} (:type :expr) (:by |root) (:at 1512218413194)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |<>) (:by |root) (:at 1512218414323)
                                  |j $ {} (:type :leaf) (:text ||Generate) (:by |root) (:at 1512218422776)
                          |t $ {} (:type :expr) (:by |root) (:at 1512219085985)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |=<) (:by |root) (:at 1512219087043)
                              |j $ {} (:type :leaf) (:text |8) (:by |root) (:at 1512219088443)
                              |r $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1512219088947)
                          |r $ {} (:type :expr) (:by |root) (:at 1512218932894)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |a) (:by |root) (:at 1512218996131)
                              |b $ {} (:type :expr) (:by |root) (:at 1512218997296)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512218997656)
                                  |j $ {} (:type :expr) (:by |root) (:at 1512218997919)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:href) (:by |root) (:at 1512218999653)
                                      |j $ {} (:type :leaf) (:text ||https://github.com/Cirru/writer.clj/) (:by |root) (:at 1512219000325)
                              |j $ {} (:type :expr) (:by |root) (:at 1512219003687)
                                :data $ {}
                                  |D $ {} (:type :leaf) (:text |<>) (:by |root) (:at 1512219005153)
                                  |T $ {} (:type :leaf) (:text ||Cirru/writer.clj) (:by |root) (:at 1512219026343)
                          |y $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613550906860)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550908036) (:text |=<)
                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550908512) (:text |8)
                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550909296) (:text |nil)
                      |T $ {} (:type :expr) (:by |root) (:at 1512203203398)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |div) (:by |root) (:at 1512203204233)
                          |j $ {} (:type :expr) (:by |root) (:at 1512203204442)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512203205382)
                              |j $ {} (:type :expr) (:by |root) (:at 1512218920605)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |:style) (:by |root) (:at 1512218921964)
                                  |j $ {} (:type :expr) (:by |root) (:at 1512219222859)
                                    :data $ {}
                                      |D $ {} (:type :leaf) (:text |merge) (:by |root) (:at 1512219223797)
                                      |T $ {} (:type :leaf) (:text |ui/row) (:by |root) (:at 1512218923970)
                                      |j $ {} (:type :expr) (:by |root) (:at 1512219224348)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512219224716)
                                          |j $ {} (:type :expr) (:by |root) (:at 1512219225023)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:text |:padding) (:by |root) (:at 1512219226179)
                                              |j $ {} (:type :leaf) (:text "||0 8px") (:by |root) (:at 1512219241935)
                          |r $ {} (:type :expr) (:by |root) (:at 1512203433581)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |textarea) (:by |root) (:at 1512203436741)
                              |j $ {} (:type :expr) (:by |root) (:at 1512203437124)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512203437440)
                                  |j $ {} (:type :expr) (:by |root) (:at 1512203453426)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:style) (:by |root) (:at 1512203455822)
                                      |j $ {} (:type :expr) (:by |root) (:at 1512203481673)
                                        :data $ {}
                                          |D $ {} (:type :leaf) (:text |merge) (:by |root) (:at 1512203482642)
                                          |T $ {} (:type :leaf) (:text |ui/textarea) (:by |root) (:at 1512203458086)
                                          |j $ {} (:type :leaf) (:text |style-input-content) (:by |root) (:at 1512218891448)
                                          |L $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575804432243) (:text |ui/expand)
                                  |r $ {} (:type :expr) (:by |root) (:at 1512203554838)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:value) (:by |root) (:at 1512203555607)
                                      |j $ {} (:type :expr) (:by |root) (:at 1512203556264)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:text |:content) (:by |root) (:at 1512203557114)
                                          |j $ {} (:type :leaf) (:text |store) (:by |root) (:at 1512203557946)
                                  |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805859999)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805862747) (:text |:on-input)
                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805859999)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805859999) (:text |fn)
                                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805859999)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805859999) (:text |e)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805859999) (:text |d!)
                                              |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805859999) (:text |m!)
                                          |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805859999)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805859999) (:text |d!)
                                              |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805859999) (:text |:content)
                                              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575805859999)
                                                :data $ {}
                                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805859999) (:text |:value)
                                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805859999) (:text |e)
                          |u $ {} (:type :expr) (:by |root) (:at 1512203433581)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |textarea) (:by |root) (:at 1512203436741)
                              |j $ {} (:type :expr) (:by |root) (:at 1512203437124)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512203437440)
                                  |j $ {} (:type :expr) (:by |root) (:at 1512203453426)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:style) (:by |root) (:at 1512203455822)
                                      |j $ {} (:type :expr) (:by |root) (:at 1512203481673)
                                        :data $ {}
                                          |D $ {} (:type :leaf) (:text |merge) (:by |root) (:at 1512203482642)
                                          |T $ {} (:type :leaf) (:text |ui/textarea) (:by |root) (:at 1512203458086)
                                          |j $ {} (:type :leaf) (:text |style-input-content) (:by |root) (:at 1512218891448)
                                          |L $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575804430284) (:text |ui/expand)
                                  |r $ {} (:type :expr) (:by |root) (:at 1512203554838)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:text |:value) (:by |root) (:at 1512203555607)
                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575804422358)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575805230922) (:text |:result)
                                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575804422358) (:text |store)
          |style-code $ {} (:type :expr) (:by |root) (:at 1512207179476)
            :data $ {}
              |T $ {} (:type :leaf) (:text |def) (:by |root) (:at 1512207179476)
              |j $ {} (:type :leaf) (:text |style-code) (:by |root) (:at 1512207179476)
              |r $ {} (:type :expr) (:by |root) (:at 1512207179476)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512207179476)
                  |w $ {} (:type :expr) (:by |root) (:at 1512219258586)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:margin) (:by |root) (:at 1512219259828)
                      |j $ {} (:type :leaf) (:text |0) (:by |root) (:at 1512219260692)
                  |yT $ {} (:type :expr) (:by |root) (:at 1512208761682)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:white-space) (:by |root) (:at 1512208764231)
                      |j $ {} (:type :leaf) (:text |:pre-line) (:by |root) (:at 1512208765883)
                  |j $ {} (:type :expr) (:by |root) (:at 1512207179476)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:font-family) (:by |root) (:at 1512207179476)
                      |j $ {} (:type :leaf) (:text ||Menlo,monospace) (:by |root) (:at 1512207179476)
                  |x $ {} (:type :expr) (:by |root) (:at 1512207187740)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:font-size) (:by |root) (:at 1512207189125)
                      |j $ {} (:type :leaf) (:text |12) (:by |root) (:at 1512207189699)
                  |v $ {} (:type :expr) (:by |root) (:at 1512207179476)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:padding) (:by |root) (:at 1512207179476)
                      |j $ {} (:type :leaf) (:text |8) (:by |root) (:at 1512207179476)
                  |yj $ {} (:type :expr) (:by |root) (:at 1512208769220)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:line-height) (:by |root) (:at 1512208771956)
                      |j $ {} (:type :leaf) (:text |1.8) (:by |root) (:at 1512208777076)
                  |r $ {} (:type :expr) (:by |root) (:at 1512207179476)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:background-color) (:by |root) (:at 1512207179476)
                      |j $ {} (:type :expr) (:by |root) (:at 1512207179476)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |hsl) (:by |root) (:at 1512207179476)
                          |j $ {} (:type :leaf) (:text |0) (:by |root) (:at 1512207179476)
                          |r $ {} (:type :leaf) (:text |0) (:by |root) (:at 1512207179476)
                          |v $ {} (:type :leaf) (:text |94) (:by |root) (:at 1512207179476)
                  |y $ {} (:type :expr) (:by |root) (:at 1512208258134)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:overflow) (:by |root) (:at 1512208263418)
                      |j $ {} (:type :leaf) (:text |:auto) (:by |root) (:at 1512208756950)
          |style-input-content $ {} (:type :expr) (:by |root) (:at 1512218891448)
            :data $ {}
              |T $ {} (:type :leaf) (:text |def) (:by |root) (:at 1512218891448)
              |j $ {} (:type :leaf) (:text |style-input-content) (:by |root) (:at 1512218891448)
              |r $ {} (:type :expr) (:by |root) (:at 1512218891448)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512218891448)
                  |j $ {} (:type :expr) (:by |root) (:at 1512218891448)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:width) (:by |root) (:at 1512218891448)
                      |j $ {} (:type :leaf) (:text |400) (:by |root) (:at 1512218891448)
                  |r $ {} (:type :expr) (:by |root) (:at 1512218891448)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:flex-shrink) (:by |root) (:at 1512218891448)
                      |j $ {} (:type :leaf) (:text |0) (:by |root) (:at 1512218891448)
                  |v $ {} (:type :expr) (:by |root) (:at 1512218891448)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:height) (:by |root) (:at 1512218891448)
                      |j $ {} (:type :leaf) (:text |600) (:by |root) (:at 1512218891448)
                  |x $ {} (:type :expr) (:by |root) (:at 1512218891448)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |:font-family) (:by |root) (:at 1512218891448)
                      |j $ {} (:type :leaf) (:text ||Menlo,monospace) (:by |root) (:at 1512218891448)
                  |y $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575804391082)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575804402051) (:text |:white-space)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575804405016) (:text |:pre)
                  |yT $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1575804441179)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575804443037) (:text |:font-size)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1575804444897) (:text |12)
        :proc $ {} (:type :expr) (:by |root) (:at 1512203196327)
          :data $ {}
      |cirru-writer.page $ {}
        :ns $ {} (:type :expr) (:by |root) (:at 1512219956484)
          :data $ {}
            |T $ {} (:type :leaf) (:text |ns) (:by |root) (:at 1512219956484)
            |j $ {} (:type :leaf) (:text |cirru-writer.page) (:by |root) (:at 1512219956484)
            |r $ {} (:type :expr) (:by |root) (:at 1512219956484)
              :data $ {}
                |T $ {} (:type :leaf) (:text |:require) (:by |root) (:at 1512219956484)
                |yr $ {} (:type :expr) (:by |root) (:at 1563125814824)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1563125814824) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1563125814824) (:text |cumulo-util.build)
                    |r $ {} (:type :leaf) (:by |root) (:at 1563125814824) (:text |:refer)
                    |v $ {} (:type :expr) (:by |root) (:at 1563125814824)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1563125814824) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1563125814824) (:text |get-ip!)
                |yT $ {} (:type :expr) (:by |root) (:at 1512219956484)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512219956484)
                    |j $ {} (:type :leaf) (:text |cljs.reader) (:by |root) (:at 1512219956484)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512219956484)
                    |v $ {} (:type :expr) (:by |root) (:at 1512219956484)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512219956484)
                        |j $ {} (:type :leaf) (:text |read-string) (:by |root) (:at 1512219956484)
                |j $ {} (:type :expr) (:by |root) (:at 1512219956484)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512219956484)
                    |j $ {} (:type :leaf) (:text |respo.render.html) (:by |root) (:at 1512219956484)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512219956484)
                    |v $ {} (:type :expr) (:by |root) (:at 1512219956484)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512219956484)
                        |j $ {} (:type :leaf) (:text |make-string) (:by |root) (:at 1512219956484)
                |x $ {} (:type :expr) (:by |root) (:at 1512219956484)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512219956484)
                    |j $ {} (:type :leaf) (:text |cirru-writer.schema) (:by |root) (:at 1512220441567)
                    |r $ {} (:type :leaf) (:text |:as) (:by |root) (:at 1512219956484)
                    |v $ {} (:type :leaf) (:text |schema) (:by |root) (:at 1512219956484)
                |v $ {} (:type :expr) (:by |root) (:at 1512219956484)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512219956484)
                    |j $ {} (:type :leaf) (:text |cirru-writer.comp.container) (:by |root) (:at 1512220439908)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512219956484)
                    |v $ {} (:type :expr) (:by |root) (:at 1512219956484)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512219956484)
                        |j $ {} (:type :leaf) (:text |comp-container) (:by |root) (:at 1512219956484)
                |yj $ {} (:type :expr) (:by |root) (:at 1563125808864)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1563125808864) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1563125979512) (:text |cirru-writer.config)
                    |r $ {} (:type :leaf) (:by |root) (:at 1563125808864) (:text |:as)
                    |v $ {} (:type :leaf) (:by |root) (:at 1563125808864) (:text |config)
                |r $ {} (:type :expr) (:by |root) (:at 1512219956484)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512219956484)
                    |j $ {} (:type :leaf) (:text |shell-page.core) (:by |root) (:at 1512219956484)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |root) (:at 1512219956484)
                    |v $ {} (:type :expr) (:by |root) (:at 1512219956484)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512219956484)
                        |j $ {} (:type :leaf) (:text |make-page) (:by |root) (:at 1512219956484)
                        |r $ {} (:type :leaf) (:text |spit) (:by |root) (:at 1512219956484)
                        |v $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512219956484)
                |y $ {} (:type :expr) (:by |root) (:at 1512219956484)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |root) (:at 1512219956484)
                    |j $ {} (:type :leaf) (:text |reel.schema) (:by |root) (:at 1512219956484)
                    |r $ {} (:type :leaf) (:text |:as) (:by |root) (:at 1512219956484)
                    |v $ {} (:type :leaf) (:text |reel-schema) (:by |root) (:at 1512219956484)
            |v $ {} (:type :expr) (:by |root) (:at 1563125819113)
              :data $ {}
                |T $ {} (:type :leaf) (:by |root) (:at 1563125819113) (:text |:require-macros)
                |j $ {} (:type :expr) (:by |root) (:at 1563125819113)
                  :data $ {}
                    |T $ {} (:type :leaf) (:by |root) (:at 1563125819113) (:text |[])
                    |j $ {} (:type :leaf) (:by |root) (:at 1563125819113) (:text |clojure.core.strint)
                    |r $ {} (:type :leaf) (:by |root) (:at 1563125819113) (:text |:refer)
                    |v $ {} (:type :expr) (:by |root) (:at 1563125819113)
                      :data $ {}
                        |T $ {} (:type :leaf) (:by |root) (:at 1563125819113) (:text |[])
                        |j $ {} (:type :leaf) (:by |root) (:at 1563125819113) (:text |<<)
        :defs $ {}
          |base-info $ {} (:type :expr) (:by |root) (:at 1512219956484)
            :data $ {}
              |T $ {} (:type :leaf) (:text |def) (:by |root) (:at 1512219956484)
              |j $ {} (:type :leaf) (:text |base-info) (:by |root) (:at 1512219956484)
              |r $ {} (:type :expr) (:by |root) (:at 1563125566246)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1563125566246) (:text |{})
                  |j $ {} (:type :expr) (:by |root) (:at 1563125566246)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1563125566246) (:text |:title)
                      |j $ {} (:type :expr) (:by |root) (:at 1563125566246)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1563125566246) (:text |:title)
                          |j $ {} (:type :leaf) (:by |root) (:at 1563125566246) (:text |config/site)
                  |r $ {} (:type :expr) (:by |root) (:at 1563125566246)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1563125566246) (:text |:icon)
                      |j $ {} (:type :expr) (:by |root) (:at 1563125566246)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1563125566246) (:text |:icon)
                          |j $ {} (:type :leaf) (:by |root) (:at 1563125566246) (:text |config/site)
                  |v $ {} (:type :expr) (:by |root) (:at 1563125566246)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1563125566246) (:text |:ssr)
                      |j $ {} (:type :leaf) (:by |root) (:at 1563125566246) (:text |nil)
                  |x $ {} (:type :expr) (:by |root) (:at 1563125566246)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1563125566246) (:text |:inline-html)
                      |j $ {} (:type :leaf) (:by |root) (:at 1563125566246) (:text |nil)
          |dev-page $ {} (:type :expr) (:by |root) (:at 1512219956484)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512219956484)
              |j $ {} (:type :leaf) (:text |dev-page) (:by |root) (:at 1512219956484)
              |r $ {} (:type :expr) (:by |root) (:at 1512219956484)
                :data $ {}
              |v $ {} (:type :expr) (:by |root) (:at 1512219956484)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |make-page) (:by |root) (:at 1512219956484)
                  |j $ {} (:type :leaf) (:text ||) (:by |root) (:at 1512219956484)
                  |r $ {} (:type :expr) (:by |root) (:at 1512219956484)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |merge) (:by |root) (:at 1512219956484)
                      |j $ {} (:type :leaf) (:text |base-info) (:by |root) (:at 1512219956484)
                      |r $ {} (:type :expr) (:by |root) (:at 1563125575163)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1563125575163) (:text |{})
                          |j $ {} (:type :expr) (:by |root) (:at 1563125575163)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1563125575163) (:text |:styles)
                              |j $ {} (:type :expr) (:by |root) (:at 1563125575163)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1563125575163) (:text |[])
                                  |j $ {} (:type :expr) (:by |root) (:at 1563125575163)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1563125575163) (:text |<<)
                                      |j $ {} (:type :leaf) (:by |root) (:at 1563125575163) (:text "|\"http://~(get-ip!):8100/main.css")
                                  |r $ {} (:type :leaf) (:by |root) (:at 1563125575163) (:text "|\"/entry/main.css")
                          |r $ {} (:type :expr) (:by |root) (:at 1563125575163)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1563125575163) (:text |:scripts)
                              |j $ {} (:type :expr) (:by |root) (:at 1563125575163)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1563125575163) (:text |[])
                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604851092711)
                                    :data $ {}
                                      |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604851093993)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1563125575163) (:text "|\"/client.js")
                                          |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604851095378) (:text |:src)
                                      |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604851093452) (:text |{})
                          |v $ {} (:type :expr) (:by |root) (:at 1563125575163)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1563125575163) (:text |:inline-styles)
                              |j $ {} (:type :expr) (:by |root) (:at 1563125575163)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1563125575163) (:text |[])
          |main! $ {} (:type :expr) (:by |root) (:at 1563125598164)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1563125598164) (:text |defn)
              |j $ {} (:type :leaf) (:by |root) (:at 1563125598164) (:text |main!)
              |r $ {} (:type :expr) (:by |root) (:at 1563125598164)
                :data $ {}
              |v $ {} (:type :expr) (:by |root) (:at 1563125598164)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1563125598164) (:text |println)
                  |j $ {} (:type :leaf) (:by |root) (:at 1563125598164) (:text "|\"Running mode:")
                  |r $ {} (:type :expr) (:by |root) (:at 1563125598164)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1563125598164) (:text |if)
                      |j $ {} (:type :leaf) (:by |root) (:at 1563125598164) (:text |config/dev?)
                      |r $ {} (:type :leaf) (:by |root) (:at 1563125598164) (:text "|\"dev")
                      |v $ {} (:type :leaf) (:by |root) (:at 1563125598164) (:text "|\"release")
              |x $ {} (:type :expr) (:by |root) (:at 1563125598164)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1563125598164) (:text |if)
                  |j $ {} (:type :leaf) (:by |root) (:at 1563125598164) (:text |config/dev?)
                  |r $ {} (:type :expr) (:by |root) (:at 1563125598164)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1563125598164) (:text |spit)
                      |j $ {} (:type :leaf) (:by |root) (:at 1563125598164) (:text "|\"target/index.html")
                      |r $ {} (:type :expr) (:by |root) (:at 1563125598164)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1563125598164) (:text |dev-page)
                  |v $ {} (:type :expr) (:by |root) (:at 1563125598164)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1563125598164) (:text |spit)
                      |j $ {} (:type :leaf) (:by |root) (:at 1563125598164) (:text "|\"dist/index.html")
                      |r $ {} (:type :expr) (:by |root) (:at 1563125598164)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1563125598164) (:text |prod-page)
          |prod-page $ {} (:type :expr) (:by |root) (:at 1512219956484)
            :data $ {}
              |T $ {} (:type :leaf) (:text |defn) (:by |root) (:at 1512219956484)
              |j $ {} (:type :leaf) (:text |prod-page) (:by |root) (:at 1512219956484)
              |r $ {} (:type :expr) (:by |root) (:at 1512219956484)
                :data $ {}
              |v $ {} (:type :expr) (:by |root) (:at 1512219956484)
                :data $ {}
                  |T $ {} (:type :leaf) (:text |let) (:by |root) (:at 1512219956484)
                  |j $ {} (:type :expr) (:by |root) (:at 1512219956484)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1512219956484)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |reel) (:by |root) (:at 1512219956484)
                          |j $ {} (:type :expr) (:by |root) (:at 1512219956484)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |->) (:by |root) (:at 1512219956484)
                              |j $ {} (:type :leaf) (:text |reel-schema/reel) (:by |root) (:at 1512219956484)
                              |r $ {} (:type :expr) (:by |root) (:at 1512219956484)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |assoc) (:by |root) (:at 1512219956484)
                                  |j $ {} (:type :leaf) (:text |:base) (:by |root) (:at 1512219956484)
                                  |r $ {} (:type :leaf) (:text |schema/store) (:by |root) (:at 1512219956484)
                              |v $ {} (:type :expr) (:by |root) (:at 1512219956484)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |assoc) (:by |root) (:at 1512219956484)
                                  |j $ {} (:type :leaf) (:text |:store) (:by |root) (:at 1512219956484)
                                  |r $ {} (:type :leaf) (:text |schema/store) (:by |root) (:at 1512219956484)
                      |j $ {} (:type :expr) (:by |root) (:at 1512219956484)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |html-content) (:by |root) (:at 1512219956484)
                          |j $ {} (:type :expr) (:by |root) (:at 1512219956484)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |make-string) (:by |root) (:at 1512219956484)
                              |j $ {} (:type :expr) (:by |root) (:at 1512219956484)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |comp-container) (:by |root) (:at 1512219956484)
                                  |j $ {} (:type :leaf) (:text |reel) (:by |root) (:at 1512219956484)
                      |r $ {} (:type :expr) (:by |root) (:at 1512219956484)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |assets) (:by |root) (:at 1512219956484)
                          |j $ {} (:type :expr) (:by |root) (:at 1512219956484)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |read-string) (:by |root) (:at 1512219956484)
                              |j $ {} (:type :expr) (:by |root) (:at 1512219956484)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |slurp) (:by |root) (:at 1512219956484)
                                  |j $ {} (:type :leaf) (:text ||dist/assets.edn) (:by |root) (:at 1512219956484)
                      |v $ {} (:type :expr) (:by |root) (:at 1563125590431)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1563125590431) (:text |cdn)
                          |j $ {} (:type :expr) (:by |root) (:at 1563125590431)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1563125590431) (:text |if)
                              |j $ {} (:type :leaf) (:by |root) (:at 1563125590431) (:text |config/cdn?)
                              |r $ {} (:type :expr) (:by |root) (:at 1563125590431)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1563125590431) (:text |:cdn-url)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1563125590431) (:text |config/site)
                              |v $ {} (:type :leaf) (:by |root) (:at 1563125590431) (:text "|\"")
                      |x $ {} (:type :expr) (:by |root) (:at 1512219956484)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |prefix-cdn) (:by |root) (:at 1512219956484)
                          |j $ {} (:type :expr) (:by |root) (:at 1512219956484)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |fn) (:by |root) (:at 1512219956484)
                              |j $ {} (:type :expr) (:by |root) (:at 1512219956484)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |x) (:by |root) (:at 1512219956484)
                              |r $ {} (:type :expr) (:by |root) (:at 1512219956484)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:text |str) (:by |root) (:at 1512219956484)
                                  |j $ {} (:type :leaf) (:text |cdn) (:by |root) (:at 1512219956484)
                                  |r $ {} (:type :leaf) (:text |x) (:by |root) (:at 1512219956484)
                  |r $ {} (:type :expr) (:by |root) (:at 1512219956484)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |make-page) (:by |root) (:at 1512219956484)
                      |j $ {} (:type :leaf) (:text |html-content) (:by |root) (:at 1512219956484)
                      |r $ {} (:type :expr) (:by |root) (:at 1512219956484)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |merge) (:by |root) (:at 1512219956484)
                          |j $ {} (:type :leaf) (:text |base-info) (:by |root) (:at 1512219956484)
                          |r $ {} (:type :expr) (:by |root) (:at 1563125584778)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1563125584778) (:text |{})
                              |j $ {} (:type :expr) (:by |root) (:at 1563125584778)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1563125584778) (:text |:styles)
                                  |j $ {} (:type :expr) (:by |root) (:at 1563125584778)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1563125584778) (:text |[])
                                      |j $ {} (:type :expr) (:by |root) (:at 1563125584778)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1563125584778) (:text |:release-ui)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1563125584778) (:text |config/site)
                              |r $ {} (:type :expr) (:by |root) (:at 1563125584778)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1563125584778) (:text |:scripts)
                                  |j $ {} (:type :expr) (:by |root) (:at 1563125584778)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1563125584778) (:text |map)
                                      |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604851101355)
                                        :data $ {}
                                          |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604851108431)
                                            :data $ {}
                                              |T $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604851109485)
                                                :data $ {}
                                                  |T $ {} (:type :expr) (:by |root) (:at 1563125584778)
                                                    :data $ {}
                                                      |j $ {} (:type :leaf) (:by |root) (:at 1563125584778) (:text |->)
                                                      |r $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604851107976) (:text |x)
                                                      |v $ {} (:type :leaf) (:by |root) (:at 1563125584778) (:text |:output-name)
                                                      |x $ {} (:type :leaf) (:by |root) (:at 1563125584778) (:text |prefix-cdn)
                                                  |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604851110395) (:text |:src)
                                              |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604851109064) (:text |{})
                                          |D $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604851101980) (:text |fn)
                                          |L $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1604851102281)
                                            :data $ {}
                                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1604851102564) (:text |x)
                                      |r $ {} (:type :leaf) (:by |root) (:at 1563125584778) (:text |assets)
                              |v $ {} (:type :expr) (:by |root) (:at 1563125584778)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1563125584778) (:text |:ssr)
                                  |j $ {} (:type :leaf) (:by |root) (:at 1563125584778) (:text "|\"respo-ssr")
                              |x $ {} (:type :expr) (:by |root) (:at 1563125584778)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |root) (:at 1563125584778) (:text |:inline-styles)
                                  |j $ {} (:type :expr) (:by |root) (:at 1563125584778)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |root) (:at 1563125584778) (:text |[])
                                      |j $ {} (:type :expr) (:by |root) (:at 1563125584778)
                                        :data $ {}
                                          |T $ {} (:type :leaf) (:by |root) (:at 1563125584778) (:text |slurp)
                                          |j $ {} (:type :leaf) (:by |root) (:at 1563125584778) (:text "|\"./entry/main.css")
        :proc $ {} (:type :expr) (:by |root) (:at 1512219956484)
          :data $ {}
      |cirru-writer.schema $ {}
        :ns $ {} (:type :expr) (:by |root) (:at 1512219971271)
          :data $ {}
            |T $ {} (:type :leaf) (:text |ns) (:by |root) (:at 1512219971271)
            |j $ {} (:type :leaf) (:text |cirru-writer.schema) (:by |root) (:at 1512219971271)
            |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1512358176558)
              :data $ {}
                |T $ {} (:type :leaf) (:text |:require) (:by |Sk6m_HRlG) (:at 1512358177880)
                |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1512358178494)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |Sk6m_HRlG) (:at 1512358178730)
                    |j $ {} (:type :leaf) (:text |cljs.reader) (:by |Sk6m_HRlG) (:at 1512358181357)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |Sk6m_HRlG) (:at 1512358182123)
                    |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1512358182309)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |Sk6m_HRlG) (:at 1512358182485)
                        |j $ {} (:type :leaf) (:text |read-string) (:by |Sk6m_HRlG) (:at 1512358183827)
                |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1512358184853)
                  :data $ {}
                    |T $ {} (:type :leaf) (:text |[]) (:by |Sk6m_HRlG) (:at 1512358185177)
                    |j $ {} (:type :leaf) (:text |cirru-writer.core) (:by |Sk6m_HRlG) (:at 1512358200953)
                    |r $ {} (:type :leaf) (:text |:refer) (:by |Sk6m_HRlG) (:at 1512358284606)
                    |v $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1512358202968)
                      :data $ {}
                        |T $ {} (:type :leaf) (:text |[]) (:by |Sk6m_HRlG) (:at 1512358204004)
                        |j $ {} (:type :leaf) (:text |generate-statements) (:by |Sk6m_HRlG) (:at 1512358204480)
        :defs $ {}
          |store $ {} (:type :expr) (:by |root) (:at 1512219978755)
            :data $ {}
              |T $ {} (:type :leaf) (:text |def) (:by |root) (:at 1512219997368)
              |j $ {} (:type :leaf) (:text |store) (:by |root) (:at 1512219978755)
              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1512358137901)
                :data $ {}
                  |D $ {} (:type :leaf) (:text |let) (:by |Sk6m_HRlG) (:at 1512358138620)
                  |L $ {} (:type :expr) (:by |root) (:at 1512207076074)
                    :data $ {}
                      |D $ {} (:type :expr) (:by |root) (:at 1512202708091)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |content) (:by |Sk6m_HRlG) (:at 1512358158793)
                          |j $ {} (:type :leaf) (:text "||[[\"a\" \"b\"]\n [\"a\" [\"b\"]]\n [\"a\" [\"b\"]]\n [\"a\" [\"b\"] \"c\"]\n [\"a\" [[\"b\"] [\"c\"]] [\"d\" [\"e\"]]]]\n") (:by |root) (:at 1512218805934)
                      |j $ {} (:type :expr) (:by |root) (:at 1512207095286)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |result) (:by |root) (:at 1512207096430)
                          |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574698264201)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574698264201) (:text |generate-statements)
                              |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574698264201)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574698264201) (:text |read-string)
                                  |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574698264201) (:text |content)
                              |r $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574698264201)
                                :data $ {}
                                  |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574698264201) (:text |{})
                                  |j $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1574698264201)
                                    :data $ {}
                                      |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574698264201) (:text |:inline?)
                                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1574698264201) (:text |false)
                  |T $ {} (:type :expr) (:by |root) (:at 1512202701485)
                    :data $ {}
                      |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512202703771)
                      |j $ {} (:type :expr) (:by |root) (:at 1512202704058)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |:states) (:by |root) (:at 1512202704948)
                          |j $ {} (:type :expr) (:by |root) (:at 1512202706418)
                            :data $ {}
                              |T $ {} (:type :leaf) (:text |{}) (:by |root) (:at 1512202707157)
                      |r $ {} (:type :expr) (:by |root) (:at 1512202708091)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |:content) (:by |root) (:at 1512202716140)
                          |j $ {} (:type :leaf) (:text |content) (:by |Sk6m_HRlG) (:at 1512358161637)
                      |x $ {} (:type :expr) (:by |root) (:at 1512218534297)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |:result) (:by |root) (:at 1512218535671)
                          |j $ {} (:type :leaf) (:text |result) (:by |Sk6m_HRlG) (:at 1512358174189)
                      |y $ {} (:type :expr) (:by |root) (:at 1512218537259)
                        :data $ {}
                          |T $ {} (:type :leaf) (:text |:error) (:by |root) (:at 1512218539098)
                          |j $ {} (:type :leaf) (:text |nil) (:by |root) (:at 1512218539892)
                      |yT $ {} (:type :expr) (:by |Sk6m_HRlG) (:at 1613550963361)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613551099559) (:text |:inline?)
                          |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1613550967704) (:text |false)
        :proc $ {} (:type :expr) (:by |root) (:at 1512219971271)
          :data $ {}
      |cirru-writer.config $ {}
        :ns $ {} (:type :expr) (:by |root) (:at 1563125453653)
          :data $ {}
            |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |ns)
            |j $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |cirru-writer.config)
        :defs $ {}
          |cdn? $ {} (:type :expr) (:by |root) (:at 1563125453653)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |cdn?)
              |r $ {} (:type :expr) (:by |root) (:at 1563125453653)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |cond)
                  |j $ {} (:type :expr) (:by |root) (:at 1563125453653)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1563125453653)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |exists?)
                          |j $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |js/window)
                      |j $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |false)
                  |r $ {} (:type :expr) (:by |root) (:at 1563125453653)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1563125453653)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |exists?)
                          |j $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |js/process)
                      |j $ {} (:type :expr) (:by |root) (:at 1563125453653)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |=)
                          |j $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text "|\"true")
                          |r $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |js/process.env.cdn)
                  |v $ {} (:type :expr) (:by |root) (:at 1563125453653)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |:else)
                      |j $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |false)
          |dev? $ {} (:type :expr) (:by |root) (:at 1563125453653)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |dev?)
              |r $ {} (:type :expr) (:by |root) (:at 1563125453653)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |let)
                  |j $ {} (:type :expr) (:by |root) (:at 1563125453653)
                    :data $ {}
                      |T $ {} (:type :expr) (:by |root) (:at 1563125453653)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |debug?)
                          |j $ {} (:type :expr) (:by |root) (:at 1563125453653)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |do)
                              |j $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |^boolean)
                              |r $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |js/goog.DEBUG)
                  |r $ {} (:type :expr) (:by |root) (:at 1563125453653)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |cond)
                      |j $ {} (:type :expr) (:by |root) (:at 1563125453653)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |root) (:at 1563125453653)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |exists?)
                              |j $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |js/window)
                          |j $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |debug?)
                      |r $ {} (:type :expr) (:by |root) (:at 1563125453653)
                        :data $ {}
                          |T $ {} (:type :expr) (:by |root) (:at 1563125453653)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |exists?)
                              |j $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |js/process)
                          |j $ {} (:type :expr) (:by |root) (:at 1563125453653)
                            :data $ {}
                              |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |not=)
                              |j $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text "|\"true")
                              |r $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |js/process.env.release)
                      |v $ {} (:type :expr) (:by |root) (:at 1563125453653)
                        :data $ {}
                          |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |:else)
                          |j $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |true)
          |site $ {} (:type :expr) (:by |root) (:at 1563125453653)
            :data $ {}
              |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |def)
              |j $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |site)
              |r $ {} (:type :expr) (:by |root) (:at 1563125453653)
                :data $ {}
                  |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |{})
                  |j $ {} (:type :expr) (:by |root) (:at 1563125453653)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |:dev-ui)
                      |j $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text "|\"http://localhost:8100/main-fonts.css")
                  |r $ {} (:type :expr) (:by |root) (:at 1563125453653)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |:release-ui)
                      |j $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text "|\"http://cdn.tiye.me/favored-fonts/main-fonts.css")
                  |v $ {} (:type :expr) (:by |root) (:at 1563125453653)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |:cdn-url)
                      |j $ {} (:type :leaf) (:by |Sk6m_HRlG) (:at 1576683338340) (:text "|\"http://cdn.tiye.me/writer.clj/")
                  |x $ {} (:type :expr) (:by |root) (:at 1563125453653)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |:title)
                      |j $ {} (:type :leaf) (:by |root) (:at 1563125475078) (:text "|\"Writer")
                  |y $ {} (:type :expr) (:by |root) (:at 1563125453653)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |:icon)
                      |j $ {} (:type :leaf) (:by |root) (:at 1563125479543) (:text "|\"http://cdn.tiye.me/logo/cirru.png")
                  |yT $ {} (:type :expr) (:by |root) (:at 1563125453653)
                    :data $ {}
                      |T $ {} (:type :leaf) (:by |root) (:at 1563125453653) (:text |:storage-key)
                      |j $ {} (:type :leaf) (:by |root) (:at 1563125482191) (:text "|\"writer.clj")
        :proc $ {} (:type :expr) (:by |root) (:at 1563125453653)
          :data $ {}
  :configs $ {} (:storage-key |calcit.cirru) (:extension |.cljs) (:output |src) (:port 6001)
