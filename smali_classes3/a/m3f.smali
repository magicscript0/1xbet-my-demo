.class public final synthetic La/m3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/d6x;


# direct methods
.method public synthetic constructor <init>(La/d6x;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/m3f;->a:I

    iput-object p1, p0, La/m3f;->c:La/d6x;

    iput-object p2, p0, La/m3f;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/d6x;I)V
    .locals 0

    .line 2
    iput p3, p0, La/m3f;->a:I

    iput-object p1, p0, La/m3f;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/m3f;->c:La/d6x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, La/m3f;->a:I

    const/16 v3, 0x19

    const/16 v4, 0xf

    const/16 v5, 0x1a

    const/16 v6, 0x8

    const/4 v7, 0x0

    iget-object v8, v0, La/m3f;->c:La/d6x;

    iget-object v9, v0, La/m3f;->b:Lkotlin/jvm/functions/Function1;

    sget-object v10, La/occ;->a:La/h8b;

    const/4 v11, 0x3

    const/16 v12, 0x12

    const/4 v13, 0x4

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, La/txo0;

    move-object/from16 v1, p2

    check-cast v1, La/ngr;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v1, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v13, v2

    :goto_0
    or-int/2addr v3, v13

    :cond_1
    and-int/lit8 v2, v3, 0x13

    if-eq v2, v12, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4, v2}, La/ngr;->V(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2
    instance-of v2, v0, La/att;

    if-eqz v2, :cond_3

    const v2, 0x41128304

    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 3
    check-cast v0, La/att;

    and-int/lit8 v2, v3, 0xe

    .line 4
    invoke-static {v0, v7, v1, v2}, La/vlg;->s(La/att;La/qv10;La/ngr;I)V

    .line 5
    invoke-virtual {v1, v15}, La/ngr;->r(Z)V

    goto/16 :goto_2

    .line 6
    :cond_3
    instance-of v2, v0, La/ljk0;

    if-eqz v2, :cond_6

    const v2, 0x41146f05

    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 7
    move-object/from16 v18, v0

    check-cast v18, La/ljk0;

    .line 8
    invoke-virtual {v1, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    if-ne v2, v10, :cond_5

    .line 10
    :cond_4
    new-instance v2, La/qon0;

    invoke-direct {v2, v9, v5}, La/qon0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 11
    invoke-virtual {v1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 12
    :cond_5
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v21, v0, 0x70

    const/16 v22, 0x1

    const/16 v17, 0x0

    move-object/from16 v20, v1

    .line 13
    invoke-static/range {v17 .. v22}, La/kb50;->j(La/qv10;La/ljk0;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 14
    invoke-virtual {v1, v15}, La/ngr;->r(Z)V

    goto/16 :goto_2

    .line 15
    :cond_6
    instance-of v2, v0, La/va70;

    if-eqz v2, :cond_9

    const v2, 0x411875e4

    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 16
    move-object/from16 v18, v0

    check-cast v18, La/va70;

    .line 17
    invoke-virtual {v1, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v0

    .line 18
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    if-ne v2, v10, :cond_8

    .line 19
    :cond_7
    new-instance v2, La/ice;

    invoke-direct {v2, v9, v14}, La/ice;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 20
    invoke-virtual {v1, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 21
    :cond_8
    move-object/from16 v19, v2

    check-cast v19, La/iv60;

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v22, v0, 0x70

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    .line 22
    invoke-static/range {v17 .. v22}, La/l450;->b(La/qv10;La/va70;La/iv60;ZLa/ngr;I)V

    .line 23
    invoke-virtual {v1, v15}, La/ngr;->r(Z)V

    goto/16 :goto_2

    .line 24
    :cond_9
    instance-of v2, v0, La/eb00;

    if-eqz v2, :cond_a

    const v2, 0x411d3d2e

    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 25
    check-cast v0, La/eb00;

    and-int/lit8 v2, v3, 0xe

    invoke-static {v0, v1, v2}, La/lha;->o(La/eb00;La/ngr;I)V

    .line 26
    invoke-virtual {v1, v15}, La/ngr;->r(Z)V

    goto/16 :goto_2

    .line 27
    :cond_a
    instance-of v2, v0, La/hhk0;

    if-eqz v2, :cond_b

    const v2, 0x411ebebe

    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 28
    check-cast v0, La/hhk0;

    shl-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v7, v0, v1, v2}, La/f750;->q(La/qv10;La/hhk0;La/ngr;I)V

    .line 29
    invoke-virtual {v1, v15}, La/ngr;->r(Z)V

    goto/16 :goto_2

    .line 30
    :cond_b
    instance-of v2, v0, La/wqi0;

    if-eqz v2, :cond_c

    const v2, 0x41204963

    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 31
    check-cast v0, La/wqi0;

    shl-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v7, v0, v1, v2}, La/v750;->h(La/qv10;La/wqi0;La/ngr;I)V

    .line 32
    invoke-virtual {v1, v15}, La/ngr;->r(Z)V

    goto/16 :goto_2

    .line 33
    :cond_c
    instance-of v2, v0, La/t7d0;

    if-eqz v2, :cond_f

    const v2, 0x4121f365

    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 34
    check-cast v0, La/t7d0;

    .line 35
    invoke-virtual {v1, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v2

    .line 36
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    if-ne v4, v10, :cond_e

    .line 37
    :cond_d
    new-instance v4, La/qon0;

    const/16 v2, 0x1b

    invoke-direct {v4, v9, v2}, La/qon0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 38
    invoke-virtual {v1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 39
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v2, v3, 0xe

    .line 40
    invoke-static {v0, v8, v4, v1, v2}, La/kg50;->x(La/t7d0;La/d6x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 41
    invoke-virtual {v1, v15}, La/ngr;->r(Z)V

    goto/16 :goto_2

    .line 42
    :cond_f
    instance-of v2, v0, La/nvw;

    if-eqz v2, :cond_14

    const v2, 0x41275571

    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 43
    check-cast v0, La/nvw;

    .line 44
    invoke-virtual {v1, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v2

    .line 45
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_10

    if-ne v4, v10, :cond_11

    .line 46
    :cond_10
    new-instance v4, La/qon0;

    const/16 v2, 0x1c

    invoke-direct {v4, v9, v2}, La/qon0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 47
    invoke-virtual {v1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 48
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-virtual {v1, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v2

    .line 50
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_12

    if-ne v5, v10, :cond_13

    .line 51
    :cond_12
    new-instance v5, La/xeo0;

    invoke-direct {v5, v9, v12}, La/xeo0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 52
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 53
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v2, v3, 0xe

    .line 54
    invoke-static {v0, v4, v5, v1, v2}, La/mog;->m(La/nvw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 55
    invoke-virtual {v1, v15}, La/ngr;->r(Z)V

    goto :goto_2

    .line 56
    :cond_14
    instance-of v2, v0, La/kb00;

    if-eqz v2, :cond_15

    const v2, 0x412dd1a3

    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 57
    check-cast v0, La/kb00;

    and-int/lit8 v2, v3, 0xe

    invoke-static {v0, v1, v2}, La/gqg;->v(La/kb00;La/ngr;I)V

    .line 58
    invoke-virtual {v1, v15}, La/ngr;->r(Z)V

    goto :goto_2

    .line 59
    :cond_15
    instance-of v2, v0, La/cy;

    if-eqz v2, :cond_18

    const v2, 0x412f9bbc

    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 60
    sget-object v2, La/udc;->u:La/gii0;

    .line 61
    invoke-virtual {v1, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    check-cast v2, La/per0;

    .line 63
    check-cast v0, La/cy;

    .line 64
    iget-object v0, v0, La/cy;->b:La/g0v;

    .line 65
    invoke-virtual {v1, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 66
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    if-ne v4, v10, :cond_17

    .line 67
    :cond_16
    new-instance v4, La/jce;

    invoke-direct {v4, v2, v9, v11}, La/jce;-><init>(La/per0;Lkotlin/jvm/functions/Function1;I)V

    .line 68
    invoke-virtual {v1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 69
    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 70
    invoke-static {v0, v4, v1, v6}, La/bjv;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 71
    invoke-virtual {v1, v15}, La/ngr;->r(Z)V

    goto :goto_2

    :cond_18
    const v0, 0x413843c0

    .line 72
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 73
    invoke-virtual {v1, v15}, La/ngr;->r(Z)V

    goto :goto_2

    .line 74
    :cond_19
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 75
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 76
    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, La/txo0;

    move-object/from16 v1, p2

    check-cast v1, La/ngr;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1b

    invoke-virtual {v1, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_3

    :cond_1a
    move v13, v2

    :goto_3
    or-int/2addr v3, v13

    :cond_1b
    and-int/lit8 v2, v3, 0x13

    if-eq v2, v12, :cond_1c

    const/4 v2, 0x1

    goto :goto_4

    :cond_1c
    move v2, v15

    :goto_4
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v5, v2}, La/ngr;->V(IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 78
    instance-of v2, v0, La/j2p0;

    if-eqz v2, :cond_1f

    const v2, 0x43ff4022

    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 79
    check-cast v0, La/j2p0;

    .line 80
    invoke-virtual {v1, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v2

    .line 81
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1d

    if-ne v5, v10, :cond_1e

    .line 82
    :cond_1d
    new-instance v5, La/qon0;

    invoke-direct {v5, v9, v4}, La/qon0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 83
    invoke-virtual {v1, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 84
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0x70

    .line 85
    invoke-static {v0, v8, v5, v1, v2}, La/lg50;->y(La/j2p0;La/d6x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 86
    invoke-virtual {v1, v15}, La/ngr;->r(Z)V

    goto :goto_5

    :cond_1f
    const v0, 0x44052a2b

    .line 87
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 88
    invoke-virtual {v1, v15}, La/ngr;->r(Z)V

    goto :goto_5

    .line 89
    :cond_20
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 90
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 91
    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, La/txo0;

    move-object/from16 v1, p2

    check-cast v1, La/ngr;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_22

    invoke-virtual {v1, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_6

    :cond_21
    move v13, v2

    :goto_6
    or-int/2addr v3, v13

    :cond_22
    and-int/lit8 v2, v3, 0x13

    if-eq v2, v12, :cond_23

    const/4 v2, 0x1

    goto :goto_7

    :cond_23
    move v2, v15

    :goto_7
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4, v2}, La/ngr;->V(IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 93
    instance-of v2, v0, La/mzk0;

    if-eqz v2, :cond_26

    const v2, 0x3818411a

    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 94
    check-cast v0, La/mzk0;

    .line 95
    invoke-virtual {v1, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v2

    .line 96
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_24

    if-ne v4, v10, :cond_25

    .line 97
    :cond_24
    new-instance v4, La/f0l0;

    invoke-direct {v4, v9, v15}, La/f0l0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 98
    invoke-virtual {v1, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 99
    :cond_25
    check-cast v4, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0x70

    .line 100
    invoke-static {v0, v8, v4, v1, v2}, La/s850;->o(La/mzk0;La/d6x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 101
    invoke-virtual {v1, v15}, La/ngr;->r(Z)V

    goto :goto_8

    :cond_26
    const v0, 0x381e149d

    .line 102
    invoke-virtual {v1, v0}, La/ngr;->e0(I)V

    .line 103
    invoke-virtual {v1, v15}, La/ngr;->r(Z)V

    goto :goto_8

    .line 104
    :cond_27
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 105
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 106
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, La/txo0;

    move-object/from16 v4, p2

    check-cast v4, La/ngr;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v8, 0x6

    if-nez v14, :cond_29

    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_28

    move v2, v13

    :cond_28
    or-int/2addr v8, v2

    :cond_29
    and-int/lit8 v2, v8, 0x13

    if-eq v2, v12, :cond_2a

    const/4 v2, 0x1

    goto :goto_9

    :cond_2a
    move v2, v15

    :goto_9
    and-int/lit8 v14, v8, 0x1

    invoke-virtual {v4, v14, v2}, La/ngr;->V(IZ)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 108
    instance-of v2, v1, La/att;

    if-eqz v2, :cond_2b

    const v0, -0x218239e

    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 109
    check-cast v1, La/att;

    and-int/lit8 v0, v8, 0xe

    invoke-static {v1, v7, v4, v0}, La/vlg;->s(La/att;La/qv10;La/ngr;I)V

    .line 110
    invoke-virtual {v4, v15}, La/ngr;->r(Z)V

    goto/16 :goto_a

    .line 111
    :cond_2b
    instance-of v2, v1, La/ljk0;

    if-eqz v2, :cond_2e

    const v0, -0x216f140

    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 112
    move-object/from16 v18, v1

    check-cast v18, La/ljk0;

    .line 113
    invoke-virtual {v4, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v0

    .line 114
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2c

    if-ne v1, v10, :cond_2d

    .line 115
    :cond_2c
    new-instance v1, La/up70;

    const/16 v0, 0x18

    invoke-direct {v1, v9, v0}, La/up70;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 116
    invoke-virtual {v4, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 117
    :cond_2d
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v8, 0x3

    and-int/lit8 v21, v0, 0x70

    const/16 v22, 0x1

    const/16 v17, 0x0

    move-object/from16 v20, v4

    .line 118
    invoke-static/range {v17 .. v22}, La/kb50;->j(La/qv10;La/ljk0;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    move-object/from16 v2, v20

    .line 119
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    goto/16 :goto_a

    :cond_2e
    move-object v2, v4

    .line 120
    instance-of v4, v1, La/va70;

    if-eqz v4, :cond_31

    const v0, -0x213936d

    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 121
    move-object/from16 v18, v1

    check-cast v18, La/va70;

    .line 122
    invoke-virtual {v2, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v0

    .line 123
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2f

    if-ne v1, v10, :cond_30

    .line 124
    :cond_2f
    new-instance v1, La/ice;

    invoke-direct {v1, v9, v13}, La/ice;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 125
    invoke-virtual {v2, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 126
    :cond_30
    move-object/from16 v19, v1

    check-cast v19, La/iv60;

    shl-int/lit8 v0, v8, 0x3

    and-int/lit8 v22, v0, 0x70

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v2

    .line 127
    invoke-static/range {v17 .. v22}, La/l450;->b(La/qv10;La/va70;La/iv60;ZLa/ngr;I)V

    .line 128
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    goto/16 :goto_a

    .line 129
    :cond_31
    instance-of v4, v1, La/hhk0;

    if-eqz v4, :cond_32

    const v0, -0x20ea734

    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 130
    check-cast v1, La/hhk0;

    shl-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v7, v1, v2, v0}, La/f750;->q(La/qv10;La/hhk0;La/ngr;I)V

    .line 131
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    goto/16 :goto_a

    .line 132
    :cond_32
    instance-of v4, v1, La/n7d0;

    iget-object v0, v0, La/m3f;->c:La/d6x;

    if-eqz v4, :cond_35

    const v4, -0x20cff03

    invoke-virtual {v2, v4}, La/ngr;->e0(I)V

    .line 133
    move-object/from16 v18, v1

    check-cast v18, La/n7d0;

    .line 134
    invoke-virtual {v2, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v1

    .line 135
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_33

    if-ne v4, v10, :cond_34

    .line 136
    :cond_33
    new-instance v4, La/up70;

    invoke-direct {v4, v9, v3}, La/up70;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 137
    invoke-virtual {v2, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 138
    :cond_34
    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v1, v8, 0x3

    and-int/lit8 v22, v1, 0x70

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-object/from16 v21, v2

    .line 139
    invoke-static/range {v17 .. v22}, La/rax;->g(La/qv10;La/n7d0;La/d6x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 140
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    goto/16 :goto_a

    .line 141
    :cond_35
    instance-of v3, v1, La/rki0;

    if-eqz v3, :cond_36

    const v0, -0x207e3af

    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 142
    check-cast v1, La/rki0;

    shl-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v7, v1, v2, v0}, La/jn50;->o(La/qv10;La/rki0;La/ngr;I)V

    .line 143
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    goto/16 :goto_a

    .line 144
    :cond_36
    instance-of v3, v1, La/jma0;

    if-eqz v3, :cond_37

    const v3, -0x206588e

    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 145
    check-cast v1, La/jma0;

    and-int/lit8 v3, v8, 0xe

    .line 146
    invoke-static {v1, v0, v2, v3}, La/n820;->L(La/jma0;La/d6x;La/ngr;I)V

    .line 147
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    goto/16 :goto_a

    .line 148
    :cond_37
    instance-of v0, v1, La/nvw;

    if-eqz v0, :cond_3c

    const v0, -0x2034c97

    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 149
    check-cast v1, La/nvw;

    .line 150
    invoke-virtual {v2, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v0

    .line 151
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_38

    if-ne v3, v10, :cond_39

    .line 152
    :cond_38
    new-instance v3, La/up70;

    invoke-direct {v3, v9, v5}, La/up70;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 153
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 154
    :cond_39
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 155
    invoke-virtual {v2, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v0

    .line 156
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3a

    if-ne v4, v10, :cond_3b

    .line 157
    :cond_3a
    new-instance v4, La/q190;

    invoke-direct {v4, v9, v12}, La/q190;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 158
    invoke-virtual {v2, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 159
    :cond_3b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v0, v8, 0xe

    .line 160
    invoke-static {v1, v3, v4, v2, v0}, La/mog;->m(La/nvw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 161
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    goto/16 :goto_a

    .line 162
    :cond_3c
    instance-of v0, v1, La/cy;

    if-eqz v0, :cond_3f

    const v0, -0x1fcb21f

    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 163
    sget-object v0, La/t03;->a:La/ghc;

    .line 164
    invoke-virtual {v2, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    check-cast v0, Landroid/content/res/Configuration;

    .line 166
    check-cast v1, La/cy;

    .line 167
    iget-object v1, v1, La/cy;->b:La/g0v;

    .line 168
    invoke-virtual {v2, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 169
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3d

    if-ne v4, v10, :cond_3e

    .line 170
    :cond_3d
    new-instance v4, La/xsy;

    const/4 v3, 0x1

    invoke-direct {v4, v0, v9, v3}, La/xsy;-><init>(Landroid/content/res/Configuration;Lkotlin/jvm/functions/Function1;I)V

    .line 171
    invoke-virtual {v2, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 172
    :cond_3e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 173
    invoke-static {v1, v4, v2, v6}, La/bjv;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 174
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    goto :goto_a

    .line 175
    :cond_3f
    instance-of v0, v1, La/eb00;

    if-eqz v0, :cond_40

    const v0, -0x1f371e4

    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 176
    check-cast v1, La/eb00;

    and-int/lit8 v0, v8, 0xe

    invoke-static {v1, v2, v0}, La/lha;->o(La/eb00;La/ngr;I)V

    .line 177
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    goto :goto_a

    .line 178
    :cond_40
    instance-of v0, v1, La/q5c;

    if-eqz v0, :cond_41

    const v0, -0x1f20908

    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 179
    check-cast v1, La/q5c;

    and-int/lit8 v0, v8, 0xe

    invoke-static {v1, v2, v0}, La/b9t;->j(La/q5c;La/ngr;I)V

    .line 180
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    goto :goto_a

    .line 181
    :cond_41
    instance-of v0, v1, La/p5c;

    if-eqz v0, :cond_42

    const v0, -0x1f0892a

    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 182
    check-cast v1, La/p5c;

    and-int/lit8 v0, v8, 0xe

    invoke-static {v1, v2, v0}, La/d0q;->h(La/p5c;La/ngr;I)V

    .line 183
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    goto :goto_a

    :cond_42
    const v0, -0x1ef9032

    .line 184
    invoke-virtual {v2, v0}, La/ngr;->e0(I)V

    .line 185
    invoke-virtual {v2, v15}, La/ngr;->r(Z)V

    goto :goto_a

    :cond_43
    move-object v2, v4

    .line 186
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 187
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 188
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, La/txo0;

    move-object/from16 v4, p2

    check-cast v4, La/ngr;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_45

    invoke-virtual {v4, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_44

    move v8, v13

    goto :goto_b

    :cond_44
    move v8, v2

    :goto_b
    or-int/2addr v5, v8

    :cond_45
    and-int/lit8 v8, v5, 0x13

    if-eq v8, v12, :cond_46

    const/4 v8, 0x1

    goto :goto_c

    :cond_46
    move v8, v15

    :goto_c
    and-int/lit8 v12, v5, 0x1

    invoke-virtual {v4, v12, v8}, La/ngr;->V(IZ)Z

    move-result v8

    if-eqz v8, :cond_67

    .line 190
    instance-of v8, v1, La/att;

    if-eqz v8, :cond_47

    const v0, -0x29890b86

    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 191
    check-cast v1, La/att;

    and-int/lit8 v0, v5, 0xe

    .line 192
    invoke-static {v1, v7, v4, v0}, La/vlg;->s(La/att;La/qv10;La/ngr;I)V

    .line 193
    invoke-virtual {v4, v15}, La/ngr;->r(Z)V

    goto/16 :goto_e

    .line 194
    :cond_47
    instance-of v8, v1, La/fcl0;

    if-eqz v8, :cond_48

    const v0, -0x298706b2

    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 195
    move-object/from16 v17, v1

    check-cast v17, La/fcl0;

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v0, v0, 0x180

    const/16 v22, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v21, v0

    move-object/from16 v20, v4

    .line 196
    invoke-static/range {v17 .. v22}, La/g250;->v(La/fcl0;La/qv10;ZLa/ngr;II)V

    .line 197
    invoke-virtual {v4, v15}, La/ngr;->r(Z)V

    goto/16 :goto_e

    .line 198
    :cond_48
    instance-of v8, v1, La/acl0;

    if-eqz v8, :cond_49

    const v0, -0x29844914

    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 199
    check-cast v1, La/acl0;

    and-int/lit8 v0, v5, 0xe

    .line 200
    invoke-static {v1, v4, v0}, La/q250;->u(La/acl0;La/ngr;I)V

    .line 201
    invoke-virtual {v4, v15}, La/ngr;->r(Z)V

    goto/16 :goto_e

    .line 202
    :cond_49
    instance-of v8, v1, La/edi0;

    if-eqz v8, :cond_4a

    const v0, -0x29823425

    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 203
    check-cast v1, La/edi0;

    and-int/lit8 v0, v5, 0xe

    .line 204
    invoke-static {v1, v4, v0}, La/v750;->g(La/edi0;La/ngr;I)V

    .line 205
    invoke-virtual {v4, v15}, La/ngr;->r(Z)V

    goto/16 :goto_e

    .line 206
    :cond_4a
    instance-of v8, v1, La/u76;

    if-eqz v8, :cond_4e

    const v0, -0x29803ad2

    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 207
    move-object v0, v1

    check-cast v0, La/u76;

    .line 208
    invoke-virtual {v4, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v5, 0xe

    if-ne v3, v13, :cond_4b

    const/16 v16, 0x1

    goto :goto_d

    :cond_4b
    move/from16 v16, v15

    :goto_d
    or-int v2, v2, v16

    .line 209
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4c

    if-ne v5, v10, :cond_4d

    .line 210
    :cond_4c
    new-instance v5, La/phi;

    invoke-direct {v5, v9, v1, v13}, La/phi;-><init>(Lkotlin/jvm/functions/Function1;La/txo0;I)V

    .line 211
    invoke-virtual {v4, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 212
    :cond_4d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 213
    invoke-static {v0, v7, v5, v4, v3}, La/w680;->b(La/u76;La/qv10;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 214
    invoke-virtual {v4, v15}, La/ngr;->r(Z)V

    goto/16 :goto_e

    .line 215
    :cond_4e
    instance-of v8, v1, La/q5c;

    if-eqz v8, :cond_4f

    const v0, -0x297c20f0

    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 216
    check-cast v1, La/q5c;

    and-int/lit8 v0, v5, 0xe

    .line 217
    invoke-static {v1, v4, v0}, La/b9t;->j(La/q5c;La/ngr;I)V

    .line 218
    invoke-virtual {v4, v15}, La/ngr;->r(Z)V

    goto/16 :goto_e

    .line 219
    :cond_4f
    instance-of v8, v1, La/p5c;

    if-eqz v8, :cond_50

    const v0, -0x2979e712

    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 220
    check-cast v1, La/p5c;

    and-int/lit8 v0, v5, 0xe

    .line 221
    invoke-static {v1, v4, v0}, La/d0q;->h(La/p5c;La/ngr;I)V

    .line 222
    invoke-virtual {v4, v15}, La/ngr;->r(Z)V

    goto/16 :goto_e

    .line 223
    :cond_50
    instance-of v8, v1, La/sk5;

    if-eqz v8, :cond_53

    const v2, -0x2977b5ae

    invoke-virtual {v4, v2}, La/ngr;->e0(I)V

    .line 224
    move-object/from16 v17, v1

    check-cast v17, La/sk5;

    .line 225
    invoke-virtual {v4, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v1

    .line 226
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_51

    if-ne v2, v10, :cond_52

    .line 227
    :cond_51
    new-instance v2, La/m8y;

    const/4 v1, 0x5

    invoke-direct {v2, v9, v1}, La/m8y;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 228
    invoke-virtual {v4, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 229
    :cond_52
    move-object/from16 v19, v2

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x0

    and-int/lit8 v22, v5, 0xe

    .line 230
    iget-object v0, v0, La/m3f;->c:La/d6x;

    move-object/from16 v18, v0

    move-object/from16 v21, v4

    invoke-static/range {v17 .. v22}, La/r6b;->b(La/sk5;La/d6x;Lkotlin/jvm/functions/Function1;La/qv10;La/ngr;I)V

    .line 231
    invoke-virtual {v4, v15}, La/ngr;->r(Z)V

    goto/16 :goto_e

    .line 232
    :cond_53
    instance-of v0, v1, La/pgt;

    if-eqz v0, :cond_54

    const v0, -0x2972e685

    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 233
    check-cast v1, La/pgt;

    and-int/lit8 v0, v5, 0xe

    .line 234
    invoke-static {v1, v7, v4, v0}, La/hug;->m(La/pgt;La/qv10;La/ngr;I)V

    .line 235
    invoke-virtual {v4, v15}, La/ngr;->r(Z)V

    goto/16 :goto_e

    .line 236
    :cond_54
    instance-of v0, v1, La/em80;

    if-eqz v0, :cond_56

    const v0, -0x29709f74

    .line 237
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 238
    move-object/from16 v18, v1

    check-cast v18, La/em80;

    .line 239
    sget-object v0, La/k6j;->a:La/wvj;

    const/16 v23, 0x0

    const/16 v24, 0xd

    sget-object v19, La/nv10;->b:La/nv10;

    const/16 v20, 0x0

    const/high16 v21, 0x41000000    # 8.0f

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    move-result-object v17

    .line 240
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_55

    .line 241
    new-instance v0, La/aiy;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, La/aiy;-><init>(I)V

    .line 242
    invoke-virtual {v4, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 243
    :cond_55
    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    const/16 v22, 0x0

    move/from16 v21, v0

    move-object/from16 v20, v4

    .line 244
    invoke-static/range {v17 .. v22}, La/kg50;->u(La/qv10;La/em80;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 245
    invoke-virtual {v4, v15}, La/ngr;->r(Z)V

    goto/16 :goto_e

    .line 246
    :cond_56
    instance-of v0, v1, La/gnq;

    if-eqz v0, :cond_57

    const v0, -0x296d5c07

    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 247
    check-cast v1, La/gnq;

    and-int/lit8 v0, v5, 0xe

    .line 248
    invoke-static {v1, v7, v4, v0}, La/rvg;->m(La/gnq;La/qv10;La/ngr;I)V

    .line 249
    invoke-virtual {v4, v15}, La/ngr;->r(Z)V

    goto/16 :goto_e

    .line 250
    :cond_57
    instance-of v0, v1, La/va70;

    if-eqz v0, :cond_5a

    const v0, -0x296b2ec1

    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 251
    move-object/from16 v18, v1

    check-cast v18, La/va70;

    .line 252
    invoke-virtual {v4, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v0

    .line 253
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_58

    if-ne v1, v10, :cond_59

    .line 254
    :cond_58
    new-instance v1, La/ice;

    invoke-direct {v1, v9, v2}, La/ice;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 255
    invoke-virtual {v4, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 256
    :cond_59
    move-object/from16 v19, v1

    check-cast v19, La/iv60;

    shl-int/lit8 v0, v5, 0x3

    and-int/lit8 v22, v0, 0x70

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v4

    .line 257
    invoke-static/range {v17 .. v22}, La/l450;->b(La/qv10;La/va70;La/iv60;ZLa/ngr;I)V

    .line 258
    invoke-virtual {v4, v15}, La/ngr;->r(Z)V

    goto/16 :goto_e

    .line 259
    :cond_5a
    instance-of v0, v1, La/ljk0;

    if-eqz v0, :cond_5d

    const v0, -0x29668560

    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 260
    move-object/from16 v18, v1

    check-cast v18, La/ljk0;

    .line 261
    invoke-virtual {v4, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v0

    .line 262
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5b

    if-ne v1, v10, :cond_5c

    .line 263
    :cond_5b
    new-instance v1, La/m8y;

    invoke-direct {v1, v9, v14}, La/m8y;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 264
    invoke-virtual {v4, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 265
    :cond_5c
    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v5, 0x3

    and-int/lit8 v21, v0, 0x70

    const/16 v22, 0x1

    const/16 v17, 0x0

    move-object/from16 v20, v4

    .line 266
    invoke-static/range {v17 .. v22}, La/kb50;->j(La/qv10;La/ljk0;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 267
    invoke-virtual {v4, v15}, La/ngr;->r(Z)V

    goto/16 :goto_e

    .line 268
    :cond_5d
    instance-of v0, v1, La/nvw;

    if-eqz v0, :cond_62

    const v0, -0x29629faf

    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 269
    check-cast v1, La/nvw;

    .line 270
    invoke-virtual {v4, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v0

    .line 271
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5e

    if-ne v2, v10, :cond_5f

    .line 272
    :cond_5e
    new-instance v2, La/m8y;

    const/4 v0, 0x7

    invoke-direct {v2, v9, v0}, La/m8y;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 273
    invoke-virtual {v4, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 274
    :cond_5f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 275
    invoke-virtual {v4, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v0

    .line 276
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_60

    if-ne v6, v10, :cond_61

    .line 277
    :cond_60
    new-instance v6, La/wsx;

    invoke-direct {v6, v9, v3}, La/wsx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 278
    invoke-virtual {v4, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 279
    :cond_61
    check-cast v6, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v0, v5, 0xe

    .line 280
    invoke-static {v1, v2, v6, v4, v0}, La/mog;->m(La/nvw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 281
    invoke-virtual {v4, v15}, La/ngr;->r(Z)V

    goto :goto_e

    .line 282
    :cond_62
    instance-of v0, v1, La/cy;

    if-eqz v0, :cond_65

    const v0, -0x295c06e9

    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 283
    sget-object v0, La/udc;->u:La/gii0;

    .line 284
    invoke-virtual {v4, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    move-result-object v0

    .line 285
    check-cast v0, La/per0;

    .line 286
    check-cast v1, La/cy;

    .line 287
    iget-object v1, v1, La/cy;->b:La/g0v;

    .line 288
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 289
    invoke-virtual {v4}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_63

    if-ne v5, v10, :cond_64

    .line 290
    :cond_63
    new-instance v5, La/jce;

    invoke-direct {v5, v0, v9, v2}, La/jce;-><init>(La/per0;Lkotlin/jvm/functions/Function1;I)V

    .line 291
    invoke-virtual {v4, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 292
    :cond_64
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 293
    invoke-static {v1, v5, v4, v6}, La/bjv;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 294
    invoke-virtual {v4, v15}, La/ngr;->r(Z)V

    goto :goto_e

    .line 295
    :cond_65
    instance-of v0, v1, La/hhk0;

    if-eqz v0, :cond_66

    const v0, -0x2952cdf2

    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 296
    check-cast v1, La/hhk0;

    shl-int/lit8 v0, v5, 0x3

    and-int/lit8 v0, v0, 0x70

    .line 297
    invoke-static {v7, v1, v4, v0}, La/f750;->q(La/qv10;La/hhk0;La/ngr;I)V

    .line 298
    invoke-virtual {v4, v15}, La/ngr;->r(Z)V

    goto :goto_e

    :cond_66
    const v0, -0x295120ca

    .line 299
    invoke-virtual {v4, v0}, La/ngr;->e0(I)V

    .line 300
    invoke-virtual {v4, v15}, La/ngr;->r(Z)V

    goto :goto_e

    .line 301
    :cond_67
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 302
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    const/4 v3, 0x1

    .line 303
    move-object/from16 v1, p1

    check-cast v1, La/txo0;

    move-object/from16 v5, p2

    check-cast v5, La/ngr;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_69

    invoke-virtual {v5, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_68

    goto :goto_f

    :cond_68
    move v13, v2

    :goto_f
    or-int/2addr v6, v13

    :cond_69
    and-int/lit8 v7, v6, 0x13

    if-eq v7, v12, :cond_6a

    goto :goto_10

    :cond_6a
    move v3, v15

    :goto_10
    and-int/lit8 v7, v6, 0x1

    invoke-virtual {v5, v7, v3}, La/ngr;->V(IZ)Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 305
    instance-of v3, v1, La/k3f;

    const/4 v7, 0x0

    sget-object v9, La/nv10;->b:La/nv10;

    if-eqz v3, :cond_6c

    const v0, 0x42044763

    invoke-virtual {v5, v0}, La/ngr;->e0(I)V

    .line 306
    invoke-static {v5}, La/ypl;->a(La/ngr;)La/xpl;

    move-result-object v0

    .line 307
    iget v0, v0, La/xpl;->e:F

    .line 308
    invoke-static {v9, v0, v7, v2}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    move-result-object v0

    .line 309
    check-cast v1, La/k3f;

    .line 310
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6b

    .line 311
    new-instance v2, La/d1f;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, La/d1f;-><init>(I)V

    .line 312
    invoke-virtual {v5, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 313
    :cond_6b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v3, v6, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x180

    .line 314
    invoke-static {v0, v1, v2, v5, v3}, La/wt50;->S(La/qv10;La/k3f;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 315
    invoke-virtual {v5, v15}, La/ngr;->r(Z)V

    goto :goto_11

    .line 316
    :cond_6c
    instance-of v3, v1, La/j3f;

    if-eqz v3, :cond_6d

    const v3, 0x4209b73d

    invoke-virtual {v5, v3}, La/ngr;->e0(I)V

    .line 317
    check-cast v1, La/j3f;

    .line 318
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, La/m3f;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    iget-object v3, v1, La/j3f;->b:La/z560;

    .line 320
    iget-object v1, v1, La/j3f;->a:Ljava/lang/String;

    .line 321
    new-instance v6, La/mre;

    invoke-direct {v6, v4, v15}, La/mre;-><init>(IB)V

    invoke-virtual {v8, v1, v6, v5, v15}, La/d6x;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;La/ngr;I)La/n5x;

    move-result-object v19

    .line 322
    invoke-static {v5}, La/ypl;->a(La/ngr;)La/xpl;

    move-result-object v1

    .line 323
    iget v1, v1, La/xpl;->c:F

    .line 324
    invoke-static {v1, v7, v2}, La/u3s0;->z(FFI)La/ik50;

    move-result-object v20

    const/16 v23, 0x186

    const/16 v24, 0x0

    const/16 v18, 0x0

    move-object/from16 v21, v0

    move-object/from16 v17, v3

    move-object/from16 v22, v5

    move-object/from16 v16, v9

    .line 325
    invoke-static/range {v16 .. v24}, La/d950;->d(La/qv10;La/z560;ZLa/n5x;La/ik50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    move-object/from16 v0, v22

    .line 326
    invoke-virtual {v0, v15}, La/ngr;->r(Z)V

    goto :goto_11

    :cond_6d
    move-object v0, v5

    const v1, 0x420dedd2

    .line 327
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 328
    invoke-virtual {v0, v15}, La/ngr;->r(Z)V

    goto :goto_11

    :cond_6e
    move-object v0, v5

    .line 329
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 330
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
