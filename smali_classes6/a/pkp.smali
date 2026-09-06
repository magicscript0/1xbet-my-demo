.class public final synthetic La/pkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La/usg0;

.field public final synthetic c:La/usg0;

.field public final synthetic d:La/usg0;

.field public final synthetic e:La/oh5;

.field public final synthetic f:Z

.field public final synthetic g:La/q720;

.field public final synthetic h:La/wgi0;


# direct methods
.method public synthetic constructor <init>(ZLa/usg0;La/usg0;La/usg0;La/oh5;ZLa/q720;La/q720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/pkp;->a:Z

    iput-object p2, p0, La/pkp;->b:La/usg0;

    iput-object p3, p0, La/pkp;->c:La/usg0;

    iput-object p4, p0, La/pkp;->d:La/usg0;

    iput-object p5, p0, La/pkp;->e:La/oh5;

    iput-boolean p6, p0, La/pkp;->f:Z

    iput-object p7, p0, La/pkp;->g:La/q720;

    iput-object p8, p0, La/pkp;->h:La/wgi0;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/n18;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, La/ngr;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v8

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {v6, v2, v1}, La/ngr;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    iget-object v1, v0, La/pkp;->h:La/wgi0;

    .line 41
    .line 42
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, La/mg5;

    .line 47
    .line 48
    instance-of v2, v1, La/kg5;

    .line 49
    .line 50
    iget-boolean v3, v0, La/pkp;->a:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, La/kg5;

    .line 56
    .line 57
    iget-object v2, v2, La/kg5;->a:La/rxk;

    .line 58
    .line 59
    :goto_1
    move-object v9, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    instance-of v2, v1, La/jg5;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, La/jg5;

    .line 70
    .line 71
    iget-object v2, v2, La/jg5;->d:La/rxk;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v9, v5

    .line 75
    :goto_2
    instance-of v2, v1, La/jg5;

    .line 76
    .line 77
    iget-object v12, v0, La/pkp;->e:La/oh5;

    .line 78
    .line 79
    sget-object v10, La/occ;->a:La/h8b;

    .line 80
    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    const v2, -0x30dc0b84

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2}, La/ngr;->e0(I)V

    .line 87
    .line 88
    .line 89
    check-cast v1, La/jg5;

    .line 90
    .line 91
    iget-object v1, v1, La/jg5;->f:La/fro;

    .line 92
    .line 93
    invoke-static {v1, v6}, La/a6x;->a(La/fro;La/ngr;)La/x5x;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, La/x5x;->e()La/uyb;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v2, v2, La/uyb;->a:La/vva;

    .line 102
    .line 103
    instance-of v5, v2, La/tgy;

    .line 104
    .line 105
    iget-object v7, v0, La/pkp;->b:La/usg0;

    .line 106
    .line 107
    iget-object v11, v0, La/pkp;->c:La/usg0;

    .line 108
    .line 109
    iget-object v13, v0, La/pkp;->d:La/usg0;

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v7, v4}, La/usg0;->m(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v4}, La/usg0;->m(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v8}, La/usg0;->m(I)V

    .line 120
    .line 121
    .line 122
    check-cast v2, La/tgy;

    .line 123
    .line 124
    iget-object v2, v2, La/tgy;->b:Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-virtual {v12, v2}, La/oh5;->T(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    instance-of v2, v2, La/vgy;

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v7, v8}, La/usg0;->m(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v4}, La/usg0;->m(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13, v8}, La/usg0;->m(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_3
    invoke-virtual {v1}, La/x5x;->e()La/uyb;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, La/uyb;->c:La/vva;

    .line 148
    .line 149
    instance-of v5, v2, La/tgy;

    .line 150
    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    check-cast v2, La/tgy;

    .line 154
    .line 155
    iget-object v2, v2, La/tgy;->b:Ljava/lang/Throwable;

    .line 156
    .line 157
    invoke-virtual {v12, v2}, La/oh5;->S(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-boolean v2, v0, La/pkp;->f:Z

    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    const v2, -0x30ca96cb

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v2}, La/ngr;->e0(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, La/pkp;->g:La/q720;

    .line 173
    .line 174
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, La/b1a;

    .line 179
    .line 180
    invoke-virtual {v6, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v2, :cond_6

    .line 189
    .line 190
    if-ne v3, v10, :cond_7

    .line 191
    .line 192
    :cond_6
    new-instance v3, La/tg5;

    .line 193
    .line 194
    invoke-direct {v3, v12, v4}, La/tg5;-><init>(La/oh5;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    move-object v5, v3

    .line 201
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    const/16 v7, 0x40

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    move-object v4, v0

    .line 207
    move-object v3, v1

    .line 208
    invoke-static/range {v2 .. v7}, La/ylp0;->y(La/qv10;La/x5x;La/b1a;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v8}, La/ngr;->r(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    const v0, -0x30c4489d

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v0}, La/ngr;->e0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v8}, La/ngr;->r(Z)V

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-virtual {v6, v8}, La/ngr;->r(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    const v0, -0x30c402dd

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v0}, La/ngr;->e0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v8}, La/ngr;->r(Z)V

    .line 235
    .line 236
    .line 237
    :goto_5
    invoke-virtual {v6, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    if-ne v1, v10, :cond_b

    .line 248
    .line 249
    :cond_a
    new-instance v10, La/vxk;

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0xb

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    const-class v13, La/oh5;

    .line 257
    .line 258
    const-string v14, "onRefreshAfterError"

    .line 259
    .line 260
    const-string v15, "onRefreshAfterError()V"

    .line 261
    .line 262
    invoke-direct/range {v10 .. v17}, La/vxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    move-object v1, v10

    .line 269
    :cond_b
    check-cast v1, La/xcw;

    .line 270
    .line 271
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {v9, v0, v1, v6, v8}, La/aor0;->p(La/rxk;FLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 279
    .line 280
    .line 281
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object v0
.end method
