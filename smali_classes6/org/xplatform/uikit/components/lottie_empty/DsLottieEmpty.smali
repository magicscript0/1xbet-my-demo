.class public final Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final a:La/o0x;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:La/o0x;

.field public h:La/txk;

.field public i:La/qxk;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:La/rh00;

.field public final n:La/o0x;

.field public final o:La/o0x;

.field public final p:La/o0x;

.field public final q:La/o0x;

.field public final r:La/o0x;

.field public final s:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/hvk;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/hvk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, La/k7x;->b:La/k7x;

    .line 15
    .line 16
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->a:La/o0x;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v3, 0x7f07015d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f070734

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v6, 0x7f070640

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iput v5, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->b:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v6, 0x7f07068a

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    iput v5, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->c:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->d:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v5, 0x7f07071e

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iput v4, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->e:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v5, 0x7f0706c8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iput v4, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->f:I

    .line 105
    .line 106
    new-instance v4, La/mvj;

    .line 107
    .line 108
    const/16 v5, 0xb

    .line 109
    .line 110
    invoke-direct {v4, p0, v5}, La/mvj;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->g:La/o0x;

    .line 118
    .line 119
    sget-object v4, La/txk;->d:La/txk;

    .line 120
    .line 121
    iput-object v4, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->h:La/txk;

    .line 122
    .line 123
    sget-object v4, La/qxk;->a:La/qxk;

    .line 124
    .line 125
    iput-object v4, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->i:La/qxk;

    .line 126
    .line 127
    const-string v4, ""

    .line 128
    .line 129
    iput-object v4, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->j:Ljava/lang/String;

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    iput-boolean v4, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->l:Z

    .line 133
    .line 134
    new-instance v4, La/i2k;

    .line 135
    .line 136
    const/16 v6, 0x9

    .line 137
    .line 138
    invoke-direct {v4, p1, v6}, La/i2k;-><init>(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->n:La/o0x;

    .line 146
    .line 147
    new-instance v4, La/i2k;

    .line 148
    .line 149
    invoke-direct {v4, p1, v1}, La/i2k;-><init>(Landroid/content/Context;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->o:La/o0x;

    .line 157
    .line 158
    new-instance v1, La/i2k;

    .line 159
    .line 160
    invoke-direct {v1, p1, v5}, La/i2k;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->p:La/o0x;

    .line 168
    .line 169
    new-instance v1, La/i2k;

    .line 170
    .line 171
    const/16 v4, 0xc

    .line 172
    .line 173
    invoke-direct {v1, p1, v4}, La/i2k;-><init>(Landroid/content/Context;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->q:La/o0x;

    .line 181
    .line 182
    new-instance v1, La/i2k;

    .line 183
    .line 184
    const/16 v4, 0xd

    .line 185
    .line 186
    invoke-direct {v1, p1, v4}, La/i2k;-><init>(Landroid/content/Context;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->r:La/o0x;

    .line 194
    .line 195
    new-instance v1, La/i2k;

    .line 196
    .line 197
    const/16 v5, 0x8

    .line 198
    .line 199
    invoke-direct {v1, p1, v5}, La/i2k;-><init>(Landroid/content/Context;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->s:La/o0x;

    .line 207
    .line 208
    new-instance v1, La/j2k;

    .line 209
    .line 210
    invoke-direct {v1, v4, p0, p1}, La/j2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 214
    .line 215
    .line 216
    sget-object v0, La/lha0;->O:[I

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v1, p1}, La/j2k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 227
    .line 228
    .line 229
    const-string p1, "DSLottieEmptyTestTag"

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
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

    .line 237
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;La/rxk;Lorg/xplatform/uikit/components/buttons/DsButton;La/c9b0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCountDownTimerJob()La/o6w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x4

    .line 42
    const-wide/16 v3, 0x2710

    .line 43
    .line 44
    invoke-static {v0, v3, v4}, La/scw;->h0(IJ)La/ohd0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, La/mxk;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v3, p3, v5, v4}, La/mxk;-><init>(Lorg/xplatform/uikit/components/buttons/DsButton;La/bad;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, La/eso;

    .line 56
    .line 57
    invoke-direct {v4, v0, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, La/oxk;

    .line 61
    .line 62
    invoke-direct {v0, p4, p1, v5, v1}, La/oxk;-><init>(La/c9b0;Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;La/bad;I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, La/eso;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-direct {v8, v4, v0, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, La/pxk;

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    move-object v2, p1

    .line 75
    move-object v1, p3

    .line 76
    move-object v4, p4

    .line 77
    move-object v3, p5

    .line 78
    invoke-direct/range {v0 .. v6}, La/pxk;-><init>(Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;Lkotlin/jvm/functions/Function1;La/c9b0;La/bad;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, La/cso;

    .line 82
    .line 83
    invoke-direct {v1, v8, v0, v7}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getMainScope()La/ked;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, La/rh00;

    .line 95
    .line 96
    invoke-direct {v1, p1, v0, p2}, La/rh00;-><init>(Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;La/o6w;La/rxk;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p1, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->m:La/rh00;

    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0
.end method

.method public static b(Lkotlin/jvm/functions/Function0;Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;JLa/rxk;Lorg/xplatform/uikit/components/buttons/DsButton;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCountDownTimerJob()La/o6w;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, La/o6w;->isActive()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v1, :cond_0

    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const/4 p0, 0x4

    .line 42
    invoke-static {p0, p2, p3}, La/scw;->h0(IJ)La/ohd0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance p2, La/mxk;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p2, p5, p3, v1}, La/mxk;-><init>(Lorg/xplatform/uikit/components/buttons/DsButton;La/bad;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, La/eso;

    .line 53
    .line 54
    invoke-direct {v2, p0, p2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, La/nxk;

    .line 58
    .line 59
    invoke-direct {p0, p1, p3, v1}, La/nxk;-><init>(Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;La/bad;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, La/eso;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-direct {p2, v2, p0, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 66
    .line 67
    .line 68
    new-instance p0, La/mj;

    .line 69
    .line 70
    const/16 v1, 0x1b

    .line 71
    .line 72
    invoke-direct {p0, p5, p1, p3, v1}, La/mj;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 73
    .line 74
    .line 75
    new-instance p3, La/cso;

    .line 76
    .line 77
    invoke-direct {p3, p2, p0, v0}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getMainScope()La/ked;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p3, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p2, La/rh00;

    .line 89
    .line 90
    invoke-direct {p2, p1, p0, p4}, La/rh00;-><init>(Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;La/o6w;La/rxk;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p1, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->m:La/rh00;

    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method

.method public static c(Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;Landroid/content/Context;Landroid/content/res/TypedArray;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/txk;->a:La/txk;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v3, La/txk;->f:La/ybm;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, La/ybm;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La/txk;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setStyleType(La/txk;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, La/qxk;->a:La/qxk;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v3, La/qxk;->d:La/ybm;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, La/ybm;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, La/qxk;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setColorType(La/qxk;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setTitleVisible(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setSubtitleVisible(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setCaptionVisible(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setButtonVisible(Z)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getIconView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    const/16 v1, 0xb

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p2, p1, v1}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setTitleText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    const/16 v1, 0xa

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p2, p1, v1}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setSubtitleText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const/4 v1, 0x2

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {p2, p1, v1}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p2, p1, v1}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setButtonText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object p1, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->h:La/txk;

    .line 148
    .line 149
    if-ne p1, v0, :cond_5

    .line 150
    .line 151
    const/16 p1, 0xc

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setLottieAnimation(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->l:Z

    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method

.method public static final synthetic d(Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;)La/o6w;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCountDownTimerJob()La/o6w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getButton()Lorg/xplatform/uikit/components/buttons/DsButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->r:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->s:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

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

.method private final getCountDownTimerJob()La/o6w;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->m:La/rh00;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/rh00;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/o6w;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private final getIconView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->o:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

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

.method private final getLottieView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->n:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getLottieWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->g:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getMainScope()La/ked;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ked;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSubtitleView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

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

.method private final getTitleView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->p:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

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

.method private final setLottieAnimation(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "lottie"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->h:La/a1z;

    .line 45
    .line 46
    invoke-virtual {p1}, La/a1z;->j()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public final f(La/rxk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->i(La/rxk;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, La/rxk;->g:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(La/rxk;JLkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->m:La/rh00;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, La/rh00;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La/rxk;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCountDownTimerJob()La/o6w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f13164d

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->i(La/rxk;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v9, v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-static {v2, p2, p3}, La/scw;->h0(IJ)La/ohd0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, La/mxk;

    .line 89
    .line 90
    invoke-direct {v3, v9, v1, v0}, La/mxk;-><init>(Lorg/xplatform/uikit/components/buttons/DsButton;La/bad;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, La/eso;

    .line 94
    .line 95
    invoke-direct {v4, v2, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, La/nxk;

    .line 99
    .line 100
    invoke-direct {v2, p0, v1, v0}, La/nxk;-><init>(Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;La/bad;I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, La/eso;

    .line 104
    .line 105
    const/4 v5, 0x5

    .line 106
    invoke-direct {v3, v4, v2, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, La/vn0;

    .line 110
    .line 111
    invoke-direct {v2, v9, p0, p4, v1}, La/vn0;-><init>(Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;Lkotlin/jvm/functions/Function0;La/bad;)V

    .line 112
    .line 113
    .line 114
    new-instance p4, La/cso;

    .line 115
    .line 116
    invoke-direct {p4, v3, v2, v0}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getMainScope()La/ked;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p4, v0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    new-instance v0, La/rh00;

    .line 128
    .line 129
    invoke-direct {v0, p0, p4, p1}, La/rh00;-><init>(Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;La/o6w;La/rxk;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->m:La/rh00;

    .line 133
    .line 134
    iget-object v6, p1, La/rxk;->g:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    new-instance v2, La/yh0;

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    move-object v7, p0

    .line 142
    move-object v8, p1

    .line 143
    move-wide v4, p2

    .line 144
    invoke-direct/range {v2 .. v9}, La/yh0;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v2}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_1
    return-void
.end method

.method public final getCaption()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getSubtitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getSubtitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(La/rxk;JLkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->m:La/rh00;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, La/rh00;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La/rxk;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCountDownTimerJob()La/o6w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v6, La/c9b0;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-wide p2, v6, La/c9b0;->a:J

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v2, 0x7f13164d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->i(La/rxk;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v4, 0x2710

    .line 59
    .line 60
    cmp-long v0, v4, p2

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v3, v0}, Lorg/xplatform/uikit/components/buttons/DsButton;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCountDownTimerJob()La/o6w;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, La/o6w;->isActive()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v4, 0x1

    .line 99
    if-ne v2, v4, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const/4 v2, 0x4

    .line 103
    invoke-static {v2, p2, p3}, La/scw;->h0(IJ)La/ohd0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance p3, La/mxk;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-direct {p3, v3, v1, v2}, La/mxk;-><init>(Lorg/xplatform/uikit/components/buttons/DsButton;La/bad;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, La/eso;

    .line 114
    .line 115
    invoke-direct {v2, p2, p3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, La/oxk;

    .line 119
    .line 120
    invoke-direct {p2, v6, p0, v1, v0}, La/oxk;-><init>(La/c9b0;Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;La/bad;I)V

    .line 121
    .line 122
    .line 123
    new-instance p3, La/eso;

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    invoke-direct {p3, v2, p2, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, La/pxk;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v4, p0

    .line 134
    move-object v5, p4

    .line 135
    invoke-direct/range {v2 .. v8}, La/pxk;-><init>(Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;Lkotlin/jvm/functions/Function1;La/c9b0;La/bad;I)V

    .line 136
    .line 137
    .line 138
    new-instance p0, La/cso;

    .line 139
    .line 140
    invoke-direct {p0, p3, v2, v0}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v4}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getMainScope()La/ked;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p0, p2}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p2, La/rh00;

    .line 152
    .line 153
    invoke-direct {p2, v4, p0, p1}, La/rh00;-><init>(Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;La/o6w;La/rxk;)V

    .line 154
    .line 155
    .line 156
    iput-object p2, v4, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->m:La/rh00;

    .line 157
    .line 158
    :goto_1
    move-object v7, v6

    .line 159
    move-object v6, v3

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    move-object v4, p0

    .line 162
    move-object v5, p4

    .line 163
    goto :goto_1

    .line 164
    :goto_2
    iget-object v3, p1, La/rxk;->g:Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    new-instance v2, La/bp0;

    .line 169
    .line 170
    const/4 v9, 0x5

    .line 171
    move-object v8, v5

    .line 172
    move-object v5, p1

    .line 173
    invoke-direct/range {v2 .. v9}, La/bp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_3
    return-void
.end method

.method public final i(La/rxk;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p1, La/rxk;->a:La/txk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setStyleType(La/txk;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, La/rxk;->b:La/qxk;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setColorType(La/qxk;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, La/rxk;->a:La/txk;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p1, La/rxk;->d:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setIcon(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p1, La/rxk;->c:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setLottie(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v2, 0x7f130779

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setTitleText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setTitleVisible(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v3, p1, La/rxk;->e:I

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setSubtitleText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    xor-int/2addr v0, v1

    .line 80
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setSubtitleVisible(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lez v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    xor-int/2addr p2, v1

    .line 112
    invoke-virtual {p0, p2}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setCaptionVisible(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget p1, p1, La/rxk;->f:I

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setButtonText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    xor-int/2addr p1, v1

    .line 136
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setButtonVisible(Z)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget p2, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->k:I

    .line 8
    .line 9
    iget v0, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->d:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, p2

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCountDownTimerJob()La/o6w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sub-int/2addr p4, p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr p4, p1

    .line 12
    iget-boolean p1, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->l:Z

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sub-int/2addr p5, p3

    .line 18
    iget p1, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->k:I

    .line 19
    .line 20
    sub-int/2addr p5, p1

    .line 21
    div-int/2addr p5, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p5, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p3, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->h:La/txk;

    .line 33
    .line 34
    sget-object p5, La/txk;->a:La/txk;

    .line 35
    .line 36
    iget v0, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->d:I

    .line 37
    .line 38
    if-ne p3, p5, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    add-int/2addr p1, v0

    .line 51
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p4, p3, p2, v1}, La/vdd;->d(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr p3, v1

    .line 76
    add-int v2, p1, p5

    .line 77
    .line 78
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v1, p1, p3, v2}, Landroid/view/View;->layout(IIII)V

    .line 83
    .line 84
    .line 85
    :goto_1
    add-int/2addr p5, v0

    .line 86
    add-int/2addr p1, p5

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-object p3, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->h:La/txk;

    .line 89
    .line 90
    sget-object p5, La/txk;->b:La/txk;

    .line 91
    .line 92
    if-ne p3, p5, :cond_2

    .line 93
    .line 94
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getIconView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_2

    .line 103
    .line 104
    add-int/2addr p1, v0

    .line 105
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getIconView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getIconView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {p4, p3, p2, v1}, La/vdd;->d(IIII)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr p3, v1

    .line 130
    add-int v2, p1, p5

    .line 131
    .line 132
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getIconView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v1, p1, p3, v2}, Landroid/view/View;->layout(IIII)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    :goto_2
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getTitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    iget p5, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->e:I

    .line 149
    .line 150
    if-nez p3, :cond_4

    .line 151
    .line 152
    add-int/2addr p1, v0

    .line 153
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getTitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getTitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {p4, p3, p2, v2}, La/vdd;->d(IIII)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    add-int/2addr p3, v2

    .line 178
    add-int v3, p1, v1

    .line 179
    .line 180
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getTitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4, v2, p1, p3, v3}, Landroid/view/View;->layout(IIII)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getSubtitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-nez p3, :cond_3

    .line 196
    .line 197
    move p3, p5

    .line 198
    goto :goto_3

    .line 199
    :cond_3
    move p3, v0

    .line 200
    :goto_3
    add-int/2addr v1, p3

    .line 201
    add-int/2addr p1, v1

    .line 202
    :cond_4
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getSubtitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-nez p3, :cond_6

    .line 211
    .line 212
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getTitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-nez p3, :cond_5

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    move p5, v0

    .line 224
    :goto_4
    add-int/2addr p1, p5

    .line 225
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getSubtitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 230
    .line 231
    .line 232
    move-result p3

    .line 233
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getSubtitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 234
    .line 235
    .line 236
    move-result-object p5

    .line 237
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 238
    .line 239
    .line 240
    move-result p5

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {p4, p3, p2, v1}, La/vdd;->d(IIII)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-int/2addr p3, v1

    .line 250
    add-int v2, p1, p5

    .line 251
    .line 252
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getSubtitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3, v1, p1, p3, v2}, Landroid/view/View;->layout(IIII)V

    .line 257
    .line 258
    .line 259
    add-int/2addr p5, v0

    .line 260
    add-int/2addr p1, p5

    .line 261
    :cond_6
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    if-nez p3, :cond_7

    .line 270
    .line 271
    add-int/2addr p1, v0

    .line 272
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 281
    .line 282
    .line 283
    move-result-object p5

    .line 284
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 285
    .line 286
    .line 287
    move-result p5

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-static {p4, p3, p2, v1}, La/vdd;->d(IIII)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-int/2addr p3, v1

    .line 297
    add-int v2, p1, p5

    .line 298
    .line 299
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3, v1, p1, p3, v2}, Landroid/view/View;->layout(IIII)V

    .line 304
    .line 305
    .line 306
    add-int/2addr p5, v0

    .line 307
    add-int/2addr p5, p1

    .line 308
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {p4, p1, p2, v0}, La/vdd;->d(IIII)I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    add-int/2addr p1, p2

    .line 333
    add-int/2addr p3, p5

    .line 334
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p0, p2, p5, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_7
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 347
    .line 348
    .line 349
    move-result p3

    .line 350
    if-nez p3, :cond_8

    .line 351
    .line 352
    add-int/2addr p1, v0

    .line 353
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 354
    .line 355
    .line 356
    move-result-object p3

    .line 357
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 358
    .line 359
    .line 360
    move-result p3

    .line 361
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 362
    .line 363
    .line 364
    move-result-object p5

    .line 365
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 366
    .line 367
    .line 368
    move-result p5

    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {p4, p3, p2, v0}, La/vdd;->d(IIII)I

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    add-int/2addr p3, p2

    .line 378
    add-int/2addr p5, p1

    .line 379
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {p0, p2, p1, p3, p5}, Landroid/view/View;->layout(IIII)V

    .line 384
    .line 385
    .line 386
    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->h:La/txk;

    .line 10
    .line 11
    sget-object v1, La/txk;->d:La/txk;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->j(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getTitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getSubtitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x3

    .line 32
    new-array v3, v3, [Landroid/view/View;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v0, v3, v4

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    invoke-static {v3}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v6, v5

    .line 67
    check-cast v6, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sub-int v3, p1, v3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sub-int/2addr v3, v5

    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroid/view/View;

    .line 113
    .line 114
    const/high16 v6, -0x80000000

    .line 115
    .line 116
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getTitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget v3, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->e:I

    .line 137
    .line 138
    iget v5, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->d:I

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getTitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr v2, v5

    .line 151
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getSubtitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_4

    .line 160
    .line 161
    move v6, v3

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move v6, v5

    .line 164
    :goto_2
    add-int/2addr v2, v6

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move v2, v4

    .line 167
    :goto_3
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getSubtitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_7

    .line 176
    .line 177
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getTitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move v3, v5

    .line 189
    :goto_4
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getSubtitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v3

    .line 198
    add-int/2addr v6, v2

    .line 199
    add-int v2, v6, v5

    .line 200
    .line 201
    :cond_7
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_8

    .line 210
    .line 211
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    add-int/2addr v3, v5

    .line 220
    add-int/2addr v3, v5

    .line 221
    add-int/2addr v3, v2

    .line 222
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2, v5, v3}, La/wuh;->g(Landroidx/appcompat/widget/AppCompatTextView;II)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    goto :goto_5

    .line 231
    :cond_8
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_9

    .line 240
    .line 241
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    add-int/2addr v3, v5

    .line 250
    add-int/2addr v3, v5

    .line 251
    add-int/2addr v2, v3

    .line 252
    :cond_9
    :goto_5
    iput v2, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->k:I

    .line 253
    .line 254
    iget-object v3, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->h:La/txk;

    .line 255
    .line 256
    sget-object v6, La/txk;->c:La/txk;

    .line 257
    .line 258
    if-ne v3, v6, :cond_a

    .line 259
    .line 260
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->j(II)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_a
    if-lez p2, :cond_b

    .line 265
    .line 266
    move v3, p2

    .line 267
    goto :goto_6

    .line 268
    :cond_b
    const v3, 0x7fffffff

    .line 269
    .line 270
    .line 271
    :goto_6
    sub-int/2addr v3, v2

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    sub-int/2addr v3, v2

    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    sub-int/2addr v3, v2

    .line 282
    iget-object v2, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->h:La/txk;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    const/high16 v6, 0x40000000    # 2.0f

    .line 289
    .line 290
    const/16 v7, 0x8

    .line 291
    .line 292
    if-eqz v2, :cond_f

    .line 293
    .line 294
    if-eq v2, v0, :cond_c

    .line 295
    .line 296
    goto/16 :goto_b

    .line 297
    .line 298
    :cond_c
    mul-int/2addr v5, v1

    .line 299
    sub-int/2addr v3, v5

    .line 300
    iget v1, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->f:I

    .line 301
    .line 302
    if-lt v3, v1, :cond_d

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_d
    move v0, v4

    .line 306
    :goto_7
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getIconView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_e
    move v4, v7

    .line 314
    :goto_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getIconView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 328
    .line 329
    .line 330
    iget v0, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->k:I

    .line 331
    .line 332
    add-int/2addr v5, v1

    .line 333
    add-int/2addr v5, v0

    .line 334
    iput v5, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->k:I

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_f
    mul-int/2addr v5, v1

    .line 338
    sub-int/2addr v3, v5

    .line 339
    iget v1, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->b:I

    .line 340
    .line 341
    if-lt v3, v1, :cond_10

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_10
    move v0, v4

    .line 345
    :goto_9
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_11
    move v4, v7

    .line 353
    :goto_a
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    if-eqz v0, :cond_12

    .line 357
    .line 358
    iget v0, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->c:I

    .line 359
    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getLottieWidth()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Comparable;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getLottieWidth()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    sget-object v3, La/pdq0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 416
    .line 417
    .line 418
    iget v0, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->k:I

    .line 419
    .line 420
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    add-int/2addr v1, v5

    .line 429
    add-int/2addr v1, v0

    .line 430
    iput v1, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->k:I

    .line 431
    .line 432
    :cond_12
    :goto_b
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->j(II)V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public final setButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 28
    new-instance v0, La/j2k;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1, p0}, La/j2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setButtonOnClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, La/duf;

    .line 8
    .line 9
    const/16 v1, 0x13

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, La/duf;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setButtonText(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setButtonText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setButtonVisible(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setCaptionText(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setCaptionText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setCaptionVisible(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setCenterInParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->l:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorType(La/qxk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->i:La/qxk;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->i:La/qxk;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 28
    .line 29
    const v0, 0x7f0606e3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getIconView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0606dc

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getTitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0606e4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getSubtitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const p1, 0x7f1401a6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->d(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 119
    .line 120
    const v0, 0x7f040b40

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p1, v0}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getIconView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const v0, 0x7f040ba1

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p1, v0}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getTitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const v0, 0x7f040b3b

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p1, v0}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getSubtitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const p1, 0x7f14018d

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->d(I)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final setIcon(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getIconView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getIconView()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setLottie(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setLottieAnimation(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setLottie(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0, p1}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->setLottieAnimation(Ljava/lang/String;)V

    return-void
.end method

.method public final setStyleType(La/txk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->h:La/txk;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->h:La/txk;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getTitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getSubtitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getIconView()Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getTitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getSubtitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getLottieView()Lcom/airbnb/lottie/LottieAnimationView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getTitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getSubtitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getButton()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getCaptionView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final setSubtitleText(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getSubtitleView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setSubtitleText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getSubtitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSubtitleVisible(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getSubtitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTitleText(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getTitleView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitleText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getTitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTitleVisible(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/lottie_empty/DsLottieEmpty;->getTitleView()Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
