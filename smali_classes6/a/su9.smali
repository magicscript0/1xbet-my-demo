.class public final La/su9;
.super La/l1y;
.source "SourceFile"


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 8
    iput p2, p0, La/su9;->q:I

    invoke-direct {p0, p1}, La/l1y;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, La/su9;->q:I

    .line 3
    .line 4
    invoke-direct {p0, p2}, La/l1y;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget v0, p0, La/su9;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, La/m8b0;->a(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(IIIII)I
    .locals 1

    .line 1
    iget v0, p0, La/su9;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super/range {p0 .. p5}, La/l1y;->i(IIIII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    sub-int/2addr p3, p1

    .line 12
    add-int/lit8 p3, p3, 0x1

    .line 13
    .line 14
    return p3

    .line 15
    :pswitch_2
    const/4 p0, 0x2

    .line 16
    invoke-static {p4, p3, p0, p3}, La/vdd;->d(IIII)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p2, p1

    .line 21
    div-int/2addr p2, p0

    .line 22
    add-int/2addr p2, p1

    .line 23
    sub-int/2addr p3, p2

    .line 24
    return p3

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public j(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, La/su9;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, La/l1y;->j(Landroid/view/View;I)I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, La/su9;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, La/l1y;->k(Landroid/view/View;I)I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 1
    iget v0, p0, La/su9;->q:I

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, La/l1y;->l(Landroid/util/DisplayMetrics;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-super {p0, p1}, La/l1y;->l(Landroid/util/DisplayMetrics;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/high16 p1, 0x40800000    # 4.0f

    .line 18
    .line 19
    mul-float/2addr p0, p1

    .line 20
    return p0

    .line 21
    :pswitch_1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 22
    .line 23
    :goto_0
    int-to-float p0, p0

    .line 24
    div-float/2addr v1, p0

    .line 25
    return v1

    .line 26
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, La/su9;->q:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, La/l1y;->n()I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, -0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
