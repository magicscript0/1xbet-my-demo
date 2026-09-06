.class public final La/ni0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/pi0;


# direct methods
.method public synthetic constructor <init>(La/pi0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ni0;->i:I

    iput-object p1, p0, La/ni0;->j:La/pi0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/ni0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ni0;->j:La/pi0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/ni0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/ni0;-><init>(La/pi0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/ni0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/ni0;-><init>(La/pi0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ni0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ni0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ni0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ni0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ni0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ni0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ni0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ni0;->i:I

    .line 4
    .line 5
    iget-object v0, v0, La/ni0;->j:La/pi0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, La/bxo0;->i:La/ml60;

    .line 16
    .line 17
    iget-object v2, v0, La/pi0;->i0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, La/pi0;->i0:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2}, La/pi0;->c0(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v17

    .line 35
    iget-object v2, v1, La/ml60;->a:La/ahi0;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v4, v3

    .line 45
    move-object v3, v4

    .line 46
    check-cast v3, La/sh0;

    .line 47
    .line 48
    sget-object v18, La/l6m;->a:La/l6m;

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const v21, 0x19fffff

    .line 53
    .line 54
    .line 55
    move-object v5, v4

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v6, v5

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v7, v6

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v8, v7

    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v9, v8

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v10, v9

    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v11, v10

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v12, v11

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object v13, v12

    .line 72
    const/4 v12, 0x0

    .line 73
    move-object v14, v13

    .line 74
    const/4 v13, 0x0

    .line 75
    move-object v15, v14

    .line 76
    const/4 v14, 0x0

    .line 77
    move-object/from16 v16, v15

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    move-object/from16 v19, v16

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    move-object/from16 v22, v19

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    move-object/from16 p0, v1

    .line 89
    .line 90
    move-object/from16 v1, v22

    .line 91
    .line 92
    invoke-static/range {v3 .. v21}, La/sh0;->a(La/sh0;ZZZZZZZLorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Ljava/util/List;Ljava/util/Set;La/rg0;La/fi5;La/yg0;Ljava/util/List;Ljava/util/List;ZLkotlin/Pair;I)La/sh0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, La/pi0;->h0()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, La/pi0;->k0()V

    .line 106
    .line 107
    .line 108
    new-instance v1, La/wg0;

    .line 109
    .line 110
    iget-object v0, v0, La/pi0;->i0:Ljava/util/List;

    .line 111
    .line 112
    invoke-direct {v1, v0}, La/wg0;-><init>(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v3, p0

    .line 116
    .line 117
    iget-object v4, v3, La/ml60;->a:La/ahi0;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-object/from16 v18, v0

    .line 127
    .line 128
    check-cast v18, La/sh0;

    .line 129
    .line 130
    const/16 v35, 0x0

    .line 131
    .line 132
    const v36, 0x1efffff

    .line 133
    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const/16 v28, 0x0

    .line 154
    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    const/16 v30, 0x0

    .line 158
    .line 159
    const/16 v32, 0x0

    .line 160
    .line 161
    const/16 v33, 0x0

    .line 162
    .line 163
    const/16 v34, 0x0

    .line 164
    .line 165
    move-object/from16 v31, v1

    .line 166
    .line 167
    invoke-static/range {v18 .. v36}, La/sh0;->a(La/sh0;ZZZZZZZLorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Ljava/util/List;Ljava/util/Set;La/rg0;La/fi5;La/yg0;Ljava/util/List;Ljava/util/List;ZLkotlin/Pair;I)La/sh0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v4, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    :goto_2
    return-object v0

    .line 180
    :cond_1
    move-object/from16 v1, v31

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    move-object/from16 v1, p0

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, La/pi0;->L:La/xkh;

    .line 193
    .line 194
    iget-wide v2, v0, La/pi0;->o:J

    .line 195
    .line 196
    sget-object v4, La/bv50;->b:La/bv50;

    .line 197
    .line 198
    invoke-virtual {v4}, La/bv50;->a()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    cmp-long v4, v2, v4

    .line 203
    .line 204
    if-nez v4, :cond_3

    .line 205
    .line 206
    sget-object v2, La/pp30;->n:La/pp30;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    sget-object v4, La/bv50;->a:La/bv50;

    .line 210
    .line 211
    invoke-virtual {v4}, La/bv50;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    cmp-long v2, v2, v4

    .line 216
    .line 217
    if-nez v2, :cond_4

    .line 218
    .line 219
    sget-object v2, La/pp30;->o:La/pp30;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_4
    sget-object v2, La/pp30;->n:La/pp30;

    .line 223
    .line 224
    :goto_3
    invoke-virtual {v1, v2}, La/xkh;->q(La/pp30;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    sget-object v1, La/nh0;->a:La/nh0;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object v0, v0, La/pi0;->K:La/aeb;

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-virtual {v0, v1}, La/aeb;->a(Z)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
