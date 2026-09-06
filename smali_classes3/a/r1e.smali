.class public final La/r1e;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:F

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/xg9;

.field public final synthetic m:La/v1e;

.field public final synthetic n:La/b63;

.field public final synthetic o:La/b63;

.field public final synthetic p:La/b63;


# direct methods
.method public constructor <init>(La/xg9;La/v1e;La/b63;La/b63;La/b63;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/r1e;->l:La/xg9;

    .line 2
    .line 3
    iput-object p2, p0, La/r1e;->m:La/v1e;

    .line 4
    .line 5
    iput-object p3, p0, La/r1e;->n:La/b63;

    .line 6
    .line 7
    iput-object p4, p0, La/r1e;->o:La/b63;

    .line 8
    .line 9
    iput-object p5, p0, La/r1e;->p:La/b63;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    new-instance v0, La/r1e;

    .line 2
    .line 3
    iget-object v4, p0, La/r1e;->o:La/b63;

    .line 4
    .line 5
    iget-object v5, p0, La/r1e;->p:La/b63;

    .line 6
    .line 7
    iget-object v1, p0, La/r1e;->l:La/xg9;

    .line 8
    .line 9
    iget-object v2, p0, La/r1e;->m:La/v1e;

    .line 10
    .line 11
    iget-object v3, p0, La/r1e;->n:La/b63;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, La/r1e;-><init>(La/xg9;La/v1e;La/b63;La/b63;La/b63;La/bad;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, La/r1e;->k:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, La/r1e;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/r1e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/r1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, La/r1e;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ked;

    .line 4
    .line 5
    sget-object v1, La/led;->a:La/led;

    .line 6
    .line 7
    iget v2, p0, La/r1e;->j:I

    .line 8
    .line 9
    iget-object v3, p0, La/r1e;->n:La/b63;

    .line 10
    .line 11
    iget-object v4, p0, La/r1e;->o:La/b63;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_1
    iget v0, p0, La/r1e;->i:F

    .line 33
    .line 34
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, La/r1e;->l:La/xg9;

    .line 42
    .line 43
    sget-object v2, La/xg9;->a:La/xg9;

    .line 44
    .line 45
    if-ne p1, v2, :cond_3

    .line 46
    .line 47
    const/high16 p1, -0x40800000    # -1.0f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :goto_0
    new-instance v2, La/ff7;

    .line 53
    .line 54
    invoke-direct {v2, v4, p1, v7, v5}, La/ff7;-><init>(La/b63;FLa/bad;I)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    invoke-static {v0, v7, v7, v2, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v9, La/hf7;

    .line 63
    .line 64
    const/16 v10, 0xf

    .line 65
    .line 66
    invoke-direct {v9, v3, v7, v10}, La/hf7;-><init>(La/b63;La/bad;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v7, v7, v9, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    new-instance v10, La/hf7;

    .line 74
    .line 75
    iget-object v11, p0, La/r1e;->p:La/b63;

    .line 76
    .line 77
    const/16 v12, 0xe

    .line 78
    .line 79
    invoke-direct {v10, v11, v7, v12}, La/hf7;-><init>(La/b63;La/bad;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v7, v7, v10, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v8, v8, [La/o6w;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    aput-object v9, v8, v10

    .line 90
    .line 91
    aput-object v0, v8, v6

    .line 92
    .line 93
    aput-object v2, v8, v5

    .line 94
    .line 95
    iput-object v7, p0, La/r1e;->k:Ljava/lang/Object;

    .line 96
    .line 97
    iput p1, p0, La/r1e;->i:F

    .line 98
    .line 99
    iput v6, p0, La/r1e;->j:I

    .line 100
    .line 101
    invoke-static {v8, p0}, La/qxs0;->N([La/o6w;La/cad;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v1, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move v0, p1

    .line 109
    :goto_1
    iput-object v7, p0, La/r1e;->k:Ljava/lang/Object;

    .line 110
    .line 111
    iput v0, p0, La/r1e;->i:F

    .line 112
    .line 113
    iput v5, p0, La/r1e;->j:I

    .line 114
    .line 115
    new-instance p1, La/evd;

    .line 116
    .line 117
    invoke-direct {p1, v4, v3, v7, v6}, La/evd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p0}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    :goto_2
    if-ne p0, v1, :cond_6

    .line 130
    .line 131
    :goto_3
    return-object v1

    .line 132
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method
