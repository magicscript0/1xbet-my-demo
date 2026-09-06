.class public final La/fzh;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, La/uwb;->a:Landroid/util/TypedValue;

    .line 10
    .line 11
    const v0, 0x7f040b45

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p1, v0}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f07070c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, La/fzh;->a:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f07071e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f070729

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const v4, 0x7f040b11

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p1, v4}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v5, 0x7f0706e8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    new-instance v5, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 84
    .line 85
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    .line 87
    .line 88
    int-to-float p1, v4

    .line 89
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, p0, La/fzh;->b:Landroid/graphics/Paint;

    .line 98
    .line 99
    new-instance v5, Landroid/graphics/Paint;

    .line 100
    .line 101
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 117
    .line 118
    int-to-float v0, v2

    .line 119
    int-to-float v2, v3

    .line 120
    const/4 v3, 0x2

    .line 121
    new-array v3, v3, [F

    .line 122
    .line 123
    aput v0, v3, v1

    .line 124
    .line 125
    aput v2, v3, v6

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-direct {p1, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 132
    .line 133
    .line 134
    iput-object v5, p0, La/fzh;->c:Landroid/graphics/Paint;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p0, La/fzh;->a:I

    .line 13
    .line 14
    int-to-float v2, v1

    .line 15
    add-float v4, v0, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    int-to-float v6, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v8, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v9, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v10, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v11, v0

    .line 43
    iget-object v12, p0, La/fzh;->b:Landroid/graphics/Paint;

    .line 44
    .line 45
    move-object v7, p1

    .line 46
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v7

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-float v5, p1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float v7, p1

    .line 60
    iget-object v8, p0, La/fzh;->c:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
