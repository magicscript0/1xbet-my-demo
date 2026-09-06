.class public Lorg/xplatform/uikit/components/timer/DsTimer;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public a:La/vjl;

.field public b:La/zhm0;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/os/Handler;

.field public h:J

.field public i:Z

.field public j:La/rjl;

.field public k:J

.field public l:Z

.field public m:Landroid/text/StaticLayout;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:F

.field public final r:I

.field public final s:Landroid/text/TextPaint;

.field public final t:Landroid/text/SpannableString;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public final w:La/ql;

.field public x:Lkotlin/jvm/functions/Function0;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/timer/DsTimer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/timer/DsTimer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/zhm0;->a:La/zhm0;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->b:La/zhm0;

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->g:Landroid/os/Handler;

    .line 21
    .line 22
    const-wide/16 v1, 0x3e8

    .line 23
    .line 24
    iput-wide v1, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->h:J

    .line 25
    .line 26
    sget-object v1, La/rjl;->a:La/rjl;

    .line 27
    .line 28
    iput-object v1, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->j:La/rjl;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f07070c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->o:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f07071e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->p:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f0705d2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    iput v2, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->q:F

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v3, 0x7f070667

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iput v2, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->r:I

    .line 82
    .line 83
    new-instance v2, Landroid/text/TextPaint;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->s:Landroid/text/TextPaint;

    .line 90
    .line 91
    invoke-direct {p0}, Lorg/xplatform/uikit/components/timer/DsTimer;->getSpannedSeparator()Landroid/text/SpannableString;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->t:Landroid/text/SpannableString;

    .line 96
    .line 97
    new-instance v4, La/ql;

    .line 98
    .line 99
    const/16 v5, 0xa

    .line 100
    .line 101
    invoke-direct {v4, p0, v5}, La/ql;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->w:La/ql;

    .line 105
    .line 106
    new-instance v4, La/hvk;

    .line 107
    .line 108
    const/16 v5, 0x12

    .line 109
    .line 110
    invoke-direct {v4, v5}, La/hvk;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->x:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    sget-object v4, La/lha0;->t0:[I

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-virtual {p1, p2, v4, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/4 p3, 0x5

    .line 123
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    sget-object v4, La/lha0;->s0:[I

    .line 128
    .line 129
    invoke-virtual {p1, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const/4 v4, 0x2

    .line 134
    invoke-static {v4, p1, p3}, La/v750;->A(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_0

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    :cond_0
    invoke-virtual {p3, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-lez v6, :cond_1

    .line 152
    .line 153
    invoke-static {v2, p1, v6}, La/wp50;->A(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->n:I

    .line 164
    .line 165
    const/16 p1, 0x8

    .line 166
    .line 167
    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    sget-object p3, La/zhm0;->e:La/ybm;

    .line 172
    .line 173
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, La/zhm0;

    .line 178
    .line 179
    if-nez p1, :cond_2

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    move-object v0, p1

    .line 183
    :goto_0
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/timer/DsTimer;->setTimerType(La/zhm0;)V

    .line 184
    .line 185
    .line 186
    const/4 p1, 0x6

    .line 187
    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    sget-object p3, La/rjl;->d:La/ybm;

    .line 192
    .line 193
    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, La/rjl;

    .line 198
    .line 199
    if-nez p1, :cond_3

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    move-object v1, p1

    .line 203
    :goto_1
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/timer/DsTimer;->setTimeDirection(La/rjl;)V

    .line 204
    .line 205
    .line 206
    iget p1, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->c:I

    .line 207
    .line 208
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput p1, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->c:I

    .line 213
    .line 214
    iget p1, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->d:I

    .line 215
    .line 216
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->d:I

    .line 221
    .line 222
    const/4 p1, 0x3

    .line 223
    iget p3, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->e:I

    .line 224
    .line 225
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput p1, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->e:I

    .line 230
    .line 231
    const/4 p1, 0x4

    .line 232
    iget p3, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->f:I

    .line 233
    .line 234
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iput p1, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->f:I

    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lorg/xplatform/uikit/components/timer/DsTimer;->getCurrentTimerState()La/vjl;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->a:La/vjl;

    .line 248
    .line 249
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

    const p3, 0x7f0409e1

    .line 252
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/timer/DsTimer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;
    .locals 9

    .line 1
    invoke-static {p0, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    float-to-int v3, v0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0xef0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v1 .. v8}, La/rh50;->K(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextUtils$TruncateAt;ILandroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final getCurrentTimerState()La/vjl;
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->k:J

    .line 2
    .line 3
    iget-object v2, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->b:La/zhm0;

    .line 4
    .line 5
    sget-object v3, La/zhm0;->b:La/zhm0;

    .line 6
    .line 7
    if-ne v2, v3, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/xplatform/uikit/components/timer/DsTimer;->getStandardTimerLimitMs()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, La/zhm0;->c:La/zhm0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->b:La/zhm0;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    sget-object p0, La/ujl;->a:La/ujl;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, La/tjl;->a:La/tjl;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object p0, La/sjl;->a:La/sjl;

    .line 46
    .line 47
    return-object p0
.end method

.method private final getSpannedSeparator()Landroid/text/SpannableString;
    .locals 4

    .line 1
    new-instance p0, Landroid/text/SpannableString;

    .line 2
    .line 3
    const-string v0, " : "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, La/h16;

    .line 9
    .line 10
    invoke-direct {v0}, La/h16;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x21

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method private final getStandardTimerLimitMs()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget p0, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->f:I

    .line 11
    .line 12
    int-to-long v2, p0

    .line 13
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-long/2addr v2, v0

    .line 20
    return-wide v2
.end method

.method private final getTimeForMeasure()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->k:J

    .line 7
    .line 8
    iget-object v3, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->b:La/zhm0;

    .line 9
    .line 10
    sget-object v4, La/zhm0;->b:La/zhm0;

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/xplatform/uikit/components/timer/DsTimer;->getStandardTimerLimitMs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, La/zhm0;->c:La/zhm0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->b:La/zhm0;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->t:Landroid/text/SpannableString;

    .line 32
    .line 33
    const-string v3, "00"

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-ne v1, v4, :cond_2

    .line 42
    .line 43
    iget-wide v4, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->k:J

    .line 44
    .line 45
    const-wide/32 v6, 0xea60

    .line 46
    .line 47
    .line 48
    div-long/2addr v4, v6

    .line 49
    iget v1, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->c:I

    .line 50
    .line 51
    int-to-long v6, v1

    .line 52
    cmp-long v1, v4, v6

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    sget-object v1, La/qjl;->b:La/qjl;

    .line 57
    .line 58
    const-string v3, "000"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v1, La/qjl;->a:La/qjl;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0, v3, v1}, Lorg/xplatform/uikit/components/timer/DsTimer;->b(Ljava/lang/String;La/qjl;)Landroid/text/SpannableString;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3, v1}, Lorg/xplatform/uikit/components/timer/DsTimer;->b(Ljava/lang/String;La/qjl;)Landroid/text/SpannableString;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object v1, La/qjl;->a:La/qjl;

    .line 87
    .line 88
    invoke-virtual {p0, v3, v1}, Lorg/xplatform/uikit/components/timer/DsTimer;->b(Ljava/lang/String;La/qjl;)Landroid/text/SpannableString;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3, v1}, Lorg/xplatform/uikit/components/timer/DsTimer;->b(Ljava/lang/String;La/qjl;)Landroid/text/SpannableString;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    sget-object v1, La/qjl;->a:La/qjl;

    .line 107
    .line 108
    invoke-virtual {p0, v3, v1}, Lorg/xplatform/uikit/components/timer/DsTimer;->b(Ljava/lang/String;La/qjl;)Landroid/text/SpannableString;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3, v1}, Lorg/xplatform/uikit/components/timer/DsTimer;->b(Ljava/lang/String;La/qjl;)Landroid/text/SpannableString;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v3, v1}, Lorg/xplatform/uikit/components/timer/DsTimer;->b(Ljava/lang/String;La/qjl;)Landroid/text/SpannableString;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, La/w7d0;

    .line 7
    .line 8
    iget v1, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->q:F

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->o:I

    .line 15
    .line 16
    iget v3, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->p:I

    .line 17
    .line 18
    invoke-direct {p1, v2, v3, v1}, La/w7d0;-><init>(IILjava/lang/Float;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->s:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lorg/xplatform/uikit/components/timer/DsTimer;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final b(Ljava/lang/String;La/qjl;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->v:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "000"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/timer/DsTimer;->a(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->v:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object p1, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->u:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string p1, "00"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/timer/DsTimer;->a(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->u:Ljava/lang/Integer;

    .line 62
    .line 63
    :goto_0
    new-instance p2, La/w7d0;

    .line 64
    .line 65
    iget v1, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->q:F

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->n:I

    .line 72
    .line 73
    iget p0, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->o:I

    .line 74
    .line 75
    invoke-direct {p2, v2, v1, p1, p0}, La/w7d0;-><init>(ILjava/lang/Float;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/16 p1, 0x21

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, p2, v1, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->l:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/timer/DsTimer;->e()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->g:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->w:La/ql;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->h:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->j:La/rjl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->k:J

    .line 14
    .line 15
    iget-wide v5, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->h:J

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-wide v3, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->k:J

    .line 24
    .line 25
    iget-wide v5, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->h:J

    .line 26
    .line 27
    sub-long/2addr v3, v5

    .line 28
    :goto_0
    iget-object v0, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->b:La/zhm0;

    .line 29
    .line 30
    sget-object v5, La/zhm0;->c:La/zhm0;

    .line 31
    .line 32
    if-ne v0, v5, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->j:La/rjl;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v5, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->c:I

    .line 41
    .line 42
    const-wide/32 v6, 0xea60

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    div-long v6, v3, v6

    .line 50
    .line 51
    int-to-long v8, v5

    .line 52
    cmp-long v0, v6, v8

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->z:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    :goto_1
    move v0, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v0, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    div-long v6, v3, v6

    .line 69
    .line 70
    int-to-long v8, v5

    .line 71
    cmp-long v0, v6, v8

    .line 72
    .line 73
    if-gtz v0, :cond_2

    .line 74
    .line 75
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->z:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    iput-boolean v0, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->y:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iput-boolean v2, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->z:Z

    .line 85
    .line 86
    :cond_5
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    cmp-long v0, v3, v5

    .line 89
    .line 90
    if-gez v0, :cond_7

    .line 91
    .line 92
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->i:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/timer/DsTimer;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->x:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-wide v3, v5

    .line 107
    :cond_7
    invoke-virtual {p0, v3, v4}, Lorg/xplatform/uikit/components/timer/DsTimer;->setTime(J)V

    .line 108
    .line 109
    .line 110
    cmp-long p0, v3, v5

    .line 111
    .line 112
    if-lez p0, :cond_8

    .line 113
    .line 114
    return v2

    .line 115
    :cond_8
    return v1
.end method

.method public final getHideAfterFinishedState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOnTimerFinished()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->x:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/timer/DsTimer;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->g:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->w:La/ql;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->m:Landroid/text/StaticLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    iget p0, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->r:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr p0, v3

    .line 31
    int-to-float p0, p0

    .line 32
    div-float/2addr p0, v2

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/timer/DsTimer;->getTimeForMeasure()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->s:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/xplatform/uikit/components/timer/DsTimer;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->r:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setHideAfterFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOnTimerFinished(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->x:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public final setTime(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lorg/xplatform/uikit/components/timer/DsTimer;->b:La/zhm0;

    .line 6
    .line 7
    sget-object v4, La/zhm0;->b:La/zhm0;

    .line 8
    .line 9
    if-ne v3, v4, :cond_0

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/xplatform/uikit/components/timer/DsTimer;->getStandardTimerLimitMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmp-long v3, v1, v5

    .line 16
    .line 17
    if-lez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, La/zhm0;->c:La/zhm0;

    .line 20
    .line 21
    iput-object v3, v0, Lorg/xplatform/uikit/components/timer/DsTimer;->b:La/zhm0;

    .line 22
    .line 23
    :cond_0
    iput-wide v1, v0, Lorg/xplatform/uikit/components/timer/DsTimer;->k:J

    .line 24
    .line 25
    iget-object v3, v0, Lorg/xplatform/uikit/components/timer/DsTimer;->b:La/zhm0;

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/xplatform/uikit/components/timer/DsTimer;->getStandardTimerLimitMs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v3, v1, v3

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    sget-object v3, La/zhm0;->c:La/zhm0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, v0, Lorg/xplatform/uikit/components/timer/DsTimer;->b:La/zhm0;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    iget v7, v0, Lorg/xplatform/uikit/components/timer/DsTimer;->f:I

    .line 48
    .line 49
    iget-object v8, v0, Lorg/xplatform/uikit/components/timer/DsTimer;->t:Landroid/text/SpannableString;

    .line 50
    .line 51
    iget v9, v0, Lorg/xplatform/uikit/components/timer/DsTimer;->c:I

    .line 52
    .line 53
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/32 v11, 0xea60

    .line 56
    .line 57
    .line 58
    const-string v13, "0"

    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    if-eqz v3, :cond_f

    .line 62
    .line 63
    if-eq v3, v14, :cond_9

    .line 64
    .line 65
    const/4 v15, 0x2

    .line 66
    if-ne v3, v15, :cond_8

    .line 67
    .line 68
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    div-long v11, v1, v11

    .line 74
    .line 75
    iget v15, v0, Lorg/xplatform/uikit/components/timer/DsTimer;->e:I

    .line 76
    .line 77
    const-wide/16 v16, 0x3e8

    .line 78
    .line 79
    int-to-long v5, v15

    .line 80
    cmp-long v15, v11, v5

    .line 81
    .line 82
    if-lez v15, :cond_2

    .line 83
    .line 84
    move v15, v14

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v15, v4

    .line 87
    :goto_1
    if-eqz v15, :cond_3

    .line 88
    .line 89
    move-wide v11, v5

    .line 90
    :cond_3
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    sub-long/2addr v1, v5

    .line 95
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ne v6, v14, :cond_4

    .line 104
    .line 105
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_4
    int-to-long v9, v9

    .line 110
    cmp-long v6, v11, v9

    .line 111
    .line 112
    if-lez v6, :cond_5

    .line 113
    .line 114
    sget-object v6, La/qjl;->b:La/qjl;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sget-object v6, La/qjl;->a:La/qjl;

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v0, v5, v6}, Lorg/xplatform/uikit/components/timer/DsTimer;->b(Ljava/lang/String;La/qjl;)Landroid/text/SpannableString;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    if-eqz v15, :cond_6

    .line 130
    .line 131
    int-to-long v1, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    div-long v1, v1, v16

    .line 134
    .line 135
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-ne v2, v14, :cond_7

    .line 144
    .line 145
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_7
    invoke-virtual {v0, v1, v6}, Lorg/xplatform/uikit/components/timer/DsTimer;->b(Ljava/lang/String;La/qjl;)Landroid/text/SpannableString;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_9
    const-wide/16 v16, 0x3e8

    .line 163
    .line 164
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 165
    .line 166
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    div-long v5, v1, v11

    .line 170
    .line 171
    int-to-long v11, v9

    .line 172
    cmp-long v9, v5, v11

    .line 173
    .line 174
    if-lez v9, :cond_a

    .line 175
    .line 176
    move v9, v14

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move v9, v4

    .line 179
    :goto_4
    if-eqz v9, :cond_b

    .line 180
    .line 181
    move-wide v5, v11

    .line 182
    :cond_b
    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    sub-long/2addr v1, v10

    .line 187
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-ne v6, v14, :cond_c

    .line 196
    .line 197
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :cond_c
    sget-object v6, La/qjl;->a:La/qjl;

    .line 202
    .line 203
    invoke-virtual {v0, v5, v6}, Lorg/xplatform/uikit/components/timer/DsTimer;->b(Ljava/lang/String;La/qjl;)Landroid/text/SpannableString;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    .line 213
    if-eqz v9, :cond_d

    .line 214
    .line 215
    int-to-long v1, v7

    .line 216
    goto :goto_5

    .line 217
    :cond_d
    div-long v1, v1, v16

    .line 218
    .line 219
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-ne v2, v14, :cond_e

    .line 228
    .line 229
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_e
    invoke-virtual {v0, v1, v6}, Lorg/xplatform/uikit/components/timer/DsTimer;->b(Ljava/lang/String;La/qjl;)Landroid/text/SpannableString;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :cond_f
    const-wide/16 v16, 0x3e8

    .line 243
    .line 244
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 245
    .line 246
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-wide/32 v5, 0x36ee80

    .line 250
    .line 251
    .line 252
    div-long v5, v1, v5

    .line 253
    .line 254
    iget v15, v0, Lorg/xplatform/uikit/components/timer/DsTimer;->d:I

    .line 255
    .line 256
    move-wide/from16 v18, v11

    .line 257
    .line 258
    int-to-long v11, v15

    .line 259
    cmp-long v15, v5, v11

    .line 260
    .line 261
    if-lez v15, :cond_10

    .line 262
    .line 263
    move v15, v14

    .line 264
    goto :goto_6

    .line 265
    :cond_10
    move v15, v4

    .line 266
    :goto_6
    if-eqz v15, :cond_11

    .line 267
    .line 268
    move-wide v5, v11

    .line 269
    :cond_11
    sget-object v11, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 270
    .line 271
    invoke-virtual {v11, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v11

    .line 275
    sub-long/2addr v1, v11

    .line 276
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-ne v6, v14, :cond_12

    .line 285
    .line 286
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    :cond_12
    sget-object v6, La/qjl;->a:La/qjl;

    .line 291
    .line 292
    invoke-virtual {v0, v5, v6}, Lorg/xplatform/uikit/components/timer/DsTimer;->b(Ljava/lang/String;La/qjl;)Landroid/text/SpannableString;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 300
    .line 301
    .line 302
    if-eqz v15, :cond_13

    .line 303
    .line 304
    int-to-long v11, v9

    .line 305
    goto :goto_7

    .line 306
    :cond_13
    div-long v11, v1, v18

    .line 307
    .line 308
    :goto_7
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    sub-long/2addr v1, v9

    .line 313
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-ne v9, v14, :cond_14

    .line 322
    .line 323
    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :cond_14
    invoke-virtual {v0, v5, v6}, Lorg/xplatform/uikit/components/timer/DsTimer;->b(Ljava/lang/String;La/qjl;)Landroid/text/SpannableString;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 335
    .line 336
    .line 337
    if-eqz v15, :cond_15

    .line 338
    .line 339
    int-to-long v1, v7

    .line 340
    goto :goto_8

    .line 341
    :cond_15
    div-long v1, v1, v16

    .line 342
    .line 343
    :goto_8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-ne v2, v14, :cond_16

    .line 352
    .line 353
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :cond_16
    invoke-virtual {v0, v1, v6}, Lorg/xplatform/uikit/components/timer/DsTimer;->b(Ljava/lang/String;La/qjl;)Landroid/text/SpannableString;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 362
    .line 363
    .line 364
    :goto_9
    iget-object v1, v0, Lorg/xplatform/uikit/components/timer/DsTimer;->s:Landroid/text/TextPaint;

    .line 365
    .line 366
    invoke-static {v3, v1}, Lorg/xplatform/uikit/components/timer/DsTimer;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/StaticLayout;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iput-object v1, v0, Lorg/xplatform/uikit/components/timer/DsTimer;->m:Landroid/text/StaticLayout;

    .line 371
    .line 372
    invoke-direct {v0}, Lorg/xplatform/uikit/components/timer/DsTimer;->getCurrentTimerState()La/vjl;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v2, v0, Lorg/xplatform/uikit/components/timer/DsTimer;->a:La/vjl;

    .line 377
    .line 378
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_18

    .line 383
    .line 384
    iget-boolean v2, v0, Lorg/xplatform/uikit/components/timer/DsTimer;->y:Z

    .line 385
    .line 386
    if-eqz v2, :cond_17

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_18
    :goto_a
    iput-boolean v4, v0, Lorg/xplatform/uikit/components/timer/DsTimer;->y:Z

    .line 394
    .line 395
    iput-object v1, v0, Lorg/xplatform/uikit/components/timer/DsTimer;->a:La/vjl;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public final setTimeDirection(La/rjl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->j:La/rjl;

    .line 5
    .line 6
    return-void
.end method

.method public final setTimerType(La/zhm0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->b:La/zhm0;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/xplatform/uikit/components/timer/DsTimer;->getCurrentTimerState()La/vjl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->a:La/vjl;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->y:Z

    .line 26
    .line 27
    iput-object p1, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->a:La/vjl;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setUpdateTimeIntervalMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->l:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/timer/DsTimer;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->g:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/xplatform/uikit/components/timer/DsTimer;->w:La/ql;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
