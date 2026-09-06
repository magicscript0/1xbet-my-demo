.class public final La/c6a;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    sub-int/2addr p8, p6

    .line 11
    div-int/lit8 p8, p8, 0x2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    div-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    sub-int/2addr p8, p2

    .line 28
    int-to-float p2, p8

    .line 29
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
