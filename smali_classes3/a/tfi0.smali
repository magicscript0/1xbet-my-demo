.class public final La/tfi0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/xie;

.field public final synthetic l:La/b63;

.field public final synthetic m:La/b63;

.field public final synthetic n:La/b63;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:La/b63;

.field public final synthetic r:La/b63;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(La/xie;La/b63;La/b63;La/b63;FFLa/b63;La/b63;JLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/tfi0;->k:La/xie;

    .line 2
    .line 3
    iput-object p2, p0, La/tfi0;->l:La/b63;

    .line 4
    .line 5
    iput-object p3, p0, La/tfi0;->m:La/b63;

    .line 6
    .line 7
    iput-object p4, p0, La/tfi0;->n:La/b63;

    .line 8
    .line 9
    iput p5, p0, La/tfi0;->o:F

    .line 10
    .line 11
    iput p6, p0, La/tfi0;->p:F

    .line 12
    .line 13
    iput-object p7, p0, La/tfi0;->q:La/b63;

    .line 14
    .line 15
    iput-object p8, p0, La/tfi0;->r:La/b63;

    .line 16
    .line 17
    iput-wide p9, p0, La/tfi0;->s:J

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p11}, La/mlj0;-><init>(ILa/bad;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 12

    .line 1
    new-instance v0, La/tfi0;

    .line 2
    .line 3
    iget-object v8, p0, La/tfi0;->r:La/b63;

    .line 4
    .line 5
    iget-wide v9, p0, La/tfi0;->s:J

    .line 6
    .line 7
    iget-object v1, p0, La/tfi0;->k:La/xie;

    .line 8
    .line 9
    iget-object v2, p0, La/tfi0;->l:La/b63;

    .line 10
    .line 11
    iget-object v3, p0, La/tfi0;->m:La/b63;

    .line 12
    .line 13
    iget-object v4, p0, La/tfi0;->n:La/b63;

    .line 14
    .line 15
    iget v5, p0, La/tfi0;->o:F

    .line 16
    .line 17
    iget v6, p0, La/tfi0;->p:F

    .line 18
    .line 19
    iget-object v7, p0, La/tfi0;->q:La/b63;

    .line 20
    .line 21
    move-object v11, p2

    .line 22
    invoke-direct/range {v0 .. v11}, La/tfi0;-><init>(La/xie;La/b63;La/b63;La/b63;FFLa/b63;La/b63;JLa/bad;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, La/tfi0;->j:Ljava/lang/Object;

    .line 26
    .line 27
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
    invoke-virtual {p0, p1, p2}, La/tfi0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/tfi0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/tfi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/tfi0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/ked;

    .line 6
    .line 7
    sget-object v2, La/led;->a:La/led;

    .line 8
    .line 9
    iget v3, v0, La/tfi0;->i:I

    .line 10
    .line 11
    iget-object v6, v0, La/tfi0;->k:La/xie;

    .line 12
    .line 13
    const/4 v12, 0x3

    .line 14
    const/4 v13, 0x2

    .line 15
    const/4 v14, 0x1

    .line 16
    const/4 v15, 0x0

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v14, :cond_1

    .line 20
    .line 21
    if-ne v3, v13, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v15

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, La/qfi0;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    iget-object v5, v0, La/tfi0;->l:La/b63;

    .line 44
    .line 45
    iget-object v7, v0, La/tfi0;->m:La/b63;

    .line 46
    .line 47
    iget v8, v0, La/tfi0;->o:F

    .line 48
    .line 49
    iget-object v9, v0, La/tfi0;->n:La/b63;

    .line 50
    .line 51
    iget v10, v0, La/tfi0;->p:F

    .line 52
    .line 53
    invoke-direct/range {v4 .. v11}, La/qfi0;-><init>(La/b63;La/xie;La/b63;FLa/b63;FLa/bad;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v15, v15, v4, v12}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v1, v0, La/tfi0;->j:Ljava/lang/Object;

    .line 61
    .line 62
    iput v14, v0, La/tfi0;->i:I

    .line 63
    .line 64
    invoke-virtual {v3, v0}, La/c7w;->join(La/bad;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ne v3, v2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    iput-object v1, v0, La/tfi0;->j:Ljava/lang/Object;

    .line 72
    .line 73
    iput v13, v0, La/tfi0;->i:I

    .line 74
    .line 75
    const-wide/16 v3, 0xfa0

    .line 76
    .line 77
    invoke-static {v3, v4, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-ne v3, v2, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v2

    .line 84
    :cond_4
    :goto_2
    new-instance v4, La/m9m;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x6

    .line 88
    iget-object v5, v0, La/tfi0;->r:La/b63;

    .line 89
    .line 90
    move-object v8, v6

    .line 91
    iget-wide v6, v0, La/tfi0;->s:J

    .line 92
    .line 93
    invoke-direct/range {v4 .. v10}, La/m9m;-><init>(La/b63;JLa/xie;La/bad;I)V

    .line 94
    .line 95
    .line 96
    move-object v6, v8

    .line 97
    invoke-static {v1, v15, v15, v4, v12}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 98
    .line 99
    .line 100
    new-instance v2, La/ld7;

    .line 101
    .line 102
    const/16 v3, 0xc

    .line 103
    .line 104
    iget-object v4, v0, La/tfi0;->q:La/b63;

    .line 105
    .line 106
    invoke-direct {v2, v4, v6, v15, v3}, La/ld7;-><init>(La/b63;La/xie;La/bad;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v15, v15, v2, v12}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 110
    .line 111
    .line 112
    new-instance v2, La/ld7;

    .line 113
    .line 114
    const/16 v3, 0xd

    .line 115
    .line 116
    iget-object v0, v0, La/tfi0;->m:La/b63;

    .line 117
    .line 118
    invoke-direct {v2, v0, v6, v15, v3}, La/ld7;-><init>(La/b63;La/xie;La/bad;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v15, v15, v2, v12}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0
.end method
