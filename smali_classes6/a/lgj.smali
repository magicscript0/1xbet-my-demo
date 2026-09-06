.class public final La/lgj;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:F

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 1
    iput p2, p0, La/lgj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x7f070672

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, La/lgj;->b:F

    .line 28
    .line 29
    new-instance v3, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v4, La/uwb;->a:Landroid/util/TypedValue;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v5, 0x7f040b11

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v5, v4}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 70
    .line 71
    new-array p2, v1, [F

    .line 72
    .line 73
    fill-array-data p2, :array_0

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, La/lgj;->c:Landroid/graphics/Paint;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, La/lgj;->b:F

    .line 100
    .line 101
    new-instance v3, Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v4, La/uwb;->a:Landroid/util/TypedValue;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const v5, 0x7f040b0f

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v5, v4}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 126
    .line 127
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 134
    .line 135
    new-array v1, v1, [F

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    aput p2, v1, v4

    .line 139
    .line 140
    aput p2, v1, v2

    .line 141
    .line 142
    invoke-direct {p1, v1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 146
    .line 147
    .line 148
    iput-object v3, p0, La/lgj;->c:Landroid/graphics/Paint;

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x41200000    # 10.0f
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget v0, p0, La/lgj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v4, v0

    .line 14
    iget v5, p0, La/lgj;->b:F

    .line 15
    .line 16
    iget-object v6, p0, La/lgj;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget v3, p0, La/lgj;->b:F

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    move-object v1, p1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float v11, p1

    .line 35
    iget-object v12, p0, La/lgj;->c:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v8, p0, La/lgj;->b:F

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    move v10, v8

    .line 41
    move-object v7, v1

    .line 42
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
