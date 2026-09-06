.class public final Lorg/xplatform/uikit/components/counter/DsCounter;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:La/o0x;

.field public final b:I

.field public final c:La/dyj0;

.field public final d:La/dyj0;

.field public final e:La/dyj0;

.field public final f:La/dyj0;

.field public g:La/cik;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/counter/DsCounter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/counter/DsCounter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p3, La/mvj;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {p3, p0, v0}, La/mvj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, La/k7x;->b:La/k7x;

    .line 15
    .line 16
    invoke-static {v1, p3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->a:La/o0x;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const v1, 0x7f07070c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iput p3, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->b:I

    .line 34
    .line 35
    new-instance p3, La/i2k;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-direct {p3, p1, v1}, La/i2k;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->c:La/dyj0;

    .line 46
    .line 47
    new-instance p3, La/i2k;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-direct {p3, p1, v1}, La/i2k;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->d:La/dyj0;

    .line 58
    .line 59
    new-instance p3, La/i2k;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-direct {p3, p1, v1}, La/i2k;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->e:La/dyj0;

    .line 70
    .line 71
    new-instance p3, La/rii;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-direct {p3, v1, p1, p0}, La/rii;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->f:La/dyj0;

    .line 83
    .line 84
    sget-object p3, La/cik;->n:La/cik;

    .line 85
    .line 86
    iput-object p3, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->g:La/cik;

    .line 87
    .line 88
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getCounterTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getAccordionImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getAttachHelper()La/a14;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const/4 v1, 0x0

    .line 107
    iput-boolean v1, p3, La/a14;->f:Z

    .line 108
    .line 109
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getAttachHelper()La/a14;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3, p2}, La/a14;->b(Landroid/util/AttributeSet;)V

    .line 114
    .line 115
    .line 116
    sget-object p3, La/lha0;->w:[I

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/4 p3, 0x3

    .line 123
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    sget-object v2, La/cik;->t:La/ybm;

    .line 128
    .line 129
    invoke-virtual {v2, p3}, La/ybm;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, La/cik;

    .line 134
    .line 135
    invoke-virtual {p0, p3}, Lorg/xplatform/uikit/components/counter/DsCounter;->setComponentStyle(La/cik;)V

    .line 136
    .line 137
    .line 138
    const/4 p3, 0x1

    .line 139
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v4, 0x2

    .line 148
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {p2, p1, v7}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_0

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_0

    .line 171
    :cond_0
    const/4 p1, 0x0

    .line 172
    :goto_0
    if-ge v2, p3, :cond_1

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->i()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_1
    if-nez p1, :cond_2

    .line 182
    .line 183
    invoke-virtual {p0, v3, v6}, Lorg/xplatform/uikit/components/counter/DsCounter;->e(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    const-string v0, "%s %s"

    .line 188
    .line 189
    if-lez v5, :cond_3

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v6, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->g:La/cik;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const/16 v6, 0x63

    .line 202
    .line 203
    invoke-static {v2, v6}, Lorg/xplatform/uikit/components/counter/DsCounter;->c(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, "/"

    .line 211
    .line 212
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->g:La/cik;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v6}, Lorg/xplatform/uikit/components/counter/DsCounter;->c(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getCounterTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_3
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getCounterTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget-object v5, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->g:La/cik;

    .line 256
    .line 257
    iget v5, v5, La/cik;->a:I

    .line 258
    .line 259
    invoke-static {v2, v5}, Lorg/xplatform/uikit/components/counter/DsCounter;->c(II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    invoke-virtual {p0, p3}, Landroid/view/View;->setActivated(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->i()V

    .line 285
    .line 286
    .line 287
    :goto_2
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-static {p0, p1}, Lorg/xplatform/uikit/components/counter/DsCounter;->f(Lorg/xplatform/uikit/components/counter/DsCounter;Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 295
    .line 296
    .line 297
    const-string p1, "Counter"

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
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

    .line 305
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/counter/DsCounter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/xplatform/uikit/components/counter/DsCounter;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, La/pdq0;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lorg/xplatform/uikit/components/counter/DsCounter;->getArrowDownDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static c(II)Ljava/lang/String;
    .locals 0

    .line 1
    if-gt p0, p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "+"

    .line 9
    .line 10
    invoke-static {p1, p0}, La/p39;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f(Lorg/xplatform/uikit/components/counter/DsCounter;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getArrowUpDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getArrowDownDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getAccordionImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final getAccordionImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->f:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getArrowDownDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->d:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getArrowUpDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->c:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getAttachHelper()La/a14;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a14;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/a14;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getCounterTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->e:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lorg/xplatform/uikit/components/counter/DsCounter;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getAttachHelper()La/a14;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, La/a14;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/counter/DsCounter;->setCount(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getCounterTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->g:La/cik;

    .line 26
    .line 27
    iget v3, v3, La/cik;->a:I

    .line 28
    .line 29
    if-gt v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p1, "+"

    .line 41
    .line 42
    invoke-static {v3, p1}, La/p39;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "%s %s"

    .line 56
    .line 57
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->i()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_1
    const/16 p1, 0x8

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->i()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final e(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->i()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getCounterTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->g:La/cik;

    .line 26
    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x63

    .line 42
    .line 43
    invoke-static {p1, v3}, Lorg/xplatform/uikit/components/counter/DsCounter;->c(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "/"

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p2, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->g:La/cik;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3}, Lorg/xplatform/uikit/components/counter/DsCounter;->c(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget p2, v3, La/cik;->a:I

    .line 81
    .line 82
    invoke-static {p1, p2}, Lorg/xplatform/uikit/components/counter/DsCounter;->c(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->i()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final g(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getAttachHelper()La/a14;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput p1, p0, La/a14;->b:I

    .line 6
    .line 7
    iput p2, p0, La/a14;->c:I

    .line 8
    .line 9
    iput p3, p0, La/a14;->d:I

    .line 10
    .line 11
    iget-object p1, p0, La/a14;->i:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, La/a14;->a:Landroid/view/View;

    .line 22
    .line 23
    iget p3, p0, La/a14;->b:I

    .line 24
    .line 25
    iget v0, p0, La/a14;->c:I

    .line 26
    .line 27
    iget p0, p0, La/a14;->d:I

    .line 28
    .line 29
    invoke-static {p2, p1, p3, v0, p0}, La/vn4;->k0(Landroid/view/View;Landroid/view/View;III)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final getComponentStyle()La/cik;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->g:La/cik;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCount()Ljava/lang/Integer;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getCounterTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 26
    .line 27
    new-instance v0, La/nqc0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    :goto_0
    nop

    .line 34
    instance-of v0, p0, La/nqc0;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    return-object p0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getAttachHelper()La/a14;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, La/a14;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getCount()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getAccordionImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->g:La/cik;

    .line 12
    .line 13
    iget-object p1, p1, La/cik;->j:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sub-int/2addr p4, p2

    .line 36
    iget p1, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->h:I

    .line 37
    .line 38
    sub-int/2addr p4, p1

    .line 39
    div-int/lit8 p1, p4, 0x2

    .line 40
    .line 41
    :goto_0
    sub-int/2addr p5, p3

    .line 42
    div-int/lit8 p5, p5, 0x2

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getCounterTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getAccordionImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    move-object v0, p4

    .line 80
    check-cast v0, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    move v0, p1

    .line 97
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v4, p1

    .line 108
    check-cast v4, Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    add-int v2, p1, v0

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    div-int/lit8 p1, p1, 0x2

    .line 121
    .line 122
    sub-int v1, p5, p1

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    div-int/lit8 p1, p1, 0x2

    .line 129
    .line 130
    add-int v3, p1, p5

    .line 131
    .line 132
    move-object v5, p0

    .line 133
    invoke-static/range {v0 .. v5}, La/pdq0;->f(IIIILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 134
    .line 135
    .line 136
    iget p0, v5, Lorg/xplatform/uikit/components/counter/DsCounter;->b:I

    .line 137
    .line 138
    add-int v0, v2, p0

    .line 139
    .line 140
    move-object p0, v5

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getAccordionImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getAccordionImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, La/pdq0;->g(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->h:I

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getAccordionImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->b:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    add-int/2addr v0, p2

    .line 35
    iput v0, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->h:I

    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->g:La/cik;

    .line 38
    .line 39
    iget-object p2, p2, La/cik;->j:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p2, p1

    .line 60
    :goto_0
    iget-object v0, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->g:La/cik;

    .line 61
    .line 62
    iget-object v0, v0, La/cik;->k:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v0, p1

    .line 83
    :goto_1
    add-int/2addr p2, v0

    .line 84
    iget-object v0, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->g:La/cik;

    .line 85
    .line 86
    iget-boolean v0, v0, La/cik;->g:Z

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int p2, v0, p2

    .line 95
    .line 96
    iget v1, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->h:I

    .line 97
    .line 98
    sub-int/2addr p2, v1

    .line 99
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getCounterTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/high16 v2, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->measure(II)V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->h:I

    .line 117
    .line 118
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getCounterTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    add-int/2addr p2, p1

    .line 127
    iput p2, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->h:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getCounterTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, La/pdq0;->g(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    iget p1, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->h:I

    .line 145
    .line 146
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getCounterTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v0, p1

    .line 155
    iput v0, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->h:I

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v0, p1

    .line 166
    iget p1, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->h:I

    .line 167
    .line 168
    add-int/2addr v0, p1

    .line 169
    add-int/2addr v0, p2

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final setComponentStyle(La/cik;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->g:La/cik;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getCounterTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p1, La/cik;->b:I

    .line 11
    .line 12
    iget-object v2, p1, La/cik;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v3, p1, La/cik;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1, v0}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p1, La/cik;->i:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p1, La/cik;->h:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, La/cik;->c:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sget-object v4, La/uwb;->a:Landroid/util/TypedValue;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v3, v4}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v1, v0

    .line 87
    :goto_0
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getAttachHelper()La/a14;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v3, v3, La/a14;->a:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object v3, v0

    .line 105
    :goto_1
    if-eqz v3, :cond_3

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_2
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v0, p1, La/cik;->e:Ljava/lang/Integer;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move v0, v1

    .line 142
    :goto_2
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getAttachHelper()La/a14;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput v0, v3, La/a14;->e:I

    .line 147
    .line 148
    iget-object v4, v3, La/a14;->g:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    iget-object v3, v3, La/a14;->a:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-static {v3, v4, v0}, La/vn4;->l0(Landroid/graphics/drawable/Drawable;II)V

    .line 165
    .line 166
    .line 167
    :cond_5
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/counter/DsCounter;->h(I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getAccordionImageView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v2, La/cik;->o:La/cik;

    .line 201
    .line 202
    if-ne p1, v2, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    const/16 v1, 0x8

    .line 206
    .line 207
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final setCount(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getCounterTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lorg/xplatform/uikit/components/counter/DsCounter;->g:La/cik;

    .line 20
    .line 21
    iget v3, v3, La/cik;->a:I

    .line 22
    .line 23
    if-gt v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p1, "+"

    .line 35
    .line 36
    invoke-static {v3, p1}, La/p39;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->i()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getCounterTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const/16 p1, 0x8

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->i()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, La/pdq0;->b(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setTextColor(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/counter/DsCounter;->getCounterTextView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
