.class public final Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Landroid/widget/ImageView;

.field public final o:Ljava/util/ArrayList;

.field public final p:Landroid/widget/ImageView;

.field public final q:Ljava/util/ArrayList;

.field public final r:Landroid/view/View;

.field public final s:Landroid/view/View;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f05000c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->a:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f07071e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->b:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f070734

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->c:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f0706ff

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->d:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f070713

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->e:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v2, 0x7f070681

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v1, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->f:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x7f0706a2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->g:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v2, 0x7f0706b7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->h:I

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v2, 0x7f0706c8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->i:I

    .line 123
    .line 124
    invoke-direct {p0}, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->getHeroViewWidth()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->j:I

    .line 129
    .line 130
    invoke-direct {p0}, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->getHeroViewHeight()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput v2, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->k:I

    .line 135
    .line 136
    mul-int/lit8 v1, v1, 0x5

    .line 137
    .line 138
    iput v1, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->l:I

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v2, 0x7f07019e

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->m:I

    .line 152
    .line 153
    invoke-virtual {p0}, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->b()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->o:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p0}, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->b()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->q:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v3, Landroid/view/View;

    .line 166
    .line 167
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v3, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->r:Landroid/view/View;

    .line 171
    .line 172
    new-instance v4, Landroid/view/View;

    .line 173
    .line 174
    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v4, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->s:Landroid/view/View;

    .line 178
    .line 179
    new-instance p1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->t:Ljava/util/ArrayList;

    .line 185
    .line 186
    new-instance p1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->u:Ljava/util/ArrayList;

    .line 192
    .line 193
    if-eqz p2, :cond_0

    .line 194
    .line 195
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_0
    const p1, 0x7f080516

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 206
    .line 207
    .line 208
    :goto_0
    new-instance p1, Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 218
    .line 219
    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->n:Landroid/widget/ImageView;

    .line 232
    .line 233
    const-string p2, "firstTeamLogoView"

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_1

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    check-cast p2, La/ypj;

    .line 256
    .line 257
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_1
    new-instance p1, Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 271
    .line 272
    iget v0, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->m:I

    .line 273
    .line 274
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 275
    .line 276
    .line 277
    iget v0, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->c:I

    .line 278
    .line 279
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    iput-object p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->p:Landroid/widget/ImageView;

    .line 289
    .line 290
    const-string p2, "secondTeamLogoView"

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->q:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_2

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, La/ypj;

    .line 315
    .line 316
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 322
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(La/boj;Landroid/widget/ImageView;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, La/x9t;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, v0, La/boj;->b:Ljava/lang/String;

    .line 10
    .line 11
    const v4, 0x7f080ce5

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    invoke-static {v7, v6, v3, v4, v5}, La/x9t;->k(Landroid/widget/ImageView;La/hwu;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v0, v0, La/boj;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x5

    .line 29
    if-ge v3, v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_8

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    add-int/lit8 v5, v4, 0x1

    .line 46
    .line 47
    if-ltz v4, :cond_1

    .line 48
    .line 49
    check-cast v3, La/wpj;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, La/ypj;

    .line 59
    .line 60
    iget-object v7, v3, La/wpj;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v7}, La/ypj;->setHeroImage(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v7, v3, La/wpj;->d:Z

    .line 66
    .line 67
    iget-wide v8, v3, La/wpj;->f:J

    .line 68
    .line 69
    invoke-virtual {v4, v7, v8, v9}, La/ypj;->b(ZJ)V

    .line 70
    .line 71
    .line 72
    iget-boolean v7, v3, La/wpj;->c:Z

    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    iget-wide v7, v3, La/wpj;->e:J

    .line 77
    .line 78
    invoke-virtual {v4, v7, v8}, La/ypj;->setHeroAegisState(J)V

    .line 79
    .line 80
    .line 81
    :cond_0
    move v4, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 84
    .line 85
    .line 86
    throw v6

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    add-int/lit8 v5, v4, 0x1

    .line 102
    .line 103
    if-ltz v4, :cond_7

    .line 104
    .line 105
    check-cast v3, La/wpj;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, La/wpj;

    .line 112
    .line 113
    iget-object v8, v3, La/wpj;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-wide v9, v3, La/wpj;->e:J

    .line 116
    .line 117
    iget-wide v11, v3, La/wpj;->f:J

    .line 118
    .line 119
    iget-boolean v13, v3, La/wpj;->c:Z

    .line 120
    .line 121
    iget-boolean v14, v3, La/wpj;->d:Z

    .line 122
    .line 123
    iget-object v15, v7, La/wpj;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    iget-boolean v8, v7, La/wpj;->d:Z

    .line 132
    .line 133
    if-ne v14, v8, :cond_3

    .line 134
    .line 135
    iget-boolean v8, v7, La/wpj;->c:Z

    .line 136
    .line 137
    if-ne v13, v8, :cond_3

    .line 138
    .line 139
    move/from16 p0, v5

    .line 140
    .line 141
    move-object v8, v6

    .line 142
    iget-wide v5, v7, La/wpj;->f:J

    .line 143
    .line 144
    cmp-long v5, v11, v5

    .line 145
    .line 146
    if-nez v5, :cond_4

    .line 147
    .line 148
    iget-wide v5, v7, La/wpj;->e:J

    .line 149
    .line 150
    cmp-long v5, v9, v5

    .line 151
    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move/from16 p0, v5

    .line 156
    .line 157
    move-object v8, v6

    .line 158
    :cond_4
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, La/ypj;

    .line 163
    .line 164
    iget-object v6, v3, La/wpj;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v5, v6}, La/ypj;->setHeroImage(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v14, v11, v12}, La/ypj;->b(ZJ)V

    .line 170
    .line 171
    .line 172
    if-eqz v13, :cond_5

    .line 173
    .line 174
    invoke-virtual {v5, v9, v10}, La/ypj;->setHeroAegisState(J)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_6
    move/from16 v4, p0

    .line 181
    .line 182
    move-object v6, v8

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    move-object v8, v6

    .line 185
    invoke-static {}, La/avb;->p()V

    .line 186
    .line 187
    .line 188
    throw v8

    .line 189
    :cond_8
    return-void
.end method

.method public static c(Landroid/view/View;Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr v0, p4

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0, v0, p3, p1, p5}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final getHeightView()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->c:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->a:Z

    .line 4
    .line 5
    iget v2, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->k:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    add-int/2addr v0, v2

    .line 12
    return v0

    .line 13
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    iget p0, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->b:I

    .line 19
    .line 20
    mul-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method private final getHeroViewHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->f:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->g:I

    .line 9
    .line 10
    return p0
.end method

.method private final getHeroViewWidth()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->h:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget p0, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->i:I

    .line 9
    .line 10
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-static {v0, v1}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v2, v0

    .line 23
    check-cast v2, La/agv;

    .line 24
    .line 25
    iget-boolean v2, v2, La/agv;->c:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, La/tfv;

    .line 31
    .line 32
    invoke-virtual {v2}, La/tfv;->nextInt()I

    .line 33
    .line 34
    .line 35
    new-instance v2, La/ypj;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3}, La/ypj;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    iget v4, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->j:I

    .line 50
    .line 51
    iget v5, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->k:I

    .line 52
    .line 53
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-virtual {v2, v3}, La/ypj;->setHeroImage(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object v1
.end method

.method public final onLayout(ZIIII)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->a:Z

    .line 7
    .line 8
    iget-object v7, v1, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->q:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v9, v1, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v10, v1, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->p:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v11, v1, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->n:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget v12, v1, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->d:I

    .line 17
    .line 18
    iget v13, v1, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->k:I

    .line 19
    .line 20
    iget v14, v1, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->c:I

    .line 21
    .line 22
    iget v2, v1, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->l:I

    .line 23
    .line 24
    iget v15, v1, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->m:I

    .line 25
    .line 26
    iget v3, v1, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->b:I

    .line 27
    .line 28
    iget v4, v1, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->e:I

    .line 29
    .line 30
    iget v5, v1, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->j:I

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    sub-int/2addr v0, v4

    .line 41
    sub-int/2addr v0, v3

    .line 42
    sub-int/2addr v0, v15

    .line 43
    sub-int/2addr v0, v2

    .line 44
    div-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    sub-int/2addr v2, v14

    .line 54
    sub-int v16, v2, v15

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    div-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    add-int v17, v2, v14

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    div-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    sub-int v4, v2, v3

    .line 72
    .line 73
    add-int/2addr v12, v13

    .line 74
    move v2, v0

    .line 75
    iget-object v0, v1, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->r:Landroid/view/View;

    .line 76
    .line 77
    move v3, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    move/from16 v18, v3

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    move v6, v5

    .line 83
    move v5, v12

    .line 84
    move/from16 v12, v18

    .line 85
    .line 86
    const/16 p1, 0x0

    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->c(Landroid/view/View;Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;IIII)V

    .line 89
    .line 90
    .line 91
    const v2, 0x7f080516

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    div-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    add-int/2addr v0, v14

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    move/from16 v18, v2

    .line 109
    .line 110
    move v2, v0

    .line 111
    iget-object v0, v1, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->s:Landroid/view/View;

    .line 112
    .line 113
    move/from16 v8, v18

    .line 114
    .line 115
    invoke-static/range {v0 .. v5}, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->c(Landroid/view/View;Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    .line 120
    .line 121
    add-int v4, v15, v16

    .line 122
    .line 123
    iget v3, v1, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->c:I

    .line 124
    .line 125
    add-int v5, v15, v3

    .line 126
    .line 127
    move-object v0, v11

    .line 128
    move/from16 v2, v16

    .line 129
    .line 130
    invoke-static/range {v0 .. v5}, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->c(Landroid/view/View;Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;IIII)V

    .line 131
    .line 132
    .line 133
    move v8, v2

    .line 134
    add-int v4, v15, v17

    .line 135
    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    move-object v0, v10

    .line 139
    move/from16 v2, v17

    .line 140
    .line 141
    invoke-static/range {v0 .. v5}, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->c(Landroid/view/View;Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;IIII)V

    .line 142
    .line 143
    .line 144
    move v15, v4

    .line 145
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    add-int/lit8 v10, v0, 0x1

    .line 161
    .line 162
    if-ltz v0, :cond_1

    .line 163
    .line 164
    check-cast v2, La/ypj;

    .line 165
    .line 166
    if-lez v0, :cond_0

    .line 167
    .line 168
    sub-int v16, v8, v14

    .line 169
    .line 170
    sub-int v16, v16, v6

    .line 171
    .line 172
    add-int v5, v6, v12

    .line 173
    .line 174
    mul-int/2addr v5, v0

    .line 175
    sub-int v16, v16, v5

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_0
    sub-int v16, v8, v14

    .line 179
    .line 180
    sub-int v16, v16, v6

    .line 181
    .line 182
    :goto_1
    add-int v4, v16, v6

    .line 183
    .line 184
    iget v3, v1, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->c:I

    .line 185
    .line 186
    add-int v5, v3, v13

    .line 187
    .line 188
    move-object v0, v2

    .line 189
    move/from16 v2, v16

    .line 190
    .line 191
    invoke-static/range {v0 .. v5}, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->c(Landroid/view/View;Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;IIII)V

    .line 192
    .line 193
    .line 194
    move v0, v10

    .line 195
    goto :goto_0

    .line 196
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const/4 v8, 0x0

    .line 205
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    add-int/lit8 v9, v8, 0x1

    .line 216
    .line 217
    if-ltz v8, :cond_4

    .line 218
    .line 219
    check-cast v0, La/ypj;

    .line 220
    .line 221
    if-lez v8, :cond_3

    .line 222
    .line 223
    add-int v4, v15, v14

    .line 224
    .line 225
    invoke-static {v6, v12, v8, v4}, La/ue30;->a(IIII)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    goto :goto_3

    .line 230
    :cond_3
    add-int v2, v15, v14

    .line 231
    .line 232
    :goto_3
    add-int v4, v2, v6

    .line 233
    .line 234
    iget v3, v1, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->c:I

    .line 235
    .line 236
    add-int v5, v3, v13

    .line 237
    .line 238
    invoke-static/range {v0 .. v5}, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->c(Landroid/view/View;Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;IIII)V

    .line 239
    .line 240
    .line 241
    move v8, v9

    .line 242
    goto :goto_2

    .line 243
    :cond_4
    invoke-static {}, La/avb;->p()V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_5
    move v6, v5

    .line 248
    move-object v8, v10

    .line 249
    move-object v0, v11

    .line 250
    const/16 p1, 0x0

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    sub-int/2addr v5, v4

    .line 257
    sub-int/2addr v5, v15

    .line 258
    sub-int/2addr v5, v2

    .line 259
    div-int/lit8 v10, v5, 0x4

    .line 260
    .line 261
    add-int/2addr v3, v14

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    add-int/2addr v2, v3

    .line 267
    move v4, v2

    .line 268
    iget v2, v1, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->c:I

    .line 269
    .line 270
    add-int v11, v4, v2

    .line 271
    .line 272
    add-int v4, v2, v15

    .line 273
    .line 274
    add-int v5, v3, v15

    .line 275
    .line 276
    invoke-static/range {v0 .. v5}, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->c(Landroid/view/View;Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;IIII)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget v2, v1, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->c:I

    .line 284
    .line 285
    add-int v4, v0, v2

    .line 286
    .line 287
    add-int v5, v11, v11

    .line 288
    .line 289
    move-object v0, v8

    .line 290
    move v3, v11

    .line 291
    invoke-static/range {v0 .. v5}, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->c(Landroid/view/View;Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;IIII)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const/4 v0, 0x0

    .line 299
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_8

    .line 304
    .line 305
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    add-int/lit8 v9, v0, 0x1

    .line 310
    .line 311
    if-ltz v0, :cond_7

    .line 312
    .line 313
    check-cast v2, La/ypj;

    .line 314
    .line 315
    if-lez v0, :cond_6

    .line 316
    .line 317
    add-int v3, v15, v12

    .line 318
    .line 319
    invoke-static {v6, v10, v0, v3}, La/ue30;->a(IIII)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    goto :goto_5

    .line 324
    :cond_6
    add-int v0, v15, v12

    .line 325
    .line 326
    :goto_5
    add-int v4, v0, v6

    .line 327
    .line 328
    iget v3, v1, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->c:I

    .line 329
    .line 330
    add-int v5, v3, v13

    .line 331
    .line 332
    move-object/from16 v19, v2

    .line 333
    .line 334
    move v2, v0

    .line 335
    move-object/from16 v0, v19

    .line 336
    .line 337
    invoke-static/range {v0 .. v5}, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->c(Landroid/view/View;Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;IIII)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    move v0, v9

    .line 343
    goto :goto_4

    .line 344
    :cond_7
    invoke-static {}, La/avb;->p()V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const/4 v8, 0x0

    .line 353
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    add-int/lit8 v9, v8, 0x1

    .line 364
    .line 365
    if-ltz v8, :cond_a

    .line 366
    .line 367
    check-cast v0, La/ypj;

    .line 368
    .line 369
    if-lez v8, :cond_9

    .line 370
    .line 371
    add-int v1, v15, v12

    .line 372
    .line 373
    invoke-static {v6, v10, v8, v1}, La/ue30;->a(IIII)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    :goto_7
    move v2, v1

    .line 378
    goto :goto_8

    .line 379
    :cond_9
    add-int v1, v15, v12

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :goto_8
    add-int v1, v14, v13

    .line 383
    .line 384
    add-int v3, v1, v14

    .line 385
    .line 386
    add-int v4, v2, v6

    .line 387
    .line 388
    add-int v5, v3, v13

    .line 389
    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    invoke-static/range {v0 .. v5}, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->c(Landroid/view/View;Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;IIII)V

    .line 393
    .line 394
    .line 395
    move v8, v9

    .line 396
    goto :goto_6

    .line 397
    :cond_a
    invoke-static {}, La/avb;->p()V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :cond_b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {p0}, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->getHeightView()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr p2, v0

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setFirstTeam(La/boj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->t:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->n:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {p1, p0, v0, v1}, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->a(La/boj;Landroid/widget/ImageView;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSecondTeam(La/boj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object p0, p0, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->p:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {p1, p0, v0, v1}, Lorg/xplatform/cyber/dota/impl/presentation/selectedheroes/view/DotaSelectedHeroesView;->a(La/boj;Landroid/widget/ImageView;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
