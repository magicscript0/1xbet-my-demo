.class public final La/sdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/vcc0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/Handler;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:La/dmp;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/sdk;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/sdk;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p1, p0, La/sdk;->d:La/dmp;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La/sdk;->b:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/sdk;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, La/sdk;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/sdk;->d:La/dmp;

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, La/sdk;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final c(La/q9t;La/cpk0;)Z
    .locals 3

    .line 1
    iget v0, p0, La/sdk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/sdk;->b:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p2, La/w9t;

    .line 13
    .line 14
    iget-object p0, p0, La/sdk;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1, v2}, La/w9t;-><init>(Lkotlin/jvm/functions/Function1;La/q9t;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, La/sdk;->d:La/dmp;

    .line 38
    .line 39
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, La/y0e;

    .line 46
    .line 47
    const/16 p2, 0xe

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, La/y0e;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    return v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, La/sdk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La/sdk;->b:Landroid/os/Handler;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, La/sdk;->d:La/dmp;

    .line 16
    .line 17
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    new-instance p1, La/ffj;

    .line 20
    .line 21
    const/16 p3, 0xd

    .line 22
    .line 23
    invoke-direct {p1, p3, p0, p2}, La/ffj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    throw v1

    .line 31
    :pswitch_0
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, La/sdk;->c:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, La/ffj;

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    invoke-direct {p1, p3, p0, p2}, La/ffj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    return v2

    .line 68
    :cond_2
    throw v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
