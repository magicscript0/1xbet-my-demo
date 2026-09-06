.class public final La/jn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final synthetic a:I

.field public final b:La/ys00;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(La/ys00;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jn7;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p2, La/ff30;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p2, p0, La/jn7;->c:Landroid/graphics/Rect;

    .line 12
    .line 13
    sget-object p2, La/ff30;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput-object p2, p0, La/jn7;->d:Landroid/graphics/Paint;

    .line 16
    .line 17
    iput-object p1, p0, La/jn7;->b:La/ys00;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object p2, La/ff30;->a:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p2, p0, La/jn7;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    sget-object p2, La/ff30;->c:Landroid/graphics/Paint;

    .line 28
    .line 29
    iput-object p2, p0, La/jn7;->d:Landroid/graphics/Paint;

    .line 30
    .line 31
    iput-object p1, p0, La/jn7;->b:La/ys00;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1
    iget p6, p0, La/jn7;->a:I

    .line 2
    .line 3
    const/16 p8, 0x19

    .line 4
    .line 5
    iget-object p9, p0, La/jn7;->b:La/ys00;

    .line 6
    .line 7
    iget-object p10, p0, La/jn7;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/high16 p11, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iget-object p0, p0, La/jn7;->c:Landroid/graphics/Rect;

    .line 12
    .line 13
    packed-switch p6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p6, 0x2

    .line 17
    invoke-static {p7, p5, p6, p5}, La/vdd;->d(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    invoke-virtual {p10, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p10}, Landroid/graphics/Paint;->getColor()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2, p8}, La/d9q0;->I(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p10, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    invoke-virtual {p10, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    .line 42
    .line 43
    iget p2, p9, La/ys00;->f:I

    .line 44
    .line 45
    if-ltz p2, :cond_0

    .line 46
    .line 47
    int-to-float p2, p2

    .line 48
    invoke-virtual {p10, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-float/2addr p2, p11

    .line 56
    float-to-int p2, p2

    .line 57
    int-to-float p2, p2

    .line 58
    const/high16 p6, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr p2, p6

    .line 61
    add-float/2addr p2, p11

    .line 62
    float-to-int p2, p2

    .line 63
    if-lez p4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    sub-int p4, p3, p4

    .line 75
    .line 76
    move v0, p4

    .line 77
    move p4, p3

    .line 78
    move p3, v0

    .line 79
    :goto_0
    sub-int p6, p5, p2

    .line 80
    .line 81
    add-int/2addr p5, p2

    .line 82
    invoke-virtual {p0, p3, p6, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0, p10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    iget p6, p9, La/ys00;->b:I

    .line 90
    .line 91
    if-nez p6, :cond_2

    .line 92
    .line 93
    iget p6, p9, La/ys00;->a:I

    .line 94
    .line 95
    int-to-float p6, p6

    .line 96
    const/high16 p12, 0x3e800000    # 0.25f

    .line 97
    .line 98
    mul-float/2addr p6, p12

    .line 99
    add-float/2addr p6, p11

    .line 100
    float-to-int p6, p6

    .line 101
    :cond_2
    invoke-virtual {p10, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p10}, Landroid/graphics/Paint;->getColor()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p2, p8}, La/d9q0;->I(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    sget-object p8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 116
    .line 117
    invoke-virtual {p10, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p10, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    mul-int/2addr p4, p6

    .line 124
    add-int/2addr p3, p4

    .line 125
    add-int/2addr p4, p3

    .line 126
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p0, p2, p5, p3, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0, p10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget p1, p0, La/jn7;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    iget-object p0, p0, La/jn7;->b:La/ys00;

    .line 9
    .line 10
    iget p0, p0, La/ys00;->a:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
