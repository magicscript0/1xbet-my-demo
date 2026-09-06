.class public final La/vwn0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/xwn0;


# direct methods
.method public synthetic constructor <init>(La/xwn0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/vwn0;->i:I

    iput-object p1, p0, La/vwn0;->k:La/xwn0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/vwn0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/vwn0;->k:La/xwn0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/vwn0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/vwn0;-><init>(La/xwn0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/vwn0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/vwn0;-><init>(La/xwn0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/vwn0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/vwn0;-><init>(La/xwn0;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/vwn0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/vwn0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/vwn0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/vwn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ked;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/vwn0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/vwn0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/vwn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/ked;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/vwn0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/vwn0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/vwn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/vwn0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/vwn0;->k:La/xwn0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/vwn0;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

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
    iget-object p1, v1, La/xwn0;->v:La/ahi0;

    .line 32
    .line 33
    new-instance v2, La/rwn0;

    .line 34
    .line 35
    iget-object v5, v1, La/xwn0;->c:La/rvu;

    .line 36
    .line 37
    sget-object v6, La/r1z;->g:La/r1z;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/16 v12, 0x1de

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const v9, 0x7f130668

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-static/range {v5 .. v12}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v2, v1}, La/rwn0;-><init>(La/rxk;)V

    .line 53
    .line 54
    .line 55
    iput v4, p0, La/vwn0;->j:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    if-ne p0, v0, :cond_2

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    :goto_1
    return-object v3

    .line 72
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 73
    .line 74
    iget v5, p0, La/vwn0;->j:I

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    if-ne v5, v4, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, La/xwn0;->r:La/oos;

    .line 92
    .line 93
    iget-wide v2, v1, La/xwn0;->k:J

    .line 94
    .line 95
    invoke-virtual {p1, v2, v3}, La/oos;->b(J)La/d1o0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, La/uwn0;

    .line 100
    .line 101
    invoke-direct {v2, v1, v4}, La/uwn0;-><init>(La/xwn0;I)V

    .line 102
    .line 103
    .line 104
    iput v4, p0, La/vwn0;->j:I

    .line 105
    .line 106
    invoke-virtual {p1, v2, p0}, La/d1o0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v0, :cond_5

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    :goto_3
    return-object v3

    .line 117
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 118
    .line 119
    iget v5, p0, La/vwn0;->j:I

    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    if-ne v5, v4, :cond_6

    .line 124
    .line 125
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v1, La/xwn0;->p:La/h3t;

    .line 137
    .line 138
    iget-wide v2, v1, La/xwn0;->k:J

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3}, La/h3t;->a(J)La/d1o0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v2, La/uwn0;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-direct {v2, v1, v3}, La/uwn0;-><init>(La/xwn0;I)V

    .line 148
    .line 149
    .line 150
    iput v4, p0, La/vwn0;->j:I

    .line 151
    .line 152
    invoke-virtual {p1, v2, p0}, La/d1o0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v0, :cond_8

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    goto :goto_5

    .line 160
    :cond_8
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    :goto_5
    return-object v3

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
