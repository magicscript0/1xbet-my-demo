.class public final Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:La/dyj0;

.field public final b:La/dyj0;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, La/al80;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p2, p0, v0}, La/al80;-><init>(Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->a:La/dyj0;

    .line 18
    .line 19
    new-instance p2, La/al80;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, p0, v0}, La/al80;-><init>(Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->b:La/dyj0;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    div-float/2addr p2, v0

    .line 53
    float-to-int p2, p2

    .line 54
    iput p2, p0, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->c:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const v0, 0x7f0706de

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->d:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const p2, 0x7f07064a

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->e:I

    .line 81
    .line 82
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 84
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getChildButtonBet()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->b:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method private final getChildTextField()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->a:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 p4, 0x0

    .line 16
    if-ne p1, p2, :cond_7

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->getChildButtonBet()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->getChildButtonBet()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    instance-of p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p2, p3

    .line 38
    :goto_0
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move p2, p4

    .line 44
    :goto_1
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->getChildButtonBet()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->getChildButtonBet()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->getChildButtonBet()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    move-object p3, v1

    .line 73
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 74
    .line 75
    :cond_3
    if-eqz p3, :cond_4

    .line 76
    .line 77
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move p3, p4

    .line 81
    :goto_2
    add-int/2addr v0, p3

    .line 82
    invoke-virtual {p1, p4, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->getChildTextField()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->getChildButtonBet()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->getChildTextField()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    instance-of p5, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    if-eqz p5, :cond_5

    .line 108
    .line 109
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move p3, p4

    .line 117
    :goto_3
    add-int/2addr p2, p3

    .line 118
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->getChildButtonBet()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->getChildTextField()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result p5

    .line 134
    add-int/2addr p5, p3

    .line 135
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->getChildTextField()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 148
    .line 149
    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move p3, p4

    .line 155
    :goto_4
    add-int/2addr p5, p3

    .line 156
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->getChildTextField()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-virtual {p1, p2, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->getChildTextField()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->getChildTextField()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->getChildTextField()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p5

    .line 184
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result p5

    .line 188
    invoke-virtual {p1, p4, p4, p2, p5}, Landroid/view/View;->layout(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->getChildButtonBet()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->getChildButtonBet()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p5

    .line 203
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 204
    .line 205
    .line 206
    move-result p5

    .line 207
    sub-int/2addr p2, p5

    .line 208
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->getChildButtonBet()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p5

    .line 212
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object p5

    .line 216
    instance-of v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    move-object p5, p3

    .line 224
    :goto_5
    if-eqz p5, :cond_9

    .line 225
    .line 226
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    move p5, p4

    .line 230
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->getChildButtonBet()Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->getChildButtonBet()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    instance-of v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    move-object p3, p0

    .line 255
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 256
    .line 257
    :cond_a
    if-eqz p3, :cond_b

    .line 258
    .line 259
    iget p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 260
    .line 261
    :cond_b
    add-int/2addr v1, p4

    .line 262
    invoke-virtual {p1, p2, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p2, p0, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->c:I

    .line 13
    .line 14
    const/16 v0, 0x168

    .line 15
    .line 16
    if-le p2, v0, :cond_1

    .line 17
    .line 18
    iget p2, p0, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->e:I

    .line 19
    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p2, p0, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->d:I

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :goto_0
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->getChildButtonBet()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v1, -0x80000000

    .line 36
    .line 37
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, p2, v2}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->getChildTextField()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->getChildButtonBet()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-int/2addr v0, v2

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v2, v1

    .line 82
    :goto_1
    sub-int/2addr v0, v2

    .line 83
    const/high16 v2, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {p0}, Lorg/xplatform/toto_jackpot/impl/presentation/fragments/bet/simple/PresetBetInputJackpot;->getChildTextField()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
