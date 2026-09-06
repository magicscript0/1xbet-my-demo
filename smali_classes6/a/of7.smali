.class public final La/of7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/hfh0;

.field public b:La/hjd;

.field public c:La/kkd;

.field public d:La/ijd;

.field public e:La/lkd;

.field public f:I

.field public g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(La/hfh0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/of7;->a:La/hfh0;

    .line 5
    .line 6
    sget-object v0, La/fjd;->a:La/fjd;

    .line 7
    .line 8
    iput-object v0, p0, La/of7;->b:La/hjd;

    .line 9
    .line 10
    sget-object v0, La/hkd;->a:La/hkd;

    .line 11
    .line 12
    iput-object v0, p0, La/of7;->c:La/kkd;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0706f1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, La/of7;->h:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f070705

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, La/of7;->i:I

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x7f070734

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, La/of7;->j:I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(La/kkd;La/hjd;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/of7;->d:La/ijd;

    .line 2
    .line 3
    iget-object v1, p0, La/of7;->a:La/hfh0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, La/of7;->b:La/hjd;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, La/of7;->c:La/kkd;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eq v0, v3, :cond_a

    .line 31
    .line 32
    :cond_0
    instance-of v0, p1, La/hkd;

    .line 33
    .line 34
    if-nez v0, :cond_a

    .line 35
    .line 36
    iget-object v0, p0, La/of7;->d:La/ijd;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v2

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    instance-of v0, p1, La/ikd;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_3
    move-object v0, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    instance-of v0, p2, La/fjd;

    .line 56
    .line 57
    if-nez v0, :cond_8

    .line 58
    .line 59
    instance-of v0, p2, La/ejd;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    instance-of v0, p2, La/cjd;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    new-instance v0, La/q3e;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v3}, La/q3e;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    instance-of v0, p2, La/djd;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    new-instance v0, La/nf7;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v3}, La/nf7;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    instance-of v0, p2, La/gjd;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v0, La/xol0;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v3}, La/xol0;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_8
    :goto_1
    new-instance v0, La/ekd;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v3}, La/ekd;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    move-object v0, v2

    .line 134
    :goto_3
    iput-object v0, p0, La/of7;->d:La/ijd;

    .line 135
    .line 136
    :cond_a
    iget-object v0, p0, La/of7;->d:La/ijd;

    .line 137
    .line 138
    instance-of v3, v0, La/q9d0;

    .line 139
    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    check-cast v0, La/q9d0;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_b
    move-object v0, v2

    .line 146
    :goto_4
    if-eqz v0, :cond_c

    .line 147
    .line 148
    iget-boolean v3, p0, La/of7;->g:Z

    .line 149
    .line 150
    invoke-interface {v0, v3}, La/q9d0;->setRtlSupportEnabled(Z)V

    .line 151
    .line 152
    .line 153
    :cond_c
    iget-object v0, p0, La/of7;->d:La/ijd;

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    invoke-interface {v0, p2}, La/ijd;->setScoreUiModel(La/hjd;)V

    .line 158
    .line 159
    .line 160
    :cond_d
    iget-object v0, p0, La/of7;->e:La/lkd;

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v3, p0, La/of7;->c:La/kkd;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-ne v0, v3, :cond_e

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v3, p0, La/of7;->b:La/hjd;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eq v0, v3, :cond_16

    .line 187
    .line 188
    :cond_e
    iget-object v0, p0, La/of7;->e:La/lkd;

    .line 189
    .line 190
    if-eqz v0, :cond_f

    .line 191
    .line 192
    check-cast v0, Landroid/view/View;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_f
    move-object v0, v2

    .line 196
    :goto_5
    if-eqz v0, :cond_10

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    :cond_10
    instance-of v0, p1, La/ikd;

    .line 202
    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    new-instance v0, La/cjg0;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v3}, La/cjg0;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    const/4 v3, 0x4

    .line 218
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 219
    .line 220
    .line 221
    const v3, 0x7f140463

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    iget v4, p0, La/of7;->i:I

    .line 229
    .line 230
    invoke-virtual {v0, v3, v4, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_11
    instance-of v0, p1, La/jkd;

    .line 235
    .line 236
    if-eqz v0, :cond_14

    .line 237
    .line 238
    iget-object v0, p0, La/of7;->d:La/ijd;

    .line 239
    .line 240
    instance-of v3, v0, La/ekd;

    .line 241
    .line 242
    if-nez v3, :cond_13

    .line 243
    .line 244
    instance-of v0, v0, La/nf7;

    .line 245
    .line 246
    if-eqz v0, :cond_12

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_12
    new-instance v0, La/sax;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-direct {v0, v3}, La/sax;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_13
    :goto_6
    new-instance v0, La/pf7;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v3}, La/pf7;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_14
    move-object v0, v2

    .line 276
    :goto_7
    if-eqz v0, :cond_15

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_15
    move-object v0, v2

    .line 283
    :goto_8
    iput-object v0, p0, La/of7;->e:La/lkd;

    .line 284
    .line 285
    :cond_16
    iget-object v0, p0, La/of7;->e:La/lkd;

    .line 286
    .line 287
    instance-of v3, v0, La/pf7;

    .line 288
    .line 289
    if-eqz v3, :cond_17

    .line 290
    .line 291
    move-object v2, v0

    .line 292
    check-cast v2, La/pf7;

    .line 293
    .line 294
    :cond_17
    if-eqz v2, :cond_18

    .line 295
    .line 296
    iget-boolean v0, p0, La/of7;->g:Z

    .line 297
    .line 298
    invoke-virtual {v2, v0}, La/pf7;->setRtlSupportEnabled(Z)V

    .line 299
    .line 300
    .line 301
    :cond_18
    iget-object v0, p0, La/of7;->e:La/lkd;

    .line 302
    .line 303
    if-eqz v0, :cond_19

    .line 304
    .line 305
    invoke-interface {v0, p1}, La/lkd;->setTeamsUiModel(La/kkd;)V

    .line 306
    .line 307
    .line 308
    :cond_19
    iput-object p2, p0, La/of7;->b:La/hjd;

    .line 309
    .line 310
    iput-object p1, p0, La/of7;->c:La/kkd;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 316
    .line 317
    .line 318
    return-void
.end method
