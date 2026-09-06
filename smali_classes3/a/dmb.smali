.class public final La/dmb;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/fmb;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/fmb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/dmb;->k:La/fmb;

    .line 2
    .line 3
    iput p2, p0, La/dmb;->l:I

    .line 4
    .line 5
    iput-object p3, p0, La/dmb;->m:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, La/dmb;->n:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, La/dmb;->o:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, La/dmb;->p:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, La/mlj0;-><init>(ILa/bad;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    new-instance v0, La/dmb;

    .line 2
    .line 3
    iget-object v5, p0, La/dmb;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, La/dmb;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, La/dmb;->k:La/fmb;

    .line 8
    .line 9
    iget v2, p0, La/dmb;->l:I

    .line 10
    .line 11
    iget-object v3, p0, La/dmb;->m:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, La/dmb;->n:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, La/dmb;-><init>(La/fmb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, La/dmb;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/dmb;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/dmb;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/dmb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/dmb;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/ked;

    .line 6
    .line 7
    sget-object v2, La/led;->a:La/led;

    .line 8
    .line 9
    iget v3, v0, La/dmb;->i:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v6, :cond_1

    .line 17
    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, La/dmb;->k:La/fmb;

    .line 42
    .line 43
    iget-object v7, v3, La/fmb;->d:La/dt40;

    .line 44
    .line 45
    const-string v8, "GET_CMS_BANNER_BY_ID"

    .line 46
    .line 47
    invoke-virtual {v7, v8}, La/dt40;->c(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v10, v0, La/dmb;->k:La/fmb;

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    iget-object v1, v10, La/fmb;->d:La/dt40;

    .line 56
    .line 57
    iput-object v4, v0, La/dmb;->j:Ljava/lang/Object;

    .line 58
    .line 59
    iput v6, v0, La/dmb;->i:I

    .line 60
    .line 61
    invoke-virtual {v1, v8, v0}, La/dt40;->a(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    check-cast v0, La/jlb;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    new-instance v9, La/ie2;

    .line 72
    .line 73
    iget-object v15, v0, La/dmb;->p:Ljava/lang/String;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    iget v11, v0, La/dmb;->l:I

    .line 78
    .line 79
    iget-object v12, v0, La/dmb;->m:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v13, v0, La/dmb;->n:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v14, v0, La/dmb;->o:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct/range {v9 .. v16}, La/ie2;-><init>(La/fmb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;)V

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x3

    .line 89
    invoke-static {v1, v4, v9, v7}, La/e53;->G(La/ked;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/gki;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v7, v3, La/fmb;->d:La/dt40;

    .line 94
    .line 95
    iget-object v7, v7, La/dt40;->a:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    new-instance v7, La/amb;

    .line 101
    .line 102
    invoke-direct {v7, v3, v6}, La/amb;-><init>(La/fmb;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v7}, La/c7w;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)La/zfj;

    .line 106
    .line 107
    .line 108
    iput-object v4, v0, La/dmb;->j:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v0, La/dmb;->i:I

    .line 111
    .line 112
    invoke-virtual {v1, v0}, La/c7w;->r(La/bad;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v2, :cond_5

    .line 117
    .line 118
    :goto_1
    return-object v2

    .line 119
    :cond_5
    :goto_2
    check-cast v0, La/jlb;

    .line 120
    .line 121
    return-object v0
.end method
