.class public final La/yme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final a:I

.field public b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/yme;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p8, Landroid/text/Spanned;

    .line 11
    .line 12
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p6

    .line 16
    if-ne p6, p9, :cond_6

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 23
    .line 24
    .line 25
    move-result p8

    .line 26
    sget-object p10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    .line 28
    invoke-virtual {p2, p10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    .line 30
    .line 31
    iget p10, p0, La/yme;->a:I

    .line 32
    .line 33
    if-eqz p10, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, p10}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/high16 p10, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-eqz p12, :cond_1

    .line 41
    .line 42
    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    invoke-virtual {p12, p5}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    int-to-float p5, p5

    .line 51
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    .line 52
    .line 53
    .line 54
    move-result p7

    .line 55
    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    .line 56
    .line 57
    .line 58
    move-result p11

    .line 59
    add-float/2addr p11, p7

    .line 60
    div-float/2addr p11, p10

    .line 61
    add-float/2addr p11, p5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    add-int/2addr p5, p7

    .line 64
    int-to-float p5, p5

    .line 65
    div-float p11, p5, p10

    .line 66
    .line 67
    :goto_0
    if-eqz p12, :cond_2

    .line 68
    .line 69
    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    invoke-virtual {p12, p5}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    const/4 p7, -0x1

    .line 78
    if-ne p5, p7, :cond_2

    .line 79
    .line 80
    add-int/lit8 p3, p3, -0x18

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    add-int/lit8 p3, p3, 0x18

    .line 84
    .line 85
    :goto_1
    mul-int/lit8 p4, p4, 0x6

    .line 86
    .line 87
    add-int/2addr p4, p3

    .line 88
    int-to-float p3, p4

    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    const/high16 p5, 0x40c00000    # 6.0f

    .line 94
    .line 95
    if-eqz p4, :cond_5

    .line 96
    .line 97
    iget-object p4, p0, La/yme;->b:Landroid/graphics/Path;

    .line 98
    .line 99
    if-nez p4, :cond_3

    .line 100
    .line 101
    new-instance p4, Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p4, p0, La/yme;->b:Landroid/graphics/Path;

    .line 107
    .line 108
    sget-object p7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 109
    .line 110
    const/4 p9, 0x0

    .line 111
    invoke-virtual {p4, p9, p9, p5, p7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3, p11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, La/yme;->b:Landroid/graphics/Path;

    .line 121
    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {p1, p3, p11, p5, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    const/16 p0, 0x3c

    .line 2
    .line 3
    return p0
.end method
