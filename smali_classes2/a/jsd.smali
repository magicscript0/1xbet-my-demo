.class public final synthetic La/jsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zo0;


# direct methods
.method public synthetic constructor <init>(La/zo0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jsd;->a:I

    iput-object p1, p0, La/jsd;->b:La/zo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/jsd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/jsd;->b:La/zo0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lkotlin/Unit;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, La/zyk;

    .line 19
    .line 20
    new-instance v4, La/jyk;

    .line 21
    .line 22
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-direct {v4, v5, v6}, La/jyk;-><init>(J)V

    .line 33
    .line 34
    .line 35
    new-instance v5, La/qyk;

    .line 36
    .line 37
    iget-object v0, v0, La/zo0;->b:La/hjc0;

    .line 38
    .line 39
    new-array v1, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f131164

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    sget-object v6, La/od20;->a:La/od20;

    .line 65
    .line 66
    invoke-direct {v5, v0, v1, v2, v6}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    sget-object v6, La/wyk;->a:La/wyk;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v10}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, La/lsd;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, La/lsd;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v1, La/lsd;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, La/zo0;->b:La/hjc0;

    .line 99
    .line 100
    new-instance v6, La/b1m0;

    .line 101
    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    const-string v3, ""

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object v3, v1

    .line 108
    :goto_0
    invoke-direct {v6, v3}, La/b1m0;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    move v10, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move v10, v2

    .line 117
    :goto_1
    new-instance v11, La/gzl0;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    const/4 v3, 0x6

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-direct {v11, v1, v5, v5, v3}, La/gzl0;-><init>(ILa/tlq0;La/y8d;I)V

    .line 123
    .line 124
    .line 125
    new-array v1, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 128
    .line 129
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v2, 0x7f130523

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    new-instance v3, La/kzl0;

    .line 141
    .line 142
    const-string v13, "0123456789-"

    .line 143
    .line 144
    const v14, 0x2f410

    .line 145
    .line 146
    .line 147
    sget-object v5, La/vzl0;->a:La/vzl0;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x7

    .line 151
    const/4 v9, 0x1

    .line 152
    invoke-direct/range {v3 .. v14}, La/kzl0;-><init>(Ljava/lang/String;La/wzl0;La/c1m0;La/xgw;IZZLa/jzl0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :pswitch_1
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, La/ksd;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-boolean v3, v1, La/ksd;->a:Z

    .line 164
    .line 165
    iget-boolean v4, v1, La/ksd;->b:Z

    .line 166
    .line 167
    iget-boolean v9, v1, La/ksd;->c:Z

    .line 168
    .line 169
    iget-object v0, v0, La/zo0;->b:La/hjc0;

    .line 170
    .line 171
    new-array v1, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v5, v0, La/hjc0;->b:La/k0j0;

    .line 174
    .line 175
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v6, 0x7f131162

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v6, v1}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-array v5, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 189
    .line 190
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v5, 0x7f130426

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v5, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v2, La/yak;

    .line 202
    .line 203
    new-instance v10, La/ock;

    .line 204
    .line 205
    sget-object v11, La/fck;->e:La/fck;

    .line 206
    .line 207
    sget-object v7, La/uh8;->a:La/uh8;

    .line 208
    .line 209
    new-instance v13, La/zh8;

    .line 210
    .line 211
    invoke-direct {v13, v1}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x1

    .line 216
    .line 217
    const/4 v14, 0x1

    .line 218
    move-object v12, v7

    .line 219
    invoke-direct/range {v10 .. v16}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 220
    .line 221
    .line 222
    sget-object v1, La/nk;->h:La/nk;

    .line 223
    .line 224
    invoke-direct {v2, v10, v1}, La/yak;-><init>(La/ock;La/zak;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, La/yak;

    .line 228
    .line 229
    new-instance v5, La/ock;

    .line 230
    .line 231
    sget-object v6, La/dck;->e:La/dck;

    .line 232
    .line 233
    new-instance v8, La/zh8;

    .line 234
    .line 235
    invoke-direct {v8, v0}, La/zh8;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x1

    .line 240
    invoke-direct/range {v5 .. v11}, La/ock;-><init>(La/kck;La/uh8;La/ci8;ZZZ)V

    .line 241
    .line 242
    .line 243
    sget-object v0, La/nk;->g:La/nk;

    .line 244
    .line 245
    invoke-direct {v1, v5, v0}, La/yak;-><init>(La/ock;La/zak;)V

    .line 246
    .line 247
    .line 248
    if-eqz v3, :cond_2

    .line 249
    .line 250
    if-nez v4, :cond_2

    .line 251
    .line 252
    new-instance v0, La/bbk;

    .line 253
    .line 254
    filled-new-array {v2, v1}, [La/yak;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, La/bbk;-><init>(La/g0v;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_2
    new-instance v0, La/bbk;

    .line 267
    .line 268
    filled-new-array {v1}, [La/yak;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v0, v1}, La/bbk;-><init>(La/g0v;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    return-object v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
