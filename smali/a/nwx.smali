.class public abstract La/nwx;
.super La/mq5;
.source "SourceFile"


# virtual methods
.method public getLineData()La/twx;
    .locals 0

    .line 1
    iget-object p0, p0, La/ina;->b:La/kna;

    .line 2
    .line 3
    check-cast p0, La/twx;

    .line 4
    .line 5
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, La/ina;->p:La/e0i;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v1, v0, La/pwx;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, La/pwx;

    .line 10
    .line 11
    iget-object v1, v0, La/pwx;->k:Landroid/graphics/Canvas;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, La/pwx;->k:Landroid/graphics/Canvas;

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, La/pwx;->j:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, La/pwx;->j:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, La/pwx;->j:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    :cond_2
    invoke-super {p0}, La/ina;->onDetachedFromWindow()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
