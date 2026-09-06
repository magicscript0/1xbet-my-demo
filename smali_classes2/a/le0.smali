.class public final synthetic La/le0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/bts;Ljava/lang/Object;Ljava/lang/Object;La/hjc0;I)V
    .locals 0

    .line 2
    iput p5, p0, La/le0;->a:I

    iput-object p1, p0, La/le0;->b:Ljava/lang/Object;

    iput-object p2, p0, La/le0;->c:Ljava/lang/Object;

    iput-object p3, p0, La/le0;->e:Ljava/lang/Object;

    iput-object p4, p0, La/le0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/rvu;La/eur;La/hjc0;La/yld0;)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    iput v0, p0, La/le0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/le0;->c:Ljava/lang/Object;

    iput-object p2, p0, La/le0;->b:Ljava/lang/Object;

    iput-object p3, p0, La/le0;->d:Ljava/lang/Object;

    iput-object p4, p0, La/le0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/yld0;La/hjc0;La/bts;La/rvu;)V
    .locals 1

    .line 4
    const/16 v0, 0x17

    iput v0, p0, La/le0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/le0;->b:Ljava/lang/Object;

    iput-object p2, p0, La/le0;->d:Ljava/lang/Object;

    iput-object p3, p0, La/le0;->c:Ljava/lang/Object;

    iput-object p4, p0, La/le0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/zn8;La/yn8;Ljava/lang/String;Lokhttp3/internal/http/RealInterceptorChain;Lokhttp3/Request;)V
    .locals 0

    .line 3
    const/4 p1, 0x4

    iput p1, p0, La/le0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/le0;->b:Ljava/lang/Object;

    iput-object p3, p0, La/le0;->c:Ljava/lang/Object;

    iput-object p4, p0, La/le0;->d:Ljava/lang/Object;

    iput-object p5, p0, La/le0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, La/le0;->a:I

    iput-object p1, p0, La/le0;->b:Ljava/lang/Object;

    iput-object p2, p0, La/le0;->c:Ljava/lang/Object;

    iput-object p3, p0, La/le0;->d:Ljava/lang/Object;

    iput-object p4, p0, La/le0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La/le0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Ljava/lang/Float;

    .line 5
    .line 6
    iget-object v0, p0, La/le0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/j3v;

    .line 9
    .line 10
    iget-object v1, p0, La/le0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Ljava/lang/Float;

    .line 14
    .line 15
    iget-object p0, p0, La/le0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, La/i3v;

    .line 19
    .line 20
    iget-object p0, v0, La/j3v;->a:Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v0, La/j3v;->b:Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    iput-object v4, v0, La/j3v;->a:Ljava/lang/Float;

    .line 37
    .line 38
    iput-object v5, v0, La/j3v;->b:Ljava/lang/Float;

    .line 39
    .line 40
    new-instance v1, La/epk0;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    sget-object v3, La/xin0;->n:La/oro0;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, La/epk0;-><init>(La/d93;La/oro0;Ljava/lang/Object;Ljava/lang/Object;La/n93;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, La/j3v;->d:La/epk0;

    .line 49
    .line 50
    iget-object p0, v0, La/j3v;->h:La/l3v;

    .line 51
    .line 52
    iget-object p0, p0, La/l3v;->b:La/q720;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    check-cast p0, La/zsg0;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    iput-boolean p0, v0, La/j3v;->e:Z

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    iput-boolean p0, v0, La/j3v;->f:Z

    .line 66
    .line 67
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method private final b()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/le0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/pcs;

    .line 6
    .line 7
    iget-object v2, v0, La/le0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La/kks;

    .line 10
    .line 11
    iget-object v3, v0, La/le0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, La/bts;

    .line 14
    .line 15
    iget-object v0, v0, La/le0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La/kks;

    .line 18
    .line 19
    sget-object v4, La/jun;->c:La/jun;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, La/pcs;->a:La/lul0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, La/lul0;->a:La/oul0;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, La/oul0;->d(La/jun;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    sget-object v10, La/l6m;->a:La/l6m;

    .line 36
    .line 37
    iget-object v2, v2, La/kks;->a:La/lul0;

    .line 38
    .line 39
    iget-object v2, v2, La/lul0;->a:La/oul0;

    .line 40
    .line 41
    invoke-virtual {v2}, La/oul0;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-virtual {v3}, La/bts;->a()La/l5c0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v14, v2, La/l5c0;->I1:Z

    .line 50
    .line 51
    iget-object v0, v0, La/kks;->a:La/lul0;

    .line 52
    .line 53
    invoke-virtual {v0}, La/lul0;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, La/bts;->a()La/l5c0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v0, v0, La/l5c0;->O1:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    move v15, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :goto_2
    sget-object v0, La/jun;->S0:La/jun;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, La/oul0;->d(La/jun;)Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    sget-object v13, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;->b:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 80
    .line 81
    new-instance v5, La/ah10;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const-string v6, ""

    .line 86
    .line 87
    move-object v12, v10

    .line 88
    invoke-direct/range {v5 .. v16}, La/ah10;-><init>(Ljava/lang/String;La/fi5;La/i5u;ZLjava/util/List;ZLjava/util/List;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;ZZZ)V

    .line 89
    .line 90
    .line 91
    return-object v5
.end method

.method private final f()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La/le0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/x4g0;

    .line 4
    .line 5
    iget-object v1, p0, La/le0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/ked;

    .line 8
    .line 9
    iget-object v2, p0, La/le0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, La/b63;

    .line 12
    .line 13
    iget-object p0, p0, La/le0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-virtual {v0}, La/x4g0;->c()La/y4g0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, La/y4g0;->b:La/y4g0;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, La/x4g0;->e:La/ha0;

    .line 28
    .line 29
    invoke-virtual {v3}, La/ha0;->i()La/t900;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, La/y4g0;->c:La/y4g0;

    .line 34
    .line 35
    iget-object v3, v3, La/t900;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance p0, La/hf7;

    .line 44
    .line 45
    const/16 v3, 0x16

    .line 46
    .line 47
    invoke-direct {p0, v2, v6, v3}, La/hf7;-><init>(La/b63;La/bad;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v6, v6, p0, v5}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 51
    .line 52
    .line 53
    new-instance p0, La/a08;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-direct {p0, v0, v6, v2}, La/a08;-><init>(La/x4g0;La/bad;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v6, v6, p0, v5}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v2, La/a08;

    .line 65
    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    invoke-direct {v2, v0, v6, v3}, La/a08;-><init>(La/x4g0;La/bad;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v6, v6, v2, v5}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, La/lst;

    .line 76
    .line 77
    const/16 v2, 0x12

    .line 78
    .line 79
    invoke-direct {v1, v2, p0}, La/lst;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, La/c7w;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)La/zfj;

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method private final h()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/le0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, La/rvu;

    .line 7
    .line 8
    iget-object v1, v0, La/le0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La/eur;

    .line 11
    .line 12
    iget-object v3, v0, La/le0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v13, v3

    .line 15
    check-cast v13, La/hjc0;

    .line 16
    .line 17
    iget-object v0, v0, La/le0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La/yld0;

    .line 20
    .line 21
    sget-object v3, La/r1z;->g:La/r1z;

    .line 22
    .line 23
    const-wide/16 v10, 0x2710

    .line 24
    .line 25
    const/16 v12, 0x5e

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const v8, 0x7f130668

    .line 32
    .line 33
    .line 34
    const v9, 0x7f131608

    .line 35
    .line 36
    .line 37
    invoke-static/range {v2 .. v12}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 38
    .line 39
    .line 40
    move-result-object v24

    .line 41
    sget-object v4, La/yqk;->b:La/yqk;

    .line 42
    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    const/16 v12, 0x3c4

    .line 46
    .line 47
    const v6, 0x7f08089a

    .line 48
    .line 49
    .line 50
    const v7, 0x7f13076c

    .line 51
    .line 52
    .line 53
    const v8, 0x7f13076b

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v2 .. v12}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 58
    .line 59
    .line 60
    move-result-object v25

    .line 61
    const/16 v12, 0x3d4

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const v8, 0x7f130668

    .line 65
    .line 66
    .line 67
    invoke-static/range {v2 .. v12}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 68
    .line 69
    .line 70
    move-result-object v27

    .line 71
    iget-object v1, v1, La/eur;->a:La/dkp0;

    .line 72
    .line 73
    invoke-virtual {v1}, La/dkp0;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    const/4 v1, 0x0

    .line 78
    new-array v2, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, v13, La/hjc0;->b:La/k0j0;

    .line 81
    .line 82
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v2, 0x7f13084e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    sget-object v22, La/r930;->d:La/ybm;

    .line 94
    .line 95
    const-string v1, "SELECTED_TRACK_COEF_KEY"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object/from16 v28, v1

    .line 102
    .line 103
    check-cast v28, La/uoe0;

    .line 104
    .line 105
    const-string v1, "REMOVING_TRACK_COEF_KEY"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object/from16 v29, v0

    .line 112
    .line 113
    check-cast v29, La/uoe0;

    .line 114
    .line 115
    new-instance v14, La/s730;

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v26, 0x1

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    sget-object v19, La/ui5;->a:La/ui5;

    .line 126
    .line 127
    const/16 v20, 0x1

    .line 128
    .line 129
    sget-object v23, La/l530;->a:La/l530;

    .line 130
    .line 131
    invoke-direct/range {v14 .. v29}, La/s730;-><init>(Ljava/lang/String;La/h530;ZZLa/bj5;ZZLjava/util/List;La/m530;La/tqk;La/tqk;ZLa/tqk;La/uoe0;La/uoe0;)V

    .line 132
    .line 133
    .line 134
    return-object v14
.end method

.method private final i()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/le0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/yld0;

    .line 6
    .line 7
    iget-object v2, v0, La/le0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La/hjc0;

    .line 10
    .line 11
    iget-object v3, v0, La/le0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, La/bts;

    .line 14
    .line 15
    iget-object v0, v0, La/le0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, La/rvu;

    .line 19
    .line 20
    const-string v0, "KEY_FILTER_STATE"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, La/q590;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, La/q590;->c:La/q590;

    .line 31
    .line 32
    :cond_0
    sget-object v1, La/q690;->C:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v2}, La/os50;->s(La/q590;La/hjc0;)La/g0v;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3}, La/bts;->a()La/l5c0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, La/l5c0;->k:La/sg90;

    .line 43
    .line 44
    sget-object v15, La/l6m;->a:La/l6m;

    .line 45
    .line 46
    invoke-static {v15}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    sget-object v5, La/r1z;->g:La/r1z;

    .line 51
    .line 52
    const-wide/16 v12, 0x2710

    .line 53
    .line 54
    const/16 v14, 0x5e

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const v10, 0x7f130668

    .line 61
    .line 62
    .line 63
    const v11, 0x7f131608

    .line 64
    .line 65
    .line 66
    invoke-static/range {v4 .. v14}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    sget-object v5, La/r1z;->c1:La/r1z;

    .line 71
    .line 72
    sget-object v6, La/yqk;->b:La/yqk;

    .line 73
    .line 74
    const-wide/16 v12, 0x0

    .line 75
    .line 76
    const/16 v14, 0x3d4

    .line 77
    .line 78
    const v8, 0x7f0808a7

    .line 79
    .line 80
    .line 81
    const v10, 0x7f130eb0

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-static/range {v4 .. v14}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v15}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/4 v6, 0x0

    .line 94
    new-array v7, v6, [Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v2, v2, La/hjc0;->b:La/k0j0;

    .line 97
    .line 98
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const v7, 0x7f130fee

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v7, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    iget-boolean v2, v3, La/sg90;->d:Z

    .line 110
    .line 111
    move-object/from16 v14, v17

    .line 112
    .line 113
    move-object/from16 v17, v5

    .line 114
    .line 115
    new-instance v5, La/c690;

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v12, 0x1

    .line 124
    const/4 v13, 0x0

    .line 125
    move-object v7, v0

    .line 126
    move-object v8, v1

    .line 127
    move-object v15, v4

    .line 128
    move-object/from16 v6, v16

    .line 129
    .line 130
    move/from16 v16, v2

    .line 131
    .line 132
    invoke-direct/range {v5 .. v20}, La/c690;-><init>(La/g0v;La/q590;La/g0v;ZZZZZLa/tqk;La/tqk;ZLa/g0v;Ljava/lang/String;ZZ)V

    .line 133
    .line 134
    .line 135
    return-object v5
.end method

.method private final l()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/le0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/bts;

    .line 6
    .line 7
    iget-object v2, v0, La/le0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La/o990;

    .line 10
    .line 11
    iget-object v3, v0, La/le0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, La/yld0;

    .line 14
    .line 15
    iget-object v0, v0, La/le0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La/hjc0;

    .line 18
    .line 19
    invoke-virtual {v1}, La/bts;->a()La/l5c0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, La/l5c0;->k:La/sg90;

    .line 24
    .line 25
    invoke-virtual {v1}, La/bts;->a()La/l5c0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, La/l5c0;->g:La/w1j0;

    .line 30
    .line 31
    iget-object v1, v1, La/w1j0;->x:La/bge0;

    .line 32
    .line 33
    iget-boolean v5, v4, La/sg90;->f:Z

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, La/o990;->d:La/o990;

    .line 39
    .line 40
    :goto_0
    sget-object v6, La/o990;->f:La/ybm;

    .line 41
    .line 42
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v8, 0xa

    .line 45
    .line 46
    invoke-static {v6, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, La/f3;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, La/o990;

    .line 69
    .line 70
    new-instance v10, La/age0;

    .line 71
    .line 72
    iget v8, v8, La/o990;->a:I

    .line 73
    .line 74
    new-array v11, v9, [Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v12, v0, La/hjc0;->b:La/k0j0;

    .line 77
    .line 78
    invoke-static {v11, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v12, v8, v9}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    sget-object v9, La/dge0;->a:La/dge0;

    .line 87
    .line 88
    invoke-direct {v10, v8, v9}, La/age0;-><init>(Ljava/lang/String;La/fge0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v7}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    new-instance v11, La/c990;

    .line 100
    .line 101
    const-string v6, "KEY_CURRENT_TAB"

    .line 102
    .line 103
    invoke-virtual {v3, v6}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, La/o990;

    .line 108
    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    move-object v12, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object v12, v3

    .line 114
    :goto_2
    const/4 v2, 0x1

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    iget-boolean v3, v4, La/sg90;->g:Z

    .line 118
    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    move v13, v2

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v13, v9

    .line 124
    :goto_3
    if-eqz v5, :cond_5

    .line 125
    .line 126
    iget-boolean v3, v4, La/sg90;->j:Z

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move v14, v9

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    :goto_4
    move v14, v2

    .line 134
    :goto_5
    invoke-static {v1}, La/f450;->Q(La/bge0;)La/xge0;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    new-array v1, v9, [Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v2, v0, La/hjc0;->b:La/k0j0;

    .line 141
    .line 142
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v3, 0x7f130fd8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    new-array v1, v9, [Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 156
    .line 157
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v2, 0x7f130d74

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    const-string v15, ""

    .line 169
    .line 170
    invoke-direct/range {v11 .. v19}, La/c990;-><init>(La/o990;ZZLjava/lang/String;La/xge0;La/g0v;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v11
.end method

.method private final n()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/le0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/el90;

    .line 6
    .line 7
    iget-object v2, v0, La/le0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La/bts;

    .line 10
    .line 11
    iget-object v3, v0, La/le0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, La/yld0;

    .line 14
    .line 15
    iget-object v0, v0, La/le0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, La/rvu;

    .line 19
    .line 20
    sget-object v0, La/dl90;->a:La/y890;

    .line 21
    .line 22
    iget-wide v5, v1, La/el90;->b:J

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6}, La/y890;->b(J)La/dl90;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2}, La/bts;->a()La/l5c0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, La/l5c0;->k:La/sg90;

    .line 36
    .line 37
    iget-boolean v2, v2, La/sg90;->x:Z

    .line 38
    .line 39
    iget-wide v5, v1, La/el90;->a:J

    .line 40
    .line 41
    iget-object v15, v1, La/el90;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v1, La/el90;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v1, La/el90;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget v9, v1, La/el90;->f:I

    .line 48
    .line 49
    iget v10, v1, La/el90;->i:I

    .line 50
    .line 51
    iget-object v11, v1, La/el90;->j:La/qt7;

    .line 52
    .line 53
    const-string v12, "AMOUNT_KEY"

    .line 54
    .line 55
    invoke-virtual {v3, v12}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    :goto_0
    move/from16 v20, v12

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget v12, v1, La/el90;->f:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    const-string v12, "GAME_COUNT_KEY"

    .line 74
    .line 75
    invoke-virtual {v3, v12}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_2
    move/from16 v21, v3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    const/4 v3, 0x1

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    sget-object v3, La/l6m;->a:La/l6m;

    .line 93
    .line 94
    sget-object v31, La/syp;->b:La/syp;

    .line 95
    .line 96
    iget-object v1, v1, La/el90;->h:Ljava/lang/String;

    .line 97
    .line 98
    move-wide v12, v5

    .line 99
    sget-object v5, La/r1z;->g:La/r1z;

    .line 100
    .line 101
    move-wide/from16 v16, v12

    .line 102
    .line 103
    const-wide/16 v12, 0x0

    .line 104
    .line 105
    const/16 v14, 0x35e

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move-object/from16 v19, v7

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    move-object/from16 v23, v8

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    move/from16 v18, v9

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    move/from16 v22, v10

    .line 118
    .line 119
    const v10, 0x7f130668

    .line 120
    .line 121
    .line 122
    move-object/from16 v24, v11

    .line 123
    .line 124
    const v11, 0x7f131608

    .line 125
    .line 126
    .line 127
    invoke-static/range {v4 .. v14}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    new-instance v7, La/sj90;

    .line 132
    .line 133
    const-wide/16 v29, 0x0

    .line 134
    .line 135
    const/16 v32, 0x0

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    move-wide/from16 v12, v16

    .line 139
    .line 140
    move-object/from16 v16, v15

    .line 141
    .line 142
    const-string v15, ""

    .line 143
    .line 144
    move/from16 v17, v18

    .line 145
    .line 146
    move/from16 v18, v22

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const-wide/16 v27, 0x0

    .line 151
    .line 152
    move-object v14, v0

    .line 153
    move-object/from16 v25, v1

    .line 154
    .line 155
    move/from16 v26, v2

    .line 156
    .line 157
    move-object v11, v3

    .line 158
    invoke-direct/range {v7 .. v32}, La/sj90;-><init>(ZZLa/tqk;Ljava/util/List;JLa/dl90;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/String;La/qt7;Ljava/lang/String;ZJDLa/syp;Z)V

    .line 159
    .line 160
    .line 161
    return-object v7
.end method

.method private final o()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/le0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/bts;

    .line 6
    .line 7
    iget-object v2, v0, La/le0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La/v1s;

    .line 10
    .line 11
    iget-object v3, v0, La/le0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, La/pcs;

    .line 14
    .line 15
    iget-object v0, v0, La/le0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v10, v0

    .line 18
    check-cast v10, La/hjc0;

    .line 19
    .line 20
    invoke-virtual {v1}, La/bts;->a()La/l5c0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v2, La/v1s;->a:La/ijc;

    .line 25
    .line 26
    invoke-virtual {v1}, La/ijc;->a()La/m1c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v11, v1, La/m1c;->u:I

    .line 31
    .line 32
    iget-object v0, v0, La/l5c0;->g:La/w1j0;

    .line 33
    .line 34
    iget-object v14, v0, La/w1j0;->y:La/xgh0;

    .line 35
    .line 36
    sget-object v15, La/v6m;->a:La/v6m;

    .line 37
    .line 38
    sget-object v0, La/jun;->S1:La/jun;

    .line 39
    .line 40
    iget-object v1, v3, La/pcs;->a:La/lul0;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, La/lul0;->a:La/oul0;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, La/oul0;->d(La/jun;)Z

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    new-instance v4, La/quc0;

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const-string v6, ""

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    sget-object v8, La/rcc0;->a:La/rcc0;

    .line 62
    .line 63
    sget-object v9, La/t2e0;->a:La/t2e0;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    invoke-direct/range {v4 .. v18}, La/quc0;-><init>(ZLjava/lang/String;ZLa/tcc0;La/z2e0;La/hjc0;ILjava/util/List;La/y7a;La/xgh0;Ljava/util/Set;ZZZ)V

    .line 68
    .line 69
    .line 70
    return-object v4
.end method

.method private final p()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/le0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v1, p0, La/le0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v2, p0, La/le0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, La/cf20;

    .line 12
    .line 13
    iget-object p0, p0, La/le0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/j3d0;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, La/cf20;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, La/j3d0;->i:La/jxc0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private final q()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, La/le0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/b9b0;

    .line 4
    .line 5
    iget-object v1, p0, La/le0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;

    .line 8
    .line 9
    iget-object v2, p0, La/le0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, La/le0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    sget v3, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->h:I

    .line 18
    .line 19
    iget v3, v0, La/b9b0;->a:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    add-int/2addr v3, v4

    .line 23
    iput v3, v0, La/b9b0;->a:I

    .line 24
    .line 25
    iget-object v3, v1, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v0, v0, La/b9b0;->a:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_a

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, La/k9m0;

    .line 50
    .line 51
    invoke-virtual {v3}, La/k9m0;->getRow$tile_matching()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v5, v5, -0x5

    .line 56
    .line 57
    invoke-virtual {v3, v5}, La/k9m0;->setRow$tile_matching(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    mul-int/lit8 v6, v6, 0x5

    .line 69
    .line 70
    int-to-float v6, v6

    .line 71
    sub-float/2addr v5, v6

    .line 72
    invoke-virtual {v3, v5}, Landroid/view/View;->setY(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, La/b9b0;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v3, La/b9b0;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v6, 0xa

    .line 89
    .line 90
    invoke-static {v2, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, La/h9m0;

    .line 112
    .line 113
    iget v6, v6, La/h9m0;->c:I

    .line 114
    .line 115
    iget-object v7, v1, Lorg/xplatform/tile_matching/presentation/views/TileMatchingGameFieldView;->b:Ljava/util/List;

    .line 116
    .line 117
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    move-object v10, v9

    .line 137
    check-cast v10, La/k9m0;

    .line 138
    .line 139
    invoke-virtual {v10}, La/k9m0;->getColumn$tile_matching()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-ne v10, v6, :cond_1

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    new-instance v6, La/k1l0;

    .line 150
    .line 151
    invoke-direct {v6, v4}, La/k1l0;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/4 v6, 0x0

    .line 183
    move v7, v6

    .line 184
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_4

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    add-int/lit8 v9, v7, 0x1

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    if-ltz v7, :cond_9

    .line 198
    .line 199
    check-cast v8, La/k9m0;

    .line 200
    .line 201
    invoke-virtual {v8}, La/k9m0;->getRow$tile_matching()I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eq v11, v7, :cond_8

    .line 206
    .line 207
    iget v11, v0, La/b9b0;->a:I

    .line 208
    .line 209
    add-int/2addr v11, v4

    .line 210
    iput v11, v0, La/b9b0;->a:I

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_6

    .line 221
    .line 222
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    move-object v13, v12

    .line 227
    check-cast v13, La/h9m0;

    .line 228
    .line 229
    iget v14, v13, La/h9m0;->b:I

    .line 230
    .line 231
    if-ne v14, v7, :cond_5

    .line 232
    .line 233
    iget v13, v13, La/h9m0;->c:I

    .line 234
    .line 235
    invoke-virtual {v8}, La/k9m0;->getColumn$tile_matching()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-ne v13, v14, :cond_5

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    move-object v12, v10

    .line 243
    :goto_4
    check-cast v12, La/h9m0;

    .line 244
    .line 245
    if-eqz v12, :cond_7

    .line 246
    .line 247
    iget-object v11, v12, La/h9m0;->a:La/xbm0;

    .line 248
    .line 249
    invoke-virtual {v8, v11}, La/k9m0;->setType$tile_matching(La/xbm0;)V

    .line 250
    .line 251
    .line 252
    :cond_7
    new-instance v11, La/oel0;

    .line 253
    .line 254
    invoke-direct {v11, v3, v0, v1, v4}, La/oel0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    int-to-float v12, v7

    .line 258
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    int-to-float v13, v13

    .line 263
    mul-float/2addr v12, v13

    .line 264
    iput v7, v8, La/k9m0;->i:I

    .line 265
    .line 266
    sget-object v7, Landroid/view/View;->Y:Landroid/util/Property;

    .line 267
    .line 268
    new-array v13, v4, [F

    .line 269
    .line 270
    aput v12, v13, v6

    .line 271
    .line 272
    invoke-static {v8, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-instance v8, La/r93;

    .line 277
    .line 278
    new-instance v12, La/ssl0;

    .line 279
    .line 280
    const/16 v13, 0xb

    .line 281
    .line 282
    invoke-direct {v12, v11, v13}, La/ssl0;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v8, v10, v12, v13}, La/r93;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 289
    .line 290
    .line 291
    const-wide/16 v10, 0x28a

    .line 292
    .line 293
    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    .line 298
    .line 299
    .line 300
    :cond_8
    move v7, v9

    .line 301
    goto :goto_3

    .line 302
    :cond_9
    invoke-static {}, La/avb;->p()V

    .line 303
    .line 304
    .line 305
    throw v10

    .line 306
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/le0;->a:I

    .line 4
    .line 5
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-string v4, "%.3f ms"

    .line 11
    .line 12
    const-string v5, "CXCP"

    .line 13
    .line 14
    const v6, 0x7f130864

    .line 15
    .line 16
    .line 17
    const-string v7, "SELECTION_STATE_KEY"

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    iget-object v11, v0, La/le0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v12, v0, La/le0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v13, v0, La/le0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v14, v0, La/le0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v14, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampResultsParams;

    .line 34
    .line 35
    check-cast v13, La/k5s;

    .line 36
    .line 37
    check-cast v12, La/bts;

    .line 38
    .line 39
    check-cast v11, La/pcs;

    .line 40
    .line 41
    iget-wide v0, v14, Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampResultsParams;->d:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long v0, v0, v3

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move-object v10, v2

    .line 54
    :cond_0
    if-eqz v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :goto_0
    new-instance v4, Ljava/util/Date;

    .line 66
    .line 67
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13}, La/k5s;->f()Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v12}, La/bts;->a()La/l5c0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v0, La/jun;->S1:La/jun;

    .line 79
    .line 80
    iget-object v1, v11, La/pcs;->a:La/lul0;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, La/lul0;->a:La/oul0;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, La/oul0;->d(La/jun;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    sget-object v0, La/jun;->c2:La/jun;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, La/oul0;->d(La/jun;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    new-instance v2, La/c3p0;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-direct/range {v2 .. v10}, La/c3p0;-><init>(ZLjava/util/Date;La/qqc0;Ljava/util/Locale;La/a3p0;La/l5c0;ZZ)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_0
    invoke-direct {v0}, La/le0;->q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_1
    invoke-direct {v0}, La/le0;->p()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_2
    invoke-direct {v0}, La/le0;->o()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_3
    invoke-direct {v0}, La/le0;->n()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_4
    invoke-direct {v0}, La/le0;->l()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_5
    invoke-direct {v0}, La/le0;->i()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_6
    check-cast v14, La/o560;

    .line 137
    .line 138
    check-cast v13, Landroid/webkit/WebView;

    .line 139
    .line 140
    check-cast v12, Landroid/webkit/WebResourceRequest;

    .line 141
    .line 142
    check-cast v11, Landroid/webkit/WebResourceError;

    .line 143
    .line 144
    invoke-static {v14, v13, v12, v11}, La/o560;->c(La/o560;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)Lkotlin/Unit;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_7
    invoke-direct {v0}, La/le0;->h()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_8
    invoke-direct {v0}, La/le0;->f()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_9
    invoke-direct {v0}, La/le0;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_a
    invoke-direct {v0}, La/le0;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_b
    check-cast v14, La/bts;

    .line 170
    .line 171
    check-cast v13, La/oos;

    .line 172
    .line 173
    check-cast v12, Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 174
    .line 175
    check-cast v11, La/l8u;

    .line 176
    .line 177
    invoke-virtual {v14}, La/bts;->a()La/l5c0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, La/l5c0;->a:La/de7;

    .line 182
    .line 183
    iget-object v0, v0, La/de7;->a:La/e37;

    .line 184
    .line 185
    iget-boolean v1, v0, La/e37;->m:Z

    .line 186
    .line 187
    if-nez v1, :cond_3

    .line 188
    .line 189
    iget-boolean v1, v0, La/e37;->n:Z

    .line 190
    .line 191
    if-nez v1, :cond_3

    .line 192
    .line 193
    iget-boolean v0, v0, La/e37;->q:Z

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    move v0, v9

    .line 199
    goto :goto_2

    .line 200
    :cond_3
    :goto_1
    move v0, v8

    .line 201
    :goto_2
    invoke-virtual {v13, v12, v11, v0}, La/oos;->i(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/l8u;Z)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    :cond_4
    move v9, v8

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, La/w0u;

    .line 228
    .line 229
    iget-boolean v2, v2, La/w0u;->b:Z

    .line 230
    .line 231
    if-nez v2, :cond_6

    .line 232
    .line 233
    :goto_3
    new-instance v1, La/kwi0;

    .line 234
    .line 235
    invoke-direct {v1, v0, v0, v8, v9}, La/kwi0;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_c
    check-cast v14, La/ngr;

    .line 240
    .line 241
    check-cast v13, La/lha;

    .line 242
    .line 243
    check-cast v12, La/bmg0;

    .line 244
    .line 245
    check-cast v11, La/s120;

    .line 246
    .line 247
    iget-object v1, v14, La/ngr;->M:La/pcc;

    .line 248
    .line 249
    iget-object v2, v1, La/pcc;->b:La/lha;

    .line 250
    .line 251
    :try_start_0
    iput-object v13, v1, La/pcc;->b:La/lha;

    .line 252
    .line 253
    iget-object v3, v14, La/ngr;->G:La/bmg0;

    .line 254
    .line 255
    iget-object v4, v14, La/ngr;->o:[I

    .line 256
    .line 257
    iget-object v5, v14, La/ngr;->v:La/i620;

    .line 258
    .line 259
    iput-object v10, v14, La/ngr;->o:[I

    .line 260
    .line 261
    iput-object v10, v14, La/ngr;->v:La/i620;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    :try_start_1
    iput-object v12, v14, La/ngr;->G:La/bmg0;

    .line 264
    .line 265
    iget-boolean v6, v1, La/pcc;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    .line 267
    :try_start_2
    iput-boolean v9, v1, La/pcc;->e:Z

    .line 268
    .line 269
    iget-object v0, v11, La/s120;->a:La/q120;

    .line 270
    .line 271
    iget-object v7, v11, La/s120;->g:La/ab60;

    .line 272
    .line 273
    iget-object v9, v11, La/s120;->b:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v14, v0, v7, v9, v8}, La/ngr;->H(La/q120;La/ab60;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 276
    .line 277
    .line 278
    :try_start_3
    iput-boolean v6, v1, La/pcc;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    .line 280
    :try_start_4
    iput-object v3, v14, La/ngr;->G:La/bmg0;

    .line 281
    .line 282
    iput-object v4, v14, La/ngr;->o:[I

    .line 283
    .line 284
    iput-object v5, v14, La/ngr;->v:La/i620;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    .line 286
    iput-object v2, v1, La/pcc;->b:La/lha;

    .line 287
    .line 288
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    goto :goto_5

    .line 293
    :catchall_1
    move-exception v0

    .line 294
    goto :goto_4

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    :try_start_5
    iput-boolean v6, v1, La/pcc;->e:Z

    .line 297
    .line 298
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 299
    :goto_4
    :try_start_6
    iput-object v3, v14, La/ngr;->G:La/bmg0;

    .line 300
    .line 301
    iput-object v4, v14, La/ngr;->o:[I

    .line 302
    .line 303
    iput-object v5, v14, La/ngr;->v:La/i620;

    .line 304
    .line 305
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 306
    :goto_5
    iput-object v2, v1, La/pcc;->b:La/lha;

    .line 307
    .line 308
    throw v0

    .line 309
    :pswitch_d
    check-cast v14, Lorg/xplatform/sportgame/lite/api/SportGameLiteScreenParams;

    .line 310
    .line 311
    check-cast v13, La/yld0;

    .line 312
    .line 313
    check-cast v12, La/yjo;

    .line 314
    .line 315
    check-cast v11, La/pcs;

    .line 316
    .line 317
    iget-wide v0, v14, Lorg/xplatform/sportgame/lite/api/SportGameLiteScreenParams;->c:J

    .line 318
    .line 319
    iget-boolean v2, v14, Lorg/xplatform/sportgame/lite/api/SportGameLiteScreenParams;->b:Z

    .line 320
    .line 321
    iget-object v3, v14, Lorg/xplatform/sportgame/lite/api/SportGameLiteScreenParams;->d:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 322
    .line 323
    const-string v4, "KEY_GAME_ID"

    .line 324
    .line 325
    invoke-static {v0, v1, v4}, La/t7p;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string v5, "KEY_GAME_TYPE"

    .line 330
    .line 331
    invoke-static {v0, v1, v5}, La/t7p;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const-string v6, "KEY_CURRENT_NAVIGATION_TAB"

    .line 336
    .line 337
    invoke-virtual {v13, v6}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, La/ai20;

    .line 342
    .line 343
    const/4 v7, 0x2

    .line 344
    if-nez v6, :cond_a

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-eqz v6, :cond_9

    .line 351
    .line 352
    if-eq v6, v8, :cond_8

    .line 353
    .line 354
    if-ne v6, v7, :cond_7

    .line 355
    .line 356
    move-object v6, v10

    .line 357
    goto :goto_6

    .line 358
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_a

    .line 362
    .line 363
    :cond_8
    sget-object v6, La/ai20;->b:La/ai20;

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_9
    sget-object v6, La/ai20;->b:La/ai20;

    .line 367
    .line 368
    :cond_a
    :goto_6
    const-string v15, "KEY_BROADCASTING_TAB"

    .line 369
    .line 370
    invoke-virtual {v13, v15}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    check-cast v15, La/q98;

    .line 375
    .line 376
    if-nez v15, :cond_e

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_d

    .line 383
    .line 384
    if-eq v3, v8, :cond_c

    .line 385
    .line 386
    if-ne v3, v7, :cond_b

    .line 387
    .line 388
    :goto_7
    move-object/from16 v29, v10

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_a

    .line 395
    .line 396
    :cond_c
    sget-object v10, La/q98;->b:La/q98;

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_d
    sget-object v10, La/q98;->a:La/q98;

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_e
    move-object/from16 v29, v15

    .line 403
    .line 404
    :goto_8
    invoke-virtual {v13, v4}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Ljava/lang/Long;

    .line 409
    .line 410
    if-eqz v3, :cond_f

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    :cond_f
    move-wide/from16 v16, v0

    .line 417
    .line 418
    const-string v0, "KEY_LIVE"

    .line 419
    .line 420
    invoke-virtual {v13, v0}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/Boolean;

    .line 425
    .line 426
    if-eqz v0, :cond_10

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    move/from16 v20, v0

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_10
    move/from16 v20, v2

    .line 436
    .line 437
    :goto_9
    iget-wide v0, v14, Lorg/xplatform/sportgame/lite/api/SportGameLiteScreenParams;->a:J

    .line 438
    .line 439
    invoke-virtual {v12}, La/yjo;->m()Z

    .line 440
    .line 441
    .line 442
    move-result v27

    .line 443
    iget-wide v3, v14, Lorg/xplatform/sportgame/lite/api/SportGameLiteScreenParams;->e:J

    .line 444
    .line 445
    const-string v7, "KEY_CHAMP_ID"

    .line 446
    .line 447
    invoke-virtual {v13, v7}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    move-object/from16 v25, v7

    .line 452
    .line 453
    check-cast v25, Ljava/lang/Long;

    .line 454
    .line 455
    const-string v7, "KEY_SHOW_SUB_GAMES"

    .line 456
    .line 457
    invoke-virtual {v13, v7}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, Ljava/lang/Boolean;

    .line 462
    .line 463
    if-eqz v7, :cond_11

    .line 464
    .line 465
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    :cond_11
    move/from16 v51, v8

    .line 470
    .line 471
    sget-object v60, La/l6m;->a:La/l6m;

    .line 472
    .line 473
    invoke-virtual {v13, v5}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, La/iww;

    .line 478
    .line 479
    if-nez v5, :cond_12

    .line 480
    .line 481
    sget-object v5, La/iww;->a:La/mlv;

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v9, v9}, La/mlv;->f(ZZZ)La/iww;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    :cond_12
    move-object/from16 v26, v5

    .line 491
    .line 492
    if-nez v6, :cond_13

    .line 493
    .line 494
    sget-object v6, La/ai20;->a:La/ai20;

    .line 495
    .line 496
    :cond_13
    move-object/from16 v28, v6

    .line 497
    .line 498
    new-instance v2, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 501
    .line 502
    .line 503
    sget-object v5, La/m9y;->g:La/m9y;

    .line 504
    .line 505
    const-string v6, "SHORT_STATISTIC"

    .line 506
    .line 507
    invoke-virtual {v13, v6}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_14

    .line 518
    .line 519
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_14
    sget-object v5, La/m9y;->d:La/m9y;

    .line 523
    .line 524
    const-string v6, "LAST_GAMES"

    .line 525
    .line 526
    invoke-virtual {v13, v6}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_15

    .line 535
    .line 536
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :cond_15
    sget-object v5, La/m9y;->e:La/m9y;

    .line 540
    .line 541
    const-string v6, "LAST_GAMES_OPP_ONE"

    .line 542
    .line 543
    invoke-virtual {v13, v6}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_16

    .line 552
    .line 553
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    :cond_16
    sget-object v5, La/m9y;->f:La/m9y;

    .line 557
    .line 558
    const-string v6, "LAST_GAMES_OPP_TWO"

    .line 559
    .line 560
    invoke-virtual {v13, v6}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-eqz v6, :cond_17

    .line 569
    .line 570
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_17
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v30

    .line 577
    sget-object v2, La/jun;->S1:La/jun;

    .line 578
    .line 579
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object v5, v11, La/pcs;->a:La/lul0;

    .line 583
    .line 584
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget-object v5, v5, La/lul0;->a:La/oul0;

    .line 588
    .line 589
    invoke-virtual {v5, v2}, La/oul0;->d(La/jun;)Z

    .line 590
    .line 591
    .line 592
    move-result v61

    .line 593
    new-instance v15, La/glq;

    .line 594
    .line 595
    const/16 v58, 0x0

    .line 596
    .line 597
    const/16 v59, 0x0

    .line 598
    .line 599
    const-string v18, ""

    .line 600
    .line 601
    const/16 v19, 0x0

    .line 602
    .line 603
    const/16 v31, 0x0

    .line 604
    .line 605
    const/16 v32, 0x0

    .line 606
    .line 607
    const/16 v33, 0x0

    .line 608
    .line 609
    const/16 v34, 0x0

    .line 610
    .line 611
    const/16 v35, 0x0

    .line 612
    .line 613
    const/16 v36, 0x0

    .line 614
    .line 615
    const/16 v37, 0x0

    .line 616
    .line 617
    const/16 v38, 0x0

    .line 618
    .line 619
    const/16 v39, 0x0

    .line 620
    .line 621
    const/16 v40, 0x0

    .line 622
    .line 623
    const/16 v41, 0x0

    .line 624
    .line 625
    const/16 v42, 0x0

    .line 626
    .line 627
    const/16 v43, 0x0

    .line 628
    .line 629
    const/16 v44, 0x0

    .line 630
    .line 631
    const/16 v45, 0x0

    .line 632
    .line 633
    const/16 v46, 0x0

    .line 634
    .line 635
    const/16 v47, 0x0

    .line 636
    .line 637
    const/16 v48, 0x0

    .line 638
    .line 639
    const/16 v49, 0x0

    .line 640
    .line 641
    const/16 v50, 0x1

    .line 642
    .line 643
    const/16 v52, 0x0

    .line 644
    .line 645
    const/16 v53, 0x0

    .line 646
    .line 647
    const/16 v54, 0x0

    .line 648
    .line 649
    const/16 v55, 0x0

    .line 650
    .line 651
    const/16 v56, 0x0

    .line 652
    .line 653
    const/16 v57, 0x0

    .line 654
    .line 655
    move-wide/from16 v21, v0

    .line 656
    .line 657
    move-wide/from16 v23, v3

    .line 658
    .line 659
    invoke-direct/range {v15 .. v61}, La/glq;-><init>(JLjava/lang/String;Ljava/lang/Long;ZJJLjava/lang/Long;La/iww;ZLa/ai20;La/q98;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLa/ieg0;ZZZZZZZZZZLa/typ;La/c3j0;La/ro9;La/ehm0;La/u110;La/mm8;Ljava/util/List;Z)V

    .line 660
    .line 661
    .line 662
    move-object v10, v15

    .line 663
    :goto_a
    return-object v10

    .line 664
    :pswitch_e
    check-cast v14, La/yld0;

    .line 665
    .line 666
    move-object v15, v13

    .line 667
    check-cast v15, La/rvu;

    .line 668
    .line 669
    check-cast v12, La/hjc0;

    .line 670
    .line 671
    check-cast v11, La/iyx;

    .line 672
    .line 673
    new-instance v0, Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;

    .line 674
    .line 675
    sget-object v1, La/v6m;->a:La/v6m;

    .line 676
    .line 677
    invoke-direct {v0, v1, v9}, Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;-><init>(Ljava/util/Set;Z)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v14, v7}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;

    .line 685
    .line 686
    if-nez v1, :cond_18

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_18
    move-object v0, v1

    .line 690
    :goto_b
    sget-object v1, La/l6m;->a:La/l6m;

    .line 691
    .line 692
    sget-object v16, La/r1z;->g:La/r1z;

    .line 693
    .line 694
    const-wide/16 v23, 0x2710

    .line 695
    .line 696
    const/16 v25, 0x5e

    .line 697
    .line 698
    const/16 v17, 0x0

    .line 699
    .line 700
    const/16 v18, 0x0

    .line 701
    .line 702
    const/16 v19, 0x0

    .line 703
    .line 704
    const/16 v20, 0x0

    .line 705
    .line 706
    const v21, 0x7f130668

    .line 707
    .line 708
    .line 709
    const v22, 0x7f131608

    .line 710
    .line 711
    .line 712
    invoke-static/range {v15 .. v25}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 713
    .line 714
    .line 715
    move-result-object v29

    .line 716
    move-object/from16 v2, v16

    .line 717
    .line 718
    sget-object v16, La/r1z;->e:La/r1z;

    .line 719
    .line 720
    const-wide/16 v23, 0x0

    .line 721
    .line 722
    const/16 v25, 0x3de

    .line 723
    .line 724
    const v21, 0x7f130df6

    .line 725
    .line 726
    .line 727
    const/16 v22, 0x0

    .line 728
    .line 729
    invoke-static/range {v15 .. v25}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 730
    .line 731
    .line 732
    move-result-object v28

    .line 733
    const-wide/16 v23, 0x2710

    .line 734
    .line 735
    const/16 v25, 0x5e

    .line 736
    .line 737
    const v21, 0x7f1305b1

    .line 738
    .line 739
    .line 740
    const v22, 0x7f1310ba

    .line 741
    .line 742
    .line 743
    move-object/from16 v16, v2

    .line 744
    .line 745
    invoke-static/range {v15 .. v25}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 746
    .line 747
    .line 748
    move-result-object v30

    .line 749
    new-array v2, v9, [Ljava/lang/Object;

    .line 750
    .line 751
    iget-object v3, v12, La/hjc0;->b:La/k0j0;

    .line 752
    .line 753
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v3, v6, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v31

    .line 761
    new-instance v16, La/cqh0;

    .line 762
    .line 763
    const/16 v27, 0x0

    .line 764
    .line 765
    const/16 v32, 0x0

    .line 766
    .line 767
    const-string v19, ""

    .line 768
    .line 769
    const/16 v20, 0x0

    .line 770
    .line 771
    const/16 v23, 0x0

    .line 772
    .line 773
    const/16 v24, 0x1

    .line 774
    .line 775
    const/16 v25, 0x0

    .line 776
    .line 777
    const/16 v26, 0x0

    .line 778
    .line 779
    move-object/from16 v18, v1

    .line 780
    .line 781
    move-object/from16 v22, v0

    .line 782
    .line 783
    move-object/from16 v17, v1

    .line 784
    .line 785
    move-object/from16 v21, v11

    .line 786
    .line 787
    invoke-direct/range {v16 .. v32}, La/cqh0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;La/bqh0;La/iyx;Lorg/xplatform/feed/linelive/presentation/feeds/child/sports/models/SportItemsSelectionState;ZZZZZLa/tqk;La/tqk;La/tqk;Ljava/lang/String;Z)V

    .line 788
    .line 789
    .line 790
    return-object v16

    .line 791
    :pswitch_f
    check-cast v14, La/yld0;

    .line 792
    .line 793
    move-object v15, v13

    .line 794
    check-cast v15, La/rvu;

    .line 795
    .line 796
    check-cast v12, La/hjc0;

    .line 797
    .line 798
    check-cast v11, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;

    .line 799
    .line 800
    new-instance v0, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;

    .line 801
    .line 802
    sget-object v1, La/v6m;->a:La/v6m;

    .line 803
    .line 804
    invoke-direct {v0, v1, v9}, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;-><init>(Ljava/util/Set;Z)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v14, v7}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;

    .line 812
    .line 813
    if-nez v1, :cond_19

    .line 814
    .line 815
    goto :goto_c

    .line 816
    :cond_19
    move-object v0, v1

    .line 817
    :goto_c
    const-string v1, "EXPANDED_STATE_KEY"

    .line 818
    .line 819
    invoke-virtual {v14, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Ljava/util/Set;

    .line 824
    .line 825
    if-nez v1, :cond_1a

    .line 826
    .line 827
    const-string v1, "-2"

    .line 828
    .line 829
    invoke-static {v1}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    :cond_1a
    new-instance v2, La/jfa;

    .line 834
    .line 835
    new-instance v3, La/kfa;

    .line 836
    .line 837
    sget-object v4, La/l6m;->a:La/l6m;

    .line 838
    .line 839
    invoke-direct {v3, v4, v4}, La/kfa;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 840
    .line 841
    .line 842
    invoke-direct {v2, v3, v4}, La/jfa;-><init>(La/kfa;Ljava/util/List;)V

    .line 843
    .line 844
    .line 845
    sget-object v16, La/r1z;->g:La/r1z;

    .line 846
    .line 847
    const-wide/16 v23, 0x2710

    .line 848
    .line 849
    const/16 v25, 0x5e

    .line 850
    .line 851
    const/16 v17, 0x0

    .line 852
    .line 853
    const/16 v18, 0x0

    .line 854
    .line 855
    const/16 v19, 0x0

    .line 856
    .line 857
    const/16 v20, 0x0

    .line 858
    .line 859
    const v21, 0x7f1305b1

    .line 860
    .line 861
    .line 862
    const v22, 0x7f1310ba

    .line 863
    .line 864
    .line 865
    invoke-static/range {v15 .. v25}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 866
    .line 867
    .line 868
    move-result-object v26

    .line 869
    move-object/from16 v3, v16

    .line 870
    .line 871
    sget-object v16, La/r1z;->e:La/r1z;

    .line 872
    .line 873
    const-wide/16 v23, 0x0

    .line 874
    .line 875
    const/16 v25, 0x3de

    .line 876
    .line 877
    const v21, 0x7f130df6

    .line 878
    .line 879
    .line 880
    const/16 v22, 0x0

    .line 881
    .line 882
    invoke-static/range {v15 .. v25}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 883
    .line 884
    .line 885
    move-result-object v27

    .line 886
    const-wide/16 v23, 0x2710

    .line 887
    .line 888
    const/16 v25, 0x5e

    .line 889
    .line 890
    const v21, 0x7f130668

    .line 891
    .line 892
    .line 893
    const v22, 0x7f131608

    .line 894
    .line 895
    .line 896
    move-object/from16 v16, v3

    .line 897
    .line 898
    invoke-static/range {v15 .. v25}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 899
    .line 900
    .line 901
    move-result-object v28

    .line 902
    new-array v3, v9, [Ljava/lang/Object;

    .line 903
    .line 904
    iget-object v5, v12, La/hjc0;->b:La/k0j0;

    .line 905
    .line 906
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-virtual {v5, v6, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v29

    .line 914
    iget-object v3, v11, Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsScreenParams;->b:La/iyx;

    .line 915
    .line 916
    const-string v5, "EXPANDED_GAMES_STATE_KEY"

    .line 917
    .line 918
    invoke-virtual {v14, v5}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    check-cast v5, Ljava/util/List;

    .line 923
    .line 924
    if-nez v5, :cond_1b

    .line 925
    .line 926
    move-object/from16 v25, v4

    .line 927
    .line 928
    goto :goto_d

    .line 929
    :cond_1b
    move-object/from16 v25, v5

    .line 930
    .line 931
    :goto_d
    sget-object v32, La/bfa;->a:La/bfa;

    .line 932
    .line 933
    new-instance v16, La/xzn;

    .line 934
    .line 935
    const/16 v30, 0x0

    .line 936
    .line 937
    const/16 v33, 0x0

    .line 938
    .line 939
    const/16 v18, 0x0

    .line 940
    .line 941
    const-string v19, ""

    .line 942
    .line 943
    const/16 v22, 0x0

    .line 944
    .line 945
    const/16 v23, 0x1

    .line 946
    .line 947
    const/16 v24, 0x0

    .line 948
    .line 949
    move-object/from16 v21, v0

    .line 950
    .line 951
    move-object/from16 v20, v1

    .line 952
    .line 953
    move-object/from16 v17, v2

    .line 954
    .line 955
    move-object/from16 v31, v3

    .line 956
    .line 957
    invoke-direct/range {v16 .. v33}, La/xzn;-><init>(La/jfa;La/yyn;Ljava/lang/String;Ljava/util/Set;Lorg/xplatform/feed/linelive/presentation/feeds/child/champs/models/FeedsChampsItemsSelectionState;ZZZLjava/util/List;La/tqk;La/tqk;La/tqk;Ljava/lang/String;ZLa/iyx;La/bfa;Z)V

    .line 958
    .line 959
    .line 960
    return-object v16

    .line 961
    :pswitch_10
    check-cast v14, La/bts;

    .line 962
    .line 963
    check-cast v13, La/yjo;

    .line 964
    .line 965
    check-cast v12, La/jys;

    .line 966
    .line 967
    check-cast v11, La/pcs;

    .line 968
    .line 969
    new-instance v0, La/ukm;

    .line 970
    .line 971
    sget-object v3, La/l6m;->a:La/l6m;

    .line 972
    .line 973
    invoke-virtual {v14}, La/bts;->a()La/l5c0;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    invoke-virtual {v13}, La/yjo;->m()Z

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    new-instance v6, La/xjm;

    .line 982
    .line 983
    sget-object v1, La/vkm;->a:[La/vkm;

    .line 984
    .line 985
    sget-object v1, La/n6m;->a:La/n6m;

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    const-wide/16 v7, 0x1

    .line 991
    .line 992
    invoke-direct {v6, v7, v8, v1}, La/xjm;-><init>(JLjava/util/Map;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v12}, La/jys;->i()Z

    .line 996
    .line 997
    .line 998
    move-result v7

    .line 999
    sget-object v1, La/jun;->S1:La/jun;

    .line 1000
    .line 1001
    iget-object v2, v11, La/pcs;->a:La/lul0;

    .line 1002
    .line 1003
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    iget-object v2, v2, La/lul0;->a:La/oul0;

    .line 1007
    .line 1008
    invoke-virtual {v2, v1}, La/oul0;->d(La/jun;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v8

    .line 1012
    const/4 v1, 0x1

    .line 1013
    const/4 v2, 0x0

    .line 1014
    invoke-direct/range {v0 .. v8}, La/ukm;-><init>(ZLa/qjm;Ljava/util/List;La/l5c0;ZLa/xjm;ZZ)V

    .line 1015
    .line 1016
    .line 1017
    return-object v0

    .line 1018
    :pswitch_11
    move-object v2, v14

    .line 1019
    check-cast v2, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;

    .line 1020
    .line 1021
    check-cast v13, La/yjo;

    .line 1022
    .line 1023
    check-cast v12, La/bts;

    .line 1024
    .line 1025
    check-cast v11, La/pcs;

    .line 1026
    .line 1027
    new-instance v1, La/pfm;

    .line 1028
    .line 1029
    invoke-virtual {v13}, La/yjo;->m()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    invoke-virtual {v12}, La/bts;->a()La/l5c0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    sget-object v0, La/mcm0;->c:La/mcm0;

    .line 1038
    .line 1039
    invoke-interface {v2}, Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;->E()I

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-ne v3, v8, :cond_1c

    .line 1044
    .line 1045
    move v14, v8

    .line 1046
    goto :goto_e

    .line 1047
    :cond_1c
    move v14, v9

    .line 1048
    :goto_e
    sget-object v3, La/jun;->S1:La/jun;

    .line 1049
    .line 1050
    iget-object v6, v11, La/pcs;->a:La/lul0;

    .line 1051
    .line 1052
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    iget-object v6, v6, La/lul0;->a:La/oul0;

    .line 1056
    .line 1057
    invoke-virtual {v6, v3}, La/oul0;->d(La/jun;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v16

    .line 1061
    const/4 v3, 0x0

    .line 1062
    const/4 v6, 0x0

    .line 1063
    const/4 v7, 0x0

    .line 1064
    const-wide/16 v9, -0x1

    .line 1065
    .line 1066
    const-wide/16 v11, -0x1

    .line 1067
    .line 1068
    const/4 v13, 0x0

    .line 1069
    const/4 v15, 0x0

    .line 1070
    move-object v8, v0

    .line 1071
    invoke-direct/range {v1 .. v16}, La/pfm;-><init>(Lorg/xplatform/cyber/section/api/presentation/EsportsGamesScreenParams;La/qqc0;ZLa/l5c0;ZZLa/mcm0;JJZZZZ)V

    .line 1072
    .line 1073
    .line 1074
    return-object v1

    .line 1075
    :pswitch_12
    check-cast v14, La/ham;

    .line 1076
    .line 1077
    check-cast v13, La/bts;

    .line 1078
    .line 1079
    check-cast v12, La/v1s;

    .line 1080
    .line 1081
    check-cast v11, La/pcs;

    .line 1082
    .line 1083
    invoke-virtual {v14}, La/ham;->k()La/lqd;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v13}, La/bts;->a()La/l5c0;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    iget-object v1, v1, La/l5c0;->a:La/de7;

    .line 1092
    .line 1093
    iget-object v1, v1, La/de7;->c:La/tsd;

    .line 1094
    .line 1095
    iget-object v14, v0, La/lqd;->b:La/cud;

    .line 1096
    .line 1097
    iget-object v2, v12, La/v1s;->a:La/ijc;

    .line 1098
    .line 1099
    invoke-virtual {v2}, La/ijc;->a()La/m1c;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    iget v2, v2, La/m1c;->u:I

    .line 1104
    .line 1105
    sget-object v16, La/l6m;->a:La/l6m;

    .line 1106
    .line 1107
    iget-object v3, v1, La/tsd;->h:La/fkd;

    .line 1108
    .line 1109
    iget-object v1, v1, La/tsd;->i:La/jjd;

    .line 1110
    .line 1111
    iget-object v1, v1, La/jjd;->a:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-static {v1}, La/w4d0;->S(Ljava/lang/String;)La/ajd;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v19

    .line 1117
    sget-object v24, La/awl;->a:La/awl;

    .line 1118
    .line 1119
    iget-object v1, v0, La/lqd;->a:Ljava/lang/String;

    .line 1120
    .line 1121
    new-instance v4, La/c47;

    .line 1122
    .line 1123
    const-wide/16 v8, 0x0

    .line 1124
    .line 1125
    const/4 v10, 0x0

    .line 1126
    const/4 v5, 0x0

    .line 1127
    const/4 v6, 0x0

    .line 1128
    const/4 v7, 0x0

    .line 1129
    invoke-direct/range {v4 .. v10}, La/c47;-><init>(IIIDZ)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0}, La/gqg;->K0(La/lqd;)La/svl;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v27

    .line 1136
    new-instance v5, La/q0m;

    .line 1137
    .line 1138
    sget-object v6, La/r0m;->c:La/r0m;

    .line 1139
    .line 1140
    new-instance v7, La/u0m;

    .line 1141
    .line 1142
    invoke-direct {v7, v8, v9}, La/u0m;-><init>(D)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, v0, La/lqd;->g:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-direct {v5, v6, v7, v0}, La/q0m;-><init>(La/r0m;La/v0m;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v20, La/mqd;

    .line 1151
    .line 1152
    const/16 v22, 0x0

    .line 1153
    .line 1154
    const/16 v30, 0x0

    .line 1155
    .line 1156
    const/16 v21, 0x0

    .line 1157
    .line 1158
    sget-object v25, La/kwl;->a:La/kwl;

    .line 1159
    .line 1160
    sget-object v28, La/f0m;->a:La/f0m;

    .line 1161
    .line 1162
    move-object/from16 v23, v1

    .line 1163
    .line 1164
    move-object/from16 v26, v4

    .line 1165
    .line 1166
    move-object/from16 v29, v5

    .line 1167
    .line 1168
    invoke-direct/range {v20 .. v30}, La/mqd;-><init>(IILjava/lang/String;La/awl;La/mwl;La/c47;La/svl;La/h0m;La/q0m;Z)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v0, La/jun;->S1:La/jun;

    .line 1172
    .line 1173
    iget-object v1, v11, La/pcs;->a:La/lul0;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    iget-object v1, v1, La/lul0;->a:La/oul0;

    .line 1179
    .line 1180
    invoke-virtual {v1, v0}, La/oul0;->d(La/jun;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v25

    .line 1184
    new-instance v13, La/c0m;

    .line 1185
    .line 1186
    const-wide/16 v22, 0x0

    .line 1187
    .line 1188
    const/16 v24, 0x0

    .line 1189
    .line 1190
    const/4 v15, 0x0

    .line 1191
    move-object/from16 v21, v20

    .line 1192
    .line 1193
    sget-object v20, La/xwl;->a:La/xwl;

    .line 1194
    .line 1195
    move/from16 v17, v2

    .line 1196
    .line 1197
    move-object/from16 v18, v3

    .line 1198
    .line 1199
    invoke-direct/range {v13 .. v25}, La/c0m;-><init>(La/cud;ZLjava/util/List;ILa/fkd;La/ajd;La/zwl;La/mqd;JZZ)V

    .line 1200
    .line 1201
    .line 1202
    return-object v13

    .line 1203
    :pswitch_13
    check-cast v14, La/bas;

    .line 1204
    .line 1205
    check-cast v13, La/r5s;

    .line 1206
    .line 1207
    move-object v1, v12

    .line 1208
    check-cast v1, La/bol;

    .line 1209
    .line 1210
    check-cast v11, La/bas;

    .line 1211
    .line 1212
    iget-object v0, v14, La/bas;->a:La/nol;

    .line 1213
    .line 1214
    iget-object v0, v0, La/nol;->a:La/lol;

    .line 1215
    .line 1216
    iget-object v0, v0, La/lol;->b:La/p3g0;

    .line 1217
    .line 1218
    invoke-static {v0}, La/ylg;->A(La/o720;)La/mol;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    iget-object v0, v0, La/mol;->a:Ljava/util/List;

    .line 1223
    .line 1224
    iget-object v2, v13, La/r5s;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, La/nol;

    .line 1227
    .line 1228
    iget-object v2, v2, La/nol;->a:La/lol;

    .line 1229
    .line 1230
    iget-object v2, v2, La/lol;->b:La/p3g0;

    .line 1231
    .line 1232
    invoke-static {v2}, La/ylg;->A(La/o720;)La/mol;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    iget-object v2, v2, La/mol;->b:Ljava/util/List;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    if-eqz v3, :cond_1e

    .line 1243
    .line 1244
    if-ne v3, v8, :cond_1d

    .line 1245
    .line 1246
    new-instance v3, Lkotlin/Pair;

    .line 1247
    .line 1248
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_f

    .line 1252
    :cond_1d
    invoke-static {}, La/oyd;->a()V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_12

    .line 1256
    .line 1257
    :cond_1e
    new-instance v3, Lkotlin/Pair;

    .line 1258
    .line 1259
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    :goto_f
    iget-object v0, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, Ljava/util/List;

    .line 1265
    .line 1266
    iget-object v2, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v2, Ljava/util/List;

    .line 1269
    .line 1270
    new-instance v3, Ljava/util/ArrayList;

    .line 1271
    .line 1272
    const/16 v4, 0xa

    .line 1273
    .line 1274
    invoke-static {v0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v5

    .line 1278
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    if-eqz v5, :cond_1f

    .line 1290
    .line 1291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    check-cast v5, La/ynl;

    .line 1296
    .line 1297
    iget-wide v5, v5, La/ynl;->a:J

    .line 1298
    .line 1299
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    goto :goto_10

    .line 1307
    :cond_1f
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    iget-object v3, v11, La/bas;->a:La/nol;

    .line 1312
    .line 1313
    iget-object v3, v3, La/nol;->a:La/lol;

    .line 1314
    .line 1315
    iget-object v3, v3, La/lol;->a:La/ahi0;

    .line 1316
    .line 1317
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    check-cast v3, Ljava/util/List;

    .line 1322
    .line 1323
    if-nez v3, :cond_20

    .line 1324
    .line 1325
    sget-object v3, La/l6m;->a:La/l6m;

    .line 1326
    .line 1327
    :cond_20
    new-instance v5, Ljava/util/ArrayList;

    .line 1328
    .line 1329
    invoke-static {v2, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    if-eqz v4, :cond_21

    .line 1345
    .line 1346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    check-cast v4, La/ynl;

    .line 1351
    .line 1352
    iget-wide v6, v4, La/ynl;->a:J

    .line 1353
    .line 1354
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v4

    .line 1358
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    goto :goto_11

    .line 1362
    :cond_21
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    move-object v4, v0

    .line 1367
    new-instance v0, La/hml;

    .line 1368
    .line 1369
    const/4 v6, 0x0

    .line 1370
    move-object v5, v4

    .line 1371
    move-object/from16 v62, v3

    .line 1372
    .line 1373
    move-object v3, v2

    .line 1374
    move-object/from16 v2, v62

    .line 1375
    .line 1376
    invoke-direct/range {v0 .. v6}, La/hml;-><init>(La/bol;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;La/icq;)V

    .line 1377
    .line 1378
    .line 1379
    move-object v10, v0

    .line 1380
    :goto_12
    return-object v10

    .line 1381
    :pswitch_14
    check-cast v14, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;

    .line 1382
    .line 1383
    check-cast v13, La/y6e;

    .line 1384
    .line 1385
    check-cast v12, Ljava/util/Set;

    .line 1386
    .line 1387
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 1388
    .line 1389
    sget v0, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->j:I

    .line 1390
    .line 1391
    invoke-virtual {v14, v13, v12, v11}, Lorg/xplatform/crystal/presentation/views/CrystalFieldView;->f(La/y6e;Ljava/util/Set;Ljava/util/LinkedHashMap;)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :pswitch_15
    check-cast v14, La/bts;

    .line 1398
    .line 1399
    check-cast v13, La/m4s;

    .line 1400
    .line 1401
    check-cast v12, La/f3o;

    .line 1402
    .line 1403
    check-cast v11, La/pcs;

    .line 1404
    .line 1405
    invoke-virtual {v14}, La/bts;->a()La/l5c0;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    sget-object v15, La/l6m;->a:La/l6m;

    .line 1410
    .line 1411
    sget-object v16, La/n6m;->a:La/n6m;

    .line 1412
    .line 1413
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    iget-object v1, v13, La/m4s;->a:La/kd00;

    .line 1417
    .line 1418
    iget-object v1, v1, La/kd00;->a:La/jd00;

    .line 1419
    .line 1420
    iget-object v1, v1, La/jd00;->b:La/ahi0;

    .line 1421
    .line 1422
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    move-object/from16 v20, v1

    .line 1427
    .line 1428
    check-cast v20, La/td00;

    .line 1429
    .line 1430
    if-eqz v20, :cond_22

    .line 1431
    .line 1432
    iget-object v1, v12, La/f3o;->a:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v1, La/c5j0;

    .line 1435
    .line 1436
    iget-object v1, v1, La/c5j0;->b:La/wle;

    .line 1437
    .line 1438
    invoke-virtual {v1}, La/wle;->a()La/c3j0;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v23

    .line 1442
    new-instance v1, La/t1a;

    .line 1443
    .line 1444
    iget-object v2, v0, La/l5c0;->g1:La/pnh0;

    .line 1445
    .line 1446
    iget-boolean v0, v0, La/l5c0;->I1:Z

    .line 1447
    .line 1448
    invoke-direct {v1, v2, v0}, La/t1a;-><init>(La/pnh0;Z)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v27, La/ih00;

    .line 1452
    .line 1453
    invoke-direct/range {v27 .. v27}, La/ih00;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    sget-object v0, La/jun;->S1:La/jun;

    .line 1457
    .line 1458
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    iget-object v2, v11, La/pcs;->a:La/lul0;

    .line 1462
    .line 1463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    iget-object v2, v2, La/lul0;->a:La/oul0;

    .line 1467
    .line 1468
    invoke-virtual {v2, v0}, La/oul0;->d(La/jun;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v28

    .line 1472
    new-instance v14, La/x1a;

    .line 1473
    .line 1474
    const/16 v21, 0x0

    .line 1475
    .line 1476
    const/16 v24, 0x0

    .line 1477
    .line 1478
    const/16 v17, 0x0

    .line 1479
    .line 1480
    const/16 v19, 0x0

    .line 1481
    .line 1482
    move-object/from16 v18, v16

    .line 1483
    .line 1484
    move-object/from16 v22, v15

    .line 1485
    .line 1486
    move-object/from16 v25, v15

    .line 1487
    .line 1488
    move-object/from16 v26, v1

    .line 1489
    .line 1490
    invoke-direct/range {v14 .. v28}, La/x1a;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;La/icq;La/td00;La/td00;Ljava/util/List;La/c3j0;La/c3j0;Ljava/util/List;La/t1a;La/ih00;Z)V

    .line 1491
    .line 1492
    .line 1493
    return-object v14

    .line 1494
    :cond_22
    new-instance v0, La/kd5;

    .line 1495
    .line 1496
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    throw v0

    .line 1500
    :pswitch_16
    check-cast v14, La/u29;

    .line 1501
    .line 1502
    check-cast v13, Landroid/content/Context;

    .line 1503
    .line 1504
    check-cast v12, La/vz4;

    .line 1505
    .line 1506
    check-cast v11, La/dpl;

    .line 1507
    .line 1508
    const-string v0, "Created CameraPipe in "

    .line 1509
    .line 1510
    const-string v1, "Create CameraPipe"

    .line 1511
    .line 1512
    :try_start_7
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v6

    .line 1519
    new-instance v1, La/a59;

    .line 1520
    .line 1521
    invoke-static {v13}, La/z9d;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v9

    .line 1525
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    new-instance v13, La/c59;

    .line 1529
    .line 1530
    iget-object v12, v12, La/vz4;->a:Ljava/util/concurrent/Executor;

    .line 1531
    .line 1532
    new-instance v15, La/tze0;

    .line 1533
    .line 1534
    invoke-direct {v15, v12}, La/tze0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1535
    .line 1536
    .line 1537
    const/16 v12, 0x77

    .line 1538
    .line 1539
    invoke-direct {v13, v15, v12}, La/c59;-><init>(La/tze0;I)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v12, La/z49;

    .line 1543
    .line 1544
    iget-object v14, v14, La/u29;->a:La/br;

    .line 1545
    .line 1546
    iget-object v15, v14, La/br;->a:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v15, La/n49;

    .line 1549
    .line 1550
    iget-object v14, v14, La/br;->b:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v14, La/jzs0;

    .line 1553
    .line 1554
    invoke-direct {v12, v15, v14, v11}, La/z49;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;La/jzs0;La/dpl;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-direct {v1, v9, v13, v12}, La/a59;-><init>(Landroid/content/Context;La/c59;La/z49;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v1}, La/g59;->a(La/a59;)La/e59;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-static {v5}, La/oqg;->K(Ljava/lang/String;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v9

    .line 1568
    if-eqz v9, :cond_23

    .line 1569
    .line 1570
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v11

    .line 1574
    sub-long/2addr v11, v6

    .line 1575
    long-to-double v6, v11

    .line 1576
    div-double/2addr v6, v2

    .line 1577
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    invoke-static {v10, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1598
    .line 1599
    .line 1600
    :cond_23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1601
    .line 1602
    .line 1603
    return-object v1

    .line 1604
    :catchall_3
    move-exception v0

    .line 1605
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1606
    .line 1607
    .line 1608
    throw v0

    .line 1609
    :pswitch_17
    check-cast v14, Landroid/content/Context;

    .line 1610
    .line 1611
    check-cast v13, La/vz4;

    .line 1612
    .line 1613
    check-cast v12, La/sp;

    .line 1614
    .line 1615
    move-object v15, v11

    .line 1616
    check-cast v15, La/br;

    .line 1617
    .line 1618
    const-string v0, "CameraFactoryAdapter#appComponent"

    .line 1619
    .line 1620
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v0

    .line 1627
    new-instance v11, La/ix90;

    .line 1628
    .line 1629
    iget-object v6, v12, La/sp;->a:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v6, La/dyj0;

    .line 1632
    .line 1633
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v6

    .line 1637
    check-cast v6, La/e59;

    .line 1638
    .line 1639
    iget-object v7, v12, La/sp;->e:Ljava/lang/Object;

    .line 1640
    .line 1641
    move-object/from16 v16, v7

    .line 1642
    .line 1643
    check-cast v16, La/l29;

    .line 1644
    .line 1645
    iget-object v7, v12, La/sp;->d:Ljava/lang/Object;

    .line 1646
    .line 1647
    move-object/from16 v17, v7

    .line 1648
    .line 1649
    check-cast v17, La/d89;

    .line 1650
    .line 1651
    move-object v12, v14

    .line 1652
    move-object v14, v6

    .line 1653
    invoke-direct/range {v11 .. v17}, La/ix90;-><init>(Landroid/content/Context;La/vz4;La/e59;La/br;La/l29;La/d89;)V

    .line 1654
    .line 1655
    .line 1656
    new-instance v6, La/e1h;

    .line 1657
    .line 1658
    invoke-direct {v6, v11}, La/e1h;-><init>(La/ix90;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v5}, La/oqg;->K(Ljava/lang/String;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v7

    .line 1665
    if-eqz v7, :cond_24

    .line 1666
    .line 1667
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v11

    .line 1671
    sub-long/2addr v11, v0

    .line 1672
    long-to-double v0, v11

    .line 1673
    div-double/2addr v0, v2

    .line 1674
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-static {v10, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    const-string v1, "Created CameraFactoryAdapter in "

    .line 1691
    .line 1692
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1697
    .line 1698
    .line 1699
    :cond_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1700
    .line 1701
    .line 1702
    return-object v6

    .line 1703
    :pswitch_18
    check-cast v14, La/yn8;

    .line 1704
    .line 1705
    move-object v1, v13

    .line 1706
    check-cast v1, Ljava/lang/String;

    .line 1707
    .line 1708
    check-cast v12, Lokhttp3/internal/http/RealInterceptorChain;

    .line 1709
    .line 1710
    check-cast v11, Lokhttp3/Request;

    .line 1711
    .line 1712
    iget-object v2, v14, La/yn8;->b:La/rm8;

    .line 1713
    .line 1714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1718
    .line 1719
    .line 1720
    :try_start_8
    invoke-virtual {v2}, La/rm8;->a()Lokhttp3/internal/cache/DiskLruCache;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v3

    .line 1728
    if-nez v3, :cond_25

    .line 1729
    .line 1730
    move-object v3, v10

    .line 1731
    goto/16 :goto_1f

    .line 1732
    .line 1733
    :cond_25
    iget-object v0, v3, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->b:Ljava/util/ArrayList;

    .line 1734
    .line 1735
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    check-cast v0, La/pyg0;

    .line 1740
    .line 1741
    invoke-static {v0}, La/rig;->T(La/pyg0;)La/j3b0;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1745
    :try_start_9
    iget-object v0, v4, La/j3b0;->b:La/ae8;

    .line 1746
    .line 1747
    iget-object v5, v4, La/j3b0;->a:La/pyg0;

    .line 1748
    .line 1749
    invoke-virtual {v0, v5}, La/ae8;->X(La/pyg0;)J

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v0}, La/ae8;->I()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1756
    :try_start_a
    invoke-virtual {v4}, La/j3b0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1757
    .line 1758
    .line 1759
    move-object v0, v10

    .line 1760
    goto :goto_16

    .line 1761
    :catchall_4
    move-exception v0

    .line 1762
    goto :goto_16

    .line 1763
    :goto_13
    move-object v5, v0

    .line 1764
    goto :goto_14

    .line 1765
    :catchall_5
    move-exception v0

    .line 1766
    goto :goto_13

    .line 1767
    :goto_14
    :try_start_b
    invoke-virtual {v4}, La/j3b0;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1768
    .line 1769
    .line 1770
    goto :goto_15

    .line 1771
    :catchall_6
    move-exception v0

    .line 1772
    :try_start_c
    invoke-static {v5, v0}, La/dvm;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1773
    .line 1774
    .line 1775
    :goto_15
    move-object v0, v5

    .line 1776
    move-object v5, v10

    .line 1777
    :goto_16
    if-nez v0, :cond_2b

    .line 1778
    .line 1779
    :try_start_d
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 1780
    .line 1781
    invoke-static {v5}, La/lm8;->a(Ljava/lang/String;)La/km8;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1785
    goto :goto_17

    .line 1786
    :catchall_7
    move-exception v0

    .line 1787
    :try_start_e
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 1788
    .line 1789
    new-instance v4, La/nqc0;

    .line 1790
    .line 1791
    invoke-direct {v4, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 1792
    .line 1793
    .line 1794
    move-object v0, v4

    .line 1795
    :goto_17
    nop

    .line 1796
    instance-of v4, v0, La/nqc0;

    .line 1797
    .line 1798
    if-eqz v4, :cond_26

    .line 1799
    .line 1800
    move-object v0, v10

    .line 1801
    :cond_26
    check-cast v0, La/km8;

    .line 1802
    .line 1803
    if-eqz v0, :cond_2a

    .line 1804
    .line 1805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1806
    .line 1807
    .line 1808
    move-result-wide v4

    .line 1809
    iget-wide v6, v0, La/km8;->g:J

    .line 1810
    .line 1811
    iget-wide v9, v0, La/km8;->h:J

    .line 1812
    .line 1813
    add-long/2addr v6, v9

    .line 1814
    cmp-long v4, v4, v6

    .line 1815
    .line 1816
    if-ltz v4, :cond_27

    .line 1817
    .line 1818
    goto :goto_1b

    .line 1819
    :cond_27
    iget-object v4, v0, La/km8;->f:Lokhttp3/Headers;

    .line 1820
    .line 1821
    const-string v5, "Content-Type"

    .line 1822
    .line 1823
    invoke-virtual {v4, v5}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v4

    .line 1827
    if-eqz v4, :cond_28

    .line 1828
    .line 1829
    sget-object v5, Lokhttp3/MediaType;->e:Lkotlin/text/Regex;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1830
    .line 1831
    :try_start_f
    invoke-static {v4}, Lokhttp3/MediaType$Companion;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1835
    goto :goto_18

    .line 1836
    :catchall_8
    move-exception v0

    .line 1837
    goto :goto_1d

    .line 1838
    :catch_0
    :cond_28
    const/4 v4, 0x0

    .line 1839
    :goto_18
    :try_start_10
    iget-object v5, v3, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->b:Ljava/util/ArrayList;

    .line 1840
    .line 1841
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v5

    .line 1845
    check-cast v5, La/pyg0;

    .line 1846
    .line 1847
    invoke-static {v5}, La/rig;->T(La/pyg0;)La/j3b0;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1851
    :try_start_11
    new-instance v6, La/ae8;

    .line 1852
    .line 1853
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v6, v5}, La/ae8;->X(La/pyg0;)J

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 1860
    .line 1861
    .line 1862
    sget-object v3, Lokhttp3/ResponseBody;->a:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 1863
    .line 1864
    iget-wide v9, v6, La/ae8;->b:J

    .line 1865
    .line 1866
    new-instance v3, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 1867
    .line 1868
    invoke-direct {v3, v4, v9, v10, v6}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLa/re8;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v0, v3}, La/ujc0;->a(La/km8;Lokhttp3/ResponseBody$Companion$asResponseBody$1;)Lokhttp3/Response;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1875
    :try_start_12
    invoke-virtual {v5}, La/j3b0;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1876
    .line 1877
    .line 1878
    const/4 v0, 0x0

    .line 1879
    goto :goto_1a

    .line 1880
    :catchall_9
    move-exception v0

    .line 1881
    goto :goto_1a

    .line 1882
    :catchall_a
    move-exception v0

    .line 1883
    move-object v3, v0

    .line 1884
    :try_start_13
    invoke-virtual {v5}, La/j3b0;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 1885
    .line 1886
    .line 1887
    goto :goto_19

    .line 1888
    :catchall_b
    move-exception v0

    .line 1889
    :try_start_14
    invoke-static {v3, v0}, La/dvm;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1890
    .line 1891
    .line 1892
    :goto_19
    move-object v0, v3

    .line 1893
    const/4 v3, 0x0

    .line 1894
    :goto_1a
    if-nez v0, :cond_29

    .line 1895
    .line 1896
    goto :goto_1f

    .line 1897
    :cond_29
    throw v0

    .line 1898
    :cond_2a
    :goto_1b
    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v2}, La/rm8;->a()Lokhttp3/internal/cache/DiskLruCache;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 1906
    .line 1907
    .line 1908
    :goto_1c
    const/4 v3, 0x0

    .line 1909
    goto :goto_1f

    .line 1910
    :cond_2b
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1911
    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1912
    .line 1913
    .line 1914
    :try_start_15
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 1915
    .line 1916
    invoke-virtual {v2}, La/rm8;->a()Lokhttp3/internal/cache/DiskLruCache;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->get(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v0

    .line 1924
    if-eqz v0, :cond_2c

    .line 1925
    .line 1926
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 1927
    .line 1928
    .line 1929
    goto :goto_1e

    .line 1930
    :catchall_c
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 1931
    .line 1932
    :cond_2c
    :goto_1e
    invoke-virtual {v2}, La/rm8;->a()Lokhttp3/internal/cache/DiskLruCache;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 1937
    .line 1938
    .line 1939
    goto :goto_1c

    .line 1940
    :goto_1f
    if-eqz v3, :cond_2d

    .line 1941
    .line 1942
    invoke-virtual {v3}, Lokhttp3/Response;->c()Lokhttp3/Response$Builder;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    goto/16 :goto_26

    .line 1951
    .line 1952
    :cond_2d
    iget-object v0, v14, La/yn8;->a:La/esc;

    .line 1953
    .line 1954
    invoke-virtual {v0}, La/esc;->c()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    if-eqz v0, :cond_34

    .line 1959
    .line 1960
    invoke-virtual {v12, v11}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v6

    .line 1964
    iget-object v0, v6, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 1965
    .line 1966
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->X0()La/re8;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    const-wide v3, 0x7fffffffffffffffL

    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    invoke-interface {v2, v3, v4}, La/re8;->J(J)Z

    .line 1976
    .line 1977
    .line 1978
    invoke-interface {v2}, La/re8;->g()La/ae8;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    invoke-virtual {v2}, La/ae8;->c()La/ae8;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v7

    .line 1986
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->i()Lokhttp3/MediaType;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v9

    .line 1990
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->d()J

    .line 1991
    .line 1992
    .line 1993
    move-result-wide v10

    .line 1994
    iget-object v12, v14, La/yn8;->b:La/rm8;

    .line 1995
    .line 1996
    invoke-virtual {v6}, Lokhttp3/Response;->a()Lokhttp3/CacheControl;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    iget-boolean v2, v0, Lokhttp3/CacheControl;->b:Z

    .line 2001
    .line 2002
    if-nez v2, :cond_2f

    .line 2003
    .line 2004
    iget-boolean v2, v0, Lokhttp3/CacheControl;->a:Z

    .line 2005
    .line 2006
    if-nez v2, :cond_2f

    .line 2007
    .line 2008
    iget v0, v0, Lokhttp3/CacheControl;->c:I

    .line 2009
    .line 2010
    if-gtz v0, :cond_2e

    .line 2011
    .line 2012
    goto :goto_20

    .line 2013
    :cond_2e
    iget-boolean v0, v6, Lokhttp3/Response;->q:Z

    .line 2014
    .line 2015
    goto :goto_21

    .line 2016
    :cond_2f
    :goto_20
    const/4 v0, 0x0

    .line 2017
    :goto_21
    if-eqz v0, :cond_33

    .line 2018
    .line 2019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2020
    .line 2021
    .line 2022
    move-result-wide v2

    .line 2023
    invoke-virtual {v6}, Lokhttp3/Response;->a()Lokhttp3/CacheControl;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    iget v0, v0, Lokhttp3/CacheControl;->c:I

    .line 2028
    .line 2029
    mul-int/lit16 v0, v0, 0x3e8

    .line 2030
    .line 2031
    int-to-long v13, v0

    .line 2032
    sget-object v0, Lokhttp3/ResponseBody;->a:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 2033
    .line 2034
    invoke-virtual {v7}, La/ae8;->c()La/ae8;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    new-instance v4, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 2039
    .line 2040
    invoke-direct {v4, v9, v10, v11, v0}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLa/re8;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v6}, Lokhttp3/Response;->c()Lokhttp3/Response$Builder;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    iput-object v4, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 2048
    .line 2049
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v2

    .line 2053
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    .line 2055
    .line 2056
    iget-object v3, v0, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    .line 2057
    .line 2058
    const-string v4, "X-Cache-CreatedAt"

    .line 2059
    .line 2060
    invoke-virtual {v3, v4, v2}, Lokhttp3/Headers$Builder;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2071
    .line 2072
    .line 2073
    move-object v2, v0

    .line 2074
    invoke-virtual {v12}, La/rm8;->a()Lokhttp3/internal/cache/DiskLruCache;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    const/4 v4, 0x2

    .line 2079
    const/4 v5, 0x0

    .line 2080
    move-object/from16 v17, v2

    .line 2081
    .line 2082
    const-wide/16 v2, 0x0

    .line 2083
    .line 2084
    move-object/from16 v15, v17

    .line 2085
    .line 2086
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/cache/DiskLruCache;->edit$default(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;JILjava/lang/Object;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    if-nez v2, :cond_30

    .line 2091
    .line 2092
    goto/16 :goto_25

    .line 2093
    .line 2094
    :cond_30
    :try_start_16
    new-instance v17, La/km8;

    .line 2095
    .line 2096
    iget-object v0, v15, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 2097
    .line 2098
    iget-object v3, v0, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 2099
    .line 2100
    iget-object v3, v3, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 2101
    .line 2102
    iget-object v0, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 2103
    .line 2104
    iget-object v4, v15, Lokhttp3/Response;->b:Lokhttp3/Protocol;

    .line 2105
    .line 2106
    iget v5, v15, Lokhttp3/Response;->d:I

    .line 2107
    .line 2108
    iget-object v8, v15, Lokhttp3/Response;->c:Ljava/lang/String;

    .line 2109
    .line 2110
    move-object/from16 v19, v0

    .line 2111
    .line 2112
    iget-object v0, v15, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 2113
    .line 2114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2115
    .line 2116
    .line 2117
    move-result-wide v24

    .line 2118
    move-object/from16 v23, v0

    .line 2119
    .line 2120
    move-object/from16 v18, v3

    .line 2121
    .line 2122
    move-object/from16 v20, v4

    .line 2123
    .line 2124
    move/from16 v21, v5

    .line 2125
    .line 2126
    move-object/from16 v22, v8

    .line 2127
    .line 2128
    move-wide/from16 v26, v13

    .line 2129
    .line 2130
    invoke-direct/range {v17 .. v27}, La/km8;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Protocol;ILjava/lang/String;Lokhttp3/Headers;JJ)V

    .line 2131
    .line 2132
    .line 2133
    const/4 v3, 0x0

    .line 2134
    invoke-virtual {v2, v3}, Lokhttp3/internal/cache/DiskLruCache$Editor;->d(I)La/ljg0;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    new-instance v3, La/i3b0;

    .line 2139
    .line 2140
    invoke-direct {v3, v0}, La/i3b0;-><init>(La/ljg0;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual/range {v17 .. v17}, La/km8;->toString()Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    invoke-virtual {v3, v0}, La/i3b0;->C(Ljava/lang/String;)La/qe8;

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v3}, La/i3b0;->flush()V

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v3}, La/i3b0;->close()V

    .line 2154
    .line 2155
    .line 2156
    iget-object v0, v15, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 2157
    .line 2158
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->X0()La/re8;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 2162
    const/4 v4, 0x1

    .line 2163
    :try_start_17
    invoke-virtual {v2, v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->d(I)La/ljg0;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    new-instance v4, La/i3b0;

    .line 2168
    .line 2169
    invoke-direct {v4, v0}, La/i3b0;-><init>(La/ljg0;)V

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v4, v3}, La/i3b0;->X(La/pyg0;)J

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v4}, La/i3b0;->flush()V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v4}, La/i3b0;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 2179
    .line 2180
    .line 2181
    :try_start_18
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 2182
    .line 2183
    .line 2184
    const/16 v16, 0x0

    .line 2185
    .line 2186
    goto :goto_23

    .line 2187
    :catchall_d
    move-exception v0

    .line 2188
    move-object/from16 v16, v0

    .line 2189
    .line 2190
    goto :goto_23

    .line 2191
    :catchall_e
    move-exception v0

    .line 2192
    move-object v4, v0

    .line 2193
    if-eqz v3, :cond_31

    .line 2194
    .line 2195
    :try_start_19
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 2196
    .line 2197
    .line 2198
    goto :goto_22

    .line 2199
    :catchall_f
    move-exception v0

    .line 2200
    :try_start_1a
    invoke-static {v4, v0}, La/dvm;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2201
    .line 2202
    .line 2203
    goto :goto_22

    .line 2204
    :catchall_10
    move-exception v0

    .line 2205
    goto :goto_24

    .line 2206
    :cond_31
    :goto_22
    move-object/from16 v16, v4

    .line 2207
    .line 2208
    :goto_23
    if-nez v16, :cond_32

    .line 2209
    .line 2210
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Editor;->b()V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v12}, La/rm8;->a()Lokhttp3/internal/cache/DiskLruCache;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v0

    .line 2217
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->flush()V

    .line 2218
    .line 2219
    .line 2220
    goto :goto_25

    .line 2221
    :cond_32
    throw v16
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    .line 2222
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v12}, La/rm8;->a()Lokhttp3/internal/cache/DiskLruCache;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v12}, La/rm8;->a()Lokhttp3/internal/cache/DiskLruCache;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->flush()V

    .line 2240
    .line 2241
    .line 2242
    goto :goto_25

    .line 2243
    :cond_33
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2244
    .line 2245
    .line 2246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v12}, La/rm8;->a()Lokhttp3/internal/cache/DiskLruCache;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v0

    .line 2253
    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v12}, La/rm8;->a()Lokhttp3/internal/cache/DiskLruCache;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache;->flush()V

    .line 2261
    .line 2262
    .line 2263
    :goto_25
    invoke-virtual {v6}, Lokhttp3/Response;->c()Lokhttp3/Response$Builder;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    sget-object v1, Lokhttp3/ResponseBody;->a:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 2268
    .line 2269
    invoke-virtual {v7}, La/ae8;->c()La/ae8;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    new-instance v2, Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    .line 2274
    .line 2275
    invoke-direct {v2, v9, v10, v11, v1}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;-><init>(Lokhttp3/MediaType;JLa/re8;)V

    .line 2276
    .line 2277
    .line 2278
    iput-object v2, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    .line 2279
    .line 2280
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    :goto_26
    return-object v0

    .line 2285
    :cond_34
    new-instance v0, Ljava/net/UnknownHostException;

    .line 2286
    .line 2287
    iget-object v1, v11, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 2288
    .line 2289
    iget-object v1, v1, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 2290
    .line 2291
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    throw v0

    .line 2295
    :pswitch_19
    check-cast v14, La/a940;

    .line 2296
    .line 2297
    move-object v1, v13

    .line 2298
    check-cast v1, La/rq2;

    .line 2299
    .line 2300
    check-cast v12, Ljava/lang/String;

    .line 2301
    .line 2302
    check-cast v11, Ljava/lang/String;

    .line 2303
    .line 2304
    instance-of v0, v14, La/w840;

    .line 2305
    .line 2306
    const/4 v8, 0x0

    .line 2307
    if-eqz v0, :cond_35

    .line 2308
    .line 2309
    check-cast v14, La/w840;

    .line 2310
    .line 2311
    iget-object v9, v14, La/w840;->a:La/s840;

    .line 2312
    .line 2313
    sget v0, La/rq2;->h0:I

    .line 2314
    .line 2315
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v10

    .line 2319
    new-instance v0, La/sh2;

    .line 2320
    .line 2321
    const/4 v6, 0x0

    .line 2322
    const/16 v7, 0x8

    .line 2323
    .line 2324
    move-object v2, v1

    .line 2325
    const/4 v1, 0x1

    .line 2326
    const-class v3, La/rq2;

    .line 2327
    .line 2328
    const-string v4, "onDataLoadingError"

    .line 2329
    .line 2330
    const-string v5, "onDataLoadingError(Ljava/lang/Throwable;)V"

    .line 2331
    .line 2332
    invoke-direct/range {v0 .. v7}, La/sh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2333
    .line 2334
    .line 2335
    move-object v6, v0

    .line 2336
    new-instance v0, La/th2;

    .line 2337
    .line 2338
    const/4 v5, 0x3

    .line 2339
    move-object v1, v2

    .line 2340
    move-object v4, v8

    .line 2341
    move-object v2, v9

    .line 2342
    move-object v3, v12

    .line 2343
    invoke-direct/range {v0 .. v5}, La/th2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;La/bad;I)V

    .line 2344
    .line 2345
    .line 2346
    const/16 v7, 0xe

    .line 2347
    .line 2348
    const/4 v4, 0x0

    .line 2349
    const/4 v5, 0x0

    .line 2350
    move-object v3, v6

    .line 2351
    move-object v2, v10

    .line 2352
    move-object v6, v0

    .line 2353
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 2354
    .line 2355
    .line 2356
    goto :goto_27

    .line 2357
    :cond_35
    move-object v2, v1

    .line 2358
    instance-of v0, v14, La/z840;

    .line 2359
    .line 2360
    if-eqz v0, :cond_36

    .line 2361
    .line 2362
    check-cast v14, La/z840;

    .line 2363
    .line 2364
    sget v0, La/rq2;->h0:I

    .line 2365
    .line 2366
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v15

    .line 2370
    iget-object v0, v2, La/rq2;->G:La/bed;

    .line 2371
    .line 2372
    iget-object v9, v0, La/bed;->b:La/wfi;

    .line 2373
    .line 2374
    new-instance v0, La/sh2;

    .line 2375
    .line 2376
    const/4 v6, 0x0

    .line 2377
    const/4 v7, 0x7

    .line 2378
    const/4 v1, 0x1

    .line 2379
    const-class v3, La/rq2;

    .line 2380
    .line 2381
    const-string v4, "handleException"

    .line 2382
    .line 2383
    const-string v5, "handleException(Ljava/lang/Throwable;)V"

    .line 2384
    .line 2385
    invoke-direct/range {v0 .. v7}, La/sh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2386
    .line 2387
    .line 2388
    move-object/from16 v16, v0

    .line 2389
    .line 2390
    new-instance v0, La/jr;

    .line 2391
    .line 2392
    const/4 v5, 0x2

    .line 2393
    move-object v1, v2

    .line 2394
    move-object v4, v8

    .line 2395
    move-object v3, v11

    .line 2396
    move-object v2, v14

    .line 2397
    invoke-direct/range {v0 .. v5}, La/jr;-><init>(La/r9q0;La/z840;Ljava/lang/String;La/bad;I)V

    .line 2398
    .line 2399
    .line 2400
    const/16 v20, 0xa

    .line 2401
    .line 2402
    const/16 v17, 0x0

    .line 2403
    .line 2404
    move-object/from16 v19, v0

    .line 2405
    .line 2406
    move-object/from16 v18, v9

    .line 2407
    .line 2408
    invoke-static/range {v15 .. v20}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 2409
    .line 2410
    .line 2411
    :goto_27
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2412
    .line 2413
    goto :goto_28

    .line 2414
    :cond_36
    invoke-static {}, La/oyd;->a()V

    .line 2415
    .line 2416
    .line 2417
    const/4 v10, 0x0

    .line 2418
    :goto_28
    return-object v10

    .line 2419
    :pswitch_1a
    check-cast v14, La/eur;

    .line 2420
    .line 2421
    check-cast v13, La/eqr;

    .line 2422
    .line 2423
    check-cast v12, La/hjc0;

    .line 2424
    .line 2425
    check-cast v11, La/bts;

    .line 2426
    .line 2427
    iget-object v0, v14, La/eur;->a:La/dkp0;

    .line 2428
    .line 2429
    invoke-virtual {v0}, La/dkp0;->a()Z

    .line 2430
    .line 2431
    .line 2432
    move-result v21

    .line 2433
    invoke-virtual {v13}, La/eqr;->b()La/zf;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v24

    .line 2437
    const/4 v15, 0x0

    .line 2438
    new-array v0, v15, [Ljava/lang/Object;

    .line 2439
    .line 2440
    iget-object v1, v12, La/hjc0;->b:La/k0j0;

    .line 2441
    .line 2442
    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    const v2, 0x7f1315e4

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v1, v2, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v17

    .line 2453
    invoke-virtual {v11}, La/bts;->a()La/l5c0;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    iget-object v0, v0, La/l5c0;->j:La/ju80;

    .line 2458
    .line 2459
    iget-boolean v0, v0, La/ju80;->h:Z

    .line 2460
    .line 2461
    new-instance v16, La/m12;

    .line 2462
    .line 2463
    new-instance v1, La/i7d;

    .line 2464
    .line 2465
    sget-object v2, La/vmg0;->c:La/vmg0;

    .line 2466
    .line 2467
    invoke-direct {v1, v2}, La/i7d;-><init>(La/g0v;)V

    .line 2468
    .line 2469
    .line 2470
    const/16 v19, 0x0

    .line 2471
    .line 2472
    const/16 v20, 0x0

    .line 2473
    .line 2474
    const/16 v22, 0x0

    .line 2475
    .line 2476
    const/16 v23, 0x1

    .line 2477
    .line 2478
    const/16 v25, 0x0

    .line 2479
    .line 2480
    const/16 v26, 0x0

    .line 2481
    .line 2482
    const/16 v27, 0x0

    .line 2483
    .line 2484
    move/from16 v18, v0

    .line 2485
    .line 2486
    move-object/from16 v28, v1

    .line 2487
    .line 2488
    invoke-direct/range {v16 .. v28}, La/m12;-><init>(Ljava/lang/String;ZZZZLa/fi5;ZLa/zf;La/gqn0;Ljava/lang/Long;ZLa/l8d;)V

    .line 2489
    .line 2490
    .line 2491
    return-object v16

    .line 2492
    :pswitch_1b
    check-cast v14, Ljava/lang/String;

    .line 2493
    .line 2494
    check-cast v13, Ljava/lang/String;

    .line 2495
    .line 2496
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2497
    .line 2498
    check-cast v11, La/q720;

    .line 2499
    .line 2500
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v0

    .line 2504
    if-eqz v0, :cond_37

    .line 2505
    .line 2506
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    check-cast v0, Ljava/lang/Boolean;

    .line 2511
    .line 2512
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2513
    .line 2514
    .line 2515
    move-result v0

    .line 2516
    if-eqz v0, :cond_37

    .line 2517
    .line 2518
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2519
    .line 2520
    invoke-interface {v11, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 2521
    .line 2522
    .line 2523
    goto :goto_29

    .line 2524
    :cond_37
    sget-object v0, La/wq0;->a:La/wq0;

    .line 2525
    .line 2526
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2530
    .line 2531
    return-object v0

    .line 2532
    :pswitch_1c
    check-cast v14, La/eur;

    .line 2533
    .line 2534
    check-cast v13, La/eqr;

    .line 2535
    .line 2536
    check-cast v12, La/hjc0;

    .line 2537
    .line 2538
    move-object/from16 v17, v11

    .line 2539
    .line 2540
    check-cast v17, La/gh0;

    .line 2541
    .line 2542
    iget-object v0, v14, La/eur;->a:La/dkp0;

    .line 2543
    .line 2544
    invoke-virtual {v0}, La/dkp0;->a()Z

    .line 2545
    .line 2546
    .line 2547
    move-result v24

    .line 2548
    invoke-virtual {v13}, La/eqr;->b()La/zf;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v30

    .line 2552
    const/4 v15, 0x0

    .line 2553
    new-array v0, v15, [Ljava/lang/Object;

    .line 2554
    .line 2555
    iget-object v1, v12, La/hjc0;->b:La/k0j0;

    .line 2556
    .line 2557
    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    const v2, 0x7f130360

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v1, v2, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v21

    .line 2568
    if-eqz v24, :cond_38

    .line 2569
    .line 2570
    new-instance v0, La/q0n0;

    .line 2571
    .line 2572
    sget-object v1, La/v0i;->a:La/v0i;

    .line 2573
    .line 2574
    invoke-direct {v0, v1}, La/q0n0;-><init>(La/b1i;)V

    .line 2575
    .line 2576
    .line 2577
    :goto_2a
    move-object/from16 v23, v0

    .line 2578
    .line 2579
    goto :goto_2b

    .line 2580
    :cond_38
    sget-object v0, La/p0n0;->a:La/p0n0;

    .line 2581
    .line 2582
    goto :goto_2a

    .line 2583
    :goto_2b
    new-instance v16, La/fe0;

    .line 2584
    .line 2585
    sget-object v18, La/vmg0;->c:La/vmg0;

    .line 2586
    .line 2587
    const/16 v26, 0x1

    .line 2588
    .line 2589
    const/16 v27, 0x1

    .line 2590
    .line 2591
    const/16 v22, 0x0

    .line 2592
    .line 2593
    const/16 v25, 0x1

    .line 2594
    .line 2595
    const/16 v28, 0x0

    .line 2596
    .line 2597
    const/16 v29, 0x0

    .line 2598
    .line 2599
    move-object/from16 v19, v18

    .line 2600
    .line 2601
    move-object/from16 v20, v18

    .line 2602
    .line 2603
    invoke-direct/range {v16 .. v30}, La/fe0;-><init>(La/gh0;Ljava/util/List;La/g0v;La/g0v;Ljava/lang/String;ZLa/r0n0;ZZZZLa/tqk;La/fi5;La/zf;)V

    .line 2604
    .line 2605
    .line 2606
    return-object v16

    .line 2607
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
