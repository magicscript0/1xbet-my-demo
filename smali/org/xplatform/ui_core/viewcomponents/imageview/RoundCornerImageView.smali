.class public final Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:[F

.field public final e:Landroid/graphics/Path;

.field public final f:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 p3, 0x8

    .line 8
    .line 9
    new-array p3, p3, [F

    .line 10
    .line 11
    iput-object p3, p0, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;->d:[F

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;->e:Landroid/graphics/Path;

    .line 19
    .line 20
    new-instance v0, La/rnc0;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, La/rnc0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;->f:La/dyj0;

    .line 32
    .line 33
    sget-object p0, La/kha0;->z:[I

    .line 34
    .line 35
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    const/4 p2, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-virtual {p0, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-virtual {p0, v5, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x2

    .line 64
    invoke-virtual {p0, v7, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    cmpg-float p2, v8, p2

    .line 69
    .line 70
    const/4 v9, 0x7

    .line 71
    const/4 v10, 0x6

    .line 72
    const/4 v11, 0x5

    .line 73
    if-nez p2, :cond_0

    .line 74
    .line 75
    aput v0, p3, v3

    .line 76
    .line 77
    aput v0, p3, v5

    .line 78
    .line 79
    aput v2, p3, v7

    .line 80
    .line 81
    aput v2, p3, p1

    .line 82
    .line 83
    aput v6, p3, v1

    .line 84
    .line 85
    aput v6, p3, v11

    .line 86
    .line 87
    aput v4, p3, v10

    .line 88
    .line 89
    aput v4, p3, v9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    aput v8, p3, v3

    .line 95
    .line 96
    aput v8, p3, v5

    .line 97
    .line 98
    aput v8, p3, v7

    .line 99
    .line 100
    aput v8, p3, p1

    .line 101
    .line 102
    aput v8, p3, v1

    .line 103
    .line 104
    aput v8, p3, v11

    .line 105
    .line 106
    aput v8, p3, v10

    .line 107
    .line 108
    aput v8, p3, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    .line 116
    .line 117
    throw p1
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

    .line 120
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getRect()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;->f:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/RectF;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;->getRect()Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;->getRect()Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;->getRect()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;->d:[F

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33
    .line 34
    iget-object v3, p0, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;->e:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
