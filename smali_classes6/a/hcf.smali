.class public final synthetic La/hcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:La/akk;

.field public final synthetic b:Z

.field public final synthetic c:La/wgi0;

.field public final synthetic d:La/ryp;

.field public final synthetic e:La/lxp;

.field public final synthetic f:La/e9q;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Z

.field public final synthetic j:La/qv10;

.field public final synthetic k:La/b9c;

.field public final synthetic l:La/wgi0;

.field public final synthetic m:La/wgi0;


# direct methods
.method public synthetic constructor <init>(La/akk;ZLa/wgi0;La/ryp;La/lxp;La/e9q;ZLkotlin/jvm/functions/Function1;ZLa/qv10;La/b9c;La/wgi0;La/wgi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/hcf;->a:La/akk;

    iput-boolean p2, p0, La/hcf;->b:Z

    iput-object p3, p0, La/hcf;->c:La/wgi0;

    iput-object p4, p0, La/hcf;->d:La/ryp;

    iput-object p5, p0, La/hcf;->e:La/lxp;

    iput-object p6, p0, La/hcf;->f:La/e9q;

    iput-boolean p7, p0, La/hcf;->g:Z

    iput-object p8, p0, La/hcf;->h:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, La/hcf;->i:Z

    iput-object p10, p0, La/hcf;->j:La/qv10;

    iput-object p11, p0, La/hcf;->k:La/b9c;

    iput-object p12, p0, La/hcf;->l:La/wgi0;

    iput-object p13, p0, La/hcf;->m:La/wgi0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, La/txo0;

    .line 2
    .line 3
    check-cast p2, La/g0v;

    .line 4
    .line 5
    move-object v8, p3

    .line 6
    check-cast v8, La/ngr;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p4, p3, 0x6

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v8, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    const/4 p4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p4, 0x2

    .line 33
    :goto_0
    or-int/2addr p4, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p4, p3

    .line 36
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8, p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const/16 p3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 p3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p4, p3

    .line 52
    :cond_3
    and-int/lit16 p3, p4, 0x93

    .line 53
    .line 54
    const/16 v0, 0x92

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eq p3, v0, :cond_4

    .line 59
    .line 60
    move p3, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move p3, v10

    .line 63
    :goto_3
    and-int/lit8 v0, p4, 0x1

    .line 64
    .line 65
    invoke-virtual {v8, v0, p3}, La/ngr;->V(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_a

    .line 70
    .line 71
    instance-of p3, p1, La/nyq;

    .line 72
    .line 73
    iget-object v0, p0, La/hcf;->m:La/wgi0;

    .line 74
    .line 75
    if-eqz p3, :cond_7

    .line 76
    .line 77
    const p1, 0x511ab951

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, p1}, La/ngr;->e0(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, La/hcf;->l:La/wgi0;

    .line 84
    .line 85
    invoke-interface {p1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    iget-boolean p1, p0, La/hcf;->b:Z

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move v1, v10

    .line 115
    :cond_6
    :goto_4
    sget-object p1, La/pkk;->a:La/vmo0;

    .line 116
    .line 117
    new-instance p1, La/ckk;

    .line 118
    .line 119
    iget-object p3, p0, La/hcf;->a:La/akk;

    .line 120
    .line 121
    invoke-direct {p1, v1, p3, v10}, La/ckk;-><init>(ZLjava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object p3, La/nv10;->b:La/nv10;

    .line 125
    .line 126
    invoke-static {p3, p1}, La/jx90;->P(La/qv10;La/emp;)La/qv10;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object p1, p0, La/hcf;->f:La/e9q;

    .line 131
    .line 132
    iget-wide v4, p1, La/e9q;->e:J

    .line 133
    .line 134
    iget-boolean p1, p0, La/hcf;->g:Z

    .line 135
    .line 136
    invoke-static {p2, p1}, La/iug;->G(La/g0v;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const/4 v9, 0x0

    .line 141
    iget-object v1, p0, La/hcf;->c:La/wgi0;

    .line 142
    .line 143
    iget-object v2, p0, La/hcf;->d:La/ryp;

    .line 144
    .line 145
    iget-object v3, p0, La/hcf;->e:La/lxp;

    .line 146
    .line 147
    iget-object v7, p0, La/hcf;->h:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-static/range {v0 .. v9}, La/buq;->b(La/qv10;La/wgi0;La/ryp;La/lxp;JZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v10}, La/ngr;->r(Z)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :cond_7
    const p2, -0x2eee1f16

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, p2}, La/ngr;->e0(I)V

    .line 161
    .line 162
    .line 163
    iget-boolean p2, p0, La/hcf;->i:Z

    .line 164
    .line 165
    iget-object p3, p0, La/hcf;->k:La/b9c;

    .line 166
    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_9

    .line 180
    .line 181
    const p2, 0x512aec89

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, p2}, La/ngr;->e0(I)V

    .line 185
    .line 186
    .line 187
    sget-object p2, La/gmy;->c:La/ue7;

    .line 188
    .line 189
    invoke-static {p2, v10}, La/d18;->d(La/i42;Z)La/p510;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-wide v2, v8, La/ngr;->T:J

    .line 194
    .line 195
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v8}, La/ngr;->m()La/ab60;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object p0, p0, La/hcf;->j:La/qv10;

    .line 204
    .line 205
    invoke-static {v8, p0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget-object v3, La/gcc;->L:La/fcc;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v3, La/fcc;->b:La/sdc;

    .line 215
    .line 216
    invoke-virtual {v8}, La/ngr;->i0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v4, v8, La/ngr;->S:Z

    .line 220
    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    invoke-virtual {v8, v3}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    invoke-virtual {v8}, La/ngr;->r0()V

    .line 228
    .line 229
    .line 230
    :goto_5
    sget-object v3, La/fcc;->f:La/u53;

    .line 231
    .line 232
    invoke-static {v8, p2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object p2, La/fcc;->e:La/u53;

    .line 236
    .line 237
    invoke-static {v8, v2, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    sget-object v0, La/fcc;->g:La/u53;

    .line 245
    .line 246
    invoke-static {v8, p2, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object p2, La/fcc;->h:La/g4c;

    .line 250
    .line 251
    invoke-static {v8, p2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    sget-object p2, La/fcc;->d:La/u53;

    .line 255
    .line 256
    invoke-static {v8, p0, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    and-int/lit8 p0, p4, 0xe

    .line 260
    .line 261
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p3, p1, v8, p0}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v1}, La/ngr;->r(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v10}, La/ngr;->r(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_9
    const p0, 0x512e2a64

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, p0}, La/ngr;->e0(I)V

    .line 279
    .line 280
    .line 281
    and-int/lit8 p0, p4, 0xe

    .line 282
    .line 283
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p3, p1, v8, p0}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v10}, La/ngr;->r(Z)V

    .line 291
    .line 292
    .line 293
    :goto_6
    invoke-virtual {v8, v10}, La/ngr;->r(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 298
    .line 299
    .line 300
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p0
.end method
