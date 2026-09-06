.class public final La/mgg;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/mgg;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/h8b",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final x1:La/h8b;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public final s1:La/o0x;

.field public final t1:Z

.field public final u1:La/j7c0;

.field public final v1:La/pi30;

.field public final w1:La/abv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/mgg;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/statistic/cycling/impl/databinding/FragmentLastGamePagerBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "team"

    .line 16
    .line 17
    const-string v5, "getTeam()Lorg/xplatform/statistic/statistic_core/domain/models/TeamPagerModel;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/mgg;->y1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/h8b;

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    invoke-direct {v0, v1}, La/h8b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, La/mgg;->x1:La/h8b;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0368

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/s6g;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/s6g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, La/k7x;->b:La/k7x;

    .line 15
    .line 16
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La/mgg;->s1:La/o0x;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, La/mgg;->t1:Z

    .line 24
    .line 25
    sget-object v0, La/lgg;->a:La/lgg;

    .line 26
    .line 27
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, La/mgg;->u1:La/j7c0;

    .line 32
    .line 33
    new-instance v0, La/n5f;

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, La/n5f;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, La/kgg;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v0, v3}, La/kgg;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v1, La/igg;

    .line 51
    .line 52
    sget-object v2, La/pib0;->a:La/qib0;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, La/ixe;

    .line 59
    .line 60
    const/16 v3, 0x1c

    .line 61
    .line 62
    invoke-direct {v2, v0, v3}, La/ixe;-><init>(La/o0x;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, La/ixe;

    .line 66
    .line 67
    const/16 v4, 0x1d

    .line 68
    .line 69
    invoke-direct {v3, v0, v4}, La/ixe;-><init>(La/o0x;I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, La/c61;

    .line 73
    .line 74
    const/16 v5, 0xa

    .line 75
    .line 76
    invoke-direct {v4, v5, p0, v0}, La/c61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v1, v2, v3, v4}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, La/mgg;->v1:La/pi30;

    .line 84
    .line 85
    new-instance v0, La/abv;

    .line 86
    .line 87
    const-string v1, "Team_Type"

    .line 88
    .line 89
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, La/mgg;->w1:La/abv;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, La/mgg;->H0()La/z6p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/z6p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, p0, La/mgg;->s1:La/o0x;

    .line 8
    .line 9
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, La/mfg;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f070734

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f070713

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f0706e9

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    new-instance v4, La/dzg0;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v13, 0x1c0

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-direct/range {v4 .. v13}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, La/mgg;->v1:La/pi30;

    .line 95
    .line 96
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, La/igg;

    .line 101
    .line 102
    sget-object v0, La/mgg;->y1:[La/wdw;

    .line 103
    .line 104
    aget-object v0, v0, v2

    .line 105
    .line 106
    iget-object v1, p0, La/mgg;->w1:La/abv;

    .line 107
    .line 108
    invoke-virtual {v1, p0, v0}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, La/k5l0;

    .line 113
    .line 114
    iget-object v0, p1, La/igg;->e:La/hjc0;

    .line 115
    .line 116
    iget-object v1, p1, La/igg;->h:La/ahi0;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/16 v5, 0xa

    .line 124
    .line 125
    if-eqz p0, :cond_a

    .line 126
    .line 127
    if-eq p0, v2, :cond_5

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    if-ne p0, v3, :cond_4

    .line 131
    .line 132
    iget-object p0, p1, La/igg;->k:La/ahi0;

    .line 133
    .line 134
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, La/jgg;

    .line 139
    .line 140
    iget-object p1, p1, La/jgg;->b:Ljava/util/List;

    .line 141
    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {p1, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_0

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, La/b3b;

    .line 168
    .line 169
    iget-object v3, v3, La/b3b;->a:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    if-eqz p1, :cond_1

    .line 182
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {p1, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_2

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, La/uzc0;

    .line 207
    .line 208
    invoke-static {v2, v0}, La/g250;->P(La/uzc0;La/hjc0;)La/j0d0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_1
    move-object v1, v4

    .line 217
    :cond_2
    if-nez v1, :cond_3

    .line 218
    .line 219
    sget-object v1, La/l6m;->a:La/l6m;

    .line 220
    .line 221
    :cond_3
    new-instance p1, La/dgg;

    .line 222
    .line 223
    invoke-direct {p1, v1}, La/dgg;-><init>(Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v4, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_4
    const-string p0, "undefined team"

    .line 234
    .line 235
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    iget-object p0, p1, La/igg;->j:La/ahi0;

    .line 240
    .line 241
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, La/jgg;

    .line 246
    .line 247
    iget-object p1, p1, La/jgg;->b:Ljava/util/List;

    .line 248
    .line 249
    if-eqz p1, :cond_7

    .line 250
    .line 251
    new-instance v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {p1, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_6

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, La/b3b;

    .line 275
    .line 276
    iget-object v2, v2, La/b3b;->a:Ljava/util/List;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ljava/util/List;

    .line 287
    .line 288
    if-eqz p1, :cond_7

    .line 289
    .line 290
    new-instance v1, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-static {p1, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_8

    .line 308
    .line 309
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, La/uzc0;

    .line 314
    .line 315
    invoke-static {v2, v0}, La/g250;->P(La/uzc0;La/hjc0;)La/j0d0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_7
    move-object v1, v4

    .line 324
    :cond_8
    if-nez v1, :cond_9

    .line 325
    .line 326
    sget-object v1, La/l6m;->a:La/l6m;

    .line 327
    .line 328
    :cond_9
    new-instance p1, La/dgg;

    .line 329
    .line 330
    invoke-direct {p1, v1}, La/dgg;-><init>(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v4, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_a
    iget-object p0, p1, La/igg;->i:La/ahi0;

    .line 341
    .line 342
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, La/jgg;

    .line 347
    .line 348
    iget-object p1, p1, La/jgg;->b:Ljava/util/List;

    .line 349
    .line 350
    if-eqz p1, :cond_c

    .line 351
    .line 352
    new-instance v1, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {p1, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_b

    .line 370
    .line 371
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, La/b3b;

    .line 376
    .line 377
    iget-object v2, v2, La/b3b;->a:Ljava/util/List;

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_b
    invoke-static {v1}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    new-instance v1, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-static {p1, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_d

    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, La/uzc0;

    .line 411
    .line 412
    invoke-static {v2, v0}, La/g250;->P(La/uzc0;La/hjc0;)La/j0d0;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_c
    move-object v1, v4

    .line 421
    :cond_d
    if-nez v1, :cond_e

    .line 422
    .line 423
    sget-object v1, La/l6m;->a:La/l6m;

    .line 424
    .line 425
    :cond_e
    new-instance p1, La/dgg;

    .line 426
    .line 427
    invoke-direct {p1, v1}, La/dgg;-><init>(Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v4, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 1
    iget-object v0, p0, La/mgg;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/igg;

    .line 8
    .line 9
    sget-object v1, La/mgg;->y1:[La/wdw;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    iget-object v3, p0, La/mgg;->w1:La/abv;

    .line 15
    .line 16
    invoke-virtual {v3, p0, v1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La/k5l0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [La/egg;

    .line 37
    .line 38
    new-instance v1, La/ms4;

    .line 39
    .line 40
    invoke-direct {v1, v0, v3}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v0, La/igg;->k:La/ahi0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, v0, La/igg;->j:La/ahi0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, v0, La/igg;->i:La/ahi0;

    .line 51
    .line 52
    :goto_0
    new-instance v0, La/q1f;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, p0, v2, v3}, La/q1f;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 56
    .line 57
    .line 58
    sget-object v3, La/pex;->a:La/pex;

    .line 59
    .line 60
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, La/nsf;

    .line 73
    .line 74
    invoke-direct {v4, v1, p0, v0, v2}, La/nsf;-><init>(La/fro;La/kfx;La/q1f;La/bad;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x3

    .line 78
    invoke-static {v3, v2, v2, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final G0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v3, 0x7f040b0f

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v0, v3, v4}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, La/e650;->A(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    xor-int/lit8 v6, p0, 0x1

    .line 40
    .line 41
    const v3, 0x7f0606da

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move v4, v0

    .line 46
    invoke-static/range {v1 .. v6}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final H0()La/z6p;
    .locals 2

    .line 1
    sget-object v0, La/mgg;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/mgg;->u1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/z6p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/mgg;->t1:Z

    .line 2
    .line 3
    return p0
.end method
