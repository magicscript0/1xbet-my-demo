.class public final La/lb30;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/bla;

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/bla;La/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/lb30;->i:I

    .line 13
    iput-object p1, p0, La/lb30;->k:La/bla;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/bla;Ljava/lang/Object;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/lb30;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/lb30;->k:La/bla;

    .line 5
    .line 6
    iput-object p2, p0, La/lb30;->l:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget v0, p0, La/lb30;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/lb30;

    .line 7
    .line 8
    iget-object v0, p0, La/lb30;->k:La/bla;

    .line 9
    .line 10
    iget-object p0, p0, La/lb30;->l:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0, p2}, La/lb30;-><init>(La/bla;Ljava/lang/Object;La/bad;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, La/lb30;

    .line 17
    .line 18
    iget-object p0, p0, La/lb30;->k:La/bla;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, La/lb30;-><init>(La/bla;La/bad;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/lb30;->l:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/lb30;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/lb30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/lb30;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/lb30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/lb30;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/lb30;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/lb30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/lb30;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/lb30;->k:La/bla;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/lb30;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La/lb30;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iput v3, p0, La/lb30;->j:I

    .line 34
    .line 35
    invoke-interface {v1, p0, p1}, La/rue0;->n(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    :goto_1
    return-object v4

    .line 46
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 47
    .line 48
    iget v5, p0, La/lb30;->j:I

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    if-ne v5, v3, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, La/lb30;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, La/o6w;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, La/lb30;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, La/ked;

    .line 74
    .line 75
    new-instance v2, La/bsr;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    const/4 v6, 0x6

    .line 79
    invoke-direct {v2, v5, v6, v4}, La/bsr;-><init>(IILa/bad;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x3

    .line 83
    invoke-static {p1, v4, v4, v2, v5}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :try_start_1
    iput-object p1, p0, La/lb30;->l:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, La/lb30;->j:I

    .line 90
    .line 91
    invoke-interface {v1, p0}, La/bla;->a(La/mlj0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    if-ne p0, v0, :cond_5

    .line 96
    .line 97
    move-object v4, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v7, p1

    .line 100
    move-object p1, p0

    .line 101
    move-object p0, v7

    .line 102
    :goto_2
    invoke-interface {p0, v4}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 103
    .line 104
    .line 105
    move-object v4, p1

    .line 106
    :goto_3
    return-object v4

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    move-object v7, p1

    .line 109
    move-object p1, p0

    .line 110
    move-object p0, v7

    .line 111
    :goto_4
    invoke-interface {p0, v4}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
