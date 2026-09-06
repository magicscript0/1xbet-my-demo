.class public final La/q6m0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/r6m0;

.field public final synthetic l:F


# direct methods
.method public synthetic constructor <init>(La/r6m0;FLa/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/q6m0;->i:I

    iput-object p1, p0, La/q6m0;->k:La/r6m0;

    iput p2, p0, La/q6m0;->l:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/q6m0;->i:I

    .line 2
    .line 3
    iget v0, p0, La/q6m0;->l:F

    .line 4
    .line 5
    iget-object p0, p0, La/q6m0;->k:La/r6m0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/q6m0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/q6m0;-><init>(La/r6m0;FLa/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/q6m0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/q6m0;-><init>(La/r6m0;FLa/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/q6m0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/q6m0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/q6m0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/q6m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/q6m0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/q6m0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/q6m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, La/q6m0;->i:I

    .line 2
    .line 3
    iget v1, p0, La/q6m0;->l:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, La/q6m0;->k:La/r6m0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/q6m0;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v5, La/r6m0;->s:La/b63;

    .line 34
    .line 35
    if-eqz v7, :cond_4

    .line 36
    .line 37
    new-instance v8, Ljava/lang/Float;

    .line 38
    .line 39
    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, v5, La/r6m0;->r:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object p1, La/vwj0;->f:La/zrg0;

    .line 47
    .line 48
    :goto_0
    move-object v9, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, v5, La/r6m0;->q:La/a5i0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iput v4, p0, La/q6m0;->j:I

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/16 v13, 0xc

    .line 58
    .line 59
    move-object v12, p0

    .line 60
    invoke-static/range {v7 .. v13}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    check-cast p1, La/b93;

    .line 69
    .line 70
    :cond_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    :goto_3
    return-object v2

    .line 73
    :pswitch_0
    move-object v8, p0

    .line 74
    sget-object p0, La/led;->a:La/led;

    .line 75
    .line 76
    iget v0, v8, La/q6m0;->j:I

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    if-ne v0, v4, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v5, La/r6m0;->t:La/b63;

    .line 94
    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    move p1, v4

    .line 98
    new-instance v4, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v5, La/r6m0;->r:Z

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    sget-object v0, La/vwj0;->f:La/zrg0;

    .line 108
    .line 109
    :goto_4
    move-object v5, v0

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    iget-object v0, v5, La/r6m0;->q:La/a5i0;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_5
    iput p1, v8, La/q6m0;->j:I

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v9, 0xc

    .line 119
    .line 120
    invoke-static/range {v3 .. v9}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, p0, :cond_8

    .line 125
    .line 126
    move-object v2, p0

    .line 127
    goto :goto_7

    .line 128
    :cond_8
    :goto_6
    check-cast p1, La/b93;

    .line 129
    .line 130
    :cond_9
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    :goto_7
    return-object v2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
