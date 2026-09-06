.class public final La/u60;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/y60;


# direct methods
.method public synthetic constructor <init>(La/y60;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/u60;->i:I

    iput-object p1, p0, La/u60;->k:La/y60;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/u60;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/u60;->k:La/y60;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/u60;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/u60;-><init>(La/y60;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/u60;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/u60;-><init>(La/y60;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/u60;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/u60;-><init>(La/y60;La/bad;I)V

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
    iget v0, p0, La/u60;->i:I

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
    invoke-virtual {p0, p1, p2}, La/u60;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/u60;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/u60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/u60;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/u60;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/u60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/u60;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/u60;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/u60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/u60;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v4, v0, La/u60;->k:La/y60;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, La/y60;->b:La/u50;

    .line 15
    .line 16
    sget-object v6, La/led;->a:La/led;

    .line 17
    .line 18
    iget v7, v0, La/u60;->j:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v5, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, La/u50;->d:La/w50;

    .line 36
    .line 37
    iget-object v2, v2, La/w50;->c:La/i50;

    .line 38
    .line 39
    invoke-virtual {v2}, La/i50;->a()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v4, La/y60;->i:La/km30;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, La/u50;->a(Ljava/util/List;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v3, v1, v2}, La/km30;->a(D)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, La/y60;->d:La/zei0;

    .line 56
    .line 57
    iput v5, v0, La/u60;->j:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, La/zei0;->b(La/bad;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v6, :cond_2

    .line 64
    .line 65
    move-object v2, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_1
    return-object v2

    .line 70
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 71
    .line 72
    iget v6, v0, La/u60;->j:I

    .line 73
    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    if-ne v6, v5, :cond_3

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v4, La/y60;->A:La/p3g0;

    .line 90
    .line 91
    iput v5, v0, La/u60;->j:I

    .line 92
    .line 93
    sget-object v3, La/n60;->a:La/n60;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    :goto_3
    return-object v2

    .line 106
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 107
    .line 108
    iget v6, v0, La/u60;->j:I

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    if-ne v6, v5, :cond_6

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, La/p60;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-direct {v2, v6, v6, v3}, La/p60;-><init>(FFZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, La/y60;->P(La/q60;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, La/o60;

    .line 136
    .line 137
    invoke-direct {v2, v5}, La/o60;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, La/y60;->P(La/q60;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v4, La/y60;->b:La/u50;

    .line 144
    .line 145
    iget-object v2, v2, La/u50;->d:La/w50;

    .line 146
    .line 147
    iget-object v2, v2, La/w50;->c:La/i50;

    .line 148
    .line 149
    iget-object v2, v2, La/i50;->d:La/t50;

    .line 150
    .line 151
    iget-object v3, v4, La/y60;->c:La/hp;

    .line 152
    .line 153
    new-instance v6, La/hv5;

    .line 154
    .line 155
    iget-wide v7, v2, La/t50;->b:D

    .line 156
    .line 157
    sget-object v9, La/bwi0;->b:La/bwi0;

    .line 158
    .line 159
    iget-wide v11, v2, La/t50;->c:D

    .line 160
    .line 161
    iget-wide v13, v2, La/t50;->d:D

    .line 162
    .line 163
    iget-object v4, v4, La/y60;->f:La/zwr;

    .line 164
    .line 165
    invoke-virtual {v4}, La/zwr;->a()La/pyp;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v15, v4, La/pyp;->b:La/syp;

    .line 170
    .line 171
    move-object/from16 p1, v6

    .line 172
    .line 173
    iget-wide v5, v2, La/t50;->a:J

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    move-wide/from16 v16, v5

    .line 177
    .line 178
    move-object/from16 v6, p1

    .line 179
    .line 180
    invoke-direct/range {v6 .. v17}, La/hv5;-><init>(DLa/bwi0;ZDDLa/syp;J)V

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x1

    .line 184
    iput v4, v0, La/u60;->j:I

    .line 185
    .line 186
    invoke-virtual {v3, v6, v0}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v1, :cond_8

    .line 191
    .line 192
    move-object v2, v1

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    :goto_5
    return-object v2

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
