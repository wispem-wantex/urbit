/-  neo, sole-sur=sole
/+  default-agent, dbug, verb, shoe
|%
++  pave  pave:neo
++  ford  ford:neo
++  bump-ever
  |=  =ever:neo
  ^-  ever:neo
  [+(-.ever) +(+.ever)]
::
  ++  trace-card-gall
    |=  =card
    ^-  tank
    ?:  ?=(%give -.card)
      leaf/"give"
    ?>  ?=(%pass -.card)
    leaf/"%pass {(spud p.card)}"

::
++  sole
  |%
  +$  id  sole-id:sole-sur
  +$  action  sole-action:sole-sur
  --
++  show-iota
  |=  i=iota
  ^-  @t
  ?@  i  i  (scot i)
+$  pith   pith:neo
+$  card  card:shoe
+$  race-form  _*eval-form:(pike:neo ,ewer:neo)
+$  race
  $:  rout=term
      form=race-form
      grab=(list item:pike:neo)
      have=(list clot:goon:neo)
  ==
+$  shell
  $:  cwd=name:neo
      race=(unit race)
  ==
+$  hull
  $%  [%clot =clot:goon:neo]
      [%ls ~]
      [%tree depth=@ud]
      [%show ~]
      [%cd =name:neo]
      [%race rout=@tas]
      [%poke p=hoon]
      [%ford ~]
      [%comm ~]
      [%clay ~]
  ==
+$  state-0
  $:  %0
      apex=(axal:neo room:neo)
      :: diary=(axal:neo memo:neo)
      :: dead=(map @uvH (axal:neo room:neo))
      sound:neo
      foreign=(map [care:neo pith] cane:neo)
      =halt:neo
      =fleet:neo
      husks=(jug stud:neo name:neo)
      shells=(map id:sole shell)
      races=(map id:sole race)
      hear=(map name:neo sound:neo)
      $=  unix
      $:  timers=(jug @da pith:neo)
          ~
      ==
  ==
++  is-parent-p
  |=  [parent=path kid=path]
  ^-  ?
  ?~  parent  &
  ?~  kid     |
  ?.  =(i.parent i.kid)
    |
  $(parent t.parent, kid t.kid)

++  is-parent
  |=  [parent=pith kid=pith]
  ^-  ?
  ?~  parent  &
  ?~  kid     |
  ?.  =(i.parent i.kid)
    |
  $(parent t.parent, kid t.kid)
++  get-ship
  |=  =pith
  ^-  @p
  ?>  ?=([[%p @] *] pith)
  +.i.pith
--
=|  state-0
=*  state  -
=<
  %-  agent:dbug
  %+  verb  |
  %-  (agent:shoe hull)  
  |_  =bowl:gall
  +*  this  .
      run   ~(. +> [bowl ~])
      def   ~(. (default-agent this %|) bowl)
  ++  on-init  
    ^-  (quip card _this)
    =^  cards  state
      abet:init:run
    [cards this]
  ++  on-save  !>(state)
  ++  on-load
    |=  =vase
    =+  !<(old=state-0 vase)
    `this(state old)
  ++  on-poke
    |=  [=mark =vase]
    ^-  (quip card _this)
    =^  cards  state
      abet:(poke:run mark vase)
    [cards this]
  ++  on-watch  
    |=  =path
    ^-  (quip card _this)
    =^  cards  state
      abet:(watch:run path)
    [cards this]
  ::
  ++  on-leave  on-leave:def
  ++  on-agent  
    |=  [=wire =sign:agent:gall]
    ^-  (quip card _this)
    =^  cards  state
      abet:(take-agent:run wire sign)
    [cards this]
  ++  on-arvo   
    |=  [=(pole knot) syn=sign-arvo]
    ^-  (quip card _this)
    ?.  ?=([%sys rest=*] pole)
      `this
    =^  cards  state
      abet:(take:sys:run rest.pole syn)
    [cards this]
  ++  on-fail   on-fail:def
  ++  on-peek   on-peek:def
  ++  command-parser 
    |=  =id:sole
    ~(parser walk:run id)
  ++  tab-list
    |=  [=id:sole query=@t]
    (~(tab walk:run id) query)
  ++  on-command
    |=  [=id:sole =hull] 
    =^  cards  state
      abet:(~(do walk:run id) hull)
    [cards this]
  ::
  ++  can-connect
    |=  =id:sole
    =(our src):bowl
  ++  on-connect
    |=  =id:sole
    =^  cards  state
      abet:(conn:run id)
    [cards this]
  ++  on-disconnect
    |=  =id:sole
    =^  cards  state
      abet:~(drop walk:run id)
    [cards this]
  --
|_  [=bowl:gall cards=(list card)]
++  abet  [(flop cards) state]
++  run  .
++  emit  |=(=card run(cards [card cards]))
++  give  |=(=gift:agent:gall (emit %give gift))
++  fact  |=([pas=(list path) =cage] (give %fact pas cage))
++  emil  |=(caz=(list card) run(cards (welp (flop caz) cards)))
++  poke-our  
  |=([=wire =cage] (emit %pass wire %agent [our dap]:bowl %poke cage))
++  poke-move
  |=  =move:neo
  =/  =wire  local/(pout p.move)
  (poke-our wire neo-move+!>(move))
++  poke-neo
  |=([=wire her=ship =cage] (emit %pass wire %agent [her dap.bowl] %poke cage))

++  of-top  ~(. of:neo apex)
++  clay-beak  ^-  path
  /(scot %p our.bowl)/[q.byk.bowl]/(scot %da now.bowl)
++  clay-lib
  |=  lib=term
  ^-  code:neo
  clay/:(welp clay-beak /lib/[lib]/hoon)
++  bump-room-tree
  |=  =room:neo
  ^+  room
  room(tree.ever.icon +(tree.ever.icon.room))
++  hall
  |=  =pith:neo
  =/  =room:neo  (got:of-top pith)
  |%
  ++  pail  `pail:neo`[state-stud state]
  ++  vial  (soften-pail pail)
  ++  state  state.icon.room
  ++  state-stud  `stud:neo`state:q.span.room
  ++  ever  ever.icon.room
  ++  cane
    |=  =care:neo
    |^  ^-  cane:neo
    :*  care
        ever
        pail
        ^-  (map pith:neo [ever:neo pail:neo])
        ?-  care
          %x  *(map pith:neo [ever:neo pail:neo])
          %y  (~(run by (~(kid of:neo apex) pith)) room-to-ever)
          %z  *(map pith:neo [ever:neo pail:neo])
        ==
    ==
    ++  room-to-ever
      |=  =room:neo
      ^-  [ever:neo pail:neo]
      [ever.icon.room [state:q.span.room state.icon.room]]
    --
      
  --
++  init
  |^  ^+  run
  =+  .^(neo-vase=vase %ca (welp clay-beak /sur/neo/hoon))
  =/  reef=vase  (slop !>(..zuse) neo-vase(p [%face %neo p.neo-vase]))
  =.  run  (make-riff #/src/reef reef)
  =.  run  (make-riff #/src/std/pro/ford-out (ford-out reef))
  =.  run  (make-riff #/src/std/pro/ford-in (ford-in reef))
  =.  run  (make-riff #/src/std/pro/nhoon (nhoon reef))
  =.  run  (make-riff #/src/std/pro/term (term reef))
  (poke %noun !>(%clay))
  ::
  ++  term
    |=  reef=vase
    ^-  vase
    %+  slap  reef
    !,  *hoon
    ,term
  ++  nhoon
    |=  reef=vase
    ^-  vase
    %+  slap  reef
    !,  *hoon
    ,[cache=(unit vase) =hoon]
  ::
  ++  ford-out
    |=  reef=vase
    ^-  vase
    %+  slap  reef
    !,  *hoon
    ,[cache=(unit vase) *]
  ::
  ++  ford-in
    |=  reef=vase
    ^-  vase
    %+  slap  reef
    !,(*hoon ,~)
  ::
  ++  make-riff
    |=  [=pith riff=vase]
    ^+  run
    =.  pith  [p/our.bowl pith]
    (on-card pith %make (clay-lib %ford-reef) `!>(riff) ~)
  --

++  sync-room
  |=  [=stud:neo =name:neo]
  ^+  run
  =/  =wire  sync/(pout pith.name) 
  :: =.  run  abet:(~(init xeno name) stud/stud)
  (emit %pass wire %agent [ship.name dap.bowl] %watch [%sync %init (pout pith.name)])
++  our-sys-name  `name:neo`[our.bowl `pith:neo`#/$/sys]
++  our-sys-pith  (en-pith:name:neo our-sys-name)
::
++  take-arvo
  |=  [=pith syn=sign-arvo]
  ^+  run
  ?:  ?=(%remote -.pith)
    !! :: abet:(~(take xeno pith) syn)
  ?:  ?=([%husk @ *] pith)
    !! :: (~(take husk i.t.pith) (pout t.t.pith) syn)
  !!
  :: abet:(take-arvo:(abed:arvo our-sys-pith pith) pith syn)
::
++  forward-poke
  |=  [=name:neo pok=*]
  ^+  run
  =/  =wire  forward/(en-path:name:neo name)
  =/  =dock  [ship.name dap.bowl]
  run :: XX: revive
  :: =-  (emit %pass wire %agent dock %poke -)
  :: noun+!>(`card:neo`[(en-pith:name:neo name) %poke pok])
++  print-dbug
  |=  veb=?
  |^  ^+  same
  %-  %*(. slog pri 1)
  %-  lure
  :+  %rose  [ret "Shrubbery" sep]
  :*  leaf/"Local"
      (local-axal *pith apex)
      leaf/"Remote"
      %+   turn  ~(tap by fleet)
      |=  [=ship =brig:neo]
      (remote-axal [p/ship]~ brig)
  ==
  ++  ret  [',' (reap 4 ' ')]
  ++  sep  *tape
  ++  remote-kids
    |=  [=pith =(axal:neo cell:neo)]
    ^-  tank
    ?:  =(~ kid.axal)
      leaf/"No children"
    :+  %rose  [ret "Kids:" sep]
    %+  murn  ~(tap by kid.axal)
    |=  [=iota a=(axal:neo cell:neo)]
    ^-  (unit tank)
    ?:  &(veb =(pith ~) |(=(iota %src) =(iota %pre)))
      ~
    `(remote-axal (snoc pith iota) a)
  ++  remote-axal
    |=  [=pith =(axal:neo cell:neo)]
    ^-  tank
    :+  %rose  [ret (en-tape:pith:neo pith) sep]
    ^-  (list tank)
    %-  snoc
    :_  (remote-kids pith axal)
    ^-  (list tank)
    ?~  fil.axal
      ~[leaf/"No data"]
    =/  =cell:neo  u.fil.axal
    ?:  =(case.cell 0)
      ~[leaf/"No data at this path"]
    :~  leaf/"State"
        ?:  (lth 10.000 (met 3 (jam q.state.cell)))
          leaf/"Too large to print"
        (sell state.cell)
          
        leaf/"Case: {(scow %ud case.cell)}"
      ::
      ::
        leaf/"Source: {<p.span.cell>}"
    ==

  ++  local-kids
    |=  [=pith =(axal:neo room:neo)]
    ^-  tank
    ?:  =(~ kid.axal)
      leaf/"No children"
    :+  %rose  [ret "Kids:" sep]
    %+  murn  ~(tap by kid.axal)
    |=  [=iota a=(axal:neo room:neo)]
    ^-  (unit tank)
    ?:  &(veb =(pith ~) |(=(iota %src) =(iota %pre)))
      ~
    `(local-axal (snoc pith iota) a)
  ++  local-axal
    |=  [=pith =(axal:neo room:neo)]
    ^-  tank
    :+  %rose  [ret (en-tape:pith:neo pith) sep]
    ^-  (list tank)
    %-  snoc
    :_  (local-kids pith axal)
    ^-  (list tank)
    ?~  fil.axal
      ~[leaf/"No data"]
    =/  =room:neo  u.fil.axal
    ?:  =(ever.icon.room [0 0])
      ~[leaf/"No data at this path"]
    :*  leaf/"State"
        ?:  (lth 10.000 (met 3 (jam q.state.icon.room)))
          leaf/"Too large to print"
        (sell state.icon.room)
          
        leaf/"Case: {(scow %ud node.ever.icon.room)}"
      ::
      ::
        leaf/"Source: {<p.span.room>}"
        ^-  (list tank)
        ?:  =(~ conf.room)
          ~
        :_  ~
        :+  %rose  [" " "Dependencies" sep]
        %+  turn  ~(tap by conf.room)
        |=  [=term p=^pith]
        leaf/"{<term>} -> {(en-tape:pith:neo p)}"
    ==
  --
::
++  poke
  |=  [=mark =vase]
  ^+  run
  ?:  =(%neo-move mark)
    =+  !<(=move:neo vase)
    (on-move move)
  ?>  ?=(%noun mark)
  ?:  =(%clay q.vase)
    copy-clay
  ?:  ?=([%dbug veb=?] q.vase)
    ?>  =(our src):bowl
    %-  (print-dbug veb.q.vase)
    run
  ?:  ?=(%out -.q.vase)
    =+  ;;(=out:neo +.q.vase)
    (do-out out)
  =+  ;;(=card:neo q.vase)
  =/  =name:neo  (de-pith:name:neo p.card) 
  ?.  =(our.bowl ship.name)
    ?>  ?=(%poke -.q.card)
    !! :: XX: fix(forward-poke name val.q.card)
  (on-card card)
++  on-card
  |=  =card:neo
  ^+  run
  (on-move our-sys-pith card)
::
++  on-move
  |=  =move:neo
  =/  =name:neo  (de-pith:name:neo p.q.move)
  ?>  =(our.bowl ship.name)
  =/  src=name:neo  [src.bowl p.move]
  ?.  ?=([%$ *] pith.name)
    abet:(arvo move)
  (on-move:sys p.move q.move(p t.pith.name))
++  sys
  |%  
  ++  on-move
    |=  [src=pith =card:neo]
    |^  ^+  run
    ?+  p.card  ~|(bad-sys-move-pith/p.card !!)
      [%behn ~]  (behn q.card)
    ==
    ++  behn
      |=  =note:neo
      ^+  run
      ?>  ?=(%poke -.note)
      ?>  ?=(%behn-req p.pail.note)
      =+  !<(=req:behn:neo q.pail.note)
      ?-    -.req
          %rest
        =/  =wire  /sys/behn/wait/(scot %da p.req)
        =.  timers.unix  (~(del ju timers.unix) p.req src)
        ?.  =(~ (~(get ju timers.unix) p.req))
          run
        (emit %pass wire %arvo %b %rest p.req)
      ::
          %wait
        =/  =wire  /sys/behn/wait/(scot %da p.req)
        =.  timers.unix  (~(put ju timers.unix) p.req src)
        ?.  =(1 ~(wyt in (~(get ju timers.unix) p.req)))
          run
        (emit %pass wire %arvo %b %wait p.req)
      ==
    --
  ++  take
    |=  [=(pole knot) syn=sign-arvo]
    |^  ^+  run
    ?+  pole  ~|(bad-sys-take/pole !!)
      [%behn %wait date=@da ~]  (behn-wait (slav %da date.pole))
    ::  [%behn %res date=@da ~]  (behn-res (slav %da date.pole))
    ==
    ++  behn-wait
      |=  =@da
      ?>  ?=(%wake +<.syn)
      =/  requested  ~(tap in (~(get ju timers.unix) da))
      =/  =wire  /sys/behn/res/(scot %da da) 
      =/  =note:neo  [%poke %behn-res !>([%wake ~])]
      |-  ^+  run
      ?~  requested
        run
      =/  =move:neo   [[p/our.bowl #/$/behn] i.requested note]
      =.  run  (poke-our wire neo-move+!>(move))
      $(requested t.requested)
    --
  ++  take-agent
    |=  [=(pole knot) =sign:agent:gall]
    ^+  run
    ?>  ?=([%behn %res date=@da ~] pole)
    ?>  ?=(%poke-ack -.sign)
    %.  run
    ?~  p.sign  same
    (slog u.p.sign)
  --
::
++  watch
  |=  =(pole knot)
  ^+  run
  ?+    pole  ~|(bad-path/pole !!)
      [%sync rest=*]
    ?+    rest.pole  !!
        [%init car=@ ship=@p path=*]
      =+  ;;(=care:neo car.rest.pole)
      =/  =pith:neo  (pave path.rest.pole)
      %+  fact  ~
      [%neo-wand !>((make:wand:neo care pith (dip:of-top pith)))]
    ==
  ==
++  do-out
  |=  =out:neo
  ^+  run
  =;  new=_run
    =.  run  new
    run
  ?-  -.out
    %sync  (grab-tour p.out)
    %stop  (drop-tour p.out)
  ==
++  take-agent
  |=  [=(pole knot) =sign:agent:gall]
  |^  ^+  run
  ?+  pole  ~|(on-agent-bad-wire/pole !!)
    [%sys rest=*]   (take-agent:sys rest.pole sign)
    [%test ~]       test-wire 
    [%sync %init care=@ rest=*]  (sync care.pole (pave rest.pole))
    [%forward rest=*]  (forward (pave rest.pole))
    [%local rest=*]    (take-local-agent (pave rest.pole) sign)
    [%nack ~]          take-nack
  ==
  ++  take-nack
    ?>  ?=(%poke-ack -.sign)
    %.  run
    ?~  p.sign  same
    (slog leaf/"failed poke" u.p.sign)
  ++  test-wire
    ?.  ?=(%poke-ack -.sign)
      !!
    %.  run
    ?~  p.sign
      same
    (slog leaf/"nack on test wire" u.p.sign)

  ++  forward
    |=  =pith
    ?.  ?=(%poke-ack -.sign)
      ~|(weird-forward-sign/-.sign !!)
    %.  run
    ?~  p.sign
      same
    (slog leaf/"failed forward poke {(spud (pout pith))}" u.p.sign)
  ::
  ++  sync
    |=  [=knot =pith]
    =+  ;;(=care:neo knot)
    ?+    -.sign  ~|(weird-sync-sign/-.sign !!)
        %watch-ack
      %.  run
      ?~  p.sign  same
      %+  slog
        leaf/"Failed sync from {(spud (pout pith))}" 
      u.p.sign
    ::  TODO: security vuln, confused deputy
        %fact
      ?+  p.cage.sign  !!
        %neo-wand  (hear-wand care pith !<(wand:neo q.cage.sign))
        %neo-twig  (hear-twig care pith !<(twig:neo q.cage.sign))
      ==
    ::
        %kick
      ~&  'TODO: resub logic'
      run
    ==
  ++  hear-wand
    |=  [=care:neo =pith:neo =wand:neo]
    ^+  run
    =/  =cane:neo  (harden-wand wand)
    ~&  heard-wand/[care pith]
    =.  foreign  (~(put by foreign) [care pith] cane)
    (resolved:stop care pith)
  ++  hear-twig
    |=  [=care:neo =pith:neo =twig:neo]
    =/  can=(unit cane:neo)  (~(get by foreign) [care pith])
    ?~  can
      ~&  heard-twig-no-cane/[care pith]
      run
    =/  =stem:neo  (harden-twig twig)
    =.  u.can  (beat-cane u.can stem)
    =.  foreign  (~(put by foreign) [care pith] u.can)
    run
    
  --
++  beat-cane
  |=  [=cane:neo =stem:neo]
  ^+  cane
  ?>  =(care.cane -.q.stem)
  :*  care.cane
      p.stem
    ::
      ?-    -.q.stem
          %x  [pail.q.stem ~]
      ::
          %y
        :-  pail.q.stem 
        %-  ~(gas by kids.cane)
        %+  turn  ~(tap by kids.q.stem)
        |=  [p=pith:neo e=ever:neo m=mode:neo pa=pail:neo]
        ^-  [pith:neo ever:neo pail:neo]
        [p e pa]
      ::
          %z
        :-  pail.q.stem 
        %-  ~(gas by kids.cane)
        %+  turn  ~(tap by kids.q.stem)
        |=  [p=pith:neo e=ever:neo m=mode:neo pa=pail:neo]
        ^-  [pith:neo ever:neo pail:neo]
        [p e pa]
      ==
  ==
++  stop
  |%
  ++  fresh
    |=  [block=(set tour:neo) =move:neo]
    =/  =flow:neo  [p p.q]:move
    ~&  fresh-stop/flow
    ?.  =(~ (~(get by clog.halt) flow))
      ~|  trying-to-block-on-congested-flow/flow
      !!
    =/  q=(qeu move:neo)  (~(put to *(qeu move:neo)) move)
    =.  clog.halt  (~(put by clog.halt) flow q)
    =/  block=(list tour:neo)  ~(tap in block)
    |-  ^+  run
    ?~  block
      run
    =/  =tour:neo  i.block
    =.  by-tour.halt   (~(put by by-tour.halt) tour flow)
    =.  by-flow.halt   (~(put ju by-flow.halt) flow tour)
    =.  run  (grab-tour tour)
    $(block t.block)
  ++  is-congested
    |=  =move:neo
    =/  =flow:neo  [p p.q]:move
    (~(has by clog.halt) flow)
  ::
  ++  add
    |=  =move:neo
    =/  =flow:neo  [p p.q]:move
    =/  q
      ~|  adding-to-empty-clog/flow
      (~(got by clog.halt) flow)
    =.  q  (~(put to q) move)
    =.  clog.halt  (~(put by clog.halt) flow q)
    run
  ++  resolved
    |=  =tour:neo
    =/  fow=(unit flow:neo)  (~(get by by-tour.halt) tour)
    ?~  fow
      run
    =.  by-tour.halt    (~(del by by-tour.halt) tour)
    =.  by-flow.halt    (~(del ju by-flow.halt) u.fow tour)
    =/  tours=(set tour:neo)
      (~(get ju by-flow.halt) u.fow)
    ?.  =(~ tours)
      run
    =/  q  (~(got by clog.halt) u.fow)
    |-
    ?:  =(~ q)  
      =.  clog.halt  (~(del by clog.halt) u.fow)
      run
    =^  nex=move:neo  q  ~(get to q)
    =.  run  (poke-move nex)
    $
  --
::
++  harden-twig
  |=  =twig:neo
  ^-  stem:neo
  :-  p.twig 
  ?-    -.q.twig
      %x  [%x (harden-vial vial.q.twig)]
      %y
    :+  %y  (harden-vial vial.q.twig)
    (~(run by kids.q.twig) |=([e=ever:neo m=mode:neo v=vial:neo] [e m (harden-vial v)]))
  ::
      %z
    :+  %z  (harden-vial vial.q.twig)
    (~(run by kids.q.twig) |=([e=ever:neo m=mode:neo v=vial:neo] [e m (harden-vial v)]))
  ==
::
++  harden-vial
  |=  =vial:neo
  :-  p.vial
  (slym (need ~(grab pro p.vial)) q.vial)
::
++  soften-pail
  |=  =pail:neo
  [p.pail q.q.pail]
::
++  harden-wand
  |=  =wand:neo
  ^-  cane:neo
  =,  wand
  :^  care  ever  (harden-vial vial)
  (~(run by kids) |=([e=ever:neo v=vial:neo] [e (harden-vial v)]))
++  pro
  |_  =stud:neo
  ++  grab
    =/  rom  (got:of-top pith)
    =+  !<([cac=(unit vase) *] state.icon.rom)
    cac
  ++  built
    (has:of-top pith)
  ++  pith
    `pith:neo`(pave:neo path)
  ++  path
    ^-  ^path
    :-  %src
    ?@  stud
      /std/pro/[stud]
    ?:  =(our.bowl ship.stud)
      /our/[desk.stud]/pro/[mark.stud]
    :+  %ext  (scot %p ship.stud)
    /[desk.stud]/pro/[mark.stud]
  ++  exists
    (exists-file path)
  --
++  root
  /(scot %p our.bowl)/[q.byk.bowl]/(scot %da now.bowl)/neo
++  exists-file
  |=  pax=path
  =/  p=path
    (welp root pax)
  =.  p  (snoc p %hoon)
  .^(? %cu p)
::
++  copy-clay
  |^  ^+  run
  =+  .^(paths=(list path) %ct root)
  |-  ^+  run
  ?~  paths
    run
  =^  pat=(unit path)  run
    (read-file i.paths)
  ?~  pat
    $(paths t.paths)
  $(paths (snoc t.paths u.pat))
  ++  lib
    |_  =name:neo
    ++  path
      ^-  ^path
      ?>  =(our.bowl ship.name)
      (pout pith.name)
    ++  built
      (has:of-top %src pith.name)
    ++  pith
      [p/ship.name pith.name]
    ++  exists
      (exists-file path)
    --
  ++  do-make
    |=  [=pith:neo lib=term sta=(unit vase) =conf:neo]
    =/  =name:neo  [our.bowl pith]
    ~|  conf/conf
    ~|  make-name/name
    =.  run  
      (on-card (en-pith:name:neo name) %make (clay-lib lib) sta conf)
    ?:  =(lib %term)
      run
    ~|  ~(key by ~(tar of:neo apex))
    =/  rom  (got:of-top pith.name)
    =+  !<([cache=(unit vase) *] state.icon.rom)
    ?.  !=(~ cache)
      ~|  conf/conf
      run
      :: :: !!
    run
      

  ++  slop
    |=  [wer=pith a=pith b=pith]
    ~|  %ford-slop
    %^  do-make  wer  %ford-slop
    `(~(gas by *conf:neo) a/(ours a) b/(ours b) ~)
  ++  face
    |=  [wer=pith face=pith sut=pith]
    ~|  %ford-face
    %^  do-make  wer  %ford-face
    `(~(gas by *conf:neo) face/(ours face) sut/(ours sut) ~)
  ++  same
    |=  [wer=pith from=pith]
    ~|  ford-same/[wer from]
    %^  do-make  wer  %ford-same
    `(~(gas by *conf:neo) src/(ours from) ~)
  ++  ours
    |=  p=pith:neo  `pith:neo`[p/our.bowl p]
  ++  make-pros
    =|  idx=@ud
    |=  [pat=pith pros=(list pro:ford)]
    ^+  run
    ?~  pros
      ~|  pat
      %+  same  pat
      ?:  =(0 idx)
        #/src/reef
      (snoc pat ud/(dec idx))
    =/  wer=pith  (snoc pat ud/idx)
    =/  fac=pith  (snoc wer %face)
    =/  fav=pith  (snoc fac %term)
    =.  run
      (do-make fav %term `!>(face.i.pros) ~)
    =.  run
      (face fac fav ~(pith pro stud.i.pros))
    =/  prev=pith
      ?:  =(idx 0)
        #/src/reef
      (snoc pat ud/(dec idx))
    =.  run
      (slop wer prev fac)
    $(pros t.pros, idx +(idx))
  ++  make-prelude
    |=  [pax=pith =file:ford]
    ^-  [pith _run]
    =/  pre-path=pith  [%pre pax]
    [pre-path (make-pros pre-path pro.file)]
  ++  read-file
    |=  pax=path
    ^-  [(unit path) _run]
    =.  pax
      ?>  ?=(^ pax)
      t.pax
    =+  .^(src=@t %cx (welp root pax))
    =/  =file:ford
      ~|  parsing/pax
      (scan (trip src) (rein:ford pax))
    =/  has-imports=?
      ?&  (levy pro.file |=(pro:ford ~(exists pro stud)))
          (levy lib.file |=(lib:ford ~(exists lib name)))
      ==
    ?.  has-imports
      ~|  %no-imports
      !!
    =/  built-imports=?
      ?&  (levy pro.file |=(pro:ford ~(built pro stud)))
          (levy lib.file |=(lib:ford ~(built lib name)))
      ==
    ?.  built-imports
      [`[%neo pax] run]
    =/  pit=pith  (pave (snip pax))
    =^  pre=pith  run  
      (make-prelude pit file)
    =/  =conf:neo
      (~(gas by *conf:neo) [%sut (ours pre)] ~)
    [~ (do-make pit %nhoon `!>([~ hoon.file]) conf)]
  --
++  get-tour
  |=  =tour:neo
  ^-  (unit cane:neo)
  =/  =name:neo  (de-pith:name:neo pith.tour)
  ?:  =(our.bowl ship.name)
    ?.  (has:of-top pith.name)
      ~
    =/  hall  (hall pith.name)
    =/  =pail:neo  pail:hall
    =/  kids
      ?:  ?=(%x care.tour)
        ~
      ~ :: XX: revive
    `[care.tour ever:hall pail kids]
  (~(get by foreign) tour)
++  acquire
  |=  =(pole iota:neo)
  ^-  (unit pail:neo)
  ?>  ?=([[%p ship=@] rest=*] pole)
  ?:  =(our.bowl ship.pole)
    ?~  val=(get:of-top rest.pole)
      ~
    `[state:q.span.u.val state.icon.u.val]
  ?~  val=(~(get by foreign) [%x pole])
    ~
  `pail.u.val
::  XX: check typing
++  can-inject
  |=  [=pith:neo =quay:neo]
  !=(~ (acquire pith))

++  get-val-at-path
  |=  =pith
  ^-  (unit vase)
  ?~  val=(get:of-top pith)
    ~
  `state.icon.u.val
++  get-vial-local
  |=  =pith
  ^-  (unit vial:neo)
  ?~  val=(get:of-top pith)
    ~
  `[state:q.span.u.val q.state.icon.u.val]

::  XX: invert and check typing
++  check-conf
  |=  [=conf:neo =deps:neo]
  ^-  [bad=(set term) block=(set tour:neo)]
  %+  roll  ~(tap by deps)
  |=  [[=term required=? =quay:neo] bad=(set term) block=(set tour:neo)]
  ?:  &(required !(~(has by conf) term))
    :_(block (~(put in bad) term))
  ?:  &(!required !(~(has by conf) term))
    [bad block]
  =/  pit=pith:neo   (~(got by conf) term)
  ?~  can=(get-tour -.quay pit)
    [bad (~(put in block) -.quay pit)]
  [bad block]
::
  
++  hear-watch
  |=  [=care:neo =pith:neo =watch:neo]
  ^+  run
  ?~  watch
    run
  :: =.  run  
    :: abet:(~(hear xeno [src.bowl pith.i.watch]) +.i.watch)
  $(watch t.watch)
++  husk
  |_  =code:neo
  +*  s-husk  ?>(?=(%stud -.code) ~(. stud-husk p.code))
      c-husk  ?>(?=(%clay -.code) ~(. clay-husk p.code))
  ++  firm
    ?:  ?=(%stud -.code)
      firm:s-husk
    firm:c-husk
  ++  firm-vase
    ?:  ?=(%stud -.code)
      firm-vase:s-husk
    firm-vase:c-husk
  ++  wire
    ?:  ?=(%stud -.code)
      wire:s-husk
    wire:c-husk
  --
++  stud-husk
  |_  =stud:neo
  ++  pith
    ^-  pith:neo
    :-  %src
    %-  pave:neo
    ?@  stud 
      /std/imp/[stud]
    ?:  =(our.bowl ship.stud)
      /our/[desk.stud]/imp/[mark.stud]
    /her/(scot %p ship.stud)/[desk.stud]/imp/[mark.stud]
  ++  firm-vase
    =/  rom=room:neo  (got:of-top pith)
    =+  !<([cac=(unit vase) *] state.icon.rom)
    ~|  firm/pith
    (need cac)
  ++  firm
    !<(=firm:neo firm-vase)
  ++  wire
    %+  welp  /husk/stud
    (pout pith)
  --
++  clay-husk
  |_  =path
  ++  firm-vase
    .^(vase %ca path)
  ++  firm
    ^-  firm:neo
    !<(=firm:neo firm-vase)
  ++  wire
    ^-  ^wire
    (welp /husk/clay path)
  ++  watch
    ^+  run
    run
::    ?>  ?=(@ stud)
::    =/  =riff:clay
::      [q.byk.bowl `[%sing %a da/now.bowl spur]]
::    =/  wir  (snoc wire %build)
::    (emit %pass wir %arvo %c %warp our.bowl riff)
::  ++  take
::    |=  [=(pole knot) syn=sign-arvo]
::    ^+  run
::    ?>  ?=([%build ~] pole)
::    ?>  ?=([%clay %writ *] syn)
::    ?~  p.syn
::      ~&  bad-take-husk/pole
::      =.  husks  (~(del in husks) stud)
::      run
::    ?:  =(~ (~(get ju husks) stud))
::      run
::    watch
  ::
  --
++  xeno
  |_  =name:neo
  ++  xeno  .
  ++  brig  (~(gut by fleet) ship.name *(axal:neo cell:neo))
  ++  cell  (~(gut of:neo brig) pith.name *cell:neo)
  ++  got   (~(got of:neo (~(got by fleet) ship.name)) pith.name)
  ++  gut   |=(c=cell:neo (~(gut of:neo (~(got by fleet) ship.name)) pith.name c))
  ++  has   (~(has of:neo brig) pith.name)
  ++  put
    |=  =cell:neo
    =/  =brig:neo  brig
    =.  brig  (~(put of:neo brig) pith.name cell)
    =.  fleet  (~(put by fleet) ship.name brig)
    xeno
  ++  wire  `^wire`xeno/(pout (en-pith:name:neo name))
  ++  dock  `^dock`[ship.name dap.bowl]
  ++  init
    |=  cod=code:neo
    ::  =.  run  (~(start husk src) name)
    (put 0 *vase [cod ~(firm husk cod)] *jail:neo)
  ++  watch
    =/  =path  [%sync %init (pout pith.name)]
    =.  run
      (emit %pass wire %agent dock %watch path)
    xeno
  ++  hear
    |=  [=stud:neo case=@ud =pith =diff:neo]
    ^+  xeno
    ~|  hear-name/name
    =?  xeno  !has
      (init stud/stud)
    =+  cel=got 
    =/  firm  ~(firm-vase husk p.span.cel)
    =|  =vase
    (put cel(case case, state vase))
  --
::
++  take-local-agent
  |=  [=pith =sign:agent:gall]
  ^+  run
  ?+    -.sign  !!
      %poke-ack 
    %.  run
    ?~  p.sign
      same
    %+  slog
      leaf/"Poke-ack failed for shrub {(en-tape:pith:neo pith)}" 
    u.p.sign
  ::
  ==
::
++  give-nack
  |=  [src=name:neo dst=name:neo err=tang]
  ^+  run
  ?:  =(src our-sys-name)
    :: %-  (slog leaf/"nack on sys" err)
    !!
  :: TODO: revisit ordering semantics 
  =/  =wire  /nack
  ::  XX: handle remote case
  %^  poke-neo  wire  ship.src
  :-  %neo-move
  !>  ^-  move:neo
  :+  (en-pith:name:neo src)
    (en-pith:name:neo dst)
  [%poke %ack !>([%err err])]
++  serving-tours
  ^-  (set tour:neo)
  %-  ~(gas in *(set tour:neo))
  %+  murn  ~(tap by sup.bowl)
  |=  [=duct =ship =(pole knot)]
  ^-  (unit tour:neo)
  ?.  ?=([%sync %init car=@ ship=@ rest=*] pole)
    ~
  =+  ;;(=care:neo car.pole)
  =/  =pith:neo  (pave:neo ship.pole rest.pole)
  `[care pith]
++  match-tour
  |=  [=pith:neo =tour:neo]
  ?>  ?=([[%p @] *] pith)
  ?>  ?=([[%p @] *] pith.tour)
  ?>  =(our.bowl +.i.pith)
  ^-  ?
  ?-    care.tour
      %x  =(pith pith.tour)
      %y  
    =/  par  (parent:of-top t.pith)
    |(=(pith.tour pith) =([~ pith.tour] par))
      %z
    |(=(pith.tour pith) (~(has in (anc:of-top t.pith)) t.pith.tour))
  ==
::
++  grab-twig
  |=  [=care:neo =pith:neo]
  =/  h  (hall pith)
  =/  =vial:neo  vial:h
  :-  ever:h
  ?-  care
    %x  [%x vial]
    %y  [%y vial ~]
    %z  [%z vial ~]
  ==
++  bi  by
::
++  give-facts
  =|  twigs=(map tour:neo twig:neo)
  |=  changes=(list [=pith:neo =mode:neo])
  ^+  run
  =/  change  changes
  =/  tours  ~(tap in serving-tours)
  |-  =*  loop-tour  $
  ?~  tours
    =/  twigs  ~(tap by twigs)
    |-
    ?~  twigs  run
    =/  [=tour:neo =twig:neo]  i.twigs
    =/  =pith:neo  
      (welp #/sync/init tour)
    =.  run  (fact ~[(pout pith)] neo-twig+!>(twig))
    $(twigs t.twigs)
  =/  =tour:neo  i.tours
  |-  =*  loop-change  $
  ?~  change
    :: ?~  tours  run
    loop-tour(change changes, tours t.tours)
  ?.  (match-tour pith.i.change i.tours)
    loop-change(change t.change)
  =/  [=pith:neo =mode:neo]  i.change
  ?>  ?=([[%p @] *] pith.tour)
  ?>  ?=([[%p @] *] pith)
  =/  =twig:neo
    (~(gut bi twigs) tour (grab-twig tour(pith t.pith.tour)))
  ?:  =(pith.tour pith)
    =.  twigs  (~(put by twigs) tour twig)
    loop-change(change t.change)
  ?<  ?=(%x -.q.twig)
  =>  .(pith.tour `pith:neo`pith.tour, pith `pith:neo`pith)
  =/  sfix=pith:neo  (slag (lent pith.tour) pith)
  ?>  ?=([[%p @] *] pith)
  =/  h  (hall t.pith)
  =.  kids.q.twig  (~(put by kids.q.twig) sfix ever:h mode vial:h)
  =.  twigs  (~(put by twigs) tour twig)
  loop-change(change t.change)


::
++  react
  |=  changes=(list [=pith:neo =mode:neo])
  ^+  run
  =.  changes
    %+  turn  changes
    |=([=pith:neo =mode:neo] `[pith:neo mode:neo]`[[p/our.bowl pith] mode])
  =.  run  (give-facts changes)
  |-
  ?~  changes
    run
  =.  run  (take-noise i.changes)
  =.  run  (take-tones i.changes)
  =.  run  (take-voice i.changes)
  $(changes t.changes)
::
++  take-noise
  |=  [=pith:neo =mode:neo]
  ^+  run
  :: TODO: is ordering important here?
  =/  noises=(list pith:neo)  ~(tap in ~(key by noise))
  |-  ^+  run
  ?~  noises
    run
  =;  new=_run
    $(run new, noises t.noises)
  run
++  poke-rely
  |=  [from=pith:neo to=pith:neo =rely:neo]
  (poke-move [p/our.bowl from] to %poke %rely !>(rely))
::
++  take-voice
  |=  [=pith:neo =mode:neo]
  =/  voice  ~(tap in (~(get ju voice) pith))
  |-  ^+  run
  ?~  voice
    run
  $(voice t.voice)
++  make-stem
  |=  [=care:neo =room:neo]
  ^-  stem:neo
  =/  =ever:neo  ever.icon.room  
  =/  =pail:neo
    [state:q.span.room state.icon.room]
  ?-  care
    %x  [ever %x pail]
    %y  [ever %y pail ~]
    %z  [ever %z pail ~]
  ==
::
++  take-tones
  |=  [=pith:neo =mode:neo]
  :: =.  pith
    :: ?>  ?=(^ pith)
    :: ?>  =(our.bowl +.i.pith)
    :: t.pith
  |^  
  =.  run  check-parent
  check-node
  ::
  ++  check-node
    =/  rom  (got:of-top (tail pith))
    =/  tones  ~(tap in (~(get ju tones) pith))
    |-  ^+  run
    ?~  tones
      run
    =/  =stem:neo  (make-stem %y rom)
    =.  run
      (poke-rely pith to.i.tones term.i.tones stem)
    $(tones t.tones)

  ++  check-parent
    ?~  par-pith=(parent:of-top (tail pith))
      run
    =/  rom  (got:of-top u.par-pith)
    =/  tones  ~(tap in (~(get ju tones) [p/our.bowl u.par-pith]))
    |-  ^+  run
    ?~  tones
      run
    =/  =stem:neo  (make-stem %y rom)
    ?>  ?=(%y -.q.stem)
    =/  sfix  (slag (lent par-pith) pith)
    :: =.  kids.q.stem  (~(put by kids.q.stem) sfix mode)  
    =.  run
      (poke-rely u.par-pith to.i.tones term.i.tones stem)
    $(tones t.tones)
  --
::
++  dep-change
  |=  [from=name:neo =term to=name:neo]
  ^+  run
  !!
::  ?>  =(our.bowl ship.to)
::  %+  poke-move  (en-pith:name:neo from)
::  :-  (en-pith:name:neo to)
::
::  !!  :: [%poke %rely !>(

::
++  send-sync
  |=  =name:neo
  ^+  run
  ?.  =(our.bowl ship.name)
    ~&  sync-for-foreign/ship.name
    run
  =/  =room:neo  (got:of-top pith.name)
  =/  =cage
    :-  %neo-update
    !>  *update:neo
    :: ?>  ?=(%stud -.p.span.room)
    :: [pith.name p.p.span.room [case %init q.state]:icon.room]
  =;  paths=(list path)
    ?:  =(~ paths)
      run
    (give %fact paths cage)
  =/  target=path
    %+  welp  /sync/init
    (pout pith.name)
  =-  ~(tap in -)
  %-  ~(gas in *(set path))
  %+  murn  ~(val by sup.bowl)
  |=   [=ship =path]
  ?.  (is-parent-p target path)
    ~
  `path
++  grab-tour
  |=  =tour:neo
  ?>  ?=([[%p @] *] pith.tour) 
  =/  =path  (welp /sync/init/[`@ta`care.tour] (pout pith.tour))
  (emit %pass path %agent [+.i.pith.tour %neo] %watch path)
++  drop-tour
  |=  =tour:neo
  ?>  ?=([[%p @] *] pith.tour) 
  =/  =path  (welp /sync/init/[`@ta`care.tour] (pout t.pith.tour))
  (emit %pass path %agent [+.i.pith.tour %neo] %leave ~)

::
++  arvo
  =+  verb=&
  =/  old  apex
  =|  =block:neo
  ::  callstack
  =|  $:  done=(list move:neo)
          down=(list move:neo)
          up=(list move:neo)
          change=(map pith mode:neo)
      ==
  |=  =move:neo
  =/  src=name:neo  (de-pith:name:neo p.move)
  =/  init=[src=name:neo dst=name:neo]
    [src (de-pith:name:neo p.q.move)]
  =/  init-move  move
  =/  src=name:neo  src.init
  =/  here  pith.dst.init
  ?>  =(our.bowl ship.dst.init)
  =<
  ?.  (is-congested:stop move)
    (apply move)
  =.  run  (add:stop move)
  arvo
  |%
  ++  abet
    ^+  run
    ?:  =([~ ~] block)  
      =.  cards  (welp cards (turn up deal))
      =.  run
        %-  react 
        ~(tap by change)
        :: %+  turn  ~(tap by change)
        ::  |=([=pith:neo =mode:neo] ^+(+< [[p/our.bowl pith] mode]))
      run
    ~&  >>>  %reverting
    =.  apex  old :: XX: is apex only state that is touched?
    ?.  =(~ get.block)
      (fresh:stop get.block init-move)
    ?>  ?=(^ err.block)
    %-  (slog u.err.block)
    (give-nack src.init dst.init u.err.block)
  ::
  ++  deal
    |=  =move:neo
    ^-  card
    :+  %pass  move/(pout p.move)
    ^-  note:agent:gall
    =/  her=ship
      ~|  p.move
      ?>  ?=([[%p @p] *] p.q.move)
      +.i.p.q.move
    [%agent [her dap.bowl] %poke neo-move+!>(move)]
  ++  arvo  .
  ++  emit  |=(=move:neo arvo(down [move down]))
  ++  trace-card
    |=  =move:neo
    ^-  tank
    :-  %leaf
    "{(en-tape:pith:neo p.move)} -> {(en-tape:pith:neo p.q.move)}: {<-.q.q.move>}"
  ++  trace
    |=  =tang
    ?.  verb  same
    %.  tang
    %*  .  slog
      pri  2
    ==
  ++  inside  (cury is-parent init)
  ++  echo  arvo  :: TODO walk done
  ++  work
    ^+  arvo
    |-  ^+  arvo
    ?^  err.block
      arvo
    ?~  down
      arvo
    =/  nex=move:neo  i.down
    =/  new-arvo  (apply:arvo(down t.down) nex) :: XX: weird compiler?
    $(arvo new-arvo, done (snoc done nex))
  ++  poke
    |=  =pail:neo
    ^+  arvo
    =^  cards=(list card:neo)  arvo
      (soft-site |.(si-abet:(si-poke:site pail)))
    (ingest cards)
  ::
  ++  apply
    |=  =move:neo
    ^+  arvo
    ?.  =(~ err.block)
      :: skip if we have errored
      arvo
    ~|  apply/[p.move p.q.move]
    =.  src   (de-pith:name:neo p.move)
    =/  =name:neo  (de-pith:name:neo p.q.move)
    =.  here       +:p.q.move
    %-  (trace leaf/"{<-.q.q.move>} {(spud (pout here))}" ~)
    ?+  -.q.q.move  !!
      %make  (make +.q.q:move)
      %poke  (poke +.q.q:move)
      %link   !!
    ==
  ::
  ++  ingest
    |=  caz=(list card:neo)
    ^+  arvo
    =/  =pith  [p/our.bowl here]
    =.  up
      %+  welp  up
      %+  murn  caz
      |=  =card:neo
      ^-  (unit move:neo)
      ?:  (is-parent pith p.card)
        ~
      `[pith card]

    =.  down
      %-  welp
      :_  down
      %+  murn  caz
      |=  =card:neo
      ^-  (unit move:neo)
      ?.  (is-parent pith p.card)
        ~
      `[pith card]
    work
  ::
  ++  listen-conf
    |=  [=conf:neo =deps:neo]
    ^+  arvo
    %+  roll  ~(tap by conf)
    |=  [[=term dep=pith:neo] a=_arvo]
    =/  [req=? =quay:neo]  (~(got by deps) term)
    =/  =pith:neo  [p/our.bowl here]
    ?-  -.quay
      %x   a(voice (~(put ju voice) dep pith term))
      %y   a(tones (~(put ju tones) dep pith term))
      %z   a(noise (~(put ju noise) dep pith term))
    ==
  ::
  ++  make
    |=  [src=code:neo init=(unit vase) =conf:neo]
    =/  =firm:neo  ~(firm husk src)
    :: =.  run        (~(start husk src) our.bowl pith)
    =/  =form:neo  form:firm
    =/  =span:neo  [src firm]
    =/  =icon:neo  [[0 0] *vase ~ ~]
    =/  =deps:neo  deps:firm
    =^  bad=(set term)  get.block
      (check-conf conf deps:firm)
    ?.  =(~ bad)
      ~|  missing-dependecies/~(tap in bad)
      !!
    ?.  =(~ get.block)
      ~&  get/get.block
      arvo
    =.  arvo  (listen-conf conf deps:firm)
    =/  =room:neo  [span conf icon]
    =.  apex  (put:of-top here room)
    =^  cards=(list card:neo)  arvo
      (soft-site |.(si-abet:(si-init:site init)))
    (ingest cards)

  ++  soft-site
    |=  tap=(trap (quip card:neo _arvo))
    ^-  (quip card:neo _arvo)
    =/  res=(each (quip card:neo _arvo) tang)
      (mule tap)
    ?:  ?=(%& -.res)
      p.res
    =.  err.block  `p.res
    `arvo
  ::
  ++  site
    =/  =room:neo
      (got:of-top here)
    =|  cards=(list card:neo)
    |%  
    ++  site  .
    ++  si-emil  |=(caz=(list card:neo) site(cards (welp cards caz)))
    ++  si-abet
      ::  TODO: bump
      =.  apex  (put:of-top here room)
      [cards arvo]
    ::
    ++  si-resolve-kids  ~
    ++  si-resolve-deps
      %-  ~(gas by *(map term [pith cane:neo]))
      ^-  (list [term pith cane:neo])
      %+  murn  ~(tap by deps:si-firm)
      |=  [=term required=? =quay:neo]
      ^-  (unit [^term pith cane:neo])
      =/  dep=(unit pith)  (~(get by conf.room) term)
      ?~  dep
        ~|  invariant-missing-required-conf/term
        ?<  required
        ~
      =/  =name:neo  (de-pith:name:neo u.dep)
      =/  val  (get-tour -.quay u.dep)
      ?~  val
        ~|  invariant-no-value-at-path/pith.name
        !!
      `[term u.dep u.val]
      ::  TODO type this w/ port??
    ++  si-bowl    
      :: =/  hare  pith:(de-pith:name:neo here)
      :: ~&  hare/hare
      =/  hare  [p/our.bowl here]
      [src our.bowl hare hare now.bowl si-resolve-deps si-resolve-kids]
    ++  si-form    ~(. form:si-firm [si-bowl icon.room])
    ++  si-firm    q.span.room
    ++  si-tell
      |=  =mode:neo
      =.  change  (~(put by change) here mode)
      site
    ++  si-grab-watch
      ^-  watch:neo
      ?.  ?=(%stud -.p.span.room)
        *watch:neo
      *watch:neo :: [here p.p.span.room [case %init q.state]:icon.room]~
    ++  si-sync-paths
      ^-  (list path)
      =-  ~(tap in -)
      %-  ~(gas in *(set path))
      %+  murn  ~(val by sup.bowl)
      |=  [=ship =path]
      ::  TODO: tighten
      ^-  (unit _path)
      ?.  ?=([%sync *] path)  
        ~
      `path
    ++  si-bump
      =.  apex  (~(anc-jab of:neo apex) here bump-room-tree)
      site
      
    ++  si-init   
      |=  old=(unit vase)
      ^+  site
      =^  cards=(list card:neo)  state.icon.room
        (init:si-form old)
      =.  ever.icon.room  [1 1]
      =.  site  si-bump
      =.  site  (si-emil cards)
      (si-tell %add)

    ++  si-poke
      |=  =pail:neo
      ^+  site
      =^  cards  state.icon.room
        (poke:si-form pail)
      =.  site  (si-emil cards)
      ::  XX: maybe skip if no change?
      =.  ever.icon.room  (bump-ever ever.icon.room)
      =.  site  si-bump
      (si-tell %dif)
    --
  --
++  sock
  |_  for=@tas
  ++  spur
    ^-  path
    /lib/plan/[for]/hoon
  ++  resolve
    ^-  path
    %+  welp
      /(scot %p our.bowl)/[q.byk.bowl]/(scot %da now.bowl)
    spur
  ++  sock-vase
    .^(vase %ca resolve)
  ++  plan  form:(pike:neo ewer:neo)
  ++  get  
    !<(plan sock-vase)
  --
++  conn
  |=  =id:sole
  =/  =shell  [[our.bowl ~] ~]
  =.  shells  (~(put by shells) id shell)
  ~(start walk id)
++  tell
  |_  =name:neo
  ++  get
    ^-  (unit room:neo)
    ?.  =(our.bowl ship.name)
      ~
    (get:of-top pith.name)
  ++  kids  (desc 0)
  ++  ford
    =/  rom  (need get)
    ^+  run
    =+  !<([vax=(unit vase) *] state.icon.rom)
    %.  run
    ?~  vax
      (slog leaf/"no ford build here" ~)
    (slog leaf/"Ford build" (sell u.vax) ~)
  ++  desc
    =/  dip
      ?>  =(our.bowl ship.name)
      (dip:of-top pith.name)
    |=  depth=@ud
    =*  loop  $
    ^-  (list (list dime))
    %-  zing
    %+  turn  ~(tap by kid.dip)
    |=  [seg=iota ax=(axal:neo room:neo)]
    ^-  (list (list dime))
    =.  pith.name  (snoc pith.name seg)
    =/  res  ?:(=(depth 0) ~ loop(dip ax, depth +(depth)))
    ?~  fil.ax  
      :_  res
      ~[t/(spat (pout pith.name)) t/'Directory' ud/0]
    :_  res
    row:item
  ++  item
    =/  rom  get
    |%
    ++  code
      |=  =code:neo
      ^-  @t
      %-  spat
      :-  -.code
      ?:  ?=(%clay -.code)
        (rear (snip p.code))^~
      ^-  path
      ?@  p.code
        /kelvin/(scot %ud zuse)/[p.code]
      =,  p.code
      /(scot %p ship)/[desk]/[mark]
    ++  row
      ^-  (list dime)
      ?~  rom
        ~
      :~  t/(spat (pout pith.name))
          t/(code p.span.u.rom)
          ud/node.ever.icon.u.rom
          ud/tree.ever.icon.u.rom
      ==
    --
  ++  show
    ^-  tang
    =/  rom  get
    %-  lure
    ?~  rom
      leaf/"No data"
    (sell state.icon.u.rom)
  --
++  walk
  |_  =id:sole
  ++  start 
    abet:prompt:peel
  ++  drop
    ^+  run
    run(shells (~(del by shells) id))
  ++  peel
    =/  =shell  (~(got by shells) id)
    |%  
    ++  peel  .
    ++  abet  
      run(shells (~(put by shells) id shell))
    ++  tell  ~(. ^tell cwd.shell)
    ++  race   (need race.shell)
    ++  has-race  !=(~ race.shell)
    ++  add-race
      |=  r=^race
      =.  race.shell  `r
      peel
    ++  del-race
      =.  race.shell  ~
      peel
    ++  prompt
      |^
      =;  ef=shoe-effect:shoe
        =.  run  (shoe-ef ef)
        peel
      :-  %sole
      :^  %pro  &  %foo
      ^-  styx
      =,  shell
      :-  [un ~['/' (scot %p ship.cwd)]]
      %-  snoc
      :_  '> '
      ^-  (list @t)
      %-  zing
      ^-  (list (list @t))
      %+  turn  pith.cwd
      |=  =iota:neo
      ^-  (list @t)
      =-  ~['/' -]
      ?@  iota  iota
      (scot iota)
      ++  un
        `styl`[`%un ~ ~]
      --
    ++  cwd
      |%
      ++  get  cwd.shell
      ++  set  |=(n=name:neo =.(cwd.shell n prompt))
      --
    --
  ++  lily
    |*  [naf=@ sab=rule]
    =+  vex=(sab [1 1] (trip naf))
    ?~  q.vex  ~  
    [~ u=p.u.q.vex] 
  ++  default-list
    ^-  (list [@t tank]) 
    :~  'ls'^leaf/"List child shrubs at current path"
        'cd'^leaf/"Change directory"
        '.'^leaf/"Print node at path"
        't'^leaf/"List child shrubs at current path, recursively"
        'p'^leaf/"manual poke (takes [=stud val=*])"
        'r'^leaf/"start form (takes form-name)"
    ==
  ++  tab
    |=  query=@t 
    =/  query  (trip query)
    =+  vex=(parser [1 1] query)
    ?~  q.vex
      default-list
    =/  [[? =hull] =nail]  u.q.vex
    =/  parsed  (scag (sub (lent query) (lent q.nail)) query)
    |^  ^-  (list [@t tank])
    ?+  -.hull  ~
      %cd  (cd name.hull)
    ==
    ++  cd
      |=  =name:neo
      ^-  (list [@t tank])
      =/  dip  (dip:of-top pith.name)
      =/  last
        ?:(=(~ pith.name) %$ (rear pith.name))
      =/  remove-len  (met 3 (show-iota last))
      =?  pith.name  =([~ ~] dip)
        (snip pith.name)
      =?  parsed     =([~ ~] dip)
        (scag (sub (lent parsed) remove-len) parsed)
      =.  dip
        (dip:of-top pith.name)
      ?:  =(~ kid.dip)
        ~
      %+  turn  ~(tap by kid.dip)
      |=  [seg=iota ax=(axal:neo room:neo)]
      ^-  [@t tank]
      :_  *tank
      %+  cat  3
      :-  (crip parsed)
      ?@  seg  seg
      (scot seg)
    --
  ++  parser
    |^  ^+  |~(nail *(like [? hull]))
    %+  stag  |
    ?:  has-race:peel
      %+  stag  %clot
      clot
    ;~  pose
      :: (csym %ls (easy ~))

      (cold ls/~ (jest 'ls'))
      (cold show/~ dot)
      (cold ford/~ (jest 'f'))
      (stag %tree ;~(pfix (jest 't') dem:ag))
      (stag %race ;~(pfix (jest 'r') ace sym))
      (stag %poke ;~(pfix (jest 'p') ace van))
    ::
      cd
      ;~(pfix wut (cold clay/~ (jest 'clay')))
      ;~(pfix hax (cold comm/~ (star prn)))
    ==
    ++  van  tall:(vang & /test)

    ++  cd
      :: ^-  _|~(nail *(like hull))
      :: %+  csym  %cd 
      %+  stag  %cd
      %+  ifix  [(jest 'cd ') (easy ~)]
      ;~  pose
        rule:name:neo
        %+  sear
          |=  [kets=(list *) =pith:neo]
          ^-  (unit name:neo)
          =/  cwd  get:cwd:peel
          =/  up  (lent kets)
          ?:  (gth up (lent pith.cwd))
            ~
          =.  pith.cwd  (scag (sub (lent pith.cwd) up) pith.cwd)
          `cwd(pith (welp pith.cwd pith))
        ;~(plug (star ket) (more fas spot:stip:neo))
      ==
    ++  csym
      |*  [term=* rul=rule]
      (stag term ;~(pfix (jest term) rul))
    ++  clot
      :: ^-  _|~(nail *(like [? gait]))
      =/  race  race:peel
      ^-  $-(nail (like clot:goon:neo))
      ?>  ?=(^ grab.race)
      ?+  scar.i.grab.race  !!
        %cord   (stag %cord (cook crip (star prn)))
        %patud  (stag %patud dem:ag)
      ==
  --
  ++  shoe-ef
    |=  ef=shoe-effect:shoe
    ^+  run
    (emit %shoe ~[id] ef)
  ++  do 
    |=  =hull
    |^  ^+  run
    ?-  -.hull 
      %clot   abet:(clot:hike clot.hull)
      %show   (shoe-ef %sole %tan show:tell:peel)
      %ls     (tree 0)
      %cd     abet:(set:cwd:peel name.hull)
      %tree   (tree depth.hull)
      %ford   ford:tell:peel
      %race   (do-race rout.hull)
      %poke   (do-poke p.hull)
      %comm   run
      %clay   clay
    ==

    ++  do-poke
      |=  =hoon
      =/  vax=vase
        (slap (slop !>(..zuse) (with-face:ford %neo !>(neo))) hoon)
      =+  !<([=stud:neo rest=*] vax)
      =.  vax  (slot 3 vax)
      (on-card (en-pith:name:neo get:cwd:peel) %poke stud vax)
    ++  clay
      =/  rom  (got:of-top pith:get:cwd:peel)
      =+  !<([cac=(unit vase) *] state.icon.rom)
      =/  desc=@t 
        ?~  cac
          'No cache'
        'Has cache'
      =/  sho=shoe-effect:shoe
        [%sole %klr ~[desc]]
      (shoe-ef sho)

    ++  do-race
      |=  rout=@tas
      ^+  run
      =/  bad=shoe-effect:shoe
        [%sole %klr ~['No pokes here']]
      =/  cwd  get:cwd:peel
      ?~  rom=(get:of-top pith.cwd)
        (shoe-ef bad)
      =/  =plan:sock  ~(get sock rout)
      =/  =race  [rout plan ~ ~]
      =.  run  abet:(add-race:peel rout plan ~ ~)
      abet:start:hike
        
    ++  tree
      |=  dep=@ud
      %-  shoe-ef  
      :-  %table  
      :+  (limo tas/%path tas/%code tas/%node tas/%tree ~)
        (limo 40 40 6 6 ~)
      (desc:tell:peel dep)
    --
  ++  hike
    =/  =race  race:peel
    |%
    ++  abet   `_run`?~(grab.race abet:del-race:peel abet:(add-race:peel race))
    ++  make-bowl
      `bowl:pike:neo`[our.bowl get:cwd:peel eny.bowl now.bowl]
    ++  hike   .
    ++  start  ^+(hike (take ~))
    ++  clot
      |=  =clot:goon:neo
      ^+  hike
      =.  have.race  (snoc have.race clot)
      =.  grab.race
        ?>  ?=(^ grab.race)
        t.grab.race
      ?^  grab.race
        show-grab
      =/  have  have.race
      =.  have.race  ~
      (take `[%grab have])
    ++  take
      |=  syn=(unit sign:pike:neo)
      |-  ^+  hike
      =/  pike  (pike:neo pail:neo)
      =^  res=eval-result:pike  form.race
        (take:pike form.race [make-bowl syn])
      ?-    -.res
          %done
        =/  =pith:neo  (en-pith:name:neo get:cwd:peel)
        =/  =card:neo  [pith %poke value.res]
        =.  run  (on-card card) 
        =;  ef=shoe-effect:shoe
          =.  run  (shoe-ef ef)
          hike
        :+  %sole  %klr
        =/  =styl  [~ ~ `%g]
        =/  txt=styx  ~['Poke success']
        `styx`~[styl^txt]
      ::
          %fail
        =.  races  (~(del by races) id)
        hike
          %emit  
        ?-    -.car.res
        :: TODO: actually scry
            %peek  $(syn `[%peek addr-info/!>(['New York' 'NY'])])
            %grab
          =.  grab.race  items.car.res
          show-grab
        ==
      ==
    ++  show-grab
      |-  ^+  hike
      ?~  grab.race
        hike
      =/  =item:pike:neo  i.grab.race
      =;  ef=shoe-effect:shoe
        =.  run  (shoe-ef ef)
        hike
      :+  %sole  %klr
      ~[(crip "{(trip lede.item)}: {(trip info.item)}")]
    --

::  ++  start
::    |=  soc=@tas
::    ^+  run
::    =/  =race
::      [soc ~(form sock soc) ~ ~]
::    =.  races  (~(put by races) id race)
::    (take ~)
    :: ?~  
    :: =/  =wire  /race/(scot %p who.id)/[ses.id]
    :: (emit %pass wire %agent [
  --
--
