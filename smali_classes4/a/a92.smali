.class public final synthetic La/a92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/y85;I)V
    .locals 0

    .line 1
    const/16 p2, 0x12

    iput p2, p0, La/a92;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a92;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La/a92;->a:I

    iput-object p1, p0, La/a92;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, La/a92;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/yw5;

    .line 4
    .line 5
    iget-object v0, p0, La/yw5;->n:La/rq30;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, La/p8g0;->c:La/p8g0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of p2, p1, La/v0f0;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, La/yw5;->o:Ljava/util/List;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, La/v0f0;

    .line 28
    .line 29
    iget-object v1, v1, La/v0f0;->c:La/esu;

    .line 30
    .line 31
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p2, La/mcm;

    .line 38
    .line 39
    new-instance v4, La/uqg0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    :cond_0
    move-object v6, p1

    .line 50
    const/4 v10, 0x0

    .line 51
    const/16 v11, 0x3c

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v5, v2

    .line 57
    invoke-direct/range {v4 .. v11}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, v4}, La/mcm;-><init>(La/uqg0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, La/yw5;->m:La/rq30;

    .line 67
    .line 68
    sget-object p1, La/vpz;->a:La/vpz;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p0, La/mcm;

    .line 75
    .line 76
    new-instance v1, La/uqg0;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v8, 0x3c

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct/range {v1 .. v8}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1}, La/mcm;-><init>(La/uqg0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, La/a92;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/nc6;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Landroid/os/Bundle;

    .line 8
    .line 9
    sget-object v0, La/nc6;->z1:La/z44;

    .line 10
    .line 11
    const-string v0, "REQUEST_TEAM_SELECTOR_KEY"

    .line 12
    .line 13
    invoke-static {p2, p1, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p1, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p1, La/k8l0;

    .line 38
    .line 39
    invoke-virtual {p0}, La/nc6;->I0()La/tc6;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, La/es5;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const-class v3, La/tc6;

    .line 54
    .line 55
    const-string v4, "emitShowSnackBarWithDefaultErrorMessage"

    .line 56
    .line 57
    const-string v5, "emitShowSnackBarWithDefaultErrorMessage(Ljava/lang/Throwable;)V"

    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, La/es5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    new-instance v7, La/ub6;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {v7, v2, p1, p2, v1}, La/ub6;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 67
    .line 68
    .line 69
    const/16 v8, 0xe

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v3, p0

    .line 74
    move-object v4, v0

    .line 75
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, La/a92;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/xf80;

    .line 4
    .line 5
    check-cast p1, La/ngr;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int/lit8 v0, p2, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    and-int/2addr p2, v3

    .line 24
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, La/xf80;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, La/xf80;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, p1, v0, p2, p0}, La/in6;->L(ILa/ngr;La/qv10;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, La/a92;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/wf80;

    .line 4
    .line 5
    check-cast p1, La/ngr;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int/lit8 v0, p2, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    and-int/2addr p2, v3

    .line 24
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, La/wf80;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, La/wf80;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, p1, v0, p2, p0}, La/wa5;->I(ILa/ngr;La/qv10;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, La/a92;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/t750;

    .line 4
    .line 5
    check-cast p1, La/ngr;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int/lit8 v0, p2, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    sget-object p2, La/k6j;->a:La/wvj;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0xd

    .line 34
    .line 35
    sget-object v4, La/nv10;->b:La/nv10;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/high16 v6, 0x40800000    # 4.0f

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v4 .. v9}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p0, p1, v3}, La/e650;->b(La/qv10;La/t750;La/ngr;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/a92;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    sget-object v3, La/nv10;->b:La/nv10;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, La/occ;->a:La/h8b;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v0, La/a92;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v10, La/ep50;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, La/dld0;

    .line 26
    .line 27
    move-object/from16 v11, p2

    .line 28
    .line 29
    check-cast v11, La/gq6;

    .line 30
    .line 31
    check-cast v10, La/bp50;

    .line 32
    .line 33
    iget-boolean v0, v10, La/bp50;->b:Z

    .line 34
    .line 35
    xor-int/lit8 v22, v0, 0x1

    .line 36
    .line 37
    const v39, -0xc001

    .line 38
    .line 39
    .line 40
    const/16 v40, 0x1ff

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    const/16 v27, 0x0

    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    const/16 v29, 0x0

    .line 71
    .line 72
    const/16 v30, 0x0

    .line 73
    .line 74
    const/16 v31, 0x0

    .line 75
    .line 76
    const/16 v32, 0x0

    .line 77
    .line 78
    const/16 v33, 0x0

    .line 79
    .line 80
    const/16 v34, 0x0

    .line 81
    .line 82
    const/16 v35, 0x0

    .line 83
    .line 84
    const/16 v36, 0x0

    .line 85
    .line 86
    const/16 v37, 0x0

    .line 87
    .line 88
    const/16 v38, 0x0

    .line 89
    .line 90
    invoke-static/range {v11 .. v40}, La/gq6;->a(La/gq6;ZZZLa/fi5;Ljava/lang/String;La/kc7;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;ZLa/z2i;Ljava/util/List;ZZZLjava/util/Map;Ljava/util/List;La/pyt;La/bdr0;ZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;Ljava/util/LinkedHashMap;II)La/gq6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_0
    invoke-direct/range {p0 .. p2}, La/a92;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_1
    invoke-direct/range {p0 .. p2}, La/a92;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_2
    invoke-direct/range {p0 .. p2}, La/a92;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_3
    invoke-direct/range {p0 .. p2}, La/a92;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_4
    invoke-direct/range {p0 .. p2}, La/a92;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_5
    check-cast v10, La/fs5;

    .line 121
    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Throwable;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v0, v10, La/fs5;->z:La/ahi0;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v1, La/xr5;->a:La/xr5;

    .line 142
    .line 143
    invoke-virtual {v0, v4, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_6
    check-cast v10, La/di5;

    .line 150
    .line 151
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, La/ngr;

    .line 154
    .line 155
    move-object/from16 v1, p2

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sget-object v3, La/di5;->z1:La/u64;

    .line 164
    .line 165
    and-int/lit8 v3, v1, 0x3

    .line 166
    .line 167
    if-eq v3, v6, :cond_0

    .line 168
    .line 169
    move v8, v9

    .line 170
    :cond_0
    and-int/2addr v1, v9

    .line 171
    invoke-virtual {v0, v1, v8}, La/ngr;->V(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    invoke-virtual {v10}, La/di5;->H0()La/oh5;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-nez v3, :cond_1

    .line 190
    .line 191
    if-ne v4, v5, :cond_2

    .line 192
    .line 193
    :cond_1
    new-instance v3, La/bq4;

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    move-object v5, v10

    .line 197
    const/16 v10, 0xd

    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const-class v6, La/di5;

    .line 201
    .line 202
    const-string v7, "showChangeBalance"

    .line 203
    .line 204
    const-string v8, "showChangeBalance()V"

    .line 205
    .line 206
    invoke-direct/range {v3 .. v10}, La/bq4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v4, v3

    .line 213
    :cond_2
    check-cast v4, La/xcw;

    .line 214
    .line 215
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-static {v1, v4, v0, v2}, La/u3s0;->F(La/oh5;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 222
    .line 223
    .line 224
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_7
    check-cast v10, La/zh5;

    .line 228
    .line 229
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, La/ngr;

    .line 232
    .line 233
    move-object/from16 v1, p2

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    sget-object v3, La/zh5;->y1:La/q54;

    .line 242
    .line 243
    and-int/lit8 v3, v1, 0x3

    .line 244
    .line 245
    if-eq v3, v6, :cond_4

    .line 246
    .line 247
    move v8, v9

    .line 248
    :cond_4
    and-int/2addr v1, v9

    .line 249
    invoke-virtual {v0, v1, v8}, La/ngr;->V(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    iget-object v1, v10, La/zh5;->w1:La/pi30;

    .line 256
    .line 257
    invoke-virtual {v1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, La/oh5;

    .line 262
    .line 263
    invoke-static {v1, v0, v2}, La/dcf0;->t(La/oh5;La/ngr;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_5
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 268
    .line 269
    .line 270
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_8
    check-cast v10, La/vh5;

    .line 274
    .line 275
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, La/ngr;

    .line 278
    .line 279
    move-object/from16 v1, p2

    .line 280
    .line 281
    check-cast v1, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    sget-object v3, La/vh5;->x1:La/z44;

    .line 288
    .line 289
    and-int/lit8 v3, v1, 0x3

    .line 290
    .line 291
    if-eq v3, v6, :cond_6

    .line 292
    .line 293
    move v8, v9

    .line 294
    :cond_6
    and-int/2addr v1, v9

    .line 295
    invoke-virtual {v0, v1, v8}, La/ngr;->V(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_7

    .line 300
    .line 301
    iget-object v1, v10, La/vh5;->v1:La/pi30;

    .line 302
    .line 303
    invoke-virtual {v1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, La/oh5;

    .line 308
    .line 309
    invoke-static {v1, v0, v2}, La/wa5;->j(La/oh5;La/ngr;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_7
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 314
    .line 315
    .line 316
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_9
    check-cast v10, La/sh5;

    .line 320
    .line 321
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, La/ngr;

    .line 324
    .line 325
    move-object/from16 v1, p2

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    sget-object v3, La/sh5;->z1:La/s44;

    .line 334
    .line 335
    and-int/lit8 v3, v1, 0x3

    .line 336
    .line 337
    if-eq v3, v6, :cond_8

    .line 338
    .line 339
    move v8, v9

    .line 340
    :cond_8
    and-int/2addr v1, v9

    .line 341
    invoke-virtual {v0, v1, v8}, La/ngr;->V(IZ)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    invoke-virtual {v10}, La/sh5;->H0()La/oh5;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-nez v3, :cond_a

    .line 360
    .line 361
    if-ne v4, v5, :cond_9

    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_9
    move-object v8, v10

    .line 365
    goto :goto_4

    .line 366
    :cond_a
    :goto_3
    new-instance v6, La/bq4;

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    const/16 v13, 0xc

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    const-class v9, La/sh5;

    .line 373
    .line 374
    move-object v8, v10

    .line 375
    const-string v10, "showChangeBalance"

    .line 376
    .line 377
    const-string v11, "showChangeBalance()V"

    .line 378
    .line 379
    invoke-direct/range {v6 .. v13}, La/bq4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object v4, v6

    .line 386
    :goto_4
    check-cast v4, La/xcw;

    .line 387
    .line 388
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    invoke-virtual {v8}, La/sh5;->H0()La/oh5;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    if-nez v3, :cond_b

    .line 403
    .line 404
    if-ne v6, v5, :cond_c

    .line 405
    .line 406
    :cond_b
    new-instance v9, La/la4;

    .line 407
    .line 408
    const/4 v15, 0x0

    .line 409
    const/16 v16, 0x1d

    .line 410
    .line 411
    const/4 v10, 0x1

    .line 412
    const-class v12, La/oh5;

    .line 413
    .line 414
    const-string v13, "onFullHistoryClick"

    .line 415
    .line 416
    const-string v14, "onFullHistoryClick(Z)V"

    .line 417
    .line 418
    invoke-direct/range {v9 .. v16}, La/la4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    move-object v6, v9

    .line 425
    :cond_c
    check-cast v6, La/xcw;

    .line 426
    .line 427
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    invoke-static {v1, v4, v6, v0, v2}, La/aor0;->i(La/oh5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_d
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 434
    .line 435
    .line 436
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_a
    check-cast v10, La/y85;

    .line 440
    .line 441
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, La/ngr;

    .line 444
    .line 445
    move-object/from16 v1, p2

    .line 446
    .line 447
    check-cast v1, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v9}, La/oh50;->O(I)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-static {v10, v0, v1}, La/pb;->j(La/y85;La/ngr;I)V

    .line 457
    .line 458
    .line 459
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object v0

    .line 462
    :pswitch_b
    check-cast v10, La/cq4;

    .line 463
    .line 464
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, La/ngr;

    .line 467
    .line 468
    move-object/from16 v1, p2

    .line 469
    .line 470
    check-cast v1, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    sget-object v2, La/cq4;->x1:La/l34;

    .line 477
    .line 478
    and-int/lit8 v2, v1, 0x3

    .line 479
    .line 480
    if-eq v2, v6, :cond_e

    .line 481
    .line 482
    move v2, v9

    .line 483
    goto :goto_6

    .line 484
    :cond_e
    move v2, v8

    .line 485
    :goto_6
    and-int/2addr v1, v9

    .line 486
    invoke-virtual {v0, v1, v2}, La/ngr;->V(IZ)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_12

    .line 491
    .line 492
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-ne v1, v5, :cond_f

    .line 497
    .line 498
    iget-object v1, v10, La/cq4;->t1:La/dyj0;

    .line 499
    .line 500
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, La/tzg;

    .line 505
    .line 506
    iget-object v11, v1, La/tzg;->d:La/rvu;

    .line 507
    .line 508
    sget-object v12, La/r1z;->g:La/r1z;

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    const/16 v18, 0x1de

    .line 513
    .line 514
    const/4 v13, 0x0

    .line 515
    const/4 v14, 0x0

    .line 516
    const v15, 0x7f1307a0

    .line 517
    .line 518
    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    invoke-static/range {v11 .. v18}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v0, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_f
    check-cast v1, La/rxk;

    .line 529
    .line 530
    iget-object v2, v10, La/cq4;->u1:La/pi30;

    .line 531
    .line 532
    invoke-virtual {v2}, La/pi30;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    move-object v13, v2

    .line 537
    check-cast v13, La/hq4;

    .line 538
    .line 539
    invoke-virtual {v0, v13}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    if-nez v2, :cond_10

    .line 548
    .line 549
    if-ne v3, v5, :cond_11

    .line 550
    .line 551
    :cond_10
    new-instance v11, La/bq4;

    .line 552
    .line 553
    const/16 v17, 0x0

    .line 554
    .line 555
    const/16 v18, 0x0

    .line 556
    .line 557
    const/4 v12, 0x0

    .line 558
    const-class v14, La/hq4;

    .line 559
    .line 560
    const-string v15, "onCloseBtnClicked"

    .line 561
    .line 562
    const-string v16, "onCloseBtnClicked()V"

    .line 563
    .line 564
    invoke-direct/range {v11 .. v18}, La/bq4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v11}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    move-object v3, v11

    .line 571
    :cond_11
    check-cast v3, La/xcw;

    .line 572
    .line 573
    iget-object v2, v10, La/cq4;->w1:La/o7c0;

    .line 574
    .line 575
    sget-object v4, La/cq4;->y1:[La/wdw;

    .line 576
    .line 577
    aget-object v4, v4, v6

    .line 578
    .line 579
    invoke-virtual {v2, v10, v4}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 584
    .line 585
    invoke-static {v3, v2, v1, v0, v8}, La/civ;->d(Lkotlin/jvm/functions/Function0;Ljava/lang/String;La/rxk;La/ngr;I)V

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_12
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 590
    .line 591
    .line 592
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_c
    move-object v3, v10

    .line 596
    check-cast v3, La/do4;

    .line 597
    .line 598
    move-object/from16 v14, p1

    .line 599
    .line 600
    check-cast v14, La/ngr;

    .line 601
    .line 602
    move-object/from16 v0, p2

    .line 603
    .line 604
    check-cast v0, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    sget-object v1, La/do4;->z1:La/z44;

    .line 611
    .line 612
    and-int/lit8 v1, v0, 0x3

    .line 613
    .line 614
    if-eq v1, v6, :cond_13

    .line 615
    .line 616
    move v8, v9

    .line 617
    :cond_13
    and-int/2addr v0, v9

    .line 618
    invoke-virtual {v14, v0, v8}, La/ngr;->V(IZ)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_18

    .line 623
    .line 624
    invoke-virtual {v3}, La/do4;->I0()La/ss4;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v14, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-nez v1, :cond_14

    .line 637
    .line 638
    if-ne v2, v5, :cond_15

    .line 639
    .line 640
    :cond_14
    new-instance v6, La/la4;

    .line 641
    .line 642
    const/4 v12, 0x0

    .line 643
    const/4 v13, 0x6

    .line 644
    const/4 v7, 0x1

    .line 645
    const-class v9, La/do4;

    .line 646
    .line 647
    const-string v10, "onCopyClick"

    .line 648
    .line 649
    const-string v11, "onCopyClick(Lorg/xplatform/authenticator/impl/ui/fragments/authenticator/models/AuthenticatorActiveUiItem;)V"

    .line 650
    .line 651
    move-object v8, v3

    .line 652
    invoke-direct/range {v6 .. v13}, La/la4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v14, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    move-object v2, v6

    .line 659
    :cond_15
    check-cast v2, La/xcw;

    .line 660
    .line 661
    move-object v11, v2

    .line 662
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 663
    .line 664
    invoke-virtual {v14, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    if-nez v1, :cond_16

    .line 673
    .line 674
    if-ne v2, v5, :cond_17

    .line 675
    .line 676
    :cond_16
    new-instance v1, La/a8;

    .line 677
    .line 678
    const/4 v7, 0x0

    .line 679
    const/16 v8, 0x19

    .line 680
    .line 681
    const/4 v2, 0x0

    .line 682
    const-class v4, La/do4;

    .line 683
    .line 684
    const-string v5, "showOptions"

    .line 685
    .line 686
    const-string v6, "showOptions()V"

    .line 687
    .line 688
    invoke-direct/range {v1 .. v8}, La/a8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v14, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    move-object v2, v1

    .line 695
    :cond_17
    check-cast v2, La/xcw;

    .line 696
    .line 697
    move-object v12, v2

    .line 698
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 699
    .line 700
    sget-object v1, La/ss4;->I:La/dp4;

    .line 701
    .line 702
    const/16 v15, 0x8

    .line 703
    .line 704
    const/4 v13, 0x0

    .line 705
    move-object v10, v0

    .line 706
    invoke-static/range {v10 .. v15}, La/r03;->d(La/ss4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La/qv10;La/ngr;I)V

    .line 707
    .line 708
    .line 709
    goto :goto_8

    .line 710
    :cond_18
    invoke-virtual {v14}, La/ngr;->Y()V

    .line 711
    .line 712
    .line 713
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_d
    move-object v11, v10

    .line 717
    check-cast v11, La/qn4;

    .line 718
    .line 719
    iget-object v0, v11, La/qn4;->w1:La/pi30;

    .line 720
    .line 721
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, La/ngr;

    .line 724
    .line 725
    move-object/from16 v2, p2

    .line 726
    .line 727
    check-cast v2, Ljava/lang/Integer;

    .line 728
    .line 729
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    sget-object v3, La/qn4;->x1:La/s44;

    .line 734
    .line 735
    and-int/lit8 v3, v2, 0x3

    .line 736
    .line 737
    if-eq v3, v6, :cond_19

    .line 738
    .line 739
    move v3, v9

    .line 740
    goto :goto_9

    .line 741
    :cond_19
    move v3, v8

    .line 742
    :goto_9
    and-int/2addr v2, v9

    .line 743
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_20

    .line 748
    .line 749
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, La/fxo0;

    .line 754
    .line 755
    check-cast v2, La/bxo0;

    .line 756
    .line 757
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, La/fxo0;

    .line 766
    .line 767
    invoke-virtual {v1, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    if-nez v4, :cond_1a

    .line 776
    .line 777
    if-ne v6, v5, :cond_1b

    .line 778
    .line 779
    :cond_1a
    new-instance v9, La/la4;

    .line 780
    .line 781
    const/4 v15, 0x0

    .line 782
    const/16 v16, 0x4

    .line 783
    .line 784
    const/4 v10, 0x1

    .line 785
    const-class v12, La/qn4;

    .line 786
    .line 787
    const-string v13, "handleSideEffect"

    .line 788
    .line 789
    const-string v14, "handleSideEffect(Lorg/xplatform/authenticator/impl/ui/models/AuthHistorySideEffects;)V"

    .line 790
    .line 791
    invoke-direct/range {v9 .. v16}, La/la4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    move-object v6, v9

    .line 798
    :cond_1b
    check-cast v6, La/xcw;

    .line 799
    .line 800
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 801
    .line 802
    sget-object v4, La/kiy;->a:La/gii0;

    .line 803
    .line 804
    invoke-virtual {v1, v4}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    move-object v14, v4

    .line 809
    check-cast v14, La/kfx;

    .line 810
    .line 811
    sget-object v4, La/pex;->a:La/pex;

    .line 812
    .line 813
    invoke-static {v6, v1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 814
    .line 815
    .line 816
    move-result-object v15

    .line 817
    invoke-virtual {v1, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    invoke-virtual {v1, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    or-int/2addr v4, v6

    .line 826
    invoke-virtual {v1, v7}, La/ngr;->e(I)Z

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    or-int/2addr v4, v6

    .line 831
    invoke-virtual {v1, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    or-int/2addr v4, v6

    .line 836
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    if-nez v4, :cond_1c

    .line 841
    .line 842
    if-ne v6, v5, :cond_1d

    .line 843
    .line 844
    :cond_1c
    new-instance v12, La/th4;

    .line 845
    .line 846
    const/16 v16, 0x0

    .line 847
    .line 848
    const/16 v17, 0x1

    .line 849
    .line 850
    move-object v13, v3

    .line 851
    invoke-direct/range {v12 .. v17}, La/th4;-><init>(La/fxo0;La/kfx;La/q720;La/bad;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    move-object v6, v12

    .line 858
    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 859
    .line 860
    invoke-static {v1, v14, v6}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    move-object v11, v0

    .line 868
    check-cast v11, La/fxo0;

    .line 869
    .line 870
    invoke-virtual {v1, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    if-nez v0, :cond_1e

    .line 879
    .line 880
    if-ne v3, v5, :cond_1f

    .line 881
    .line 882
    :cond_1e
    new-instance v9, La/la4;

    .line 883
    .line 884
    const/4 v15, 0x0

    .line 885
    const/16 v16, 0x5

    .line 886
    .line 887
    const/4 v10, 0x1

    .line 888
    const-class v12, La/fxo0;

    .line 889
    .line 890
    const-string v13, "onAction"

    .line 891
    .line 892
    const-string v14, "onAction(Ljava/lang/Object;)V"

    .line 893
    .line 894
    invoke-direct/range {v9 .. v16}, La/la4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    move-object v3, v9

    .line 901
    :cond_1f
    check-cast v3, La/xcw;

    .line 902
    .line 903
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 904
    .line 905
    invoke-static {v2, v3, v1, v8}, La/e53;->d(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 906
    .line 907
    .line 908
    goto :goto_a

    .line 909
    :cond_20
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 910
    .line 911
    .line 912
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_e
    check-cast v10, La/zj4;

    .line 916
    .line 917
    move-object/from16 v0, p1

    .line 918
    .line 919
    check-cast v0, Ljava/lang/Throwable;

    .line 920
    .line 921
    move-object/from16 v1, p2

    .line 922
    .line 923
    check-cast v1, Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    iget-object v0, v10, La/zj4;->h:La/ahi0;

    .line 932
    .line 933
    new-instance v2, La/qj4;

    .line 934
    .line 935
    invoke-direct {v2, v1}, La/qj4;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v4, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 945
    .line 946
    return-object v0

    .line 947
    :pswitch_f
    check-cast v10, La/yj4;

    .line 948
    .line 949
    move-object/from16 v0, p1

    .line 950
    .line 951
    check-cast v0, Ljava/lang/Throwable;

    .line 952
    .line 953
    move-object/from16 v1, p2

    .line 954
    .line 955
    check-cast v1, Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    iget-object v0, v10, La/yj4;->h:La/ahi0;

    .line 964
    .line 965
    new-instance v2, La/pj4;

    .line 966
    .line 967
    invoke-direct {v2, v1}, La/pj4;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0, v4, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 977
    .line 978
    return-object v0

    .line 979
    :pswitch_10
    move-object v11, v10

    .line 980
    check-cast v11, La/c74;

    .line 981
    .line 982
    move-object/from16 v0, p1

    .line 983
    .line 984
    check-cast v0, La/ngr;

    .line 985
    .line 986
    move-object/from16 v1, p2

    .line 987
    .line 988
    check-cast v1, Ljava/lang/Integer;

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    sget-object v2, La/c74;->x1:La/q44;

    .line 995
    .line 996
    and-int/lit8 v2, v1, 0x3

    .line 997
    .line 998
    if-eq v2, v6, :cond_21

    .line 999
    .line 1000
    move v2, v9

    .line 1001
    goto :goto_b

    .line 1002
    :cond_21
    move v2, v8

    .line 1003
    :goto_b
    and-int/2addr v1, v9

    .line 1004
    invoke-virtual {v0, v1, v2}, La/ngr;->V(IZ)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eqz v1, :cond_28

    .line 1009
    .line 1010
    invoke-virtual {v11}, La/c74;->H0()La/fxo0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    if-nez v2, :cond_22

    .line 1023
    .line 1024
    if-ne v3, v5, :cond_23

    .line 1025
    .line 1026
    :cond_22
    new-instance v9, La/sh2;

    .line 1027
    .line 1028
    const/4 v15, 0x0

    .line 1029
    const/16 v16, 0x17

    .line 1030
    .line 1031
    const/4 v10, 0x1

    .line 1032
    const-class v12, La/c74;

    .line 1033
    .line 1034
    const-string v13, "handleSideEffect"

    .line 1035
    .line 1036
    const-string v14, "handleSideEffect(Lorg/xplatform/auth_history/impl/presentation/models/AuthHistorySideEffect;)V"

    .line 1037
    .line 1038
    invoke-direct/range {v9 .. v16}, La/sh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    move-object v3, v9

    .line 1045
    :cond_23
    check-cast v3, La/xcw;

    .line 1046
    .line 1047
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1048
    .line 1049
    sget-object v2, La/pex;->a:La/pex;

    .line 1050
    .line 1051
    invoke-static {v3, v0}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v12

    .line 1055
    invoke-virtual {v0, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    or-int/2addr v2, v3

    .line 1064
    invoke-virtual {v0, v7}, La/ngr;->e(I)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    or-int/2addr v2, v3

    .line 1069
    invoke-virtual {v0, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    or-int/2addr v2, v3

    .line 1074
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    if-nez v2, :cond_24

    .line 1079
    .line 1080
    if-ne v3, v5, :cond_25

    .line 1081
    .line 1082
    :cond_24
    new-instance v9, La/fb0;

    .line 1083
    .line 1084
    const/4 v13, 0x0

    .line 1085
    const/16 v14, 0x12

    .line 1086
    .line 1087
    move-object v10, v1

    .line 1088
    invoke-direct/range {v9 .. v14}, La/fb0;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    move-object v3, v9

    .line 1095
    :cond_25
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1096
    .line 1097
    invoke-static {v0, v11, v3}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v11}, La/c74;->H0()La/fxo0;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, La/bxo0;

    .line 1105
    .line 1106
    invoke-virtual {v1, v0}, La/bxo0;->G(La/ngr;)La/q720;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    iget-object v2, v11, La/c74;->s1:La/fjg0;

    .line 1111
    .line 1112
    sget-object v3, La/c74;->y1:[La/wdw;

    .line 1113
    .line 1114
    aget-object v3, v3, v8

    .line 1115
    .line 1116
    invoke-virtual {v2, v11, v3}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v2

    .line 1124
    invoke-virtual {v11}, La/c74;->H0()La/fxo0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v14

    .line 1128
    invoke-virtual {v0, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    if-nez v3, :cond_26

    .line 1137
    .line 1138
    if-ne v4, v5, :cond_27

    .line 1139
    .line 1140
    :cond_26
    new-instance v12, La/sh2;

    .line 1141
    .line 1142
    const/16 v18, 0x0

    .line 1143
    .line 1144
    const/16 v19, 0x18

    .line 1145
    .line 1146
    const/4 v13, 0x1

    .line 1147
    const-class v15, La/fxo0;

    .line 1148
    .line 1149
    const-string v16, "onAction"

    .line 1150
    .line 1151
    const-string v17, "onAction(Ljava/lang/Object;)V"

    .line 1152
    .line 1153
    invoke-direct/range {v12 .. v19}, La/sh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    move-object v4, v12

    .line 1160
    :cond_27
    check-cast v4, La/xcw;

    .line 1161
    .line 1162
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1163
    .line 1164
    invoke-static {v1, v2, v4, v0, v8}, La/e53;->c(La/wgi0;ZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_c

    .line 1168
    :cond_28
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 1169
    .line 1170
    .line 1171
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1172
    .line 1173
    return-object v0

    .line 1174
    :pswitch_11
    check-cast v10, La/mb3;

    .line 1175
    .line 1176
    move-object/from16 v0, p1

    .line 1177
    .line 1178
    check-cast v0, La/ngr;

    .line 1179
    .line 1180
    move-object/from16 v1, p2

    .line 1181
    .line 1182
    check-cast v1, Ljava/lang/Integer;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    sget-object v2, La/mb3;->x1:La/fcf0;

    .line 1189
    .line 1190
    and-int/lit8 v2, v1, 0x3

    .line 1191
    .line 1192
    if-eq v2, v6, :cond_29

    .line 1193
    .line 1194
    move v2, v9

    .line 1195
    goto :goto_d

    .line 1196
    :cond_29
    move v2, v8

    .line 1197
    :goto_d
    and-int/2addr v1, v9

    .line 1198
    invoke-virtual {v0, v1, v2}, La/ngr;->V(IZ)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v1

    .line 1202
    if-eqz v1, :cond_2c

    .line 1203
    .line 1204
    iget-object v1, v10, La/mb3;->t1:La/o0x;

    .line 1205
    .line 1206
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    check-cast v1, La/fxo0;

    .line 1211
    .line 1212
    check-cast v1, La/bxo0;

    .line 1213
    .line 1214
    invoke-virtual {v1, v0}, La/bxo0;->G(La/ngr;)La/q720;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    invoke-virtual {v0, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    if-nez v2, :cond_2a

    .line 1227
    .line 1228
    if-ne v3, v5, :cond_2b

    .line 1229
    .line 1230
    :cond_2a
    new-instance v3, La/kb3;

    .line 1231
    .line 1232
    invoke-direct {v3, v10, v8}, La/kb3;-><init>(Ljava/lang/Object;I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v0, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_2b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1239
    .line 1240
    invoke-static {v1, v3, v0, v8}, La/dor0;->b(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_e

    .line 1244
    :cond_2c
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 1245
    .line 1246
    .line 1247
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1248
    .line 1249
    return-object v0

    .line 1250
    :pswitch_12
    check-cast v10, La/l0f0;

    .line 1251
    .line 1252
    move-object/from16 v0, p1

    .line 1253
    .line 1254
    check-cast v0, Landroid/graphics/RectF;

    .line 1255
    .line 1256
    move-object/from16 v1, p2

    .line 1257
    .line 1258
    check-cast v1, Landroid/graphics/RectF;

    .line 1259
    .line 1260
    invoke-static {v0}, La/fj50;->e0(Landroid/graphics/RectF;)La/g7b0;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-static {v1}, La/fj50;->e0(Landroid/graphics/RectF;)La/g7b0;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    iget v2, v10, La/l0f0;->a:I

    .line 1269
    .line 1270
    packed-switch v2, :pswitch_data_1

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0}, La/g7b0;->d()J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v2

    .line 1277
    invoke-virtual {v1, v2, v3}, La/g7b0;->a(J)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    goto :goto_f

    .line 1282
    :pswitch_13
    invoke-virtual {v0, v1}, La/g7b0;->j(La/g7b0;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    return-object v0

    .line 1291
    :pswitch_14
    move-object v12, v10

    .line 1292
    check-cast v12, La/uh2;

    .line 1293
    .line 1294
    move-object/from16 v0, p1

    .line 1295
    .line 1296
    check-cast v0, La/ngr;

    .line 1297
    .line 1298
    move-object/from16 v1, p2

    .line 1299
    .line 1300
    check-cast v1, Ljava/lang/Integer;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    sget-object v2, La/uh2;->C1:La/xgg0;

    .line 1307
    .line 1308
    and-int/lit8 v2, v1, 0x3

    .line 1309
    .line 1310
    if-eq v2, v6, :cond_2d

    .line 1311
    .line 1312
    move v8, v9

    .line 1313
    :cond_2d
    and-int/2addr v1, v9

    .line 1314
    invoke-virtual {v0, v1, v8}, La/ngr;->V(IZ)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    if-eqz v1, :cond_3b

    .line 1319
    .line 1320
    invoke-virtual {v12}, La/uh2;->L0()La/fxo0;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-virtual {v0, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v2

    .line 1328
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    if-nez v2, :cond_2e

    .line 1333
    .line 1334
    if-ne v4, v5, :cond_2f

    .line 1335
    .line 1336
    :cond_2e
    new-instance v10, La/mb2;

    .line 1337
    .line 1338
    const/16 v16, 0x0

    .line 1339
    .line 1340
    const/16 v17, 0x1c

    .line 1341
    .line 1342
    const/4 v11, 0x1

    .line 1343
    const-class v13, La/uh2;

    .line 1344
    .line 1345
    const-string v14, "handleSideEffect"

    .line 1346
    .line 1347
    const-string v15, "handleSideEffect(Lorg/xplatform/results/impl/presentation/screen/alt/models/AltResultsSideEffect;)V"

    .line 1348
    .line 1349
    invoke-direct/range {v10 .. v17}, La/mb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    move-object v4, v10

    .line 1356
    :cond_2f
    check-cast v4, La/xcw;

    .line 1357
    .line 1358
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1359
    .line 1360
    sget-object v2, La/pex;->a:La/pex;

    .line 1361
    .line 1362
    invoke-static {v4, v0}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v13

    .line 1366
    invoke-virtual {v0, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    invoke-virtual {v0, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    or-int/2addr v2, v4

    .line 1375
    invoke-virtual {v0, v7}, La/ngr;->e(I)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    or-int/2addr v2, v4

    .line 1380
    invoke-virtual {v0, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    or-int/2addr v2, v4

    .line 1385
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    const/4 v14, 0x0

    .line 1390
    if-nez v2, :cond_31

    .line 1391
    .line 1392
    if-ne v4, v5, :cond_30

    .line 1393
    .line 1394
    goto :goto_10

    .line 1395
    :cond_30
    move-object v1, v14

    .line 1396
    goto :goto_11

    .line 1397
    :cond_31
    :goto_10
    new-instance v10, La/fb0;

    .line 1398
    .line 1399
    const/16 v15, 0x10

    .line 1400
    .line 1401
    move-object v11, v1

    .line 1402
    invoke-direct/range {v10 .. v15}, La/fb0;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 1403
    .line 1404
    .line 1405
    move-object v1, v14

    .line 1406
    invoke-virtual {v0, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    move-object v4, v10

    .line 1410
    :goto_11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 1411
    .line 1412
    invoke-static {v0, v12, v4}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v12}, La/uh2;->K0()La/fxo0;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-virtual {v0, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    if-nez v4, :cond_32

    .line 1428
    .line 1429
    if-ne v6, v5, :cond_33

    .line 1430
    .line 1431
    :cond_32
    new-instance v10, La/mb2;

    .line 1432
    .line 1433
    const/16 v16, 0x0

    .line 1434
    .line 1435
    const/16 v17, 0x1d

    .line 1436
    .line 1437
    const/4 v11, 0x1

    .line 1438
    const-class v13, La/uh2;

    .line 1439
    .line 1440
    const-string v14, "handleSideEffectHistory"

    .line 1441
    .line 1442
    const-string v15, "handleSideEffectHistory(Lorg/xplatform/results/impl/presentation/alt_history/models/AltHistoryResultsSideEffect;)V"

    .line 1443
    .line 1444
    invoke-direct/range {v10 .. v17}, La/mb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    move-object v6, v10

    .line 1451
    :cond_33
    check-cast v6, La/xcw;

    .line 1452
    .line 1453
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1454
    .line 1455
    invoke-static {v6, v0}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v13

    .line 1459
    invoke-virtual {v0, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    invoke-virtual {v0, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v6

    .line 1467
    or-int/2addr v4, v6

    .line 1468
    invoke-virtual {v0, v7}, La/ngr;->e(I)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v6

    .line 1472
    or-int/2addr v4, v6

    .line 1473
    invoke-virtual {v0, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v6

    .line 1477
    or-int/2addr v4, v6

    .line 1478
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v6

    .line 1482
    if-nez v4, :cond_34

    .line 1483
    .line 1484
    if-ne v6, v5, :cond_35

    .line 1485
    .line 1486
    :cond_34
    new-instance v10, La/fb0;

    .line 1487
    .line 1488
    const/16 v15, 0x11

    .line 1489
    .line 1490
    move-object v14, v1

    .line 1491
    move-object v11, v2

    .line 1492
    invoke-direct/range {v10 .. v15}, La/fb0;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    move-object v6, v10

    .line 1499
    :cond_35
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1500
    .line 1501
    invoke-static {v0, v12, v6}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v12}, La/uh2;->L0()La/fxo0;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    check-cast v1, La/bxo0;

    .line 1509
    .line 1510
    invoke-virtual {v1, v0}, La/bxo0;->G(La/ngr;)La/q720;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    move-object v14, v1

    .line 1519
    check-cast v14, La/ai2;

    .line 1520
    .line 1521
    iget-object v1, v14, La/ai2;->c:Ljava/util/Map;

    .line 1522
    .line 1523
    sget-object v2, La/b0d0;->d:La/b0d0;

    .line 1524
    .line 1525
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    check-cast v2, Ljava/lang/String;

    .line 1530
    .line 1531
    const-string v4, ""

    .line 1532
    .line 1533
    if-nez v2, :cond_36

    .line 1534
    .line 1535
    move-object v2, v4

    .line 1536
    :cond_36
    iget-object v6, v12, La/uh2;->z1:La/o0x;

    .line 1537
    .line 1538
    invoke-interface {v6}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v6

    .line 1542
    check-cast v6, La/fxo0;

    .line 1543
    .line 1544
    new-instance v7, La/duc0;

    .line 1545
    .line 1546
    invoke-direct {v7, v2}, La/duc0;-><init>(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v6, v7}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    sget-object v2, La/b0d0;->b:La/b0d0;

    .line 1553
    .line 1554
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    check-cast v2, Ljava/lang/String;

    .line 1559
    .line 1560
    if-nez v2, :cond_37

    .line 1561
    .line 1562
    move-object v2, v4

    .line 1563
    :cond_37
    invoke-virtual {v12}, La/uh2;->K0()La/fxo0;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    new-instance v7, La/se2;

    .line 1568
    .line 1569
    invoke-direct {v7, v2}, La/se2;-><init>(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v6, v7}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    sget-object v2, La/b0d0;->c:La/b0d0;

    .line 1576
    .line 1577
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    check-cast v1, Ljava/lang/String;

    .line 1582
    .line 1583
    if-nez v1, :cond_38

    .line 1584
    .line 1585
    goto :goto_12

    .line 1586
    :cond_38
    move-object v4, v1

    .line 1587
    :goto_12
    iget-object v1, v12, La/uh2;->A1:La/o0x;

    .line 1588
    .line 1589
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    check-cast v1, La/fxo0;

    .line 1594
    .line 1595
    new-instance v2, La/nf2;

    .line 1596
    .line 1597
    invoke-direct {v2, v4}, La/nf2;-><init>(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v1, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v0, v3}, La/rvg;->J(La/ngr;La/qv10;)La/qv10;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v13

    .line 1607
    invoke-virtual {v12}, La/uh2;->L0()La/fxo0;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    invoke-virtual {v0, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    if-nez v2, :cond_39

    .line 1620
    .line 1621
    if-ne v3, v5, :cond_3a

    .line 1622
    .line 1623
    :cond_39
    new-instance v15, La/sh2;

    .line 1624
    .line 1625
    const/16 v21, 0x0

    .line 1626
    .line 1627
    const/16 v22, 0x0

    .line 1628
    .line 1629
    const/16 v16, 0x1

    .line 1630
    .line 1631
    const-class v18, La/fxo0;

    .line 1632
    .line 1633
    const-string v19, "onAction"

    .line 1634
    .line 1635
    const-string v20, "onAction(Ljava/lang/Object;)V"

    .line 1636
    .line 1637
    move-object/from16 v17, v1

    .line 1638
    .line 1639
    invoke-direct/range {v15 .. v22}, La/sh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v0, v15}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    move-object v3, v15

    .line 1646
    :cond_3a
    check-cast v3, La/xcw;

    .line 1647
    .line 1648
    move-object v15, v3

    .line 1649
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1650
    .line 1651
    new-instance v1, La/fc2;

    .line 1652
    .line 1653
    invoke-direct {v1, v12, v9}, La/fc2;-><init>(Ljava/lang/Object;I)V

    .line 1654
    .line 1655
    .line 1656
    const v2, 0x5b27609e

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v2, v1, v0}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v16

    .line 1663
    const/16 v18, 0xc00

    .line 1664
    .line 1665
    move-object/from16 v17, v0

    .line 1666
    .line 1667
    invoke-static/range {v13 .. v18}, La/zly;->e(La/qv10;La/ai2;Lkotlin/jvm/functions/Function1;La/b9c;La/ngr;I)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_13

    .line 1671
    :cond_3b
    move-object/from16 v17, v0

    .line 1672
    .line 1673
    invoke-virtual/range {v17 .. v17}, La/ngr;->Y()V

    .line 1674
    .line 1675
    .line 1676
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1677
    .line 1678
    return-object v0

    .line 1679
    :pswitch_15
    move-object v0, v10

    .line 1680
    check-cast v0, La/ch2;

    .line 1681
    .line 1682
    move-object/from16 v1, p1

    .line 1683
    .line 1684
    check-cast v1, Ljava/lang/Throwable;

    .line 1685
    .line 1686
    move-object/from16 v2, p2

    .line 1687
    .line 1688
    check-cast v2, Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1694
    .line 1695
    .line 1696
    instance-of v3, v1, La/v0f0;

    .line 1697
    .line 1698
    if-eqz v3, :cond_3c

    .line 1699
    .line 1700
    check-cast v1, La/v0f0;

    .line 1701
    .line 1702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1703
    .line 1704
    .line 1705
    iget-object v1, v1, La/v0f0;->c:La/esu;

    .line 1706
    .line 1707
    sget-object v3, La/fem;->n2:La/fem;

    .line 1708
    .line 1709
    if-ne v1, v3, :cond_3c

    .line 1710
    .line 1711
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    if-lez v1, :cond_3c

    .line 1716
    .line 1717
    new-instance v1, La/tg2;

    .line 1718
    .line 1719
    invoke-direct {v1, v2}, La/tg2;-><init>(Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    iget-object v1, v0, La/bxo0;->i:La/ml60;

    .line 1729
    .line 1730
    iget-object v1, v1, La/ml60;->a:La/ahi0;

    .line 1731
    .line 1732
    :cond_3d
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    .line 1738
    .line 1739
    iget-object v3, v0, La/bxo0;->f:La/dld0;

    .line 1740
    .line 1741
    move-object v4, v2

    .line 1742
    check-cast v4, La/vg2;

    .line 1743
    .line 1744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    const/16 v16, 0x0

    .line 1748
    .line 1749
    const/16 v17, 0x3ff9

    .line 1750
    .line 1751
    const/4 v5, 0x0

    .line 1752
    const/4 v6, 0x0

    .line 1753
    sget-object v7, La/v7d;->a:La/v7d;

    .line 1754
    .line 1755
    const/4 v8, 0x0

    .line 1756
    const/4 v9, 0x0

    .line 1757
    const/4 v10, 0x0

    .line 1758
    const/4 v11, 0x0

    .line 1759
    const/4 v12, 0x0

    .line 1760
    const/4 v13, 0x0

    .line 1761
    const/4 v14, 0x0

    .line 1762
    const/4 v15, 0x0

    .line 1763
    invoke-static/range {v4 .. v17}, La/vg2;->a(La/vg2;Ljava/lang/String;ZLa/r8d;La/xgh0;La/bih0;IZLjava/util/List;La/y7a;ZZZI)La/vg2;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    if-eqz v2, :cond_3d

    .line 1772
    .line 1773
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1774
    .line 1775
    return-object v0

    .line 1776
    :pswitch_16
    check-cast v10, La/mg2;

    .line 1777
    .line 1778
    iget-object v0, v10, La/mg2;->v1:La/o0x;

    .line 1779
    .line 1780
    move-object/from16 v1, p1

    .line 1781
    .line 1782
    check-cast v1, La/ngr;

    .line 1783
    .line 1784
    move-object/from16 v2, p2

    .line 1785
    .line 1786
    check-cast v2, Ljava/lang/Integer;

    .line 1787
    .line 1788
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    sget-object v4, La/mg2;->z1:La/ecg0;

    .line 1793
    .line 1794
    and-int/lit8 v4, v2, 0x3

    .line 1795
    .line 1796
    if-eq v4, v6, :cond_3e

    .line 1797
    .line 1798
    move v8, v9

    .line 1799
    :cond_3e
    and-int/2addr v2, v9

    .line 1800
    invoke-virtual {v1, v2, v8}, La/ngr;->V(IZ)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    if-eqz v2, :cond_45

    .line 1805
    .line 1806
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    check-cast v2, La/fxo0;

    .line 1811
    .line 1812
    invoke-virtual {v1, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v4

    .line 1816
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v6

    .line 1820
    if-nez v4, :cond_3f

    .line 1821
    .line 1822
    if-ne v6, v5, :cond_40

    .line 1823
    .line 1824
    :cond_3f
    new-instance v8, La/mb2;

    .line 1825
    .line 1826
    const/4 v14, 0x0

    .line 1827
    const/16 v15, 0x15

    .line 1828
    .line 1829
    const/4 v9, 0x1

    .line 1830
    const-class v11, La/mg2;

    .line 1831
    .line 1832
    const-string v12, "handleSideEffect"

    .line 1833
    .line 1834
    const-string v13, "handleSideEffect(Lorg/xplatform/results/impl/presentation/alt_live_games/models/AltResultLiveGamesSideEffect;)V"

    .line 1835
    .line 1836
    invoke-direct/range {v8 .. v15}, La/mb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v1, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    move-object v6, v8

    .line 1843
    :cond_40
    check-cast v6, La/xcw;

    .line 1844
    .line 1845
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1846
    .line 1847
    sget-object v4, La/pex;->a:La/pex;

    .line 1848
    .line 1849
    invoke-static {v6, v1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v9

    .line 1853
    invoke-virtual {v1, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v4

    .line 1857
    invoke-virtual {v1, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v6

    .line 1861
    or-int/2addr v4, v6

    .line 1862
    invoke-virtual {v1, v7}, La/ngr;->e(I)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v6

    .line 1866
    or-int/2addr v4, v6

    .line 1867
    invoke-virtual {v1, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v6

    .line 1871
    or-int/2addr v4, v6

    .line 1872
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v6

    .line 1876
    if-nez v4, :cond_42

    .line 1877
    .line 1878
    if-ne v6, v5, :cond_41

    .line 1879
    .line 1880
    goto :goto_14

    .line 1881
    :cond_41
    move-object v8, v10

    .line 1882
    goto :goto_15

    .line 1883
    :cond_42
    :goto_14
    new-instance v6, La/fb0;

    .line 1884
    .line 1885
    move-object v8, v10

    .line 1886
    const/4 v10, 0x0

    .line 1887
    const/16 v11, 0xf

    .line 1888
    .line 1889
    move-object v7, v2

    .line 1890
    invoke-direct/range {v6 .. v11}, La/fb0;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v1, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1894
    .line 1895
    .line 1896
    :goto_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 1897
    .line 1898
    invoke-static {v1, v8, v6}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    check-cast v2, La/fxo0;

    .line 1906
    .line 1907
    check-cast v2, La/bxo0;

    .line 1908
    .line 1909
    invoke-virtual {v2, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    move-object v12, v2

    .line 1918
    check-cast v12, La/wg2;

    .line 1919
    .line 1920
    invoke-static {v1, v3}, La/rvg;->J(La/ngr;La/qv10;)La/qv10;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v11

    .line 1924
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    move-object v15, v0

    .line 1929
    check-cast v15, La/fxo0;

    .line 1930
    .line 1931
    invoke-virtual {v1, v15}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v0

    .line 1935
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    if-nez v0, :cond_43

    .line 1940
    .line 1941
    if-ne v2, v5, :cond_44

    .line 1942
    .line 1943
    :cond_43
    new-instance v13, La/mb2;

    .line 1944
    .line 1945
    const/16 v19, 0x0

    .line 1946
    .line 1947
    const/16 v20, 0x16

    .line 1948
    .line 1949
    const/4 v14, 0x1

    .line 1950
    const-class v16, La/fxo0;

    .line 1951
    .line 1952
    const-string v17, "onAction"

    .line 1953
    .line 1954
    const-string v18, "onAction(Ljava/lang/Object;)V"

    .line 1955
    .line 1956
    invoke-direct/range {v13 .. v20}, La/mb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v1, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    move-object v2, v13

    .line 1963
    :cond_44
    check-cast v2, La/xcw;

    .line 1964
    .line 1965
    iget-object v0, v8, La/mg2;->w1:La/o0x;

    .line 1966
    .line 1967
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    move-object v13, v0

    .line 1972
    check-cast v13, La/d6x;

    .line 1973
    .line 1974
    move-object v14, v2

    .line 1975
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1976
    .line 1977
    const/16 v16, 0x180

    .line 1978
    .line 1979
    move-object v15, v1

    .line 1980
    invoke-static/range {v11 .. v16}, La/scw;->c(La/qv10;La/wg2;La/d6x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_16

    .line 1984
    :cond_45
    move-object v15, v1

    .line 1985
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 1986
    .line 1987
    .line 1988
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1989
    .line 1990
    return-object v0

    .line 1991
    :pswitch_17
    move-object v0, v10

    .line 1992
    check-cast v0, La/xf2;

    .line 1993
    .line 1994
    move-object/from16 v1, p1

    .line 1995
    .line 1996
    check-cast v1, Ljava/lang/Throwable;

    .line 1997
    .line 1998
    move-object/from16 v2, p2

    .line 1999
    .line 2000
    check-cast v2, Ljava/lang/String;

    .line 2001
    .line 2002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2006
    .line 2007
    .line 2008
    iget-object v2, v0, La/bxo0;->i:La/ml60;

    .line 2009
    .line 2010
    iget-object v2, v2, La/ml60;->a:La/ahi0;

    .line 2011
    .line 2012
    :cond_46
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2017
    .line 2018
    .line 2019
    iget-object v4, v0, La/bxo0;->f:La/dld0;

    .line 2020
    .line 2021
    move-object v5, v3

    .line 2022
    check-cast v5, La/uf2;

    .line 2023
    .line 2024
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2025
    .line 2026
    .line 2027
    const/4 v12, 0x0

    .line 2028
    const/16 v13, 0x3c7

    .line 2029
    .line 2030
    const/4 v6, 0x0

    .line 2031
    const/4 v7, 0x0

    .line 2032
    const/4 v8, 0x0

    .line 2033
    const/4 v9, 0x0

    .line 2034
    const/4 v10, 0x1

    .line 2035
    const/4 v11, 0x0

    .line 2036
    invoke-static/range {v5 .. v13}, La/uf2;->a(La/uf2;Ljava/util/List;Ljava/util/Set;ZZZZLjava/lang/String;I)La/uf2;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v4

    .line 2040
    invoke-virtual {v2, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v3

    .line 2044
    if-eqz v3, :cond_46

    .line 2045
    .line 2046
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2047
    .line 2048
    .line 2049
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2050
    .line 2051
    return-object v0

    .line 2052
    :pswitch_18
    check-cast v10, La/od2;

    .line 2053
    .line 2054
    move-object/from16 v0, p1

    .line 2055
    .line 2056
    check-cast v0, La/ngr;

    .line 2057
    .line 2058
    move-object/from16 v1, p2

    .line 2059
    .line 2060
    check-cast v1, Ljava/lang/Integer;

    .line 2061
    .line 2062
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2063
    .line 2064
    .line 2065
    move-result v1

    .line 2066
    sget-object v2, La/od2;->y1:La/s8g0;

    .line 2067
    .line 2068
    and-int/lit8 v2, v1, 0x3

    .line 2069
    .line 2070
    if-eq v2, v6, :cond_47

    .line 2071
    .line 2072
    move v8, v9

    .line 2073
    :cond_47
    and-int/2addr v1, v9

    .line 2074
    invoke-virtual {v0, v1, v8}, La/ngr;->V(IZ)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v1

    .line 2078
    if-eqz v1, :cond_4e

    .line 2079
    .line 2080
    invoke-virtual {v10}, La/od2;->H0()La/fxo0;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    invoke-virtual {v0, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v2

    .line 2088
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v4

    .line 2092
    if-nez v2, :cond_48

    .line 2093
    .line 2094
    if-ne v4, v5, :cond_49

    .line 2095
    .line 2096
    :cond_48
    new-instance v8, La/mb2;

    .line 2097
    .line 2098
    const/4 v14, 0x0

    .line 2099
    const/16 v15, 0x12

    .line 2100
    .line 2101
    const/4 v9, 0x1

    .line 2102
    const-class v11, La/od2;

    .line 2103
    .line 2104
    const-string v12, "handleSideEffect"

    .line 2105
    .line 2106
    const-string v13, "handleSideEffect(Lorg/xplatform/results/impl/presentation/games/alt_history/models/AltGamesHistoryResultsSideEffect;)V"

    .line 2107
    .line 2108
    invoke-direct/range {v8 .. v15}, La/mb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2109
    .line 2110
    .line 2111
    invoke-virtual {v0, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    move-object v4, v8

    .line 2115
    :cond_49
    check-cast v4, La/xcw;

    .line 2116
    .line 2117
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2118
    .line 2119
    sget-object v2, La/pex;->a:La/pex;

    .line 2120
    .line 2121
    invoke-static {v4, v0}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v9

    .line 2125
    invoke-virtual {v0, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v2

    .line 2129
    invoke-virtual {v0, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v4

    .line 2133
    or-int/2addr v2, v4

    .line 2134
    invoke-virtual {v0, v7}, La/ngr;->e(I)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v4

    .line 2138
    or-int/2addr v2, v4

    .line 2139
    invoke-virtual {v0, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v4

    .line 2143
    or-int/2addr v2, v4

    .line 2144
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v4

    .line 2148
    if-nez v2, :cond_4b

    .line 2149
    .line 2150
    if-ne v4, v5, :cond_4a

    .line 2151
    .line 2152
    goto :goto_17

    .line 2153
    :cond_4a
    move-object v8, v10

    .line 2154
    goto :goto_18

    .line 2155
    :cond_4b
    :goto_17
    new-instance v6, La/fb0;

    .line 2156
    .line 2157
    move-object v8, v10

    .line 2158
    const/4 v10, 0x0

    .line 2159
    const/16 v11, 0xe

    .line 2160
    .line 2161
    move-object v7, v1

    .line 2162
    invoke-direct/range {v6 .. v11}, La/fb0;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 2163
    .line 2164
    .line 2165
    invoke-virtual {v0, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2166
    .line 2167
    .line 2168
    move-object v4, v6

    .line 2169
    :goto_18
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 2170
    .line 2171
    invoke-static {v0, v8, v4}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v8}, La/od2;->H0()La/fxo0;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    check-cast v1, La/bxo0;

    .line 2179
    .line 2180
    invoke-virtual {v1, v0}, La/bxo0;->G(La/ngr;)La/q720;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    move-object v12, v1

    .line 2189
    check-cast v12, La/ee2;

    .line 2190
    .line 2191
    invoke-static {v0, v3}, La/rvg;->J(La/ngr;La/qv10;)La/qv10;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v11

    .line 2195
    iget-object v1, v8, La/od2;->t1:La/o0x;

    .line 2196
    .line 2197
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    move-object v13, v1

    .line 2202
    check-cast v13, La/d6x;

    .line 2203
    .line 2204
    invoke-virtual {v8}, La/od2;->H0()La/fxo0;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v1

    .line 2208
    invoke-virtual {v0, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v2

    .line 2212
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v3

    .line 2216
    if-nez v2, :cond_4c

    .line 2217
    .line 2218
    if-ne v3, v5, :cond_4d

    .line 2219
    .line 2220
    :cond_4c
    new-instance v14, La/mb2;

    .line 2221
    .line 2222
    const/16 v20, 0x0

    .line 2223
    .line 2224
    const/16 v21, 0x13

    .line 2225
    .line 2226
    const/4 v15, 0x1

    .line 2227
    const-class v17, La/fxo0;

    .line 2228
    .line 2229
    const-string v18, "onAction"

    .line 2230
    .line 2231
    const-string v19, "onAction(Ljava/lang/Object;)V"

    .line 2232
    .line 2233
    move-object/from16 v16, v1

    .line 2234
    .line 2235
    invoke-direct/range {v14 .. v21}, La/mb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v0, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    move-object v3, v14

    .line 2242
    :cond_4d
    check-cast v3, La/xcw;

    .line 2243
    .line 2244
    move-object v14, v3

    .line 2245
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2246
    .line 2247
    const/16 v16, 0x0

    .line 2248
    .line 2249
    move-object v15, v0

    .line 2250
    invoke-static/range {v11 .. v16}, La/urt;->b(La/qv10;La/ee2;La/d6x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 2251
    .line 2252
    .line 2253
    goto :goto_19

    .line 2254
    :cond_4e
    move-object v15, v0

    .line 2255
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 2256
    .line 2257
    .line 2258
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2259
    .line 2260
    return-object v0

    .line 2261
    :pswitch_19
    move-object v11, v10

    .line 2262
    check-cast v11, La/ic2;

    .line 2263
    .line 2264
    move-object/from16 v0, p1

    .line 2265
    .line 2266
    check-cast v0, La/ngr;

    .line 2267
    .line 2268
    move-object/from16 v1, p2

    .line 2269
    .line 2270
    check-cast v1, Ljava/lang/Integer;

    .line 2271
    .line 2272
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2273
    .line 2274
    .line 2275
    move-result v1

    .line 2276
    sget-object v2, La/ic2;->I1:La/p8g0;

    .line 2277
    .line 2278
    and-int/lit8 v2, v1, 0x3

    .line 2279
    .line 2280
    if-eq v2, v6, :cond_4f

    .line 2281
    .line 2282
    move v2, v9

    .line 2283
    goto :goto_1a

    .line 2284
    :cond_4f
    move v2, v8

    .line 2285
    :goto_1a
    and-int/2addr v1, v9

    .line 2286
    invoke-virtual {v0, v1, v2}, La/ngr;->V(IZ)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v1

    .line 2290
    if-eqz v1, :cond_56

    .line 2291
    .line 2292
    invoke-virtual {v11}, La/ic2;->S0()La/fxo0;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v2

    .line 2300
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v4

    .line 2304
    if-nez v2, :cond_50

    .line 2305
    .line 2306
    if-ne v4, v5, :cond_51

    .line 2307
    .line 2308
    :cond_50
    new-instance v9, La/mb2;

    .line 2309
    .line 2310
    const/4 v15, 0x0

    .line 2311
    const/16 v16, 0x10

    .line 2312
    .line 2313
    const/4 v10, 0x1

    .line 2314
    const-class v12, La/ic2;

    .line 2315
    .line 2316
    const-string v13, "handleAltFavoritesContainerSideEffect"

    .line 2317
    .line 2318
    const-string v14, "handleAltFavoritesContainerSideEffect(Lorg/xplatform/favorites/impl/presentation/screen/alt_design/models/AltFavoritesContainerSideEffect;)V"

    .line 2319
    .line 2320
    invoke-direct/range {v9 .. v16}, La/mb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v0, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2324
    .line 2325
    .line 2326
    move-object v4, v9

    .line 2327
    :cond_51
    check-cast v4, La/xcw;

    .line 2328
    .line 2329
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2330
    .line 2331
    sget-object v2, La/pex;->a:La/pex;

    .line 2332
    .line 2333
    invoke-static {v4, v0}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v12

    .line 2337
    invoke-virtual {v0, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2338
    .line 2339
    .line 2340
    move-result v2

    .line 2341
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v4

    .line 2345
    or-int/2addr v2, v4

    .line 2346
    invoke-virtual {v0, v7}, La/ngr;->e(I)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v4

    .line 2350
    or-int/2addr v2, v4

    .line 2351
    invoke-virtual {v0, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v4

    .line 2355
    or-int/2addr v2, v4

    .line 2356
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v4

    .line 2360
    if-nez v2, :cond_52

    .line 2361
    .line 2362
    if-ne v4, v5, :cond_53

    .line 2363
    .line 2364
    :cond_52
    new-instance v9, La/fb0;

    .line 2365
    .line 2366
    const/4 v13, 0x0

    .line 2367
    const/16 v14, 0xd

    .line 2368
    .line 2369
    move-object v10, v1

    .line 2370
    invoke-direct/range {v9 .. v14}, La/fb0;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v0, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2374
    .line 2375
    .line 2376
    move-object v4, v9

    .line 2377
    :cond_53
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 2378
    .line 2379
    invoke-static {v0, v11, v4}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-static {v3}, La/vv40;->F(La/qv10;)La/qv10;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v12

    .line 2386
    invoke-virtual {v11}, La/ic2;->S0()La/fxo0;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v1

    .line 2390
    check-cast v1, La/bxo0;

    .line 2391
    .line 2392
    invoke-virtual {v1, v0}, La/bxo0;->G(La/ngr;)La/q720;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v1

    .line 2400
    move-object v13, v1

    .line 2401
    check-cast v13, La/pc2;

    .line 2402
    .line 2403
    invoke-virtual {v11}, La/ic2;->S0()La/fxo0;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    invoke-virtual {v0, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v2

    .line 2411
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v3

    .line 2415
    if-nez v2, :cond_54

    .line 2416
    .line 2417
    if-ne v3, v5, :cond_55

    .line 2418
    .line 2419
    :cond_54
    new-instance v14, La/mb2;

    .line 2420
    .line 2421
    const/16 v20, 0x0

    .line 2422
    .line 2423
    const/16 v21, 0x11

    .line 2424
    .line 2425
    const/4 v15, 0x1

    .line 2426
    const-class v17, La/fxo0;

    .line 2427
    .line 2428
    const-string v18, "onAction"

    .line 2429
    .line 2430
    const-string v19, "onAction(Ljava/lang/Object;)V"

    .line 2431
    .line 2432
    move-object/from16 v16, v1

    .line 2433
    .line 2434
    invoke-direct/range {v14 .. v21}, La/mb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v0, v14}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2438
    .line 2439
    .line 2440
    move-object v3, v14

    .line 2441
    :cond_55
    check-cast v3, La/xcw;

    .line 2442
    .line 2443
    move-object v14, v3

    .line 2444
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 2445
    .line 2446
    new-instance v1, La/fc2;

    .line 2447
    .line 2448
    invoke-direct {v1, v11, v8}, La/fc2;-><init>(Ljava/lang/Object;I)V

    .line 2449
    .line 2450
    .line 2451
    const v2, 0x2a2b858

    .line 2452
    .line 2453
    .line 2454
    invoke-static {v2, v1, v0}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v15

    .line 2458
    const/16 v17, 0xc00

    .line 2459
    .line 2460
    move-object/from16 v16, v0

    .line 2461
    .line 2462
    invoke-static/range {v12 .. v17}, La/f9t;->c(La/qv10;La/pc2;Lkotlin/jvm/functions/Function1;La/b9c;La/ngr;I)V

    .line 2463
    .line 2464
    .line 2465
    goto :goto_1b

    .line 2466
    :cond_56
    move-object/from16 v16, v0

    .line 2467
    .line 2468
    invoke-virtual/range {v16 .. v16}, La/ngr;->Y()V

    .line 2469
    .line 2470
    .line 2471
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2472
    .line 2473
    return-object v0

    .line 2474
    :pswitch_1a
    check-cast v10, La/bi20;

    .line 2475
    .line 2476
    move-object/from16 v0, p1

    .line 2477
    .line 2478
    check-cast v0, La/dld0;

    .line 2479
    .line 2480
    move-object/from16 v11, p2

    .line 2481
    .line 2482
    check-cast v11, La/cb2;

    .line 2483
    .line 2484
    iget-object v0, v11, La/cb2;->f:La/fl20;

    .line 2485
    .line 2486
    instance-of v1, v0, La/el20;

    .line 2487
    .line 2488
    if-eqz v1, :cond_57

    .line 2489
    .line 2490
    check-cast v0, La/el20;

    .line 2491
    .line 2492
    goto :goto_1c

    .line 2493
    :cond_57
    move-object v0, v4

    .line 2494
    :goto_1c
    if-eqz v0, :cond_58

    .line 2495
    .line 2496
    iget-object v0, v0, La/el20;->a:La/bi20;

    .line 2497
    .line 2498
    if-eqz v0, :cond_58

    .line 2499
    .line 2500
    invoke-static {v0}, La/btg;->r0(La/bi20;)La/il20;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v4

    .line 2504
    :cond_58
    move-object/from16 v19, v4

    .line 2505
    .line 2506
    if-nez v10, :cond_59

    .line 2507
    .line 2508
    const/16 v19, 0x0

    .line 2509
    .line 2510
    const/16 v20, 0x5df

    .line 2511
    .line 2512
    const/4 v12, 0x0

    .line 2513
    const/4 v13, 0x0

    .line 2514
    const/4 v14, 0x0

    .line 2515
    sget-object v15, La/cl20;->a:La/cl20;

    .line 2516
    .line 2517
    const/16 v16, 0x0

    .line 2518
    .line 2519
    const-wide/16 v17, 0x0

    .line 2520
    .line 2521
    invoke-static/range {v11 .. v20}, La/cb2;->a(La/cb2;La/ab2;La/z8h0;Ljava/util/List;La/fl20;La/ll20;JLa/il20;I)La/cb2;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0

    .line 2525
    goto :goto_1d

    .line 2526
    :cond_59
    new-instance v15, La/el20;

    .line 2527
    .line 2528
    invoke-direct {v15, v10}, La/el20;-><init>(La/bi20;)V

    .line 2529
    .line 2530
    .line 2531
    const-wide/16 v17, 0x0

    .line 2532
    .line 2533
    const/16 v20, 0x5df

    .line 2534
    .line 2535
    const/4 v12, 0x0

    .line 2536
    const/4 v13, 0x0

    .line 2537
    const/4 v14, 0x0

    .line 2538
    const/16 v16, 0x0

    .line 2539
    .line 2540
    invoke-static/range {v11 .. v20}, La/cb2;->a(La/cb2;La/ab2;La/z8h0;Ljava/util/List;La/fl20;La/ll20;JLa/il20;I)La/cb2;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    :goto_1d
    return-object v0

    .line 2545
    :pswitch_1b
    check-cast v10, La/qb2;

    .line 2546
    .line 2547
    move-object/from16 v0, p1

    .line 2548
    .line 2549
    check-cast v0, Ljava/lang/Throwable;

    .line 2550
    .line 2551
    move-object/from16 v1, p2

    .line 2552
    .line 2553
    check-cast v1, Ljava/lang/String;

    .line 2554
    .line 2555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v10}, La/bxo0;->L()Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v1

    .line 2568
    check-cast v1, La/cb2;

    .line 2569
    .line 2570
    iget-object v1, v1, La/cb2;->b:La/ab2;

    .line 2571
    .line 2572
    iget-object v1, v1, La/ab2;->d:La/q0h0;

    .line 2573
    .line 2574
    iget-wide v1, v1, La/q0h0;->g:J

    .line 2575
    .line 2576
    const-wide/16 v5, 0x1

    .line 2577
    .line 2578
    cmp-long v3, v1, v5

    .line 2579
    .line 2580
    if-nez v3, :cond_5a

    .line 2581
    .line 2582
    iget-object v1, v10, La/qb2;->I:La/x5f0;

    .line 2583
    .line 2584
    new-instance v2, La/m2h0;

    .line 2585
    .line 2586
    invoke-direct {v2, v0}, La/m2h0;-><init>(Ljava/lang/Throwable;)V

    .line 2587
    .line 2588
    .line 2589
    iget-object v0, v1, La/x5f0;->b:Ljava/lang/Object;

    .line 2590
    .line 2591
    check-cast v0, La/npj;

    .line 2592
    .line 2593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2594
    .line 2595
    .line 2596
    iget-object v0, v0, La/npj;->a:La/poj;

    .line 2597
    .line 2598
    iget-object v0, v0, La/poj;->a:La/ahi0;

    .line 2599
    .line 2600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v0, v4, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2604
    .line 2605
    .line 2606
    goto :goto_1e

    .line 2607
    :cond_5a
    const-wide/16 v5, 0x2

    .line 2608
    .line 2609
    cmp-long v3, v1, v5

    .line 2610
    .line 2611
    if-nez v3, :cond_5b

    .line 2612
    .line 2613
    iget-object v1, v10, La/qb2;->H:La/u9e0;

    .line 2614
    .line 2615
    new-instance v2, La/m2h0;

    .line 2616
    .line 2617
    invoke-direct {v2, v0}, La/m2h0;-><init>(Ljava/lang/Throwable;)V

    .line 2618
    .line 2619
    .line 2620
    iget-object v0, v1, La/u9e0;->b:Ljava/lang/Object;

    .line 2621
    .line 2622
    check-cast v0, La/pty;

    .line 2623
    .line 2624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2625
    .line 2626
    .line 2627
    iget-object v0, v0, La/pty;->a:La/bry;

    .line 2628
    .line 2629
    iget-object v0, v0, La/bry;->a:La/ahi0;

    .line 2630
    .line 2631
    invoke-virtual {v0, v4, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2632
    .line 2633
    .line 2634
    goto :goto_1e

    .line 2635
    :cond_5b
    const-wide/16 v5, 0x2e

    .line 2636
    .line 2637
    cmp-long v1, v1, v5

    .line 2638
    .line 2639
    if-nez v1, :cond_5c

    .line 2640
    .line 2641
    iget-object v1, v10, La/qb2;->G:La/u9e0;

    .line 2642
    .line 2643
    new-instance v2, La/m2h0;

    .line 2644
    .line 2645
    invoke-direct {v2, v0}, La/m2h0;-><init>(Ljava/lang/Throwable;)V

    .line 2646
    .line 2647
    .line 2648
    iget-object v0, v1, La/u9e0;->b:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v0, La/gl8;

    .line 2651
    .line 2652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2653
    .line 2654
    .line 2655
    iget-object v0, v0, La/gl8;->a:La/fl8;

    .line 2656
    .line 2657
    iget-object v0, v0, La/fl8;->a:La/ahi0;

    .line 2658
    .line 2659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v0, v4, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2663
    .line 2664
    .line 2665
    :cond_5c
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2666
    .line 2667
    return-object v0

    .line 2668
    :pswitch_1c
    move-object v3, v10

    .line 2669
    check-cast v3, Ljava/util/Date;

    .line 2670
    .line 2671
    move-object/from16 v0, p1

    .line 2672
    .line 2673
    check-cast v0, La/dld0;

    .line 2674
    .line 2675
    move-object/from16 v1, p2

    .line 2676
    .line 2677
    check-cast v1, La/m92;

    .line 2678
    .line 2679
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2683
    .line 2684
    .line 2685
    const-string v2, "KEY_CURRENT_DATE"

    .line 2686
    .line 2687
    invoke-static {v0, v3, v2}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2688
    .line 2689
    .line 2690
    sget-object v10, La/v6m;->a:La/v6m;

    .line 2691
    .line 2692
    const-string v2, "KEY_SELECTED_IDS"

    .line 2693
    .line 2694
    invoke-static {v0, v10, v2}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2695
    .line 2696
    .line 2697
    const/4 v11, 0x0

    .line 2698
    const/16 v12, 0x5ffd

    .line 2699
    .line 2700
    const/4 v2, 0x0

    .line 2701
    const/4 v4, 0x0

    .line 2702
    const/4 v5, 0x0

    .line 2703
    const/4 v6, 0x0

    .line 2704
    const/4 v7, 0x0

    .line 2705
    const/4 v8, 0x0

    .line 2706
    const/4 v9, 0x0

    .line 2707
    invoke-static/range {v1 .. v12}, La/m92;->a(La/m92;Ljava/lang/String;Ljava/util/Date;ZLa/l92;ZZZZLjava/util/Set;Ljava/util/Set;I)La/m92;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    return-object v0

    .line 2712
    :pswitch_1d
    move-object v11, v10

    .line 2713
    check-cast v11, La/e92;

    .line 2714
    .line 2715
    move-object/from16 v0, p1

    .line 2716
    .line 2717
    check-cast v0, La/ngr;

    .line 2718
    .line 2719
    move-object/from16 v1, p2

    .line 2720
    .line 2721
    check-cast v1, Ljava/lang/Integer;

    .line 2722
    .line 2723
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2724
    .line 2725
    .line 2726
    move-result v1

    .line 2727
    sget-object v2, La/e92;->y1:La/fcf0;

    .line 2728
    .line 2729
    and-int/lit8 v2, v1, 0x3

    .line 2730
    .line 2731
    if-eq v2, v6, :cond_5d

    .line 2732
    .line 2733
    move v2, v9

    .line 2734
    goto :goto_1f

    .line 2735
    :cond_5d
    move v2, v8

    .line 2736
    :goto_1f
    and-int/2addr v1, v9

    .line 2737
    invoke-virtual {v0, v1, v2}, La/ngr;->V(IZ)Z

    .line 2738
    .line 2739
    .line 2740
    move-result v1

    .line 2741
    if-eqz v1, :cond_6a

    .line 2742
    .line 2743
    invoke-virtual {v11}, La/e92;->H0()La/fxo0;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v1

    .line 2747
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2748
    .line 2749
    .line 2750
    move-result v2

    .line 2751
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v4

    .line 2755
    if-nez v2, :cond_5e

    .line 2756
    .line 2757
    if-ne v4, v5, :cond_5f

    .line 2758
    .line 2759
    :cond_5e
    new-instance v9, La/vc1;

    .line 2760
    .line 2761
    const/4 v15, 0x0

    .line 2762
    const/16 v16, 0x1c

    .line 2763
    .line 2764
    const/4 v10, 0x1

    .line 2765
    const-class v12, La/e92;

    .line 2766
    .line 2767
    const-string v13, "handleSideEffect"

    .line 2768
    .line 2769
    const-string v14, "handleSideEffect(Lorg/xplatform/results/impl/presentation/alt_champs/models/AltChampResultsSideEffect;)V"

    .line 2770
    .line 2771
    invoke-direct/range {v9 .. v16}, La/vc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v0, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2775
    .line 2776
    .line 2777
    move-object v4, v9

    .line 2778
    :cond_5f
    check-cast v4, La/xcw;

    .line 2779
    .line 2780
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2781
    .line 2782
    sget-object v2, La/pex;->a:La/pex;

    .line 2783
    .line 2784
    invoke-static {v4, v0}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v12

    .line 2788
    invoke-virtual {v0, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2789
    .line 2790
    .line 2791
    move-result v2

    .line 2792
    invoke-virtual {v0, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2793
    .line 2794
    .line 2795
    move-result v4

    .line 2796
    or-int/2addr v2, v4

    .line 2797
    invoke-virtual {v0, v7}, La/ngr;->e(I)Z

    .line 2798
    .line 2799
    .line 2800
    move-result v4

    .line 2801
    or-int/2addr v2, v4

    .line 2802
    invoke-virtual {v0, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2803
    .line 2804
    .line 2805
    move-result v4

    .line 2806
    or-int/2addr v2, v4

    .line 2807
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v4

    .line 2811
    if-nez v2, :cond_60

    .line 2812
    .line 2813
    if-ne v4, v5, :cond_61

    .line 2814
    .line 2815
    :cond_60
    new-instance v9, La/fb0;

    .line 2816
    .line 2817
    const/4 v13, 0x0

    .line 2818
    const/16 v14, 0xc

    .line 2819
    .line 2820
    move-object v10, v1

    .line 2821
    invoke-direct/range {v9 .. v14}, La/fb0;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v0, v9}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2825
    .line 2826
    .line 2827
    move-object v4, v9

    .line 2828
    :cond_61
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 2829
    .line 2830
    invoke-static {v0, v11, v4}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2831
    .line 2832
    .line 2833
    invoke-virtual {v11}, La/e92;->H0()La/fxo0;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v1

    .line 2837
    check-cast v1, La/bxo0;

    .line 2838
    .line 2839
    invoke-virtual {v1, v0}, La/bxo0;->G(La/ngr;)La/q720;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v1

    .line 2843
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v1

    .line 2847
    check-cast v1, La/p92;

    .line 2848
    .line 2849
    invoke-static {v0, v3}, La/rvg;->J(La/ngr;La/qv10;)La/qv10;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v2

    .line 2853
    iget-object v3, v11, La/e92;->t1:La/o0x;

    .line 2854
    .line 2855
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v3

    .line 2859
    check-cast v3, La/d6x;

    .line 2860
    .line 2861
    invoke-virtual {v11}, La/e92;->H0()La/fxo0;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v14

    .line 2865
    invoke-virtual {v0, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2866
    .line 2867
    .line 2868
    move-result v4

    .line 2869
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v6

    .line 2873
    if-nez v4, :cond_62

    .line 2874
    .line 2875
    if-ne v6, v5, :cond_63

    .line 2876
    .line 2877
    :cond_62
    new-instance v12, La/vc1;

    .line 2878
    .line 2879
    const/16 v18, 0x0

    .line 2880
    .line 2881
    const/16 v19, 0x1d

    .line 2882
    .line 2883
    const/4 v13, 0x1

    .line 2884
    const-class v15, La/fxo0;

    .line 2885
    .line 2886
    const-string v16, "onAction"

    .line 2887
    .line 2888
    const-string v17, "onAction(Ljava/lang/Object;)V"

    .line 2889
    .line 2890
    invoke-direct/range {v12 .. v19}, La/vc1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2891
    .line 2892
    .line 2893
    invoke-virtual {v0, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2894
    .line 2895
    .line 2896
    move-object v6, v12

    .line 2897
    :cond_63
    check-cast v6, La/xcw;

    .line 2898
    .line 2899
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2900
    .line 2901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2902
    .line 2903
    .line 2904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2908
    .line 2909
    .line 2910
    invoke-virtual {v0, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2911
    .line 2912
    .line 2913
    move-result v4

    .line 2914
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v7

    .line 2918
    if-nez v4, :cond_64

    .line 2919
    .line 2920
    if-ne v7, v5, :cond_65

    .line 2921
    .line 2922
    :cond_64
    new-instance v7, La/qs1;

    .line 2923
    .line 2924
    const/16 v4, 0x12

    .line 2925
    .line 2926
    invoke-direct {v7, v6, v4}, La/qs1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 2927
    .line 2928
    .line 2929
    invoke-virtual {v0, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2930
    .line 2931
    .line 2932
    :cond_65
    move-object v12, v7

    .line 2933
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 2934
    .line 2935
    invoke-virtual {v0, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2936
    .line 2937
    .line 2938
    move-result v4

    .line 2939
    invoke-virtual {v0}, La/ngr;->Q()Ljava/lang/Object;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v7

    .line 2943
    if-nez v4, :cond_66

    .line 2944
    .line 2945
    if-ne v7, v5, :cond_67

    .line 2946
    .line 2947
    :cond_66
    new-instance v7, La/qs1;

    .line 2948
    .line 2949
    const/16 v4, 0x13

    .line 2950
    .line 2951
    invoke-direct {v7, v6, v4}, La/qs1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 2952
    .line 2953
    .line 2954
    invoke-virtual {v0, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2955
    .line 2956
    .line 2957
    :cond_67
    move-object v13, v7

    .line 2958
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 2959
    .line 2960
    const/16 v16, 0x0

    .line 2961
    .line 2962
    const/16 v17, 0x4

    .line 2963
    .line 2964
    const/4 v14, 0x0

    .line 2965
    move-object v15, v0

    .line 2966
    invoke-static/range {v12 .. v17}, La/aoz;->C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/kfx;La/ngr;II)V

    .line 2967
    .line 2968
    .line 2969
    instance-of v0, v1, La/n92;

    .line 2970
    .line 2971
    if-eqz v0, :cond_68

    .line 2972
    .line 2973
    const v0, -0x2d265331

    .line 2974
    .line 2975
    .line 2976
    invoke-virtual {v15, v0}, La/ngr;->e0(I)V

    .line 2977
    .line 2978
    .line 2979
    move-object v13, v1

    .line 2980
    check-cast v13, La/n92;

    .line 2981
    .line 2982
    const/16 v17, 0x0

    .line 2983
    .line 2984
    move-object v12, v2

    .line 2985
    move-object v14, v3

    .line 2986
    move-object/from16 v16, v15

    .line 2987
    .line 2988
    move-object v15, v6

    .line 2989
    invoke-static/range {v12 .. v17}, La/s680;->V(La/qv10;La/n92;La/d6x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 2990
    .line 2991
    .line 2992
    move-object/from16 v15, v16

    .line 2993
    .line 2994
    invoke-virtual {v15, v8}, La/ngr;->r(Z)V

    .line 2995
    .line 2996
    .line 2997
    goto :goto_20

    .line 2998
    :cond_68
    move-object v12, v2

    .line 2999
    move-object v14, v3

    .line 3000
    instance-of v0, v1, La/o92;

    .line 3001
    .line 3002
    if-eqz v0, :cond_69

    .line 3003
    .line 3004
    const v0, -0x2d21bcd3

    .line 3005
    .line 3006
    .line 3007
    invoke-virtual {v15, v0}, La/ngr;->e0(I)V

    .line 3008
    .line 3009
    .line 3010
    move-object v13, v1

    .line 3011
    check-cast v13, La/o92;

    .line 3012
    .line 3013
    const/16 v17, 0x0

    .line 3014
    .line 3015
    move-object/from16 v16, v15

    .line 3016
    .line 3017
    move-object v15, v6

    .line 3018
    invoke-static/range {v12 .. v17}, La/r6b;->s(La/qv10;La/o92;La/d6x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 3019
    .line 3020
    .line 3021
    move-object/from16 v15, v16

    .line 3022
    .line 3023
    invoke-virtual {v15, v8}, La/ngr;->r(Z)V

    .line 3024
    .line 3025
    .line 3026
    goto :goto_20

    .line 3027
    :cond_69
    const v0, -0x11f902a8

    .line 3028
    .line 3029
    .line 3030
    invoke-static {v0, v15, v8}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v0

    .line 3034
    throw v0

    .line 3035
    :cond_6a
    move-object v15, v0

    .line 3036
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 3037
    .line 3038
    .line 3039
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3040
    .line 3041
    return-object v0

    .line 3042
    nop

    .line 3043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_13
    .end packed-switch
.end method
