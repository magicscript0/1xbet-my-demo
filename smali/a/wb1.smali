.class public final La/wb1;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Z

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/ec1;La/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/wb1;->i:I

    .line 14
    iput-object p1, p0, La/wb1;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/q6f;La/p1m;ZLa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/wb1;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/wb1;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La/wb1;->m:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, La/wb1;->k:Z

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(La/s800;La/ks6;La/bad;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/wb1;->i:I

    .line 15
    iput-object p1, p0, La/wb1;->l:Ljava/lang/Object;

    iput-object p2, p0, La/wb1;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;La/bad;I)V
    .locals 0

    .line 16
    iput p5, p0, La/wb1;->i:I

    iput-object p1, p0, La/wb1;->l:Ljava/lang/Object;

    iput-boolean p2, p0, La/wb1;->k:Z

    iput-object p3, p0, La/wb1;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 9

    .line 1
    iget v0, p0, La/wb1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/wb1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, La/wb1;

    .line 9
    .line 10
    iget-object v0, p0, La/wb1;->l:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget-boolean v4, p0, La/wb1;->k:Z

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, La/xgp0;

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    move-object v6, p1

    .line 22
    invoke-direct/range {v2 .. v7}, La/wb1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;La/bad;I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v6, p1

    .line 27
    new-instance p1, La/wb1;

    .line 28
    .line 29
    iget-object p0, p0, La/wb1;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, La/s800;

    .line 32
    .line 33
    check-cast v1, La/ks6;

    .line 34
    .line 35
    invoke-direct {p1, p0, v1, v6}, La/wb1;-><init>(La/s800;La/ks6;La/bad;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    move-object v6, p1

    .line 40
    new-instance v3, La/wb1;

    .line 41
    .line 42
    iget-object p1, p0, La/wb1;->l:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, La/sbm;

    .line 46
    .line 47
    iget-boolean v5, p0, La/wb1;->k:Z

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    move-object v7, v6

    .line 53
    move-object v6, v1

    .line 54
    invoke-direct/range {v3 .. v8}, La/wb1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;La/bad;I)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :pswitch_2
    move-object v6, p1

    .line 59
    new-instance p1, La/wb1;

    .line 60
    .line 61
    iget-object v0, p0, La/wb1;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, La/q6f;

    .line 64
    .line 65
    check-cast v1, La/p1m;

    .line 66
    .line 67
    iget-boolean p0, p0, La/wb1;->k:Z

    .line 68
    .line 69
    invoke-direct {p1, v0, v1, p0, v6}, La/wb1;-><init>(La/q6f;La/p1m;ZLa/bad;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_3
    move-object v6, p1

    .line 74
    new-instance p0, La/wb1;

    .line 75
    .line 76
    check-cast v1, La/ec1;

    .line 77
    .line 78
    invoke-direct {p0, v1, v6}, La/wb1;-><init>(La/ec1;La/bad;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/wb1;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/wb1;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/wb1;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/wb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/wb1;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/wb1;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/wb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, La/wb1;->create(La/bad;)La/bad;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/wb1;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/wb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, La/wb1;->create(La/bad;)La/bad;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, La/wb1;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, La/wb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1}, La/wb1;->create(La/bad;)La/bad;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, La/wb1;

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, La/wb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La/wb1;->i:I

    .line 4
    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v4, v1, La/wb1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, La/xgp0;

    .line 14
    .line 15
    iget-object v0, v4, La/xgp0;->k:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    sget-object v6, La/led;->a:La/led;

    .line 18
    .line 19
    iget v7, v1, La/wb1;->j:I

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v11, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v5

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "CXCP"

    .line 43
    .line 44
    invoke-static {v3}, La/oqg;->K(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const-string v7, "UseCaseCameraRequestControlImpl: Building SessionConfig..."

    .line 51
    .line 52
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v7, La/w1f0;

    .line 56
    .line 57
    iget-object v8, v1, La/wb1;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    iget-boolean v9, v1, La/wb1;->k:Z

    .line 62
    .line 63
    invoke-direct {v7, v8, v9}, La/w1f0;-><init>(Ljava/util/Collection;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v7, La/w1f0;->e:La/dyj0;

    .line 67
    .line 68
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, La/t1f0;

    .line 73
    .line 74
    invoke-virtual {v8}, La/t1f0;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    iget-object v5, v7, La/w1f0;->f:La/dyj0;

    .line 81
    .line 82
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, La/u1f0;

    .line 87
    .line 88
    :cond_3
    if-nez v5, :cond_6

    .line 89
    .line 90
    invoke-static {v3}, La/oqg;->K(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    const-string v5, "Using default SessionConfig"

    .line 97
    .line 98
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_4
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v7, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, La/z620;->v()La/z620;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v9, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, La/t720;->a()La/t720;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iget-object v10, v10, La/qjk0;->a:Landroid/util/ArrayMap;

    .line 125
    .line 126
    new-instance v12, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v13, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v14, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v15, La/u1f0;

    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    new-instance v12, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    new-instance v13, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    new-instance v20, La/hb9;

    .line 164
    .line 165
    new-instance v14, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, La/h950;->k(La/fic;)La/h950;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object/from16 v18, v12

    .line 175
    .line 176
    new-instance v12, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    sget-object v8, La/qjk0;->b:La/qjk0;

    .line 182
    .line 183
    new-instance v8, Landroid/util/ArrayMap;

    .line 184
    .line 185
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_5

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    move-object/from16 v11, v16

    .line 207
    .line 208
    check-cast v11, Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v16, v2

    .line 211
    .line 212
    invoke-virtual {v10, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v8, v11, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-object/from16 v2, v16

    .line 220
    .line 221
    const/4 v11, 0x1

    .line 222
    goto :goto_0

    .line 223
    :cond_5
    move-object/from16 v16, v2

    .line 224
    .line 225
    new-instance v2, La/qjk0;

    .line 226
    .line 227
    invoke-direct {v2, v8}, La/qjk0;-><init>(Landroid/util/ArrayMap;)V

    .line 228
    .line 229
    .line 230
    move-object v10, v7

    .line 231
    move-object/from16 v19, v13

    .line 232
    .line 233
    move-object v9, v14

    .line 234
    move-object/from16 v8, v20

    .line 235
    .line 236
    const/4 v11, 0x1

    .line 237
    move-object v13, v2

    .line 238
    invoke-direct/range {v8 .. v13}, La/hb9;-><init>(Ljava/util/ArrayList;La/h950;ILjava/util/ArrayList;La/qjk0;)V

    .line 239
    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    move-object/from16 v17, v5

    .line 250
    .line 251
    invoke-direct/range {v15 .. v24}, La/u1f0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;La/hb9;La/s1f0;Landroid/hardware/camera2/params/InputConfiguration;ILa/z25;)V

    .line 252
    .line 253
    .line 254
    move-object v5, v15

    .line 255
    :cond_6
    iget-object v2, v5, La/u1f0;->g:La/hb9;

    .line 256
    .line 257
    invoke-static {v3}, La/oqg;->K(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_7

    .line 262
    .line 263
    const-string v5, "UseCaseCameraRequestControlImpl: SessionConfig built. Updating state..."

    .line 264
    .line 265
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    :cond_7
    sget-object v5, La/pgp0;->a:La/pgp0;

    .line 269
    .line 270
    sget-object v7, La/xgp0;->l:La/b6c;

    .line 271
    .line 272
    iget-object v7, v4, La/xgp0;->e:La/rhp0;

    .line 273
    .line 274
    iget-object v7, v7, La/rhp0;->e:La/exm;

    .line 275
    .line 276
    new-instance v8, La/sgp0;

    .line 277
    .line 278
    new-instance v9, La/i900;

    .line 279
    .line 280
    const/16 v10, 0x12

    .line 281
    .line 282
    invoke-direct {v9, v10}, La/i900;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, La/hb9;->a()Landroid/util/Range;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    sget-object v12, La/g35;->h:Landroid/util/Range;

    .line 290
    .line 291
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-nez v10, :cond_8

    .line 296
    .line 297
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 298
    .line 299
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, La/hb9;->a()Landroid/util/Range;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-static {v10}, La/wt50;->p0(Landroid/hardware/camera2/CaptureRequest$Key;)La/zz4;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    iget-object v13, v9, La/i900;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v13, La/z620;

    .line 313
    .line 314
    invoke-virtual {v13, v10, v12}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    iget-object v10, v2, La/hb9;->b:La/h950;

    .line 318
    .line 319
    invoke-virtual {v9, v10}, La/i900;->m(La/fic;)V

    .line 320
    .line 321
    .line 322
    iget-object v10, v2, La/hb9;->e:La/qjk0;

    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v10, v10, La/qjk0;->a:Landroid/util/ArrayMap;

    .line 333
    .line 334
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    check-cast v13, Ljava/lang/Iterable;

    .line 342
    .line 343
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-eqz v14, :cond_9

    .line 352
    .line 353
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    check-cast v14, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v10, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_9
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 371
    .line 372
    invoke-direct {v10, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object v12, v2, La/hb9;->d:Ljava/util/List;

    .line 379
    .line 380
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v13, La/j19;

    .line 384
    .line 385
    invoke-direct {v13}, La/j19;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    if-eqz v14, :cond_a

    .line 397
    .line 398
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    check-cast v14, La/k19;

    .line 403
    .line 404
    invoke-virtual {v13, v14, v7}, La/j19;->b(La/k19;Ljava/util/concurrent/Executor;)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_a
    const/4 v14, 0x1

    .line 409
    new-array v7, v14, [La/mbc0;

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    aput-object v13, v7, v12

    .line 413
    .line 414
    invoke-static {v7}, La/kaf0;->c([Ljava/lang/Object;)Ljava/util/Set;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    iget v12, v2, La/hb9;->c:I

    .line 419
    .line 420
    new-instance v13, La/jdc0;

    .line 421
    .line 422
    invoke-direct {v13, v12}, La/jdc0;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v8, v9, v10, v7, v13}, La/sgp0;-><init>(La/i900;Ljava/util/Map;Ljava/util/Set;La/jdc0;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    iget-object v5, v4, La/xgp0;->c:La/khp0;

    .line 432
    .line 433
    iget-object v2, v2, La/hb9;->a:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v2}, La/khp0;->b(Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v3}, La/oqg;->K(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_b

    .line 451
    .line 452
    const-string v5, "UseCaseCameraRequestControlImpl: State update processing."

    .line 453
    .line 454
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    :cond_b
    invoke-static {v0}, La/xgp0;->p(Ljava/util/LinkedHashMap;)La/sgp0;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput v11, v1, La/wb1;->j:I

    .line 462
    .line 463
    invoke-virtual {v4, v0, v2, v1}, La/xgp0;->r(La/sgp0;Ljava/util/LinkedHashSet;La/cad;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-ne v0, v6, :cond_c

    .line 468
    .line 469
    move-object v0, v6

    .line 470
    :cond_c
    :goto_3
    return-object v0

    .line 471
    :pswitch_0
    iget-object v0, v1, La/wb1;->l:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, La/s800;

    .line 474
    .line 475
    iget-object v2, v0, La/bxo0;->i:La/ml60;

    .line 476
    .line 477
    sget-object v6, La/led;->a:La/led;

    .line 478
    .line 479
    iget v7, v1, La/wb1;->j:I

    .line 480
    .line 481
    const/4 v14, 0x1

    .line 482
    if-eqz v7, :cond_e

    .line 483
    .line 484
    if-ne v7, v14, :cond_d

    .line 485
    .line 486
    iget-boolean v1, v1, La/wb1;->k:Z

    .line 487
    .line 488
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    move v3, v1

    .line 492
    move-object/from16 v1, p1

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_d
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :cond_e
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v0, La/s800;->e0:La/yjo;

    .line 504
    .line 505
    invoke-virtual {v3}, La/yjo;->m()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    check-cast v4, La/ks6;

    .line 510
    .line 511
    iput-boolean v3, v1, La/wb1;->k:Z

    .line 512
    .line 513
    iput v14, v1, La/wb1;->j:I

    .line 514
    .line 515
    invoke-static {v0, v3, v4, v1}, La/s800;->U(La/s800;ZLa/ks6;La/cad;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-ne v1, v6, :cond_f

    .line 520
    .line 521
    move-object v5, v6

    .line 522
    goto :goto_6

    .line 523
    :cond_f
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    iget-object v0, v0, La/s800;->y:La/bts;

    .line 530
    .line 531
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v0, v0, La/l5c0;->k:La/sg90;

    .line 536
    .line 537
    iget-boolean v0, v0, La/sg90;->g:Z

    .line 538
    .line 539
    if-eqz v0, :cond_10

    .line 540
    .line 541
    if-nez v3, :cond_10

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_10
    iget-object v0, v2, La/ml60;->a:La/ahi0;

    .line 545
    .line 546
    :cond_11
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    move-object v7, v1

    .line 554
    check-cast v7, La/buz;

    .line 555
    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    const/16 v20, 0x1fef

    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    const/4 v9, 0x0

    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v11, 0x0

    .line 564
    const/4 v12, 0x0

    .line 565
    const/4 v13, 0x0

    .line 566
    const/4 v14, 0x0

    .line 567
    const/4 v15, 0x0

    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    const/16 v17, 0x0

    .line 571
    .line 572
    const/16 v18, 0x0

    .line 573
    .line 574
    invoke-static/range {v7 .. v20}, La/buz;->a(La/buz;La/li6;La/y47;La/lj5;La/fag0;La/pr90;La/pv4;La/uk80;ZZZZZI)La/buz;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v0, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_11

    .line 583
    .line 584
    :goto_5
    if-nez v6, :cond_13

    .line 585
    .line 586
    iget-object v0, v2, La/ml60;->a:La/ahi0;

    .line 587
    .line 588
    :cond_12
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    move-object v2, v1

    .line 596
    check-cast v2, La/buz;

    .line 597
    .line 598
    const/4 v14, 0x0

    .line 599
    const/16 v15, 0x1fdf

    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    const/4 v4, 0x0

    .line 603
    const/4 v5, 0x0

    .line 604
    const/4 v6, 0x0

    .line 605
    const/4 v7, 0x0

    .line 606
    const/4 v8, 0x0

    .line 607
    const/4 v9, 0x0

    .line 608
    const/4 v10, 0x0

    .line 609
    const/4 v11, 0x0

    .line 610
    const/4 v12, 0x0

    .line 611
    const/4 v13, 0x0

    .line 612
    invoke-static/range {v2 .. v15}, La/buz;->a(La/buz;La/li6;La/y47;La/lj5;La/fag0;La/pr90;La/pv4;La/uk80;ZZZZZI)La/buz;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_12

    .line 621
    .line 622
    :cond_13
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    :goto_6
    return-object v5

    .line 625
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 626
    .line 627
    iget v2, v1, La/wb1;->j:I

    .line 628
    .line 629
    if-eqz v2, :cond_15

    .line 630
    .line 631
    const/4 v14, 0x1

    .line 632
    if-ne v2, v14, :cond_14

    .line 633
    .line 634
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v0, p1

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_14
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    move-object v0, v5

    .line 644
    goto :goto_7

    .line 645
    :cond_15
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v1, La/wb1;->l:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, La/sbm;

    .line 651
    .line 652
    iget-object v2, v2, La/sbm;->b:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v6, v2

    .line 655
    check-cast v6, La/j7c0;

    .line 656
    .line 657
    iget-boolean v7, v1, La/wb1;->k:Z

    .line 658
    .line 659
    move-object v8, v4

    .line 660
    check-cast v8, Ljava/lang/String;

    .line 661
    .line 662
    const/4 v14, 0x1

    .line 663
    iput v14, v1, La/wb1;->j:I

    .line 664
    .line 665
    iget-object v2, v6, La/j7c0;->e:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, La/bed;

    .line 668
    .line 669
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 670
    .line 671
    new-instance v5, La/k41;

    .line 672
    .line 673
    const/4 v9, 0x0

    .line 674
    const/4 v10, 0x5

    .line 675
    invoke-direct/range {v5 .. v10}, La/k41;-><init>(Ljava/lang/Object;ZLjava/io/Serializable;La/bad;I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v2, v5, v1}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-ne v1, v0, :cond_16

    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_16
    move-object v0, v1

    .line 686
    :goto_7
    return-object v0

    .line 687
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 688
    .line 689
    iget v2, v1, La/wb1;->j:I

    .line 690
    .line 691
    const/4 v14, 0x1

    .line 692
    if-eqz v2, :cond_18

    .line 693
    .line 694
    if-ne v2, v14, :cond_17

    .line 695
    .line 696
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto :goto_8

    .line 700
    :cond_17
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_18
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v2, v1, La/wb1;->l:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, La/q6f;

    .line 710
    .line 711
    check-cast v4, La/p1m;

    .line 712
    .line 713
    iget-boolean v3, v1, La/wb1;->k:Z

    .line 714
    .line 715
    iput v14, v1, La/wb1;->j:I

    .line 716
    .line 717
    invoke-static {v2, v4, v3, v1}, La/q6f;->G(La/q6f;La/p1m;ZLa/cad;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-ne v1, v0, :cond_19

    .line 722
    .line 723
    move-object v5, v0

    .line 724
    goto :goto_9

    .line 725
    :cond_19
    :goto_8
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 726
    .line 727
    :goto_9
    return-object v5

    .line 728
    :pswitch_3
    check-cast v4, La/ec1;

    .line 729
    .line 730
    sget-object v2, La/led;->a:La/led;

    .line 731
    .line 732
    iget v0, v1, La/wb1;->j:I

    .line 733
    .line 734
    const/4 v6, 0x2

    .line 735
    if-eqz v0, :cond_1c

    .line 736
    .line 737
    const/4 v14, 0x1

    .line 738
    if-eq v0, v14, :cond_1b

    .line 739
    .line 740
    if-ne v0, v6, :cond_1a

    .line 741
    .line 742
    iget-boolean v0, v1, La/wb1;->k:Z

    .line 743
    .line 744
    iget-object v1, v1, La/wb1;->l:Ljava/lang/Object;

    .line 745
    .line 746
    move-object v4, v1

    .line 747
    check-cast v4, La/ec1;

    .line 748
    .line 749
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v1, p1

    .line 753
    .line 754
    goto/16 :goto_f

    .line 755
    .line 756
    :cond_1a
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_11

    .line 760
    .line 761
    :cond_1b
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 762
    .line 763
    .line 764
    move-object/from16 v0, p1

    .line 765
    .line 766
    goto :goto_a

    .line 767
    :catchall_0
    move-exception v0

    .line 768
    goto :goto_b

    .line 769
    :cond_1c
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :try_start_1
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 773
    .line 774
    iget-object v0, v4, La/ec1;->u:La/t5s;

    .line 775
    .line 776
    sget-object v3, La/pi5;->e:La/pi5;

    .line 777
    .line 778
    iput-object v5, v1, La/wb1;->l:Ljava/lang/Object;

    .line 779
    .line 780
    const/4 v14, 0x1

    .line 781
    iput v14, v1, La/wb1;->j:I

    .line 782
    .line 783
    invoke-static {v0, v3, v1}, La/t5s;->I(La/t5s;La/pi5;La/bad;)Ljava/io/Serializable;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-ne v0, v2, :cond_1d

    .line 788
    .line 789
    goto :goto_e

    .line 790
    :cond_1d
    :goto_a
    check-cast v0, La/fi5;

    .line 791
    .line 792
    sget-object v3, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 793
    .line 794
    goto :goto_c

    .line 795
    :goto_b
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 796
    .line 797
    new-instance v3, La/nqc0;

    .line 798
    .line 799
    invoke-direct {v3, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    move-object v0, v3

    .line 803
    :goto_c
    nop

    .line 804
    instance-of v3, v0, La/nqc0;

    .line 805
    .line 806
    if-eqz v3, :cond_1e

    .line 807
    .line 808
    goto :goto_d

    .line 809
    :cond_1e
    move-object v5, v0

    .line 810
    :goto_d
    check-cast v5, La/fi5;

    .line 811
    .line 812
    if-eqz v5, :cond_23

    .line 813
    .line 814
    sget v0, La/ec1;->f0:I

    .line 815
    .line 816
    iget-object v0, v4, La/bxo0;->i:La/ml60;

    .line 817
    .line 818
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 819
    .line 820
    :cond_1f
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    move-object v7, v3

    .line 828
    check-cast v7, La/kb1;

    .line 829
    .line 830
    iget-wide v8, v5, La/fi5;->a:J

    .line 831
    .line 832
    const/16 v24, 0x0

    .line 833
    .line 834
    const v25, 0x1ffeff

    .line 835
    .line 836
    .line 837
    move-wide v15, v8

    .line 838
    const/4 v8, 0x0

    .line 839
    const/4 v9, 0x0

    .line 840
    const/4 v10, 0x0

    .line 841
    const/4 v11, 0x0

    .line 842
    const/4 v12, 0x0

    .line 843
    const/4 v13, 0x0

    .line 844
    const/4 v14, 0x0

    .line 845
    const/16 v17, 0x0

    .line 846
    .line 847
    const/16 v18, 0x0

    .line 848
    .line 849
    const/16 v19, 0x0

    .line 850
    .line 851
    const/16 v20, 0x0

    .line 852
    .line 853
    const/16 v21, 0x0

    .line 854
    .line 855
    const/16 v22, 0x0

    .line 856
    .line 857
    const/16 v23, 0x0

    .line 858
    .line 859
    invoke-static/range {v7 .. v25}, La/kb1;->a(La/kb1;La/osp;La/u22;ZZZLjava/lang/String;Ljava/lang/String;JZZLa/fi5;ZZZILa/dz0;I)La/kb1;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    invoke-virtual {v0, v3, v7}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_1f

    .line 868
    .line 869
    iget-object v0, v5, La/fi5;->i:La/vro0;

    .line 870
    .line 871
    invoke-virtual {v0}, La/vro0;->a()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    iget-object v3, v4, La/ec1;->B:La/o7c0;

    .line 876
    .line 877
    iput-object v4, v1, La/wb1;->l:Ljava/lang/Object;

    .line 878
    .line 879
    iput-boolean v0, v1, La/wb1;->k:Z

    .line 880
    .line 881
    iput v6, v1, La/wb1;->j:I

    .line 882
    .line 883
    invoke-virtual {v3, v1}, La/o7c0;->x(La/cad;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    if-ne v1, v2, :cond_20

    .line 888
    .line 889
    :goto_e
    move-object v5, v2

    .line 890
    goto :goto_11

    .line 891
    :cond_20
    :goto_f
    check-cast v1, Ljava/lang/Boolean;

    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_21

    .line 898
    .line 899
    sget v0, La/ec1;->f0:I

    .line 900
    .line 901
    sget-object v0, La/ra1;->a:La/ra1;

    .line 902
    .line 903
    invoke-virtual {v4, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    goto :goto_10

    .line 907
    :cond_21
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    check-cast v1, La/kb1;

    .line 912
    .line 913
    iget-object v1, v1, La/kb1;->a:La/osp;

    .line 914
    .line 915
    iget-boolean v1, v1, La/osp;->m:Z

    .line 916
    .line 917
    if-eqz v1, :cond_22

    .line 918
    .line 919
    if-eqz v0, :cond_22

    .line 920
    .line 921
    sget-object v0, La/pa1;->a:La/pa1;

    .line 922
    .line 923
    invoke-virtual {v4, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    goto :goto_10

    .line 927
    :cond_22
    invoke-virtual {v4}, La/ec1;->c0()V

    .line 928
    .line 929
    .line 930
    goto :goto_10

    .line 931
    :cond_23
    sget v0, La/ec1;->f0:I

    .line 932
    .line 933
    sget-object v0, La/oa1;->a:La/oa1;

    .line 934
    .line 935
    invoke-virtual {v4, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :goto_10
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 939
    .line 940
    :goto_11
    return-object v5

    .line 941
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
