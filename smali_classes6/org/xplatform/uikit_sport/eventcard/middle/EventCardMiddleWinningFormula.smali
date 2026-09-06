.class public final Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements La/xmm;


# instance fields
.field public final q:La/gnm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const v2, 0x7f0d029a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a069f

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
    const v0, 0x7f0a06a0

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
    const v0, 0x7f0a06b8

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0a06b9

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const v0, 0x7f0a06c2

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const v0, 0x7f0a06c7

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    const v0, 0x7f0a06c8

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v8, :cond_0

    .line 95
    .line 96
    const v0, 0x7f0a06cd

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    const v0, 0x7f0a06ce

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v10, :cond_0

    .line 117
    .line 118
    const v0, 0x7f0a0974

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v11, :cond_0

    .line 128
    .line 129
    const v0, 0x7f0a0f99

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Lorg/xplatform/uikit_sport/score/SportScore;

    .line 137
    .line 138
    if-eqz v12, :cond_0

    .line 139
    .line 140
    const v0, 0x7f0a0fcf

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v13, :cond_0

    .line 150
    .line 151
    const v0, 0x7f0a0fd0

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    check-cast v14, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v14, :cond_0

    .line 161
    .line 162
    const v0, 0x7f0a0fe9

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    check-cast v15, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v15, :cond_0

    .line 172
    .line 173
    const v0, 0x7f0a0fea

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    check-cast v16, Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v16, :cond_0

    .line 183
    .line 184
    const v0, 0x7f0a0ff3

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    check-cast v17, Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v17, :cond_0

    .line 194
    .line 195
    const v0, 0x7f0a0ff8

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    check-cast v18, Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v18, :cond_0

    .line 205
    .line 206
    const v0, 0x7f0a0ff9

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    check-cast v19, Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz v19, :cond_0

    .line 216
    .line 217
    const v0, 0x7f0a0ffe

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    check-cast v20, Landroid/widget/TextView;

    .line 225
    .line 226
    if-eqz v20, :cond_0

    .line 227
    .line 228
    const v0, 0x7f0a0fff

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v21

    .line 235
    check-cast v21, Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v21, :cond_0

    .line 238
    .line 239
    const v0, 0x7f0a134f

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v22

    .line 246
    check-cast v22, Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v22, :cond_0

    .line 249
    .line 250
    new-instance v0, La/gnm;

    .line 251
    .line 252
    invoke-direct/range {v0 .. v22}, La/gnm;-><init>(Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lorg/xplatform/uikit_sport/score/SportScore;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 253
    .line 254
    .line 255
    move-object v4, v0

    .line 256
    move-object/from16 v0, v16

    .line 257
    .line 258
    move-object/from16 v2, v19

    .line 259
    .line 260
    move-object/from16 v3, v21

    .line 261
    .line 262
    iput-object v4, v1, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->q:La/gnm;

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 266
    .line 267
    .line 268
    const-string v1, "x1"

    .line 269
    .line 270
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    const-string v4, "x2"

    .line 274
    .line 275
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    const-string v5, "x3"

    .line 279
    .line 280
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v1, "Missing required view with ID: "

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
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

    const p3, 0x7f04036a

    .line 314
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setFirstFormula(I)V
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
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->setFirstFormula(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setFirstFormula(Ljava/lang/CharSequence;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->q:La/gnm;

    iget-object p0, p0, La/gnm;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setFirstFormulaTitle(I)V
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
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->setFirstFormulaTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setFirstFormulaTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->q:La/gnm;

    iget-object p0, p0, La/gnm;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setFirstPlayerFirstAnswer(I)V
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
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->setFirstPlayerFirstAnswer(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setFirstPlayerFirstAnswer(Ljava/lang/CharSequence;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->q:La/gnm;

    iget-object p0, p0, La/gnm;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->setFirstPlayerName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setFirstPlayerName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->q:La/gnm;

    iget-object p0, p0, La/gnm;->f:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setFirstPlayerSecondAnswer(I)V
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
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->setFirstPlayerSecondAnswer(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setFirstPlayerSecondAnswer(Ljava/lang/CharSequence;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->q:La/gnm;

    iget-object p0, p0, La/gnm;->g:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setFirstPlayerThirdAnswer(I)V
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
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->setFirstPlayerThirdAnswer(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setFirstPlayerThirdAnswer(Ljava/lang/CharSequence;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->q:La/gnm;

    iget-object p0, p0, La/gnm;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInformation(I)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->setInformation(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInformation(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->q:La/gnm;

    .line 2
    .line 3
    iget-object v0, p0, La/gnm;->i:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, La/gnm;->i:Landroid/view/View;

    .line 24
    .line 25
    check-cast p0, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setScoreModel(La/yqd0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->q:La/gnm;

    .line 5
    .line 6
    iget-object p0, p0, La/gnm;->q:Landroid/view/View;

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

.method public final setSecondFormula(I)V
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
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->setSecondFormula(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSecondFormula(Ljava/lang/CharSequence;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->q:La/gnm;

    iget-object p0, p0, La/gnm;->j:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSecondFormulaTitle(I)V
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
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->setSecondFormulaTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSecondFormulaTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->q:La/gnm;

    iget-object p0, p0, La/gnm;->k:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSecondPlayerFirstAnswer(I)V
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
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->setSecondPlayerSecondAnswer(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSecondPlayerFirstAnswer(Ljava/lang/CharSequence;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->q:La/gnm;

    iget-object p0, p0, La/gnm;->l:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->setSecondPlayerName(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSecondPlayerName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->q:La/gnm;

    iget-object p0, p0, La/gnm;->m:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSecondPlayerSecondAnswer(I)V
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
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->setSecondPlayerSecondAnswer(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSecondPlayerSecondAnswer(Ljava/lang/CharSequence;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->q:La/gnm;

    iget-object p0, p0, La/gnm;->n:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSecondPlayerThirdAnswer(I)V
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
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->setSecondPlayerThirdAnswer(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSecondPlayerThirdAnswer(Ljava/lang/CharSequence;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->q:La/gnm;

    iget-object p0, p0, La/gnm;->o:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTimeLeft(I)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->setTimeLeft(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTimeLeft(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleWinningFormula;->q:La/gnm;

    .line 2
    .line 3
    iget-object v0, p0, La/gnm;->p:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x4

    .line 19
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, La/gnm;->p:Landroid/view/View;

    .line 23
    .line 24
    check-cast p0, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
