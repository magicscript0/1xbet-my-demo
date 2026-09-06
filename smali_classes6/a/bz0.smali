.class public final synthetic La/bz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/bz0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget v0, v0, La/bz0;->a:I

    const/high16 v2, 0x42b00000    # 88.0f

    const/16 v3, 0x36

    sget-object v4, La/jw3;->f:La/dw3;

    const/4 v5, 0x3

    const/16 v6, 0xe

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v12, 0x90

    sget-object v13, La/nv10;->b:La/nv10;

    const/16 v1, 0x30

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, La/qv10;

    move-object/from16 v1, p2

    check-cast v1, La/emp;

    move-object/from16 v2, p3

    check-cast v2, La/ngr;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v16, 0x20

    goto :goto_0

    :cond_0
    const/16 v16, 0x10

    :goto_0
    or-int v5, v5, v16

    :cond_1
    and-int/lit16 v0, v5, 0x91

    if-eq v0, v12, :cond_2

    move v14, v15

    :cond_2
    and-int/lit8 v0, v5, 0x1

    invoke-virtual {v2, v0, v14}, La/ngr;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {v13, v11}, La/ekg0;->d(La/qv10;F)La/qv10;

    move-result-object v0

    .line 3
    sget-object v6, La/gmy;->p:La/se7;

    .line 4
    invoke-static {v4, v6, v2, v3}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    move-result-object v3

    .line 5
    iget-wide v6, v2, La/ngr;->T:J

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 7
    invoke-virtual {v2}, La/ngr;->m()La/ab60;

    move-result-object v6

    .line 8
    invoke-static {v2, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    move-result-object v0

    .line 9
    sget-object v7, La/gcc;->L:La/fcc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v7, La/fcc;->b:La/sdc;

    .line 11
    invoke-virtual {v2}, La/ngr;->i0()V

    .line 12
    iget-boolean v9, v2, La/ngr;->S:Z

    if-eqz v9, :cond_3

    .line 13
    invoke-virtual {v2, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v2}, La/ngr;->r0()V

    .line 15
    :goto_1
    sget-object v7, La/fcc;->f:La/u53;

    .line 16
    invoke-static {v2, v3, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17
    sget-object v3, La/fcc;->e:La/u53;

    .line 18
    invoke-static {v2, v6, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 20
    sget-object v4, La/fcc;->g:La/u53;

    .line 21
    invoke-static {v2, v3, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    sget-object v3, La/fcc;->h:La/g4c;

    .line 23
    invoke-static {v2, v3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 24
    sget-object v3, La/fcc;->d:La/u53;

    .line 25
    invoke-static {v2, v0, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v5, 0x70

    or-int/2addr v0, v8

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v13, v2, v0}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 29
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, La/qv10;

    move-object/from16 v1, p2

    check-cast v1, La/emp;

    move-object/from16 v2, p3

    check-cast v2, La/ngr;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_6

    invoke-virtual {v2, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v16, 0x20

    goto :goto_3

    :cond_5
    const/16 v16, 0x10

    :goto_3
    or-int v5, v5, v16

    :cond_6
    and-int/lit16 v0, v5, 0x91

    if-eq v0, v12, :cond_7

    move v14, v15

    :cond_7
    and-int/lit8 v0, v5, 0x1

    invoke-virtual {v2, v0, v14}, La/ngr;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    invoke-static {v13, v11}, La/ekg0;->d(La/qv10;F)La/qv10;

    move-result-object v0

    .line 33
    sget-object v6, La/gmy;->p:La/se7;

    .line 34
    invoke-static {v4, v6, v2, v3}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    move-result-object v3

    .line 35
    iget-wide v6, v2, La/ngr;->T:J

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 37
    invoke-virtual {v2}, La/ngr;->m()La/ab60;

    move-result-object v6

    .line 38
    invoke-static {v2, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    move-result-object v0

    .line 39
    sget-object v7, La/gcc;->L:La/fcc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v7, La/fcc;->b:La/sdc;

    .line 41
    invoke-virtual {v2}, La/ngr;->i0()V

    .line 42
    iget-boolean v9, v2, La/ngr;->S:Z

    if-eqz v9, :cond_8

    .line 43
    invoke-virtual {v2, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 44
    :cond_8
    invoke-virtual {v2}, La/ngr;->r0()V

    .line 45
    :goto_4
    sget-object v7, La/fcc;->f:La/u53;

    .line 46
    invoke-static {v2, v3, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    sget-object v3, La/fcc;->e:La/u53;

    .line 48
    invoke-static {v2, v6, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 50
    sget-object v4, La/fcc;->g:La/u53;

    .line 51
    invoke-static {v2, v3, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    sget-object v3, La/fcc;->h:La/g4c;

    .line 53
    invoke-static {v2, v3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 54
    sget-object v3, La/fcc;->d:La/u53;

    .line 55
    invoke-static {v2, v0, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v0, v5, 0x70

    or-int/2addr v0, v8

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v13, v2, v0}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    goto :goto_5

    .line 58
    :cond_9
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 59
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 60
    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, La/w1x;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, La/ngr;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v0, v3, 0x81

    if-eq v0, v9, :cond_a

    move v0, v15

    goto :goto_6

    :cond_a
    move v0, v14

    :goto_6
    and-int/2addr v3, v15

    invoke-virtual {v1, v3, v0}, La/ngr;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 62
    invoke-static {v13, v11}, La/ekg0;->d(La/qv10;F)La/qv10;

    move-result-object v0

    .line 63
    sget-object v3, La/k6j;->a:La/wvj;

    invoke-static {v0, v2}, La/ekg0;->e(La/qv10;F)La/qv10;

    move-result-object v0

    .line 64
    sget-object v2, La/k6j;->i:La/wvj;

    .line 65
    sget-object v3, La/z7d0;->a:La/y7d0;

    .line 66
    invoke-static {v2, v2, v2, v2, v0}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    move-result-object v0

    .line 67
    invoke-static {v10, v1, v14, v15}, La/btg;->e0(La/b3l;La/ngr;II)La/i5g0;

    move-result-object v2

    invoke-static {v0, v2}, La/ctg;->W(La/qv10;La/i5g0;)La/qv10;

    move-result-object v0

    .line 68
    invoke-static {v0, v1, v14}, La/d18;->a(La/qv10;La/ngr;I)V

    goto :goto_7

    .line 69
    :cond_b
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 70
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 71
    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p2

    check-cast v3, La/wgi0;

    move-object/from16 v4, p3

    check-cast v4, La/ngr;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_d

    invoke-virtual {v4, v2}, La/ngr;->e(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x4

    goto :goto_8

    :cond_c
    move v2, v7

    :goto_8
    or-int/2addr v2, v5

    goto :goto_9

    :cond_d
    move v2, v5

    :goto_9
    and-int/2addr v1, v5

    if-nez v1, :cond_f

    invoke-virtual {v4, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v16, 0x20

    goto :goto_a

    :cond_e
    const/16 v16, 0x10

    :goto_a
    or-int v2, v2, v16

    :cond_f
    and-int/lit16 v1, v2, 0x93

    const/16 v5, 0x92

    if-eq v1, v5, :cond_10

    move v1, v15

    goto :goto_b

    :cond_10
    move v1, v14

    :goto_b
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v5, v1}, La/ngr;->V(IZ)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 73
    sget-object v1, La/k6j;->a:La/wvj;

    .line 74
    sget v1, La/hvb;->h:I

    .line 75
    sget-object v1, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    move-result-wide v11

    move/from16 v17, v8

    .line 76
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite20-0d7_KjU()J

    move-result-wide v8

    .line 77
    new-instance v1, La/i2v;

    invoke-direct {v1, v11, v12, v8, v9}, La/i2v;-><init>(JJ)V

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v5, v2, 0x380

    or-int/lit8 v5, v5, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v5

    const v5, -0x66233a04

    .line 78
    invoke-virtual {v4, v5}, La/ngr;->e0(I)V

    .line 79
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 80
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    move-object v5, v4

    goto/16 :goto_17

    :cond_11
    shr-int/lit8 v5, v2, 0x6

    and-int/2addr v5, v6

    .line 81
    invoke-static {v0, v10, v4, v5, v7}, La/g450;->d0(Ljava/lang/Object;Ljava/lang/String;La/ngr;II)La/hgo0;

    move-result-object v0

    .line 82
    sget-object v21, La/xin0;->p:La/oro0;

    .line 83
    invoke-virtual {v0}, La/hgo0;->g()Z

    move-result v5

    const v8, 0x6359c50d

    const v9, 0x6355e4b0

    sget-object v11, La/occ;->a:La/h8b;

    if-nez v5, :cond_15

    invoke-virtual {v4, v9}, La/ngr;->e0(I)V

    .line 84
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v5

    .line 85
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_13

    if-ne v12, v11, :cond_12

    goto :goto_c

    :cond_12
    move/from16 v24, v15

    goto :goto_e

    .line 86
    :cond_13
    :goto_c
    invoke-static {}, La/wp50;->F()La/isg0;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 87
    invoke-virtual {v5}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    goto :goto_d

    :cond_14
    move-object v12, v10

    .line 88
    :goto_d
    invoke-static {v5}, La/wp50;->G(La/isg0;)La/isg0;

    move-result-object v10

    move/from16 v24, v15

    .line 89
    :try_start_0
    invoke-virtual {v0}, La/hgo0;->c()Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-static {v5, v10, v12}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 91
    invoke-virtual {v4, v15}, La/ngr;->o0(Ljava/lang/Object;)V

    move-object v12, v15

    .line 92
    :goto_e
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    goto :goto_f

    :catchall_0
    move-exception v0

    .line 93
    invoke-static {v5, v10, v12}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_15
    move/from16 v24, v15

    .line 94
    invoke-static {v4, v8, v14, v0}, La/asc;->s(La/ngr;IZLa/hgo0;)Ljava/lang/Object;

    move-result-object v12

    .line 95
    :goto_f
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v10, 0x20fb1d74

    .line 96
    invoke-virtual {v4, v10}, La/ngr;->e0(I)V

    .line 97
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, La/avb;->i(Ljava/util/List;)I

    move-result v12

    if-le v5, v12, :cond_16

    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, La/avb;->i(Ljava/util/List;)I

    move-result v5

    goto :goto_10

    :cond_16
    if-gez v5, :cond_17

    move v5, v14

    .line 98
    :cond_17
    :goto_10
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/zrv;

    .line 99
    iget v5, v5, La/zrv;->a:F

    .line 100
    invoke-static {v4, v14, v5}, La/p39;->d(La/ngr;ZF)La/vvj;

    move-result-object v18

    .line 101
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v5

    .line 102
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_18

    if-ne v12, v11, :cond_19

    .line 103
    :cond_18
    new-instance v5, La/s9j;

    const/16 v12, 0xc

    invoke-direct {v5, v0, v12}, La/s9j;-><init>(La/hgo0;I)V

    invoke-static {v5}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    move-result-object v12

    .line 104
    invoke-virtual {v4, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 105
    :cond_19
    check-cast v12, La/wgi0;

    invoke-interface {v12}, La/wgi0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 106
    invoke-virtual {v4, v10}, La/ngr;->e0(I)V

    .line 107
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, La/avb;->i(Ljava/util/List;)I

    move-result v10

    if-le v5, v10, :cond_1a

    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, La/avb;->i(Ljava/util/List;)I

    move-result v5

    goto :goto_11

    :cond_1a
    if-gez v5, :cond_1b

    move v5, v14

    .line 108
    :cond_1b
    :goto_11
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/zrv;

    .line 109
    iget v5, v5, La/zrv;->a:F

    .line 110
    invoke-static {v4, v14, v5}, La/p39;->d(La/ngr;ZF)La/vvj;

    move-result-object v19

    .line 111
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v5

    .line 112
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_1c

    if-ne v10, v11, :cond_1d

    .line 113
    :cond_1c
    new-instance v5, La/s9j;

    const/16 v10, 0xd

    invoke-direct {v5, v0, v10}, La/s9j;-><init>(La/hgo0;I)V

    invoke-static {v5}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    move-result-object v10

    .line 114
    invoke-virtual {v4, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 115
    :cond_1d
    check-cast v10, La/wgi0;

    invoke-interface {v10}, La/wgi0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/zfo0;

    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0x14eee9a6

    .line 117
    invoke-virtual {v4, v5}, La/ngr;->e0(I)V

    .line 118
    sget-object v5, La/xrl;->b:La/xie;

    const/16 v10, 0xc8

    .line 119
    invoke-static {v10, v14, v5, v7}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    move-result-object v20

    .line 120
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    const/16 v23, 0x0

    move-object/from16 v17, v0

    move-object/from16 v22, v4

    .line 121
    invoke-static/range {v17 .. v23}, La/g450;->J(La/hgo0;Ljava/lang/Object;Ljava/lang/Object;La/kko;La/oro0;La/ngr;I)La/bgo0;

    move-result-object v0

    move-object/from16 v12, v17

    .line 122
    invoke-virtual {v12}, La/hgo0;->g()Z

    move-result v15

    if-nez v15, :cond_21

    invoke-virtual {v4, v9}, La/ngr;->e0(I)V

    .line 123
    invoke-virtual {v4, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v8

    .line 124
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1e

    if-ne v9, v11, :cond_20

    .line 125
    :cond_1e
    invoke-static {}, La/wp50;->F()La/isg0;

    move-result-object v8

    if-eqz v8, :cond_1f

    .line 126
    invoke-virtual {v8}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    goto :goto_12

    :cond_1f
    const/4 v9, 0x0

    .line 127
    :goto_12
    invoke-static {v8}, La/wp50;->G(La/isg0;)La/isg0;

    move-result-object v15

    .line 128
    :try_start_1
    invoke-virtual {v12}, La/hgo0;->c()Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    invoke-static {v8, v15, v9}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 130
    invoke-virtual {v4, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    move-object v9, v7

    .line 131
    :cond_20
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    goto :goto_13

    :catchall_1
    move-exception v0

    .line 132
    invoke-static {v8, v15, v9}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    throw v0

    .line 133
    :cond_21
    invoke-static {v4, v8, v14, v12}, La/asc;->s(La/ngr;IZLa/hgo0;)Ljava/lang/Object;

    move-result-object v9

    .line 134
    :goto_13
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v8, -0x4a670ec1

    .line 135
    invoke-virtual {v4, v8}, La/ngr;->e0(I)V

    .line 136
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, La/avb;->i(Ljava/util/List;)I

    move-result v9

    if-le v7, v9, :cond_22

    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, La/avb;->i(Ljava/util/List;)I

    move-result v7

    goto :goto_14

    :cond_22
    if-gez v7, :cond_23

    move v7, v14

    .line 137
    :cond_23
    :goto_14
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/zrv;

    .line 138
    iget v7, v7, La/zrv;->b:F

    .line 139
    invoke-static {v4, v14, v7}, La/p39;->d(La/ngr;ZF)La/vvj;

    move-result-object v7

    .line 140
    invoke-virtual {v4, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v9

    .line 141
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_24

    if-ne v15, v11, :cond_25

    .line 142
    :cond_24
    new-instance v9, La/s9j;

    invoke-direct {v9, v12, v6}, La/s9j;-><init>(La/hgo0;I)V

    invoke-static {v9}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    move-result-object v15

    .line 143
    invoke-virtual {v4, v15}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 144
    :cond_25
    check-cast v15, La/wgi0;

    invoke-interface {v15}, La/wgi0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 145
    invoke-virtual {v4, v8}, La/ngr;->e0(I)V

    .line 146
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, La/avb;->i(Ljava/util/List;)I

    move-result v8

    if-le v6, v8, :cond_26

    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, La/avb;->i(Ljava/util/List;)I

    move-result v6

    goto :goto_15

    :cond_26
    if-gez v6, :cond_27

    move v6, v14

    .line 147
    :cond_27
    :goto_15
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/zrv;

    .line 148
    iget v6, v6, La/zrv;->b:F

    .line 149
    invoke-static {v4, v14, v6}, La/p39;->d(La/ngr;ZF)La/vvj;

    move-result-object v19

    .line 150
    invoke-virtual {v4, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v6

    .line 151
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_28

    if-ne v8, v11, :cond_29

    .line 152
    :cond_28
    new-instance v6, La/s9j;

    const/16 v8, 0xf

    invoke-direct {v6, v12, v8}, La/s9j;-><init>(La/hgo0;I)V

    invoke-static {v6}, Landroidx/compose/runtime/d;->e(Lkotlin/jvm/functions/Function0;)La/kwi;

    move-result-object v8

    .line 153
    invoke-virtual {v4, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 154
    :cond_29
    check-cast v8, La/wgi0;

    invoke-interface {v8}, La/wgi0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/zfo0;

    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7a0d4399

    .line 156
    invoke-virtual {v4, v6}, La/ngr;->e0(I)V

    const/4 v6, 0x2

    invoke-static {v10, v14, v5, v6}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    move-result-object v20

    .line 157
    invoke-virtual {v4, v14}, La/ngr;->r(Z)V

    move-object/from16 v22, v4

    move-object/from16 v18, v7

    move-object/from16 v17, v12

    .line 158
    invoke-static/range {v17 .. v23}, La/g450;->J(La/hgo0;Ljava/lang/Object;Ljava/lang/Object;La/kko;La/oro0;La/ngr;I)La/bgo0;

    move-result-object v4

    move-object/from16 v5, v22

    .line 159
    invoke-virtual {v5, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v7, v2, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v8, 0x800

    if-le v7, v8, :cond_2a

    invoke-virtual {v5, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    :cond_2a
    and-int/lit16 v2, v2, 0xc00

    if-ne v2, v8, :cond_2c

    :cond_2b
    move/from16 v15, v24

    goto :goto_16

    :cond_2c
    move v15, v14

    :goto_16
    or-int v2, v6, v15

    invoke-virtual {v5, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v5, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 160
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2d

    if-ne v6, v11, :cond_2e

    .line 161
    :cond_2d
    new-instance v17, La/c8t;

    const/16 v22, 0xc

    move-object/from16 v20, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    invoke-direct/range {v17 .. v22}, La/c8t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v6, v17

    .line 162
    invoke-virtual {v5, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 163
    :cond_2e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v6}, La/ies0;->u(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    move-result-object v13

    .line 164
    invoke-virtual {v5, v14}, La/ngr;->r(Z)V

    .line 165
    :goto_17
    invoke-static {v13, v5, v14}, La/d18;->a(La/qv10;La/ngr;I)V

    goto :goto_18

    :cond_2f
    move-object v5, v4

    .line 166
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 167
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move/from16 v24, v15

    .line 168
    move-object/from16 v0, p1

    check-cast v0, La/n18;

    move-object/from16 v1, p2

    check-cast v1, La/da3;

    move-object/from16 v2, p3

    check-cast v2, La/ngr;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_31

    invoke-virtual {v2, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v16, 0x20

    goto :goto_19

    :cond_30
    const/16 v16, 0x10

    :goto_19
    or-int v3, v3, v16

    :cond_31
    and-int/lit16 v0, v3, 0x91

    if-eq v0, v12, :cond_32

    move/from16 v14, v24

    :cond_32
    and-int/lit8 v0, v3, 0x1

    invoke-virtual {v2, v0, v14}, La/ngr;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 170
    sget-object v0, La/k6j;->a:La/wvj;

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-static {v13, v0, v4, v7}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    move-result-object v0

    .line 171
    invoke-static {v0, v11}, La/ekg0;->d(La/qv10;F)La/qv10;

    move-result-object v26

    .line 172
    sget-object v0, La/ivo0;->e:La/gii0;

    .line 173
    invoke-virtual {v2, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    check-cast v0, La/fvo0;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La/fvo0;->h()La/i3m0;

    move-result-object v43

    .line 176
    sget-object v0, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    move-result-wide v27

    .line 177
    new-instance v0, La/mvl0;

    invoke-direct {v0, v5}, La/mvl0;-><init>(I)V

    shr-int/2addr v3, v5

    and-int/lit8 v45, v3, 0xe

    const/16 v46, 0x6180

    const v47, 0x3abf8

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x2

    const/16 v38, 0x0

    const/16 v39, 0x2

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v34, v0

    move-object/from16 v25, v1

    move-object/from16 v44, v2

    .line 178
    invoke-static/range {v25 .. v47}, La/e2m0;->b(La/da3;La/qv10;JLa/my4;JJLa/mvl0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    goto :goto_1a

    :cond_33
    move-object/from16 v44, v2

    .line 179
    invoke-virtual/range {v44 .. v44}, La/ngr;->Y()V

    .line 180
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move/from16 v17, v8

    move/from16 v24, v15

    .line 181
    move-object/from16 v0, p1

    check-cast v0, La/f73;

    move-object/from16 v1, p2

    check-cast v1, La/p660;

    move-object/from16 v2, p3

    check-cast v2, La/ngr;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_35

    invoke-virtual {v2, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v16, 0x20

    goto :goto_1b

    :cond_34
    const/16 v16, 0x10

    :goto_1b
    or-int v3, v3, v16

    :cond_35
    and-int/lit16 v0, v3, 0x91

    if-eq v0, v12, :cond_36

    move/from16 v0, v24

    goto :goto_1c

    :cond_36
    move v0, v14

    :goto_1c
    and-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3, v0}, La/ngr;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 182
    instance-of v0, v1, La/h660;

    const/high16 v3, 0x41900000    # 18.0f

    if-eqz v0, :cond_38

    const v0, 0x2036fc52

    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 183
    sget-object v0, La/k6j;->a:La/wvj;

    invoke-static {v13, v3}, La/ekg0;->m(La/qv10;F)La/qv10;

    move-result-object v0

    .line 184
    check-cast v1, La/h660;

    iget-object v3, v1, La/h660;->b:La/mvb;

    invoke-static {v3, v2}, La/cdm0;->s(La/mvb;La/ngr;)J

    move-result-wide v6

    .line 185
    sget-object v4, La/z7d0;->a:La/y7d0;

    .line 186
    invoke-static {v0, v11, v6, v7, v4}, La/znz;->z(La/qv10;FJLa/b0g0;)La/qv10;

    move-result-object v0

    .line 187
    sget-object v4, La/gmy;->g:La/ue7;

    .line 188
    invoke-static {v4, v14}, La/d18;->d(La/i42;Z)La/p510;

    move-result-object v4

    .line 189
    iget-wide v6, v2, La/ngr;->T:J

    .line 190
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 191
    invoke-virtual {v2}, La/ngr;->m()La/ab60;

    move-result-object v7

    .line 192
    invoke-static {v2, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    move-result-object v0

    .line 193
    sget-object v8, La/gcc;->L:La/fcc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    sget-object v8, La/fcc;->b:La/sdc;

    .line 195
    invoke-virtual {v2}, La/ngr;->i0()V

    .line 196
    iget-boolean v9, v2, La/ngr;->S:Z

    if-eqz v9, :cond_37

    .line 197
    invoke-virtual {v2, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 198
    :cond_37
    invoke-virtual {v2}, La/ngr;->r0()V

    .line 199
    :goto_1d
    sget-object v8, La/fcc;->f:La/u53;

    .line 200
    invoke-static {v2, v4, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    sget-object v4, La/fcc;->e:La/u53;

    .line 202
    invoke-static {v2, v7, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 204
    sget-object v6, La/fcc;->g:La/u53;

    .line 205
    invoke-static {v2, v4, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    sget-object v4, La/fcc;->h:La/g4c;

    .line 207
    invoke-static {v2, v4}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 208
    sget-object v4, La/fcc;->d:La/u53;

    .line 209
    invoke-static {v2, v0, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    invoke-static {v13, v11}, La/ekg0;->d(La/qv10;F)La/qv10;

    move-result-object v26

    .line 211
    iget-object v0, v1, La/h660;->c:Ljava/lang/String;

    .line 212
    sget-object v33, La/ivo0;->c:La/owo;

    .line 213
    sget-wide v30, La/k6j;->C:J

    .line 214
    sget-wide v39, La/k6j;->P:J

    .line 215
    new-instance v27, La/i3m0;

    const/16 v38, 0x0

    const v41, 0xfdffdd

    const-wide/16 v28, 0x0

    const/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v27 .. v41}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 216
    invoke-static {v3, v2}, La/cdm0;->s(La/mvb;La/ngr;)J

    move-result-wide v3

    .line 217
    new-instance v1, La/mvl0;

    invoke-direct {v1, v5}, La/mvl0;-><init>(I)V

    const/16 v48, 0x0

    const v49, 0x1fbf8

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x30

    move-object/from16 v25, v0

    move-object/from16 v37, v1

    move-object/from16 v46, v2

    move-object/from16 v45, v27

    move-wide/from16 v27, v3

    .line 218
    invoke-static/range {v25 .. v49}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    move/from16 v1, v24

    move-object/from16 v0, v46

    .line 219
    invoke-virtual {v0, v1}, La/ngr;->r(Z)V

    .line 220
    invoke-virtual {v0, v14}, La/ngr;->r(Z)V

    goto :goto_1e

    :cond_38
    move-object v0, v2

    .line 221
    instance-of v2, v1, La/l660;

    if-eqz v2, :cond_39

    const v2, 0x2041d74d

    .line 222
    invoke-virtual {v0, v2}, La/ngr;->e0(I)V

    .line 223
    sget-object v2, La/k6j;->a:La/wvj;

    invoke-static {v13, v3}, La/ekg0;->m(La/qv10;F)La/qv10;

    move-result-object v27

    .line 224
    check-cast v1, La/l660;

    .line 225
    iget v1, v1, La/l660;->b:I

    move/from16 v2, v17

    .line 226
    invoke-static {v1, v2, v0}, La/dn50;->o0(IILa/ngr;)La/xyu;

    move-result-object v1

    .line 227
    invoke-static {v1, v0}, La/pj50;->U(La/xyu;La/ngr;)La/vwp0;

    move-result-object v25

    const/16 v33, 0x38

    const/16 v34, 0x78

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v32, v0

    .line 228
    invoke-static/range {v25 .. v34}, La/iug;->s(La/zp50;Ljava/lang/String;La/qv10;La/i42;La/e7d;FLa/jvb;La/ngr;II)V

    .line 229
    invoke-virtual {v0, v14}, La/ngr;->r(Z)V

    goto :goto_1e

    :cond_39
    const v1, 0x19d032cb

    .line 230
    invoke-static {v1, v0, v14}, La/k5h;->b(ILa/ngr;Z)La/u930;

    move-result-object v0

    .line 231
    throw v0

    :cond_3a
    move-object v0, v2

    .line 232
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 233
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 234
    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, La/qv10;

    move-object/from16 v2, p2

    check-cast v2, La/emp;

    move-object/from16 v3, p3

    check-cast v3, La/ngr;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_3c

    invoke-virtual {v3, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    const/16 v18, 0x4

    goto :goto_1f

    :cond_3b
    const/16 v18, 0x2

    :goto_1f
    or-int v5, v4, v18

    goto :goto_20

    :cond_3c
    move v5, v4

    :goto_20
    and-int/2addr v4, v1

    if-nez v4, :cond_3e

    invoke-virtual {v3, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const/16 v16, 0x20

    goto :goto_21

    :cond_3d
    const/16 v16, 0x10

    :goto_21
    or-int v5, v5, v16

    :cond_3e
    and-int/lit16 v4, v5, 0x93

    const/16 v6, 0x92

    if-eq v4, v6, :cond_3f

    const/4 v14, 0x1

    :cond_3f
    and-int/lit8 v4, v5, 0x1

    invoke-virtual {v3, v4, v14}, La/ngr;->V(IZ)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 236
    sget-object v4, La/gmy;->m:La/te7;

    .line 237
    sget-object v6, La/jw3;->a:La/cw3;

    .line 238
    invoke-static {v6, v4, v3, v1}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    move-result-object v1

    .line 239
    iget-wide v6, v3, La/ngr;->T:J

    .line 240
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 241
    invoke-virtual {v3}, La/ngr;->m()La/ab60;

    move-result-object v6

    .line 242
    invoke-static {v3, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    move-result-object v0

    .line 243
    sget-object v7, La/gcc;->L:La/fcc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    sget-object v7, La/fcc;->b:La/sdc;

    .line 245
    invoke-virtual {v3}, La/ngr;->i0()V

    .line 246
    iget-boolean v8, v3, La/ngr;->S:Z

    if-eqz v8, :cond_40

    .line 247
    invoke-virtual {v3, v7}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    .line 248
    :cond_40
    invoke-virtual {v3}, La/ngr;->r0()V

    .line 249
    :goto_22
    sget-object v7, La/fcc;->f:La/u53;

    .line 250
    invoke-static {v3, v1, v7}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    sget-object v1, La/fcc;->e:La/u53;

    .line 252
    invoke-static {v3, v6, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 254
    sget-object v4, La/fcc;->g:La/u53;

    .line 255
    invoke-static {v3, v1, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    sget-object v1, La/fcc;->h:La/g4c;

    .line 257
    invoke-static {v3, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 258
    sget-object v1, La/fcc;->d:La/u53;

    const/4 v4, 0x1

    .line 259
    invoke-static {v3, v0, v1, v11, v4}, La/jr0;->c(La/ngr;La/qv10;La/u53;FZ)La/l0x;

    move-result-object v0

    .line 260
    invoke-static {v0, v11}, La/ekg0;->c(La/qv10;F)La/qv10;

    move-result-object v0

    and-int/lit8 v1, v5, 0x70

    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v3, v1}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-virtual {v3, v4}, La/ngr;->r(Z)V

    goto :goto_23

    .line 263
    :cond_41
    invoke-virtual {v3}, La/ngr;->Y()V

    .line 264
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 265
    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, La/gxb;

    move-object/from16 v2, p2

    check-cast v2, La/d3l0;

    move-object/from16 v4, p3

    check-cast v4, La/ngr;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_43

    invoke-virtual {v4, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/16 v16, 0x20

    goto :goto_24

    :cond_42
    const/16 v16, 0x10

    :goto_24
    or-int v1, v1, v16

    :cond_43
    and-int/lit16 v0, v1, 0x91

    if-eq v0, v12, :cond_44

    const/4 v14, 0x1

    :cond_44
    and-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0, v14}, La/ngr;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_45

    and-int/lit8 v5, v1, 0x70

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 267
    invoke-static/range {v1 .. v6}, La/pkg0;->n(La/qv10;La/d3l0;Lkotlin/jvm/functions/Function2;La/ngr;II)V

    goto :goto_25

    :cond_45
    invoke-virtual {v4}, La/ngr;->Y()V

    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 268
    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, La/f9d0;

    move-object/from16 v2, p2

    check-cast v2, La/d3l0;

    move-object/from16 v4, p3

    check-cast v4, La/ngr;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_47

    invoke-virtual {v4, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/16 v16, 0x20

    goto :goto_26

    :cond_46
    const/16 v16, 0x10

    :goto_26
    or-int v1, v1, v16

    :cond_47
    and-int/lit16 v0, v1, 0x91

    if-eq v0, v12, :cond_48

    const/4 v14, 0x1

    :cond_48
    and-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0, v14}, La/ngr;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_49

    and-int/lit8 v5, v1, 0x70

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 270
    invoke-static/range {v1 .. v6}, La/pkg0;->n(La/qv10;La/d3l0;Lkotlin/jvm/functions/Function2;La/ngr;II)V

    goto :goto_27

    .line 271
    :cond_49
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 272
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 273
    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, La/f9d0;

    move-object/from16 v2, p2

    check-cast v2, La/da3;

    move-object/from16 v3, p3

    check-cast v3, La/ngr;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_4b

    invoke-virtual {v3, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/16 v16, 0x20

    goto :goto_28

    :cond_4a
    const/16 v16, 0x10

    :goto_28
    or-int v4, v4, v16

    :cond_4b
    and-int/lit16 v0, v4, 0x91

    if-eq v0, v12, :cond_4c

    const/4 v14, 0x1

    :cond_4c
    and-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v0, v14}, La/ngr;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 275
    invoke-static {v13, v11}, La/ekg0;->d(La/qv10;F)La/qv10;

    move-result-object v26

    .line 276
    sget-object v0, La/ivo0;->e:La/gii0;

    .line 277
    invoke-virtual {v3, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v0

    .line 278
    check-cast v0, La/fvo0;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La/fvo0;->g()La/i3m0;

    move-result-object v43

    .line 280
    sget-object v0, La/yhi0;->a:La/gii0;

    .line 281
    invoke-virtual {v3, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v0

    .line 282
    check-cast v0, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 283
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    move-result-wide v27

    const v0, 0x3f333333    # 0.7f

    const-wide v7, 0x100000000L

    .line 284
    invoke-static {v0, v7, v8}, La/b450;->J(FJ)J

    move-result-wide v32

    .line 285
    new-instance v0, La/mvl0;

    invoke-direct {v0, v5}, La/mvl0;-><init>(I)V

    shr-int/2addr v4, v5

    and-int/2addr v4, v6

    or-int/lit8 v45, v4, 0x30

    const/16 v46, 0x6180

    const v47, 0x3aaf8

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x2

    const/16 v38, 0x0

    const/16 v39, 0x2

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v34, v0

    move-object/from16 v25, v2

    move-object/from16 v44, v3

    .line 286
    invoke-static/range {v25 .. v47}, La/e2m0;->b(La/da3;La/qv10;JLa/my4;JJLa/mvl0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    goto :goto_29

    :cond_4d
    move-object/from16 v44, v3

    .line 287
    invoke-virtual/range {v44 .. v44}, La/ngr;->Y()V

    .line 288
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 289
    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, La/w1x;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v1, p3

    check-cast v1, La/ngr;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v0, v2, 0x81

    if-eq v0, v9, :cond_4e

    const/4 v0, 0x1

    :goto_2a
    const/16 v24, 0x1

    goto :goto_2b

    :cond_4e
    move v0, v14

    goto :goto_2a

    :goto_2b
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, La/ngr;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 291
    invoke-static {v14, v1}, La/e9t;->u(ILa/ngr;)V

    goto :goto_2c

    .line 292
    :cond_4f
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 293
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 294
    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, La/w1x;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, La/ngr;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v0, v2, 0x81

    if-eq v0, v9, :cond_50

    const/4 v0, 0x1

    :goto_2d
    const/16 v24, 0x1

    goto :goto_2e

    :cond_50
    move v0, v14

    goto :goto_2d

    :goto_2e
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, La/ngr;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 296
    sget-object v0, La/k6j;->a:La/wvj;

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v7, 0x7

    sget-object v2, La/nv10;->b:La/nv10;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    move-result-object v0

    .line 297
    invoke-static {v14, v14, v1, v0}, La/zly;->f(IILa/ngr;La/qv10;)V

    goto :goto_2f

    .line 298
    :cond_51
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 299
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 300
    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, La/w1x;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v6, p3

    check-cast v6, La/ngr;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_53

    invoke-virtual {v6, v1}, La/ngr;->e(I)Z

    move-result v0

    if-eqz v0, :cond_52

    const/16 v16, 0x20

    goto :goto_30

    :cond_52
    const/16 v16, 0x10

    :goto_30
    or-int v2, v2, v16

    :cond_53
    and-int/lit16 v0, v2, 0x91

    if-eq v0, v12, :cond_54

    const/4 v0, 0x1

    :goto_31
    const/4 v4, 0x1

    goto :goto_32

    :cond_54
    move v0, v14

    goto :goto_31

    :goto_32
    and-int/2addr v2, v4

    invoke-virtual {v6, v2, v0}, La/ngr;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 302
    rem-int/lit8 v0, v1, 0x2

    if-lez v0, :cond_55

    move v0, v4

    :goto_33
    const/4 v2, 0x0

    goto :goto_34

    :cond_55
    move v0, v14

    goto :goto_33

    :goto_34
    invoke-static {v2, v0, v6, v14, v4}, La/wa5;->b(La/qv10;ZLa/ngr;II)V

    const/4 v7, 0x2

    if-ge v1, v7, :cond_56

    const v0, 0x3a686435

    .line 303
    invoke-virtual {v6, v0}, La/ngr;->e0(I)V

    .line 304
    sget-object v0, La/k6j;->a:La/wvj;

    const/4 v11, 0x0

    const/16 v12, 0xe

    sget-object v7, La/nv10;->b:La/nv10;

    const/high16 v8, 0x42800000    # 64.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    move-result-object v2

    .line 305
    sget-object v0, La/h4m0;->b:La/gii0;

    .line 306
    invoke-virtual {v6, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v0

    .line 307
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 308
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSeparator60-0d7_KjU()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 309
    invoke-static/range {v2 .. v8}, La/rtg;->o(La/qv10;FJLa/ngr;II)V

    .line 310
    invoke-virtual {v6, v14}, La/ngr;->r(Z)V

    goto :goto_35

    :cond_56
    const v0, 0x3a6c0aee

    .line 311
    invoke-virtual {v6, v0}, La/ngr;->e0(I)V

    .line 312
    invoke-virtual {v6, v14}, La/ngr;->r(Z)V

    goto :goto_35

    .line 313
    :cond_57
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 314
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 315
    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, La/swp0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/Map;

    move-object/from16 v2, p3

    check-cast v2, La/ngr;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v3, v3, 0x7e

    .line 316
    invoke-static {v0, v1, v2, v3}, La/pj50;->i(La/swp0;Ljava/util/Map;La/ngr;I)V

    .line 317
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 318
    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, La/a1x;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, La/ngr;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v0, v3, 0x81

    if-eq v0, v9, :cond_58

    const/4 v0, 0x1

    :goto_36
    const/4 v4, 0x1

    goto :goto_37

    :cond_58
    move v0, v14

    goto :goto_36

    :goto_37
    and-int/2addr v3, v4

    invoke-virtual {v1, v3, v0}, La/ngr;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 319
    invoke-static {v13, v11}, La/ekg0;->d(La/qv10;F)La/qv10;

    move-result-object v0

    .line 320
    sget-object v3, La/k6j;->a:La/wvj;

    invoke-static {v0, v2}, La/ekg0;->e(La/qv10;F)La/qv10;

    move-result-object v0

    .line 321
    sget-object v2, La/k6j;->i:La/wvj;

    .line 322
    sget-object v3, La/z7d0;->a:La/y7d0;

    .line 323
    invoke-static {v2, v2, v2, v2, v0}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    move-result-object v0

    const/4 v2, 0x0

    .line 324
    invoke-static {v2, v1, v14, v4}, La/btg;->e0(La/b3l;La/ngr;II)La/i5g0;

    move-result-object v2

    invoke-static {v0, v2}, La/ctg;->W(La/qv10;La/i5g0;)La/qv10;

    move-result-object v0

    .line 325
    invoke-static {v1, v0}, La/g250;->r(La/ngr;La/qv10;)V

    goto :goto_38

    .line 326
    :cond_59
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 327
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 328
    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, La/w1x;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, La/ngr;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v0, v2, 0x81

    if-eq v0, v9, :cond_5a

    const/4 v0, 0x1

    :goto_39
    const/16 v24, 0x1

    goto :goto_3a

    :cond_5a
    move v0, v14

    goto :goto_39

    :goto_3a
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, La/ngr;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_5b

    const/4 v2, 0x0

    .line 330
    invoke-static {v2, v1, v14}, La/bjv;->O(La/qv10;La/ngr;I)V

    goto :goto_3b

    .line 331
    :cond_5b
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 332
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 333
    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, La/w1x;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, La/ngr;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v0, v2, 0x81

    if-eq v0, v9, :cond_5c

    const/4 v0, 0x1

    :goto_3c
    const/16 v24, 0x1

    goto :goto_3d

    :cond_5c
    move v0, v14

    goto :goto_3c

    :goto_3d
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, La/ngr;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v2, 0x0

    .line 335
    invoke-static {v2, v1, v14}, La/zev;->K(La/qv10;La/ngr;I)V

    goto :goto_3e

    .line 336
    :cond_5d
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 337
    :goto_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 338
    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, La/w1x;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, La/ngr;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v0, v2, 0x81

    if-eq v0, v9, :cond_5e

    const/4 v0, 0x1

    :goto_3f
    const/16 v24, 0x1

    goto :goto_40

    :cond_5e
    move v0, v14

    goto :goto_3f

    :goto_40
    and-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2, v0}, La/ngr;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 340
    sget-object v0, La/jw3;->c:La/s8g0;

    .line 341
    sget-object v2, La/gmy;->o:La/se7;

    .line 342
    invoke-static {v0, v2, v1, v14}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    move-result-object v0

    .line 343
    iget-wide v2, v1, La/ngr;->T:J

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 345
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    move-result-object v3

    .line 346
    sget-object v4, La/nv10;->b:La/nv10;

    invoke-static {v1, v4}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    move-result-object v5

    .line 347
    sget-object v6, La/gcc;->L:La/fcc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    sget-object v6, La/fcc;->b:La/sdc;

    .line 349
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 350
    iget-boolean v7, v1, La/ngr;->S:Z

    if-eqz v7, :cond_5f

    .line 351
    invoke-virtual {v1, v6}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_41

    .line 352
    :cond_5f
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 353
    :goto_41
    sget-object v6, La/fcc;->f:La/u53;

    .line 354
    invoke-static {v1, v0, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    sget-object v0, La/fcc;->e:La/u53;

    .line 356
    invoke-static {v1, v3, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 358
    sget-object v2, La/fcc;->g:La/u53;

    .line 359
    invoke-static {v1, v0, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    sget-object v0, La/fcc;->h:La/g4c;

    .line 361
    invoke-static {v1, v0}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 362
    sget-object v0, La/fcc;->d:La/u53;

    .line 363
    invoke-static {v1, v5, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    sget-object v0, La/k6j;->a:La/wvj;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v4, v0}, La/ekg0;->m(La/qv10;F)La/qv10;

    move-result-object v2

    .line 365
    sget-object v3, La/k6j;->m:La/wvj;

    .line 366
    sget-object v5, La/z7d0;->a:La/y7d0;

    .line 367
    invoke-static {v3, v3, v3, v3, v2}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 368
    invoke-static {v5, v1, v14, v6}, La/btg;->e0(La/b3l;La/ngr;II)La/i5g0;

    move-result-object v7

    invoke-static {v2, v7}, La/ctg;->W(La/qv10;La/i5g0;)La/qv10;

    move-result-object v2

    .line 369
    invoke-static {v2, v1, v14}, La/d18;->a(La/qv10;La/ngr;I)V

    const/high16 v8, 0x41000000    # 8.0f

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v7, 0x0

    .line 370
    invoke-static/range {v4 .. v9}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    move-result-object v2

    const/high16 v4, 0x41400000    # 12.0f

    .line 371
    invoke-static {v2, v4}, La/ekg0;->e(La/qv10;F)La/qv10;

    move-result-object v2

    .line 372
    invoke-static {v2, v0}, La/ekg0;->r(La/qv10;F)La/qv10;

    move-result-object v0

    .line 373
    invoke-static {v3, v3, v3, v3, v0}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 374
    invoke-static {v2, v1, v14, v4}, La/btg;->e0(La/b3l;La/ngr;II)La/i5g0;

    move-result-object v2

    .line 375
    invoke-static {v0, v2, v1, v14, v4}, La/p39;->y(La/qv10;La/i5g0;La/ngr;IZ)V

    goto :goto_42

    .line 376
    :cond_60
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 377
    :goto_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 378
    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, La/w1x;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p3

    check-cast v1, La/ngr;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v0, v2, 0x81

    if-eq v0, v9, :cond_61

    const/4 v0, 0x1

    :goto_43
    const/4 v4, 0x1

    goto :goto_44

    :cond_61
    move v0, v14

    goto :goto_43

    :goto_44
    and-int/2addr v2, v4

    invoke-virtual {v1, v2, v0}, La/ngr;->V(IZ)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 380
    sget-object v0, La/k6j;->a:La/wvj;

    const/high16 v0, 0x40800000    # 4.0f

    const/4 v2, 0x0

    invoke-static {v13, v2, v0, v4}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    move-result-object v0

    const/high16 v2, 0x42200000    # 40.0f

    .line 381
    invoke-static {v0, v2}, La/ekg0;->e(La/qv10;F)La/qv10;

    move-result-object v0

    const/high16 v2, 0x42a00000    # 80.0f

    .line 382
    invoke-static {v0, v2}, La/ekg0;->r(La/qv10;F)La/qv10;

    move-result-object v0

    .line 383
    sget-object v2, La/k6j;->m:La/wvj;

    .line 384
    sget-object v3, La/z7d0;->a:La/y7d0;

    .line 385
    invoke-static {v2, v2, v2, v2, v0}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    move-result-object v0

    const/4 v2, 0x0

    .line 386
    invoke-static {v2, v1, v14, v4}, La/btg;->e0(La/b3l;La/ngr;II)La/i5g0;

    move-result-object v2

    invoke-static {v0, v2}, La/ctg;->W(La/qv10;La/i5g0;)La/qv10;

    move-result-object v0

    .line 387
    invoke-static {v0, v1, v14}, La/d18;->a(La/qv10;La/ngr;I)V

    goto :goto_45

    .line 388
    :cond_62
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 389
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 390
    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v7, p3

    check-cast v7, La/usk;

    move-object/from16 v6, p4

    check-cast v6, La/g0v;

    .line 391
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    new-instance v1, La/ksk;

    invoke-direct/range {v1 .. v7}, La/ksk;-><init>(JJLa/g0v;La/vsk;)V

    return-object v1

    .line 393
    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v7, p3

    check-cast v7, La/tsk;

    move-object/from16 v6, p4

    check-cast v6, La/g0v;

    .line 394
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    new-instance v1, La/ksk;

    invoke-direct/range {v1 .. v7}, La/ksk;-><init>(JJLa/g0v;La/vsk;)V

    return-object v1

    .line 396
    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v7, p3

    check-cast v7, La/usk;

    move-object/from16 v6, p4

    check-cast v6, La/g0v;

    .line 397
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    new-instance v1, La/ksk;

    invoke-direct/range {v1 .. v7}, La/ksk;-><init>(JJLa/g0v;La/vsk;)V

    return-object v1

    .line 399
    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v7, p3

    check-cast v7, La/tsk;

    move-object/from16 v6, p4

    check-cast v6, La/g0v;

    .line 400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    new-instance v1, La/ksk;

    invoke-direct/range {v1 .. v7}, La/ksk;-><init>(JJLa/g0v;La/vsk;)V

    return-object v1

    .line 402
    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v7, p3

    check-cast v7, La/usk;

    move-object/from16 v6, p4

    check-cast v6, La/g0v;

    .line 403
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    new-instance v1, La/jsk;

    invoke-direct/range {v1 .. v7}, La/jsk;-><init>(JJLa/g0v;La/vsk;)V

    return-object v1

    .line 405
    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v7, p3

    check-cast v7, La/tsk;

    move-object/from16 v6, p4

    check-cast v6, La/g0v;

    .line 406
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    new-instance v1, La/jsk;

    invoke-direct/range {v1 .. v7}, La/jsk;-><init>(JJLa/g0v;La/vsk;)V

    return-object v1

    .line 408
    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v7, p3

    check-cast v7, La/usk;

    move-object/from16 v6, p4

    check-cast v6, La/g0v;

    .line 409
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    new-instance v1, La/isk;

    invoke-direct/range {v1 .. v7}, La/isk;-><init>(JJLa/g0v;La/vsk;)V

    return-object v1

    .line 411
    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v7, p3

    check-cast v7, La/tsk;

    move-object/from16 v6, p4

    check-cast v6, La/g0v;

    .line 412
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    new-instance v1, La/isk;

    invoke-direct/range {v1 .. v7}, La/isk;-><init>(JJLa/g0v;La/vsk;)V

    return-object v1

    .line 414
    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v7, p3

    check-cast v7, La/usk;

    move-object/from16 v6, p4

    check-cast v6, La/g0v;

    .line 415
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    new-instance v1, La/hsk;

    invoke-direct/range {v1 .. v7}, La/hsk;-><init>(JJLa/g0v;La/vsk;)V

    return-object v1

    .line 417
    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v7, p3

    check-cast v7, La/tsk;

    move-object/from16 v6, p4

    check-cast v6, La/g0v;

    .line 418
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    new-instance v1, La/hsk;

    invoke-direct/range {v1 .. v7}, La/hsk;-><init>(JJLa/g0v;La/vsk;)V

    return-object v1

    .line 420
    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroid/webkit/WebView;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Landroid/os/Message;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
