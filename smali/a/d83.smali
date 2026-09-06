.class public final La/d83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/d83;->a:I

    iput-object p1, p0, La/d83;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget v0, p0, La/d83;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/d83;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, La/k0k;

    .line 12
    .line 13
    iget-object p1, p0, La/k0k;->g:La/q720;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, La/zsg0;

    .line 17
    .line 18
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast p1, La/zsg0;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, La/k0k;->f:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    sget-object v0, La/l0k;->a:La/o0x;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    invoke-static {v0, p1}, La/lg50;->p(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p0, p0, La/k0k;->h:La/q720;

    .line 76
    .line 77
    new-instance p1, La/vjg0;

    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, La/vjg0;-><init>(J)V

    .line 80
    .line 81
    .line 82
    check-cast p0, La/zsg0;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    check-cast p0, La/g83;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget v0, p0, La/d83;->a:I

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, La/l0k;->a:La/o0x;

    .line 13
    .line 14
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, La/d83;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, La/g83;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, La/d83;->a:I

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, La/l0k;->a:La/o0x;

    .line 13
    .line 14
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, La/d83;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, La/g83;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
