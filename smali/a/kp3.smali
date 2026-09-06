.class public final La/kp3;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/lp3;


# direct methods
.method public synthetic constructor <init>(La/lp3;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/kp3;->i:I

    iput-object p1, p0, La/kp3;->k:La/lp3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/kp3;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/kp3;->k:La/lp3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/kp3;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/kp3;-><init>(La/lp3;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/kp3;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/kp3;-><init>(La/lp3;La/bad;I)V

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
    iget v0, p0, La/kp3;->i:I

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
    invoke-virtual {p0, p1, p2}, La/kp3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/kp3;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/kp3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/kp3;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/kp3;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/kp3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/kp3;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, v0, La/kp3;->k:La/lp3;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, La/lp3;->r:La/ahi0;

    .line 15
    .line 16
    iget-object v6, v3, La/lp3;->q:La/ahi0;

    .line 17
    .line 18
    iget-object v7, v3, La/lp3;->c:Lorg/xplatform/app_update/api/presentation/AppUpdateScreenParams;

    .line 19
    .line 20
    sget-object v8, La/led;->a:La/led;

    .line 21
    .line 22
    iget v9, v0, La/kp3;->j:I

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    if-ne v9, v4, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v3, La/lp3;->j:La/ges;

    .line 44
    .line 45
    iget-object v9, v7, Lorg/xplatform/app_update/api/presentation/AppUpdateScreenParams;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v2, v2, La/ges;->a:La/x6c0;

    .line 54
    .line 55
    iget-object v2, v2, La/x6c0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, La/hm3;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v10, Ljava/io/File;

    .line 63
    .line 64
    iget-object v2, v2, La/hm3;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v11, ".CWAC-Update"

    .line 71
    .line 72
    invoke-direct {v10, v2, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-static {v9}, La/hm3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9, v2}, La/kx3;->u(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v2, v4, :cond_2

    .line 93
    .line 94
    new-instance v0, La/rn3;

    .line 95
    .line 96
    iget-object v2, v3, La/lp3;->m:La/ges;

    .line 97
    .line 98
    iget-object v3, v7, Lorg/xplatform/app_update/api/presentation/AppUpdateScreenParams;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, La/ges;->a(Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, La/qo3;

    .line 109
    .line 110
    iget-object v3, v3, La/qo3;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, v2, v3}, La/rn3;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v9, v2

    .line 127
    check-cast v9, La/qo3;

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x7eff

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x1

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    invoke-static/range {v9 .. v18}, La/qo3;->a(La/qo3;La/yx3;La/wo3;Ljava/lang/Integer;ZZZZZI)La/qo3;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v6, v2, v9}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    iget-object v2, v3, La/lp3;->i:La/ham;

    .line 152
    .line 153
    iget-object v3, v7, Lorg/xplatform/app_update/api/presentation/AppUpdateScreenParams;->a:Ljava/lang/String;

    .line 154
    .line 155
    iput v4, v0, La/kp3;->j:I

    .line 156
    .line 157
    invoke-virtual {v2, v3, v0}, La/ham;->l(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v8, :cond_3

    .line 162
    .line 163
    move-object v5, v8

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    new-instance v2, La/qn3;

    .line 168
    .line 169
    iget-object v3, v7, Lorg/xplatform/app_update/api/presentation/AppUpdateScreenParams;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v2, v3, v0}, La/qn3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_1
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v7, v0

    .line 185
    check-cast v7, La/qo3;

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x5fff

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    invoke-static/range {v7 .. v16}, La/qo3;->a(La/qo3;La/yx3;La/wo3;Ljava/lang/Integer;ZZZZZI)La/qo3;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v6, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    :goto_2
    return-object v5

    .line 210
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 211
    .line 212
    iget v6, v0, La/kp3;->j:I

    .line 213
    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    if-ne v6, v4, :cond_5

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v0, p1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    const/16 v6, 0x1d

    .line 234
    .line 235
    if-lt v2, v6, :cond_8

    .line 236
    .line 237
    iget-object v2, v3, La/lp3;->g:La/ehp;

    .line 238
    .line 239
    iput v4, v0, La/kp3;->j:I

    .line 240
    .line 241
    invoke-virtual {v2, v0}, La/ehp;->h(La/cad;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v1, :cond_7

    .line 246
    .line 247
    move-object v5, v1

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    :goto_3
    check-cast v0, La/uc5;

    .line 250
    .line 251
    iget-object v1, v3, La/lp3;->p:La/yx3;

    .line 252
    .line 253
    invoke-static {v0, v1}, La/d9q0;->S(La/uc5;La/yx3;)La/wo3;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :cond_8
    move-object v8, v5

    .line 258
    iget-object v0, v3, La/lp3;->q:La/ahi0;

    .line 259
    .line 260
    :cond_9
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v6, v1

    .line 265
    check-cast v6, La/qo3;

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    const/16 v15, 0x3ffb

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    const/4 v13, 0x0

    .line 276
    invoke-static/range {v6 .. v15}, La/qo3;->a(La/qo3;La/yx3;La/wo3;Ljava/lang/Integer;ZZZZZI)La/qo3;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    :goto_4
    return-object v5

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
