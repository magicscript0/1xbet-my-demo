.class public final synthetic La/xv40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ow40;


# direct methods
.method public synthetic constructor <init>(La/ow40;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xv40;->a:I

    iput-object p1, p0, La/xv40;->b:La/ow40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/xv40;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La/jv40;->a:La/jv40;

    .line 7
    .line 8
    iget-object v0, v0, La/xv40;->b:La/ow40;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, La/ow40;->a0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v1, v0, La/bxo0;->f:La/dld0;

    .line 23
    .line 24
    iget-object v4, v0, La/bxo0;->i:La/ml60;

    .line 25
    .line 26
    iget-object v5, v4, La/ml60;->a:La/ahi0;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object v7, v6

    .line 36
    check-cast v7, La/tv40;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v8, v7, La/tv40;->b:I

    .line 42
    .line 43
    add-int/lit8 v9, v8, 0x1

    .line 44
    .line 45
    const/16 v26, 0x0

    .line 46
    .line 47
    const v27, 0x1ffffd

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    invoke-static/range {v7 .. v27}, La/tv40;->a(La/tv40;IIZZZZZZZZLjava/lang/String;ZZZLjava/lang/String;ZLjava/util/List;La/xpw;ZI)La/tv40;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v5, v6, v7}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, La/tv40;

    .line 92
    .line 93
    iget v2, v2, La/tv40;->b:I

    .line 94
    .line 95
    iget-object v5, v0, La/ow40;->E:La/bos;

    .line 96
    .line 97
    iget-object v5, v5, La/bos;->a:La/au40;

    .line 98
    .line 99
    invoke-virtual {v5}, La/au40;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-le v2, v5, :cond_3

    .line 108
    .line 109
    iget-object v2, v4, La/ml60;->a:La/ahi0;

    .line 110
    .line 111
    :cond_1
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-object v6, v5

    .line 119
    check-cast v6, La/tv40;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const v26, 0x1ffffd

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    invoke-static/range {v6 .. v26}, La/tv40;->a(La/tv40;IIZZZZZZZZLjava/lang/String;ZZZLjava/lang/String;ZLjava/util/List;La/xpw;ZI)La/tv40;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v2, v5, v6}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_1

    .line 165
    .line 166
    iget-object v2, v0, La/ow40;->w:La/l8f0;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-virtual {v2, v5}, La/l8f0;->a(Z)V

    .line 170
    .line 171
    .line 172
    new-instance v2, La/iv40;

    .line 173
    .line 174
    invoke-direct {v2, v5}, La/iv40;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v4, La/ml60;->a:La/ahi0;

    .line 181
    .line 182
    :cond_2
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-object v6, v2

    .line 190
    check-cast v6, La/tv40;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const v26, 0xfffff

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    invoke-static/range {v6 .. v26}, La/tv40;->a(La/tv40;IIZZZZZZZZLjava/lang/String;ZZZLjava/lang/String;ZLjava/util/List;La/xpw;ZI)La/tv40;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v5, v2, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_2

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_3
    iget-object v1, v0, La/ow40;->q:La/sv40;

    .line 239
    .line 240
    invoke-virtual {v1}, La/sv40;->b()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, La/ow40;->V()V

    .line 244
    .line 245
    .line 246
    :goto_0
    invoke-virtual {v0, v3}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_1
    invoke-virtual {v0}, La/ow40;->Y()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_2
    invoke-virtual {v0}, La/ow40;->Y()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_3
    sget-object v1, La/gv40;->a:La/gv40;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, La/ow40;->W()V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_4
    new-instance v1, La/iv40;

    .line 282
    .line 283
    invoke-direct {v1, v2}, La/iv40;-><init>(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
