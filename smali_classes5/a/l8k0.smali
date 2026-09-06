.class public abstract La/l8k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La/qv10;La/uu5;Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La/emp;La/ngr;I)V
    .locals 58

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3c5c3d0f

    .line 1
    invoke-virtual {v10, v0}, La/ngr;->g0(I)La/ngr;

    and-int/lit8 v0, p7, 0x40

    if-nez v0, :cond_0

    invoke-virtual {v10, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int v0, p7, v0

    invoke-virtual {v10, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x100

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v1, p4

    invoke-virtual {v10, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    move-object/from16 v6, p5

    invoke-virtual {v10, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int v13, v0, v8

    const v0, 0x12493

    and-int/2addr v0, v13

    const v8, 0x12492

    const/4 v14, 0x0

    if-eq v0, v8, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    move v0, v14

    :goto_6
    and-int/lit8 v8, v13, 0x1

    invoke-virtual {v10, v8, v0}, La/ngr;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 2
    new-array v0, v14, [Ljava/lang/Object;

    and-int/lit16 v8, v13, 0x380

    if-ne v8, v3, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    move v3, v14

    .line 3
    :goto_7
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v8

    .line 4
    sget-object v15, La/occ;->a:La/h8b;

    if-nez v3, :cond_8

    if-ne v8, v15, :cond_9

    .line 5
    :cond_8
    new-instance v8, La/j8k0;

    invoke-direct {v8, v9, v14}, La/j8k0;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v10, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 7
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v8, v10, v14}, La/kg50;->c0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;

    .line 8
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_12

    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    instance-of v14, v8, La/bh3;

    if-eqz v14, :cond_a

    check-cast v8, La/bh3;

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    const-class v14, La/f4h0;

    if-eqz v8, :cond_11

    .line 12
    invoke-interface {v8}, La/bh3;->d()La/m2c0;

    move-result-object v8

    .line 13
    invoke-virtual {v8, v14}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/xx90;

    if-eqz v8, :cond_b

    invoke-interface {v8}, La/xx90;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/ah3;

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    instance-of v5, v8, La/f4h0;

    if-nez v5, :cond_c

    const/4 v8, 0x0

    :cond_c
    check-cast v8, La/f4h0;

    if-eqz v8, :cond_11

    .line 14
    invoke-static {v2}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    move-result-object v38

    .line 15
    sget-object v5, La/c0h0;->a:Ljava/util/LinkedHashMap;

    .line 16
    iget v5, v0, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->a:I

    .line 17
    invoke-static {v2}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    move-result-object v14

    .line 18
    iget-object v14, v14, La/ke20;->a:Ljava/lang/String;

    .line 19
    invoke-static {v5, v14}, La/c0h0;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v12, v14}, La/c0h0;->c(Landroid/app/Application;Ljava/lang/String;)La/tih;

    move-result-object v25

    .line 22
    sget-object v12, La/x9r0;->a:Ljava/util/LinkedHashMap;

    .line 23
    invoke-static {v2}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    move-result-object v12

    .line 24
    iget-object v12, v12, La/ke20;->a:Ljava/lang/String;

    .line 25
    invoke-static {v5, v12}, La/x9r0;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v14, v12}, La/x9r0;->c(Landroid/app/Application;Ljava/lang/String;)La/mnh;

    move-result-object v27

    .line 28
    sget-object v12, La/mmj;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    move-result-object v12

    .line 29
    iget-object v12, v12, La/ke20;->a:Ljava/lang/String;

    .line 30
    sget-object v14, La/mmj;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5, v12}, La/mmj;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v28, v12

    check-cast v28, La/kmj;

    const-string v12, "Can\'t find feature provider!"

    if-eqz v28, :cond_10

    .line 31
    sget-object v14, La/xpy;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    move-result-object v14

    .line 32
    iget-object v14, v14, La/ke20;->a:Ljava/lang/String;

    .line 33
    sget-object v7, La/xpy;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5, v14}, La/xpy;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, La/vpy;

    if-eqz v29, :cond_f

    .line 34
    sget-object v7, La/al8;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    move-result-object v7

    .line 35
    iget-object v7, v7, La/ke20;->a:Ljava/lang/String;

    .line 36
    sget-object v14, La/al8;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5, v7}, La/al8;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, La/yk8;

    if-eqz v30, :cond_e

    .line 37
    sget-object v7, La/i2h0;->a:Ljava/util/LinkedHashMap;

    .line 38
    invoke-static {v2}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    move-result-object v7

    .line 39
    iget-object v7, v7, La/ke20;->a:Ljava/lang/String;

    .line 40
    sget-object v14, La/i2h0;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5, v7}, La/i2h0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v33, v7

    check-cast v33, La/g2h0;

    if-eqz v33, :cond_d

    .line 41
    sget-object v7, La/hih0;->a:Ljava/util/LinkedHashMap;

    .line 42
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v2}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    move-result-object v7

    .line 44
    iget-object v7, v7, La/ke20;->a:Ljava/lang/String;

    .line 45
    iget-object v12, v0, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->c:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab;

    .line 46
    iget-object v12, v12, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab;->a:Ljava/lang/String;

    .line 47
    invoke-static {v5, v7, v12}, La/hih0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48
    const-string v12, "SPORT_FILTER_IDS_KEY_V2"

    .line 49
    invoke-static {v3, v7, v12, v5}, La/hih0;->c(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;I)La/djh;

    move-result-object v34

    .line 50
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v3, v8, La/f4h0;->a:La/iib;

    .line 52
    iget-object v5, v8, La/f4h0;->g:La/og90;

    .line 53
    iget-object v7, v8, La/f4h0;->b:La/hjc0;

    .line 54
    iget-object v12, v8, La/f4h0;->c:La/esc;

    .line 55
    iget-object v14, v8, La/f4h0;->d:La/rei;

    .line 56
    iget-object v11, v8, La/f4h0;->e:La/pvn;

    move-object/from16 v35, v0

    .line 57
    iget-object v0, v8, La/f4h0;->f:La/yzp;

    move-object/from16 v18, v0

    .line 58
    iget-object v0, v8, La/f4h0;->h:La/c1f0;

    move-object/from16 v41, v0

    .line 59
    iget-object v0, v8, La/f4h0;->i:La/fdc0;

    move-object/from16 v42, v0

    .line 60
    iget-object v0, v8, La/f4h0;->j:La/lul0;

    move-object/from16 v16, v0

    .line 61
    iget-object v0, v8, La/f4h0;->m:La/rh00;

    move-object/from16 v36, v0

    .line 62
    iget-object v0, v8, La/f4h0;->k:La/dkp0;

    move-object/from16 v17, v0

    .line 63
    iget-object v0, v8, La/f4h0;->l:La/dhl0;

    move-object/from16 v43, v0

    .line 64
    iget-object v0, v8, La/f4h0;->n:La/j5a0;

    move-object/from16 v21, v0

    .line 65
    iget-object v0, v8, La/f4h0;->o:La/fs90;

    move-object/from16 v44, v0

    .line 66
    iget-object v0, v8, La/f4h0;->p:La/lk7;

    move-object/from16 v45, v0

    .line 67
    iget-object v0, v8, La/f4h0;->q:La/vrm;

    move-object/from16 v19, v0

    .line 68
    iget-object v0, v8, La/f4h0;->r:La/ku10;

    move-object/from16 v22, v0

    .line 69
    iget-object v0, v8, La/f4h0;->s:La/xom;

    move-object/from16 v20, v0

    .line 70
    iget-object v0, v8, La/f4h0;->t:La/sh3;

    move-object/from16 v46, v0

    .line 71
    iget-object v0, v8, La/f4h0;->u:La/cbn;

    move-object/from16 v23, v0

    .line 72
    iget-object v0, v8, La/f4h0;->v:La/ath0;

    move-object/from16 v24, v0

    .line 73
    iget-object v0, v8, La/f4h0;->w:La/w9f0;

    move-object/from16 v26, v0

    .line 74
    iget-object v0, v8, La/f4h0;->x:La/fpi0;

    move-object/from16 v47, v0

    .line 75
    iget-object v0, v8, La/f4h0;->y:La/pwc0;

    move-object/from16 v31, v0

    .line 76
    iget-object v0, v8, La/f4h0;->z:La/cqi0;

    move-object/from16 v48, v0

    .line 77
    iget-object v0, v8, La/f4h0;->A:La/tgh;

    move-object/from16 v32, v0

    .line 78
    iget-object v0, v8, La/f4h0;->B:La/cmf;

    move-object/from16 v37, v0

    .line 79
    iget-object v0, v8, La/f4h0;->C:La/ovs;

    move-object/from16 v49, v0

    .line 80
    iget-object v0, v8, La/f4h0;->D:La/fci;

    move-object/from16 v50, v0

    .line 81
    iget-object v0, v8, La/f4h0;->E:La/chv;

    move-object/from16 v51, v0

    .line 82
    iget-object v0, v8, La/f4h0;->F:La/eld0;

    move-object/from16 v52, v0

    .line 83
    iget-object v0, v8, La/f4h0;->G:La/fld0;

    move-object/from16 v53, v0

    .line 84
    iget-object v0, v8, La/f4h0;->H:La/ayg;

    move-object/from16 v54, v0

    .line 85
    iget-object v0, v8, La/f4h0;->I:La/k5s;

    move-object/from16 v55, v0

    .line 86
    iget-object v0, v8, La/f4h0;->J:La/v1s;

    .line 87
    iget-object v8, v8, La/f4h0;->K:La/pcs;

    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance v16, La/ajh;

    move-object/from16 v56, v0

    move-object/from16 v17, v3

    move-object/from16 v20, v5

    move-object/from16 v57, v8

    move-object/from16 v19, v11

    move-object/from16 v39, v12

    move-object/from16 v40, v14

    move-object/from16 v24, v26

    move-object/from16 v26, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v37

    move-object/from16 v37, v7

    invoke-direct/range {v16 .. v57}, La/ajh;-><init>(La/iib;La/yzp;La/pvn;La/og90;La/j5a0;La/ku10;La/cbn;La/w9f0;La/tih;La/pwc0;La/mnh;La/kmj;La/vpy;La/yk8;La/tgh;La/cmf;La/g2h0;La/djh;Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;La/rh00;La/hjc0;La/xtr0;La/esc;La/rei;La/c1f0;La/fdc0;La/dhl0;La/fs90;La/lk7;La/sh3;La/fpi0;La/cqi0;La/ovs;La/fci;La/chv;La/eld0;La/fld0;La/ayg;La/k5s;La/v1s;La/pcs;)V

    move-object/from16 v3, v16

    move-object/from16 v11, v35

    .line 108
    invoke-virtual {v10, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    goto :goto_a

    .line 109
    :cond_d
    invoke-static {v12}, La/xd8;->n(Ljava/lang/String;)V

    return-void

    .line 110
    :cond_e
    invoke-static {v12}, La/xd8;->n(Ljava/lang/String;)V

    return-void

    .line 111
    :cond_f
    invoke-static {v12}, La/xd8;->n(Ljava/lang/String;)V

    return-void

    .line 112
    :cond_10
    invoke-static {v12}, La/xd8;->n(Ljava/lang/String;)V

    return-void

    .line 113
    :cond_11
    const-string v0, "Cannot create dependency "

    .line 114
    invoke-static {v14, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    return-void

    :cond_12
    move-object v11, v0

    .line 116
    :goto_a
    check-cast v3, La/ajh;

    .line 117
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_13

    .line 118
    iget-object v0, v3, La/ajh;->I:La/yzp;

    .line 119
    invoke-interface {v0}, La/yzp;->d()La/rbc;

    move-result-object v0

    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v10, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 121
    :cond_13
    check-cast v0, La/rbc;

    .line 122
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_14

    .line 123
    iget-object v5, v3, La/ajh;->w:La/mnh;

    .line 124
    new-instance v7, La/dar0;

    iget-object v8, v5, La/mnh;->q:La/izs;

    .line 125
    iget-object v8, v8, La/izs;->b:Ljava/lang/Object;

    check-cast v8, La/x6c0;

    invoke-virtual {v8}, La/x6c0;->X()La/htz;

    move-result-object v8

    .line 126
    iget-object v12, v5, La/mnh;->j:La/zkd;

    invoke-interface {v12}, La/zkd;->s()La/aq;

    move-result-object v12

    invoke-static {v12}, La/kb50;->r(Ljava/lang/Object;)V

    iget-object v5, v5, La/mnh;->r:La/xh;

    invoke-direct {v7, v8, v12, v5}, La/dar0;-><init>(La/htz;La/aq;La/xh;)V

    .line 127
    invoke-virtual {v10, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    move-object v5, v7

    .line 128
    :cond_14
    check-cast v5, La/dar0;

    .line 129
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_15

    .line 130
    iget-object v7, v3, La/ajh;->J:La/ku10;

    .line 131
    iget-object v7, v7, La/ku10;->a:Ljava/lang/Object;

    check-cast v7, La/jua;

    invoke-virtual {v7}, La/jua;->i()La/tuh0;

    move-result-object v7

    .line 132
    invoke-virtual {v10, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 133
    :cond_15
    check-cast v7, La/tuh0;

    .line 134
    const-class v8, La/x8h0;

    .line 135
    sget-object v12, La/pib0;->a:La/qib0;

    invoke-virtual {v12, v8}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    move-result-object v8

    .line 136
    iget-object v12, v11, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->c:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab;

    .line 137
    iget-object v12, v12, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab;->a:Ljava/lang/String;

    .line 138
    new-instance v14, La/lmd0;

    .line 139
    iget-object v3, v3, La/ajh;->a0:La/wx90;

    .line 140
    invoke-interface {v3}, La/xx90;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/zih;

    .line 141
    invoke-direct {v14, v3}, La/lmd0;-><init>(La/kmd0;)V

    sget v3, La/x8h0;->W0:I

    const/16 v3, 0xc

    .line 142
    invoke-static {v8, v12, v14, v10, v3}, La/n820;->C0(La/ecw;Ljava/lang/String;La/lmd0;La/ngr;I)La/fxo0;

    move-result-object v3

    .line 143
    move-object v8, v3

    check-cast v8, La/bxo0;

    invoke-virtual {v8, v10}, La/bxo0;->G(La/ngr;)La/q720;

    move-result-object v12

    .line 144
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_16

    .line 145
    sget-object v3, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 146
    invoke-static {v3, v10}, La/zev;->Y(Lkotlin/coroutines/g;La/ngr;)La/ked;

    move-result-object v3

    .line 147
    invoke-virtual {v10, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 148
    :cond_16
    move-object v14, v3

    check-cast v14, La/ked;

    .line 149
    invoke-virtual {v10, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v16, v12

    and-int/lit8 v12, v13, 0x70

    move-object/from16 v17, v0

    const/16 v0, 0x20

    if-eq v12, v0, :cond_18

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_17

    invoke-virtual {v10, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v0, 0x1

    :goto_c
    or-int/2addr v0, v3

    invoke-virtual {v10, v7}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v10, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v13

    move/from16 v18, v0

    const/16 v0, 0x4000

    if-ne v3, v0, :cond_19

    const/4 v0, 0x1

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    :goto_d
    or-int v0, v18, v0

    const/high16 v3, 0x70000

    and-int/2addr v3, v13

    move/from16 v18, v0

    const/high16 v0, 0x20000

    if-ne v3, v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    :goto_e
    or-int v0, v18, v0

    and-int/lit16 v3, v13, 0x1c00

    move/from16 v18, v0

    const/16 v0, 0x800

    if-ne v3, v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_f

    :cond_1b
    const/4 v0, 0x0

    :goto_f
    or-int v0, v18, v0

    invoke-virtual {v10, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 150
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1d

    if-ne v3, v15, :cond_1c

    goto :goto_10

    :cond_1c
    move-object v4, v5

    move/from16 v18, v13

    move-object/from16 v1, v17

    const/4 v13, 0x0

    goto :goto_11

    .line 151
    :cond_1d
    :goto_10
    new-instance v0, La/qk00;

    move-object v3, v7

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object v7, v4

    move-object v4, v5

    move-object v5, v1

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v8}, La/qk00;-><init>(La/rbc;La/uu5;La/tuh0;La/dar0;Lkotlin/jvm/functions/Function0;La/emp;Lkotlin/jvm/functions/Function1;La/bxo0;)V

    .line 152
    invoke-virtual {v10, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 153
    :goto_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 154
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v10, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v10, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v10, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 155
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1e

    if-ne v5, v15, :cond_1f

    .line 156
    :cond_1e
    new-instance v5, La/cdv;

    const/4 v0, 0x1

    invoke-direct {v5, v14, v8, v3, v0}, La/cdv;-><init>(La/ked;La/bxo0;Lkotlin/jvm/functions/Function1;I)V

    .line 157
    invoke-virtual {v10, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 158
    :cond_1f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v5, v10}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 159
    invoke-virtual {v10, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 160
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v3

    const/16 v14, 0x9

    if-nez v0, :cond_20

    if-ne v3, v15, :cond_21

    .line 161
    :cond_20
    new-instance v3, La/k2i0;

    invoke-direct {v3, v8, v13, v14}, La/k2i0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 162
    invoke-virtual {v10, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 163
    :cond_21
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v7, v3}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x20

    if-eq v12, v0, :cond_23

    and-int/lit8 v0, v18, 0x40

    if-eqz v0, :cond_22

    .line 164
    invoke-virtual {v10, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_12

    :cond_22
    const/4 v0, 0x0

    goto :goto_13

    :cond_23
    :goto_12
    const/4 v0, 0x1

    :goto_13
    invoke-virtual {v10, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v10, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v10, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v10, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 165
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_24

    if-ne v3, v15, :cond_25

    .line 166
    :cond_24
    new-instance v0, La/sf;

    const/16 v6, 0x15

    move-object v3, v1

    move-object v1, v2

    move-object v5, v8

    move-object v2, v11

    invoke-direct/range {v0 .. v6}, La/sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    invoke-virtual {v10, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 168
    :cond_25
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v3, v10}, La/zev;->s(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/ngr;)V

    .line 169
    invoke-virtual {v10, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 170
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_26

    if-ne v1, v15, :cond_27

    .line 171
    :cond_26
    new-instance v1, La/qse;

    const/16 v0, 0x8

    invoke-direct {v1, v8, v0}, La/qse;-><init>(La/bxo0;I)V

    .line 172
    invoke-virtual {v10, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 173
    :cond_27
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 174
    invoke-virtual {v10, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v1

    .line 175
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_28

    if-ne v2, v15, :cond_29

    .line 176
    :cond_28
    new-instance v2, La/qse;

    invoke-direct {v2, v8, v14}, La/qse;-><init>(La/bxo0;I)V

    .line 177
    invoke-virtual {v10, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 178
    :cond_29
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v3, v10

    .line 179
    invoke-static/range {v0 .. v5}, La/aoz;->C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 180
    sget-object v0, La/gmy;->c:La/ue7;

    const/4 v1, 0x0

    .line 181
    invoke-static {v0, v1}, La/d18;->d(La/i42;Z)La/p510;

    move-result-object v0

    .line 182
    iget-wide v1, v10, La/ngr;->T:J

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 184
    invoke-virtual {v10}, La/ngr;->m()La/ab60;

    move-result-object v2

    move-object/from16 v11, p0

    .line 185
    invoke-static {v10, v11}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    move-result-object v3

    .line 186
    sget-object v4, La/gcc;->L:La/fcc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    sget-object v4, La/fcc;->b:La/sdc;

    .line 188
    invoke-virtual {v10}, La/ngr;->i0()V

    .line 189
    iget-boolean v5, v10, La/ngr;->S:Z

    if-eqz v5, :cond_2a

    .line 190
    invoke-virtual {v10, v4}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 191
    :cond_2a
    invoke-virtual {v10}, La/ngr;->r0()V

    .line 192
    :goto_14
    sget-object v4, La/fcc;->f:La/u53;

    .line 193
    invoke-static {v10, v0, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    sget-object v0, La/fcc;->e:La/u53;

    .line 195
    invoke-static {v10, v2, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 197
    sget-object v1, La/fcc;->g:La/u53;

    .line 198
    invoke-static {v10, v0, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    sget-object v0, La/fcc;->h:La/g4c;

    .line 200
    invoke-static {v10, v0}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 201
    sget-object v0, La/fcc;->d:La/u53;

    .line 202
    invoke-static {v10, v3, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    sget-object v0, La/o18;->a:La/o18;

    sget-object v1, La/nv10;->b:La/nv10;

    invoke-virtual {v0, v1}, La/o18;->a(La/qv10;)La/qv10;

    move-result-object v2

    .line 204
    sget-object v3, La/gmy;->g:La/ue7;

    invoke-virtual {v0, v2, v3}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    move-result-object v2

    .line 205
    invoke-interface/range {v16 .. v16}, La/wgi0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/z7h0;

    .line 206
    instance-of v5, v4, La/y7h0;

    if-eqz v5, :cond_2f

    const v0, 0x3d2543

    .line 207
    invoke-virtual {v10, v0}, La/ngr;->e0(I)V

    .line 208
    iget-object v0, v9, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTabScreenParams;->c:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab;

    .line 209
    sget-object v1, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab$Schedule;->c:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab$Schedule;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const v0, 0x5ad8b612

    invoke-virtual {v10, v0}, La/ngr;->e0(I)V

    .line 210
    check-cast v4, La/y7h0;

    .line 211
    iget-object v0, v4, La/y7h0;->a:La/tud0;

    .line 212
    sget-object v1, La/tud0;->a:La/tud0;

    if-ne v0, v1, :cond_2b

    const/4 v0, 0x1

    :goto_15
    const/4 v1, 0x0

    goto :goto_16

    :cond_2b
    const/4 v0, 0x0

    goto :goto_15

    .line 213
    :goto_16
    invoke-static {v2, v0, v10, v1, v1}, La/p850;->l(La/qv10;ZLa/ngr;II)V

    .line 214
    invoke-virtual {v10, v1}, La/ngr;->r(Z)V

    goto :goto_18

    .line 215
    :cond_2c
    sget-object v1, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab$MyGames;->c:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab$MyGames;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 216
    sget-object v1, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab$Statistic;->c:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab$Statistic;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 217
    sget-object v1, Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab$Tournament;->c:Lorg/xplatform/special_event/impl/special_event_tab/presentation/model/SpecialEventTab$Tournament;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    const/4 v1, 0x0

    goto :goto_17

    :cond_2e
    const v0, 0x5ad8ae9f

    const/4 v1, 0x0

    .line 218
    invoke-static {v0, v10, v1}, La/k5h;->b(ILa/ngr;Z)La/u930;

    move-result-object v0

    .line 219
    throw v0

    :goto_17
    const v0, 0x5ad8defd

    .line 220
    invoke-virtual {v10, v0}, La/ngr;->e0(I)V

    invoke-static {v2, v10, v1}, La/e650;->g(La/qv10;La/ngr;I)V

    .line 221
    invoke-virtual {v10, v1}, La/ngr;->r(Z)V

    .line 222
    :goto_18
    invoke-virtual {v10, v1}, La/ngr;->r(Z)V

    :goto_19
    const/4 v0, 0x1

    goto/16 :goto_1b

    .line 223
    :cond_2f
    instance-of v5, v4, La/w7h0;

    if-eqz v5, :cond_30

    const v0, 0x4544ce

    invoke-virtual {v10, v0}, La/ngr;->e0(I)V

    .line 224
    sget-object v0, La/iiy;->a:La/ghc;

    .line 225
    check-cast v4, La/w7h0;

    .line 226
    iget-boolean v1, v4, La/w7h0;->f:Z

    .line 227
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    move-result-object v0

    .line 229
    new-instance v1, La/ljh0;

    invoke-direct {v1, v4, v2, v8}, La/ljh0;-><init>(La/w7h0;La/qv10;La/bxo0;)V

    const v2, 0x2c222b76

    invoke-static {v2, v1, v10}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    move-result-object v1

    const/16 v2, 0x38

    .line 230
    invoke-static {v0, v1, v10, v2}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    const/4 v1, 0x0

    .line 231
    invoke-virtual {v10, v1}, La/ngr;->r(Z)V

    goto :goto_19

    .line 232
    :cond_30
    instance-of v2, v4, La/x7h0;

    if-eqz v2, :cond_35

    const v2, 0x53e791

    invoke-virtual {v10, v2}, La/ngr;->e0(I)V

    .line 233
    check-cast v4, La/x7h0;

    .line 234
    iget-object v2, v4, La/x7h0;->b:La/tud0;

    .line 235
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_32

    const/4 v5, 0x1

    if-ne v2, v5, :cond_31

    .line 236
    invoke-virtual {v0, v1, v3}, La/o18;->b(La/qv10;La/i42;)La/qv10;

    move-result-object v0

    goto :goto_1a

    .line 237
    :cond_31
    invoke-static {}, La/oyd;->a()V

    return-void

    .line 238
    :cond_32
    invoke-virtual {v0, v1}, La/o18;->a(La/qv10;)La/qv10;

    move-result-object v0

    const/4 v1, 0x2

    .line 239
    invoke-static {v0, v3, v1}, La/ekg0;->x(La/qv10;La/ue7;I)La/qv10;

    move-result-object v0

    .line 240
    :goto_1a
    iget-object v1, v4, La/x7h0;->a:La/tqk;

    .line 241
    invoke-virtual {v10, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v2

    .line 242
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_33

    if-ne v3, v15, :cond_34

    .line 243
    :cond_33
    new-instance v3, La/qse;

    const/16 v2, 0xa

    invoke-direct {v3, v8, v2}, La/qse;-><init>(La/bxo0;I)V

    .line 244
    invoke-virtual {v10, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 245
    :cond_34
    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v10

    .line 246
    invoke-static/range {v0 .. v7}, La/hqh;->f(La/qv10;La/tqk;ZZLkotlin/jvm/functions/Function0;La/ngr;II)V

    const/4 v1, 0x0

    .line 247
    invoke-virtual {v10, v1}, La/ngr;->r(Z)V

    goto/16 :goto_19

    .line 248
    :goto_1b
    invoke-virtual {v10, v0}, La/ngr;->r(Z)V

    goto :goto_1c

    :cond_35
    const/4 v1, 0x0

    const v0, 0x5ad8a539

    .line 249
    invoke-static {v0, v10, v1}, La/k5h;->b(ILa/ngr;Z)La/u930;

    move-result-object v0

    .line 250
    throw v0

    :cond_36
    move-object/from16 v11, p0

    .line 251
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 252
    :goto_1c
    invoke-virtual {v10}, La/ngr;->u()La/w6b0;

    move-result-object v10

    if-eqz v10, :cond_37

    new-instance v0, La/ae0;

    const/16 v8, 0x18

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v3, v9

    move-object v1, v11

    invoke-direct/range {v0 .. v8}, La/ae0;-><init>(La/qv10;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La/dmp;La/emp;II)V

    .line 253
    iput-object v0, v10, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    :cond_37
    return-void
.end method
