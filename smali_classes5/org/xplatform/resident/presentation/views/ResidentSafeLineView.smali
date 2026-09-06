.class public final Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:I

.field public e:Z

.field public final f:La/dyj0;

.field public final g:La/dyj0;

.field public final h:La/dyj0;

.field public final i:La/dyj0;

.field public final j:La/dyj0;

.field public final k:La/dyj0;

.field public final l:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p3, La/wtb0;

    .line 15
    .line 16
    const/16 p4, 0x14

    .line 17
    .line 18
    invoke-direct {p3, p4}, La/wtb0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    new-instance p3, La/wtb0;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    invoke-direct {p3, v0}, La/wtb0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->c:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    new-instance p3, La/bd20;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-direct {p3, p1, v0}, La/bd20;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->f:La/dyj0;

    .line 43
    .line 44
    new-instance p3, La/mob0;

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    invoke-direct {p3, v0}, La/mob0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->g:La/dyj0;

    .line 56
    .line 57
    new-instance p3, La/fhc0;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p3, p0, v0}, La/fhc0;-><init>(Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->h:La/dyj0;

    .line 68
    .line 69
    new-instance p3, La/mob0;

    .line 70
    .line 71
    invoke-direct {p3, p4}, La/mob0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->i:La/dyj0;

    .line 79
    .line 80
    new-instance p3, La/ghc0;

    .line 81
    .line 82
    invoke-direct {p3, p1, p0, v0}, La/ghc0;-><init>(Landroid/content/Context;Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->j:La/dyj0;

    .line 90
    .line 91
    new-instance p3, La/fhc0;

    .line 92
    .line 93
    const/4 p4, 0x1

    .line 94
    invoke-direct {p3, p0, p4}, La/fhc0;-><init>(Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iput-object p3, p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->k:La/dyj0;

    .line 102
    .line 103
    new-instance p3, La/ghc0;

    .line 104
    .line 105
    invoke-direct {p3, p1, p0, p4}, La/ghc0;-><init>(Landroid/content/Context;Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->l:La/dyj0;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 p3, 0x4

    .line 125
    if-ne p1, p3, :cond_0

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p3}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_0
    move-object p3, p1

    .line 143
    check-cast p3, La/agv;

    .line 144
    .line 145
    iget-boolean p3, p3, La/agv;->c:Z

    .line 146
    .line 147
    if-eqz p3, :cond_2

    .line 148
    .line 149
    move-object p3, p1

    .line 150
    check-cast p3, La/tfv;

    .line 151
    .line 152
    invoke-virtual {p3}, La/tfv;->nextInt()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    new-instance p4, La/phc0;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-direct {p4, v0}, La/phc0;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p3}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->e(I)La/hhc0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget v1, v0, La/hhc0;->a:I

    .line 173
    .line 174
    iget v0, v0, La/hhc0;->b:I

    .line 175
    .line 176
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, La/ga0;

    .line 180
    .line 181
    const/16 v3, 0x17

    .line 182
    .line 183
    invoke-direct {v2, p4, p0, p3, v3}, La/ga0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {p4, v2}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    if-eqz p3, :cond_1

    .line 194
    .line 195
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    const/high16 v2, 0x3f800000    # 1.0f

    .line 198
    .line 199
    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 200
    .line 201
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->getSafesMarginBottom()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 212
    .line 213
    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_1
    const-string p0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 221
    .line 222
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 p0, 0x0

    .line 226
    throw p0

    .line 227
    :cond_2
    invoke-virtual {p0}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->d()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 234
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f080b84

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p1}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->getStepsSize()La/ihc0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, La/ihc0;->a:I

    .line 17
    .line 18
    invoke-direct {p1}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->getStepsSize()La/ihc0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, La/ihc0;->b:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static b(Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->getStepsBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    int-to-float p0, v0

    .line 15
    return p0
.end method

.method public static c(Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->getStepsSize()La/ihc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, La/ihc0;->b:I

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x5a

    .line 8
    .line 9
    div-int/lit8 p0, p0, 0x64

    .line 10
    .line 11
    return p0
.end method

.method private final getBitmapX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->i:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getBitmapY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->h:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getSafesHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->l:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

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

.method private final getSafesMarginBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->k:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

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

.method private final getStepsBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->j:La/dyj0;

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
    check-cast p0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-object p0
.end method

.method private final getStepsPaint()Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->g:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getStepsSize()La/ihc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->f:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ihc0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La/phc0;

    .line 21
    .line 22
    new-instance v2, La/vsa0;

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    invoke-direct {v2, p0, v3}, La/vsa0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, La/phc0;->setOnApplyListener(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, La/jhc0;

    .line 33
    .line 34
    const/16 v3, 0xf

    .line 35
    .line 36
    invoke-direct {v2, v3}, La/jhc0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v3, p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->e:Z

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, La/phc0;->d(La/jhc0;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final e(I)La/hhc0;
    .locals 3

    .line 1
    const v0, 0x7f070717

    .line 2
    .line 3
    .line 4
    const v1, 0x7f07071e

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, La/hhc0;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v0, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    invoke-direct {p1, v0, p0}, La/hhc0;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, La/hhc0;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    float-to-int p0, p0

    .line 56
    invoke-direct {p1, v1, p0}, La/hhc0;-><init>(II)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    new-instance p1, La/hhc0;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-int v0, v0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    float-to-int p0, p0

    .line 80
    invoke-direct {p1, v0, p0}, La/hhc0;-><init>(II)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->getStepsBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->getBitmapX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p0}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->getBitmapY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->getStepsPaint()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->getStepsSize()La/ihc0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p2, p2, La/ihc0;->b:I

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->getStepsSize()La/ihc0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, La/ihc0;->b:I

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->getSafesMarginBottom()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    sub-int/2addr p2, v0

    .line 22
    invoke-direct {p0}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->getSafesHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr p2, v0

    .line 27
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La/phc0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final setOnSafeAppliedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La/jhc0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnSafeClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setSafesState(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/jhc0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->d:I

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, La/jhc0;

    .line 32
    .line 33
    iget v2, v1, La/jhc0;->c:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    iget-object v3, p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, La/phc0;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    new-instance v3, La/d1c0;

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    invoke-direct {v3, v4, p0, p1}, La/d1c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, La/phc0;->setOnApplyListener(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-boolean v3, p0, Lorg/xplatform/resident/presentation/views/ResidentSafeLineView;->e:Z

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, La/phc0;->d(La/jhc0;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    return-void
.end method
