.class public final La/zcd;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/dj70;

.field public final synthetic l:La/xyl0;


# direct methods
.method public synthetic constructor <init>(La/dj70;La/xyl0;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/zcd;->i:I

    iput-object p1, p0, La/zcd;->k:La/dj70;

    iput-object p2, p0, La/zcd;->l:La/xyl0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/zcd;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/zcd;

    .line 7
    .line 8
    iget-object v0, p0, La/zcd;->l:La/xyl0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, La/zcd;->k:La/dj70;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/zcd;-><init>(La/dj70;La/xyl0;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/zcd;

    .line 18
    .line 19
    iget-object v0, p0, La/zcd;->l:La/xyl0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, La/zcd;->k:La/dj70;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, La/zcd;-><init>(La/dj70;La/xyl0;La/bad;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, La/zcd;

    .line 29
    .line 30
    iget-object v0, p0, La/zcd;->l:La/xyl0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, La/zcd;->k:La/dj70;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, La/zcd;-><init>(La/dj70;La/xyl0;La/bad;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/zcd;->i:I

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
    invoke-virtual {p0, p1, p2}, La/zcd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/zcd;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/zcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/zcd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/zcd;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/zcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/zcd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/zcd;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/zcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/zcd;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/zcd;->k:La/dj70;

    .line 4
    .line 5
    iget-object v2, p0, La/zcd;->l:La/xyl0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v1, p0, La/zcd;->j:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v5, p0, La/zcd;->j:I

    .line 34
    .line 35
    new-instance v7, La/sxy;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {v7, v2, p1}, La/sxy;-><init>(La/xyl0;I)V

    .line 39
    .line 40
    .line 41
    new-instance v8, La/txy;

    .line 42
    .line 43
    invoke-direct {v8, v2, p1}, La/txy;-><init>(La/xyl0;I)V

    .line 44
    .line 45
    .line 46
    new-instance v9, La/txy;

    .line 47
    .line 48
    invoke-direct {v9, v2, v5}, La/txy;-><init>(La/xyl0;I)V

    .line 49
    .line 50
    .line 51
    new-instance v10, La/f2y;

    .line 52
    .line 53
    const/4 p1, 0x6

    .line 54
    invoke-direct {v10, v2, p1}, La/f2y;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, La/zcd;->k:La/dj70;

    .line 58
    .line 59
    move-object v11, p0

    .line 60
    invoke-static/range {v6 .. v11}, La/axj;->e(La/dj70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_0
    if-ne p0, v0, :cond_3

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    :goto_2
    return-object v4

    .line 76
    :pswitch_0
    move-object v11, p0

    .line 77
    sget-object p0, La/led;->a:La/led;

    .line 78
    .line 79
    iget v0, v11, La/zcd;->j:I

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    if-ne v0, v5, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput v5, v11, La/zcd;->j:I

    .line 97
    .line 98
    new-instance p1, La/o7i;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-direct {p1, v2, v4, v0}, La/o7i;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, p1, v11}, La/qvg;->s(La/dj70;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, p0, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    :goto_3
    if-ne p1, p0, :cond_7

    .line 114
    .line 115
    move-object v4, p0

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    :goto_5
    return-object v4

    .line 120
    :pswitch_1
    move-object v11, p0

    .line 121
    sget-object p0, La/led;->a:La/led;

    .line 122
    .line 123
    iget v0, v11, La/zcd;->j:I

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    if-ne v0, v5, :cond_8

    .line 128
    .line 129
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput v5, v11, La/zcd;->j:I

    .line 141
    .line 142
    new-instance p1, La/kty;

    .line 143
    .line 144
    invoke-direct {p1, v1, v2, v4, v5}, La/kty;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v11}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, p0, :cond_a

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    :goto_6
    if-ne p1, p0, :cond_b

    .line 157
    .line 158
    move-object v4, p0

    .line 159
    goto :goto_8

    .line 160
    :cond_b
    :goto_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    :goto_8
    return-object v4

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
