.class public final Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public final i:F

.field public final j:F

.field public final k:I

.field public final l:Z

.field public final m:Landroid/text/SpannableStringBuilder;

.field public n:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;->getDefaultEllipsis()C

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput p3, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;->i:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;->j:F

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;->k:I

    .line 31
    .line 32
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;->m:Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, La/lha0;->y:[I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x4

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_0

    .line 57
    .line 58
    invoke-direct {p0}, Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;->getDefaultEllipsis()C

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_0
    iput-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;->i:F

    .line 73
    .line 74
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;->j:F

    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;->k:I

    .line 86
    .line 87
    const/4 p2, 0x3

    .line 88
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-ne p2, v1, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move v1, v3

    .line 96
    :goto_0
    iput-boolean v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;->l:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroid/text/SpannableString;

    .line 102
    .line 103
    iget-object p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;->h:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;->n:Landroid/text/SpannableString;

    .line 109
    .line 110
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

    .line 113
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getDefaultEllipsis()C
    .locals 0

    const/16 p0, 0x2026

    return p0
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    int-to-float p1, p1

    .line 19
    iget-boolean p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;->l:Z

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :goto_0
    cmpl-float v0, p2, p1

    .line 40
    .line 41
    iget v1, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;->k:I

    .line 42
    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;->i:F

    .line 50
    .line 51
    sub-float/2addr v0, v2

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v2, v1

    .line 57
    cmpl-float v0, v0, v2

    .line 58
    .line 59
    if-ltz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-float/2addr v0, v2

    .line 70
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    :goto_1
    cmpg-float p2, p2, p1

    .line 91
    .line 92
    if-gez p2, :cond_1

    .line 93
    .line 94
    iget p2, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;->j:F

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-float/2addr p2, v0

    .line 101
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    int-to-float v0, v1

    .line 106
    cmpl-float p2, p2, v0

    .line 107
    .line 108
    if-ltz p2, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-float/2addr v2, v0

    .line 119
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    int-to-float p2, p2

    .line 144
    mul-float/2addr p2, p1

    .line 145
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v0, v1, p2, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    const/4 v0, 0x6

    .line 178
    const/4 v1, 0x0

    .line 179
    iget-object v2, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;->m:Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    if-nez p2, :cond_7

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object v3, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;->h:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    sub-float/2addr p1, p2

    .line 194
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    int-to-float p2, p2

    .line 199
    mul-float/2addr p1, p2

    .line 200
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {p2, v3, p1, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;->getDefaultEllipsis()C

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-static {p2, v1, v0, p1}, Lkotlin/text/StringsKt;->W(CIILjava/lang/CharSequence;)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const/4 v3, 0x0

    .line 232
    if-ltz p2, :cond_2

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_2
    move-object v0, v3

    .line 236
    :goto_2
    if-eqz v0, :cond_3

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    goto :goto_3

    .line 243
    :cond_3
    move p2, v1

    .line 244
    :goto_3
    add-int/lit8 v0, p2, 0x1

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-le v0, v4, :cond_4

    .line 251
    .line 252
    move v0, v4

    .line 253
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-lez p2, :cond_5

    .line 258
    .line 259
    move-object v3, v0

    .line 260
    :cond_5
    if-eqz v3, :cond_6

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    :cond_6
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;->n:Landroid/text/SpannableString;

    .line 274
    .line 275
    invoke-virtual {p1, p2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-lez p1, :cond_9

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;->n:Landroid/text/SpannableString;

    .line 300
    .line 301
    const-string p2, "..."

    .line 302
    .line 303
    invoke-static {p1, p2, v1, v1, v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    add-int/lit8 p2, p2, 0x3

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-ge p2, v0, :cond_8

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-virtual {p1, p2, v0}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    goto :goto_4

    .line 336
    :cond_8
    const-string p1, ""

    .line 337
    .line 338
    :goto_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-nez p2, :cond_9

    .line 350
    .line 351
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    const/16 v0, 0x20

    .line 360
    .line 361
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    :cond_9
    return-void
.end method

.method public final setEllipsisValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;->h:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Landroid/text/SpannableString;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/xplatform/uikit_aggregator/aggregatorcashbackamount/CustomCurrencyEllipsizeTextView;->n:Landroid/text/SpannableString;

    .line 14
    .line 15
    return-void
.end method
