.class public final synthetic La/zd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:La/te4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;La/te4;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zd4;->a:I

    iput-object p1, p0, La/zd4;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, La/zd4;->c:La/te4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/zd4;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/zd4;->c:La/te4;

    .line 6
    .line 7
    iget-object v0, v0, La/zd4;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, La/dld0;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, La/gd4;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v4, "KEY_LOGIN"

    .line 31
    .line 32
    invoke-static {v1, v0, v4}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, La/ca4;->a(Ljava/lang/String;)La/ca4;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, La/gd4;

    .line 44
    .line 45
    iget-object v0, v0, La/gd4;->e:La/ca4;

    .line 46
    .line 47
    iget-object v0, v0, La/ca4;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, La/gd4;

    .line 61
    .line 62
    iget-object v0, v0, La/gd4;->j:Ljava/util/List;

    .line 63
    .line 64
    sget-object v1, La/xe4;->a:La/xe4;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, La/gd4;

    .line 77
    .line 78
    iget-object v0, v0, La/gd4;->j:Ljava/util/List;

    .line 79
    .line 80
    move-object v12, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, La/gd4;

    .line 87
    .line 88
    iget-object v0, v0, La/gd4;->j:Ljava/util/List;

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v5, v4

    .line 110
    check-cast v5, La/cf4;

    .line 111
    .line 112
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v12, v2

    .line 123
    :goto_2
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x7def

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    invoke-static/range {v3 .. v16}, La/gd4;->a(La/gd4;ZZZLa/ca4;La/da4;La/ea4;IZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;ZZI)La/gd4;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, La/dld0;

    .line 143
    .line 144
    move-object/from16 v3, p2

    .line 145
    .line 146
    check-cast v3, La/gd4;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-boolean v4, v3, La/gd4;->n:Z

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    if-nez v4, :cond_4

    .line 158
    .line 159
    :goto_3
    move v14, v5

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const/4 v5, 0x1

    .line 169
    goto :goto_3

    .line 170
    :goto_4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v5, "KEY_PASSWORD_RECOVER"

    .line 175
    .line 176
    invoke-static {v1, v4, v5}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v4, "KEY_PASSWORD"

    .line 184
    .line 185
    invoke-static {v1, v0, v4}, La/xp50;->M(La/dld0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, La/da4;->a(Ljava/lang/String;)La/da4;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, La/gd4;

    .line 197
    .line 198
    iget-object v0, v0, La/gd4;->f:La/da4;

    .line 199
    .line 200
    iget-object v0, v0, La/da4;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, La/gd4;

    .line 214
    .line 215
    iget-object v0, v0, La/gd4;->j:Ljava/util/List;

    .line 216
    .line 217
    sget-object v1, La/ye4;->a:La/ye4;

    .line 218
    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    :goto_5
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, La/gd4;

    .line 230
    .line 231
    iget-object v0, v0, La/gd4;->j:Ljava/util/List;

    .line 232
    .line 233
    move-object v12, v0

    .line 234
    goto :goto_7

    .line 235
    :cond_7
    invoke-virtual {v2}, La/bxo0;->L()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, La/gd4;

    .line 240
    .line 241
    iget-object v0, v0, La/gd4;->j:Ljava/util/List;

    .line 242
    .line 243
    new-instance v2, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_9

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    move-object v5, v4

    .line 263
    check-cast v5, La/cf4;

    .line 264
    .line 265
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_8

    .line 270
    .line 271
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_9
    move-object v12, v2

    .line 276
    :goto_7
    const/4 v15, 0x0

    .line 277
    const/16 v16, 0x5ddf

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    invoke-static/range {v3 .. v16}, La/gd4;->a(La/gd4;ZZZLa/ca4;La/da4;La/ea4;IZLjava/util/List;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;ZZI)La/gd4;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
