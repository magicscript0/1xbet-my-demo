.class public final La/md7;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/xie;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/b63;


# direct methods
.method public synthetic constructor <init>(La/b63;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/md7;->i:I

    iput-object p1, p0, La/md7;->m:La/b63;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/md7;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/md7;

    .line 7
    .line 8
    iget-object p0, p0, La/md7;->m:La/b63;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/md7;-><init>(La/b63;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/md7;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/md7;

    .line 18
    .line 19
    iget-object p0, p0, La/md7;->m:La/b63;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p2, v1}, La/md7;-><init>(La/b63;La/bad;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, La/md7;->l:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/md7;->i:I

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
    invoke-virtual {p0, p1, p2}, La/md7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/md7;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/md7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/md7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/md7;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/md7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, La/md7;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/md7;->m:La/b63;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const v3, 0x3f147ae1    # 0.58f

    .line 8
    .line 9
    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La/md7;->l:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La/ked;

    .line 21
    .line 22
    sget-object v8, La/led;->a:La/led;

    .line 23
    .line 24
    iget v9, p0, La/md7;->k:I

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    if-ne v9, v6, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, La/md7;->j:La/xie;

    .line 31
    .line 32
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, La/xie;

    .line 44
    .line 45
    invoke-direct {p1, v5, v5, v3, v2}, La/xie;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    move-object v2, p1

    .line 49
    :cond_2
    :goto_0
    invoke-static {v0}, La/znz;->N(La/ked;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    sget-object p1, La/gb30;->b:La/gb30;

    .line 56
    .line 57
    new-instance v3, La/ld7;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2, v7, v6}, La/ld7;-><init>(La/b63;La/xie;La/bad;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, La/md7;->l:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v2, p0, La/md7;->j:La/xie;

    .line 65
    .line 66
    iput v6, p0, La/md7;->k:I

    .line 67
    .line 68
    invoke-static {p1, v3, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v8, :cond_2

    .line 73
    .line 74
    move-object v7, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    :goto_1
    return-object v7

    .line 79
    :pswitch_0
    iget-object v0, p0, La/md7;->l:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, La/ked;

    .line 82
    .line 83
    sget-object v8, La/led;->a:La/led;

    .line 84
    .line 85
    iget v9, p0, La/md7;->k:I

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    if-ne v9, v6, :cond_4

    .line 90
    .line 91
    iget-object v2, p0, La/md7;->j:La/xie;

    .line 92
    .line 93
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, La/xie;

    .line 105
    .line 106
    invoke-direct {p1, v5, v5, v3, v2}, La/xie;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    move-object v2, p1

    .line 110
    :cond_6
    :goto_2
    invoke-static {v0}, La/znz;->N(La/ked;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    sget-object p1, La/gb30;->b:La/gb30;

    .line 117
    .line 118
    new-instance v3, La/ld7;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct {v3, v1, v2, v7, v4}, La/ld7;-><init>(La/b63;La/xie;La/bad;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, La/md7;->l:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, p0, La/md7;->j:La/xie;

    .line 127
    .line 128
    iput v6, p0, La/md7;->k:I

    .line 129
    .line 130
    invoke-static {p1, v3, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v8, :cond_6

    .line 135
    .line 136
    move-object v7, v8

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    :goto_3
    return-object v7

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
