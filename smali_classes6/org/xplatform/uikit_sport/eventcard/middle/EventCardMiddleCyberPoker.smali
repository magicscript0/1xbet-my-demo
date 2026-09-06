.class public final Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements La/xmm;


# instance fields
.field public final q:La/zmm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f0d028f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a020f

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0a02de

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const v0, 0x7f0a0451

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0a0518

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const v0, 0x7f0a0519

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    const v0, 0x7f0a051a

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    const v0, 0x7f0a051c

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    const v0, 0x7f0a051d

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Landroid/widget/ImageView;

    .line 104
    .line 105
    if-eqz v8, :cond_0

    .line 106
    .line 107
    const v0, 0x7f0a06b4

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v9, :cond_0

    .line 117
    .line 118
    const v0, 0x7f0a06ba

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz v10, :cond_0

    .line 128
    .line 129
    const v0, 0x7f0a06c2

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v11, :cond_0

    .line 139
    .line 140
    const v0, 0x7f0a06c9

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Landroid/widget/ImageView;

    .line 148
    .line 149
    if-eqz v12, :cond_0

    .line 150
    .line 151
    const v0, 0x7f0a06cf

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    check-cast v13, Landroid/widget/ImageView;

    .line 159
    .line 160
    if-eqz v13, :cond_0

    .line 161
    .line 162
    const v0, 0x7f0a0974

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v14, :cond_0

    .line 172
    .line 173
    const v0, 0x7f0a0f99

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Lorg/xplatform/uikit_sport/score/SportScore;

    .line 181
    .line 182
    if-eqz v15, :cond_0

    .line 183
    .line 184
    const v0, 0x7f0a0fe5

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    check-cast v16, Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v16, :cond_0

    .line 194
    .line 195
    const v0, 0x7f0a0feb

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    check-cast v17, Landroid/widget/ImageView;

    .line 203
    .line 204
    if-eqz v17, :cond_0

    .line 205
    .line 206
    const v0, 0x7f0a0ff3

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v18

    .line 213
    check-cast v18, Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v18, :cond_0

    .line 216
    .line 217
    const v0, 0x7f0a0ffa

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    check-cast v19, Landroid/widget/ImageView;

    .line 225
    .line 226
    if-eqz v19, :cond_0

    .line 227
    .line 228
    const v0, 0x7f0a1000

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v20

    .line 235
    check-cast v20, Landroid/widget/ImageView;

    .line 236
    .line 237
    if-eqz v20, :cond_0

    .line 238
    .line 239
    const v0, 0x7f0a1356

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v21

    .line 246
    check-cast v21, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 247
    .line 248
    if-eqz v21, :cond_0

    .line 249
    .line 250
    const v0, 0x7f0a139f

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v22

    .line 257
    check-cast v22, Landroidx/constraintlayout/widget/Barrier;

    .line 258
    .line 259
    if-eqz v22, :cond_0

    .line 260
    .line 261
    new-instance v0, La/zmm;

    .line 262
    .line 263
    invoke-direct/range {v0 .. v21}, La/zmm;-><init>(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lorg/xplatform/uikit_sport/score/SportScore;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/xplatform/uikit/components/timer/DsTimer;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v1, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->q:La/zmm;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "Missing required view with ID: "

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f040362

    .line 294
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static A(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    if-ltz v1, :cond_2

    .line 20
    .line 21
    check-cast v2, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v1, v4, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, La/zd9;

    .line 34
    .line 35
    iget v4, v4, La/zd9;->a:I

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v1, v4, :cond_1

    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v1, 0x8

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, La/avb;->p()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0

    .line 60
    :cond_3
    return-void
.end method

.method public static B(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->getDealerCardViews()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    check-cast v2, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    if-gt v1, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, La/zd9;

    .line 40
    .line 41
    iget v1, v1, La/zd9;->a:I

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const v1, 0x7f08074a

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :cond_2
    return-void
.end method

.method private final getDealerCardViews()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->q:La/zmm;

    .line 2
    .line 3
    iget-object v0, p0, La/zmm;->k:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v1, p0, La/zmm;->m:Landroid/view/View;

    .line 8
    .line 9
    check-cast v1, Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v2, p0, La/zmm;->n:Landroid/view/View;

    .line 12
    .line 13
    check-cast v2, Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v3, p0, La/zmm;->l:Landroid/view/View;

    .line 16
    .line 17
    check-cast v3, Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object p0, p0, La/zmm;->j:Landroid/view/View;

    .line 20
    .line 21
    check-cast p0, Landroid/widget/ImageView;

    .line 22
    .line 23
    filled-new-array {v0, v1, v2, v3, p0}, [Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final getFirstPlayerCardViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->q:La/zmm;

    .line 2
    .line 3
    iget-object v0, p0, La/zmm;->o:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v1, p0, La/zmm;->p:Landroid/view/View;

    .line 8
    .line 9
    check-cast v1, Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object p0, p0, La/zmm;->q:Landroid/view/View;

    .line 12
    .line 13
    check-cast p0, Landroid/widget/ImageView;

    .line 14
    .line 15
    filled-new-array {v0, v1, p0}, [Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final getSecondPlayerCardViews()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->q:La/zmm;

    .line 2
    .line 3
    iget-object v0, p0, La/zmm;->r:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v1, p0, La/zmm;->s:Landroid/view/View;

    .line 8
    .line 9
    check-cast v1, Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object p0, p0, La/zmm;->t:Landroid/view/View;

    .line 12
    .line 13
    check-cast p0, Landroid/widget/ImageView;

    .line 14
    .line 15
    filled-new-array {v0, v1, p0}, [Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final setBottomInfo(I)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->setBottomInfo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setBottomInfo(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->q:La/zmm;

    .line 2
    .line 3
    iget-object v0, p0, La/zmm;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x4

    .line 17
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La/zmm;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setCaption(I)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->setCaption(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCaption(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->q:La/zmm;

    .line 2
    .line 3
    iget-object p0, p0, La/zmm;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 17
    .line 18
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setFirstPlayerCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/zd9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->getFirstPlayerCardViews()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->A(Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setFirstPlayerCombination(I)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->setFirstPlayerCombination(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setFirstPlayerCombination(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->q:La/zmm;

    .line 2
    .line 3
    iget-object v0, p0, La/zmm;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x4

    .line 17
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La/zmm;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setFirstPlayerName(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->setFirstPlayerName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setFirstPlayerName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->q:La/zmm;

    iget-object p0, p0, La/zmm;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHideAfterFinished(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->q:La/zmm;

    .line 2
    .line 3
    iget-object p0, p0, La/zmm;->v:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/timer/DsTimer;->setHideAfterFinished(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setInformation(I)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->setInformation(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInformation(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->q:La/zmm;

    .line 2
    .line 3
    iget-object v0, p0, La/zmm;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 17
    .line 18
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, La/zmm;->f:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setScoreModel(La/yqd0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->q:La/zmm;

    .line 5
    .line 6
    iget-object p0, p0, La/zmm;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/uikit_sport/score/SportScore;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/score/SportScore;->setScore(La/yqd0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSecondPlayerCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/zd9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->getSecondPlayerCardViews()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->A(Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSecondPlayerCombination(I)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->setSecondPlayerCombination(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSecondPlayerCombination(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->q:La/zmm;

    .line 2
    .line 3
    iget-object v0, p0, La/zmm;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x4

    .line 17
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La/zmm;->g:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setSecondPlayerName(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->setSecondPlayerName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSecondPlayerName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->q:La/zmm;

    iget-object p0, p0, La/zmm;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->q:La/zmm;

    .line 2
    .line 3
    iget-object p0, p0, La/zmm;->v:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/uikit/components/timer/DsTimer;->setTime(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setTimeDirection(La/rjl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->q:La/zmm;

    .line 5
    .line 6
    iget-object p0, p0, La/zmm;->v:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/timer/DsTimer;->setTimeDirection(La/rjl;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTimerType(La/zhm0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->q:La/zmm;

    .line 5
    .line 6
    iget-object p0, p0, La/zmm;->v:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/timer/DsTimer;->setTimerType(La/zhm0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTimerVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleCyberPoker;->q:La/zmm;

    .line 2
    .line 3
    iget-object p0, p0, La/zmm;->v:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/timer/DsTimer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/timer/DsTimer;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
