.class public final La/rtx;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/stx;

.field public final synthetic l:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;


# direct methods
.method public synthetic constructor <init>(La/stx;Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/rtx;->i:I

    iput-object p1, p0, La/rtx;->k:La/stx;

    iput-object p2, p0, La/rtx;->l:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/rtx;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/rtx;->l:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 4
    .line 5
    iget-object p0, p0, La/rtx;->k:La/stx;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/rtx;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/rtx;-><init>(La/stx;Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/rtx;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/rtx;-><init>(La/stx;Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;La/bad;I)V

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
    iget v0, p0, La/rtx;->i:I

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
    invoke-virtual {p0, p1, p2}, La/rtx;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/rtx;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/rtx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/rtx;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/rtx;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/rtx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/rtx;->i:I

    .line 4
    .line 5
    const-wide/16 v2, 0xdac

    .line 6
    .line 7
    iget-object v4, v0, La/rtx;->l:Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    iget-object v7, v0, La/rtx;->k:La/stx;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x2

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v1, La/led;->a:La/led;

    .line 20
    .line 21
    iget v10, v0, La/rtx;->j:I

    .line 22
    .line 23
    if-eqz v10, :cond_2

    .line 24
    .line 25
    if-eq v10, v8, :cond_1

    .line 26
    .line 27
    if-ne v10, v9, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v7, La/stx;->q:La/v9f0;

    .line 45
    .line 46
    iput v8, v0, La/rtx;->j:I

    .line 47
    .line 48
    iget-object v5, v5, La/v9f0;->a:La/vux;

    .line 49
    .line 50
    invoke-virtual {v5, v4, v0}, La/vux;->e(Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;La/cad;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-ne v4, v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    sget v4, La/stx;->A:I

    .line 58
    .line 59
    iget-object v4, v7, La/bxo0;->i:La/ml60;

    .line 60
    .line 61
    iget-object v10, v4, La/ml60;->a:La/ahi0;

    .line 62
    .line 63
    :cond_4
    invoke-virtual {v10}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-object v11, v4

    .line 71
    check-cast v11, La/htx;

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x7ff

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    invoke-static/range {v11 .. v20}, La/htx;->a(La/htx;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;IZZLa/jw10;Ljava/util/Map;Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;I)La/htx;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v10, v4, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iput v9, v0, La/rtx;->j:I

    .line 98
    .line 99
    invoke-static {v2, v3, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    :goto_1
    move-object v5, v1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    sget v0, La/stx;->A:I

    .line 108
    .line 109
    invoke-virtual {v7}, La/stx;->V()V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :goto_3
    return-object v5

    .line 115
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 116
    .line 117
    iget v10, v0, La/rtx;->j:I

    .line 118
    .line 119
    if-eqz v10, :cond_8

    .line 120
    .line 121
    if-eq v10, v8, :cond_7

    .line 122
    .line 123
    if-ne v10, v9, :cond_6

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v7, La/stx;->p:La/i7f0;

    .line 141
    .line 142
    iput v8, v0, La/rtx;->j:I

    .line 143
    .line 144
    iget-object v5, v5, La/i7f0;->a:La/vux;

    .line 145
    .line 146
    invoke-virtual {v5, v4, v0}, La/vux;->d(Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;La/cad;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v4, v1, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    :goto_4
    sget v4, La/stx;->A:I

    .line 154
    .line 155
    iget-object v4, v7, La/bxo0;->i:La/ml60;

    .line 156
    .line 157
    iget-object v4, v4, La/ml60;->a:La/ahi0;

    .line 158
    .line 159
    :cond_a
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-object v10, v5

    .line 167
    check-cast v10, La/htx;

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x7ff

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    invoke-static/range {v10 .. v19}, La/htx;->a(La/htx;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;IZZLa/jw10;Ljava/util/Map;Lorg/xplatform/limits_ne/api/domain/LimitNeGroupEnum;I)La/htx;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v4, v5, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    iput v9, v0, La/rtx;->j:I

    .line 193
    .line 194
    invoke-static {v2, v3, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v1, :cond_b

    .line 199
    .line 200
    :goto_5
    move-object v5, v1

    .line 201
    goto :goto_7

    .line 202
    :cond_b
    :goto_6
    sget v0, La/stx;->A:I

    .line 203
    .line 204
    invoke-virtual {v7}, La/stx;->V()V

    .line 205
    .line 206
    .line 207
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    :goto_7
    return-object v5

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
