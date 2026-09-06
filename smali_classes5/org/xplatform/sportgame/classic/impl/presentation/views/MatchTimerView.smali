.class public final Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final q:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance p2, La/h210;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {p2, p3, p0, p0}, La/h210;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;->q:La/o0x;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static B(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "%02d"

    .line 17
    .line 18
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final getBinding()La/p9q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, La/p9q0;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final A(La/g210;)V
    .locals 13

    .line 1
    iget-wide v0, p1, La/g210;->b:J

    .line 2
    .line 3
    iget-boolean v2, p1, La/g210;->d:Z

    .line 4
    .line 5
    iget-boolean v3, p1, La/g210;->g:Z

    .line 6
    .line 7
    iget-wide v4, p1, La/g210;->a:J

    .line 8
    .line 9
    iget-boolean v6, p1, La/g210;->c:Z

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    cmp-long v9, v0, v7

    .line 14
    .line 15
    const/16 v10, 0x8

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    if-nez v9, :cond_1

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v9, v10

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v9, v11

    .line 26
    :goto_1
    invoke-virtual {p0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;->getBinding()La/p9q0;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v9, v9, La/p9q0;->b:Landroidx/constraintlayout/helper/widget/Flow;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v12, v11

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v12, v10

    .line 40
    :goto_2
    invoke-virtual {v9, v12}, La/gkq0;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;->getBinding()La/p9q0;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v9, v9, La/p9q0;->c:Landroidx/constraintlayout/widget/Group;

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-nez v3, :cond_4

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    :goto_3
    move v11, v10

    .line 56
    :goto_4
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;->getBinding()La/p9q0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v3, v3, La/p9q0;->g:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v9, p1, La/g210;->f:Ljava/lang/String;

    .line 66
    .line 67
    const-string v11, ""

    .line 68
    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    cmp-long v12, v0, v7

    .line 72
    .line 73
    if-eqz v12, :cond_7

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-lez v12, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const v11, 0x7f130b06

    .line 86
    .line 87
    .line 88
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_5
    iget-boolean p1, p1, La/g210;->e:Z

    .line 102
    .line 103
    if-nez p1, :cond_a

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const v9, 0x7f130aff

    .line 112
    .line 113
    .line 114
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {p1, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_5
    move-object v11, p1

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const v9, 0x7f130b00

    .line 129
    .line 130
    .line 131
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {p1, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_5

    .line 140
    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_7
    if-nez v6, :cond_a

    .line 145
    .line 146
    const-wide/32 v11, 0x15180

    .line 147
    .line 148
    .line 149
    div-long v11, v4, v11

    .line 150
    .line 151
    cmp-long p1, v4, v7

    .line 152
    .line 153
    if-gez p1, :cond_8

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const v9, 0x7f13091a

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_7
    move-object v11, p1

    .line 167
    goto :goto_8

    .line 168
    :cond_8
    cmp-long p1, v11, v7

    .line 169
    .line 170
    if-lez p1, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const v11, 0x7f130b02

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_7

    .line 192
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const v9, 0x7f130214

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_7

    .line 204
    :goto_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_9
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    const-wide/16 v11, 0x3c

    .line 211
    .line 212
    if-eqz v6, :cond_d

    .line 213
    .line 214
    cmp-long p1, v0, v7

    .line 215
    .line 216
    if-eqz p1, :cond_d

    .line 217
    .line 218
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;->getBinding()La/p9q0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p1, p1, La/p9q0;->c:Landroidx/constraintlayout/widget/Group;

    .line 223
    .line 224
    invoke-virtual {p1, v10}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    sub-long/2addr v0, v4

    .line 230
    cmp-long p1, v0, v7

    .line 231
    .line 232
    if-gez p1, :cond_b

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_b
    move-wide v7, v0

    .line 236
    goto :goto_a

    .line 237
    :cond_c
    add-long v7, v0, v4

    .line 238
    .line 239
    :goto_a
    div-long v0, v7, v11

    .line 240
    .line 241
    rem-long/2addr v7, v11

    .line 242
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;->getBinding()La/p9q0;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p1, p1, La/p9q0;->e:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-static {v0, v1}, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;->B(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;->getBinding()La/p9q0;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    iget-object p0, p0, La/p9q0;->f:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-static {v7, v8}, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;->B(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_d
    if-nez v6, :cond_f

    .line 270
    .line 271
    cmp-long p1, v4, v7

    .line 272
    .line 273
    if-gez p1, :cond_e

    .line 274
    .line 275
    move-wide v4, v7

    .line 276
    :cond_e
    div-long v0, v4, v11

    .line 277
    .line 278
    div-long v2, v0, v11

    .line 279
    .line 280
    rem-long/2addr v4, v11

    .line 281
    rem-long/2addr v0, v11

    .line 282
    const-wide/16 v6, 0x18

    .line 283
    .line 284
    rem-long/2addr v2, v6

    .line 285
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;->getBinding()La/p9q0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p1, p1, La/p9q0;->d:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-static {v2, v3}, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;->B(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;->getBinding()La/p9q0;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object p1, p1, La/p9q0;->e:Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-static {v0, v1}, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;->B(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0}, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;->getBinding()La/p9q0;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    iget-object p0, p0, La/p9q0;->f:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-static {v4, v5}, Lorg/xplatform/sportgame/classic/impl/presentation/views/MatchTimerView;->B(J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    :cond_f
    return-void
.end method
