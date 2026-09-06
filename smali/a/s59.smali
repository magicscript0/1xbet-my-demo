.class public final La/s59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/s59;->a:I

    iput-object p1, p0, La/s59;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget v0, p0, La/s59;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "SurfaceTexture available. Size: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "x"

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "TextureViewImpl"

    .line 29
    .line 30
    invoke-static {p3, p2}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, La/s59;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, La/z3m0;

    .line 36
    .line 37
    iput-object p1, p0, La/z3m0;->f:Landroid/graphics/SurfaceTexture;

    .line 38
    .line 39
    iget-object p1, p0, La/z3m0;->g:La/sy8;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, La/z3m0;->h:La/alj0;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p2, "Surface invalidated "

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, La/z3m0;->h:La/alj0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p3, p1}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, La/z3m0;->h:La/alj0;

    .line 68
    .line 69
    iget-object p0, p0, La/alj0;->k:La/uzu;

    .line 70
    .line 71
    invoke-virtual {p0}, La/dki;->a()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, La/z3m0;->h()V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, La/s59;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .line 1
    iget v0, p0, La/s59;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/s59;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/z3m0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v0, La/z3m0;->f:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    iget-object v2, v0, La/z3m0;->g:La/sy8;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, La/z3w;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v3, La/z3w;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, v3, La/z3w;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, v0, La/z3m0;->e:Landroid/view/TextureView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, La/pq7;->I(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v4, La/qnp;

    .line 38
    .line 39
    invoke-direct {v4, v1, v2, v3}, La/qnp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, p0}, La/sy8;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, La/z3m0;->j:Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "TextureViewImpl"

    .line 49
    .line 50
    const-string p1, "SurfaceTexture about to be destroyed"

    .line 51
    .line 52
    invoke-static {p0, p1}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :goto_0
    :pswitch_0
    return v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget p1, p0, La/s59;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string p1, "SurfaceTexture size changed: "

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "x"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "TextureViewImpl"

    .line 29
    .line 30
    invoke-static {p1, p0}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, La/s59;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, La/v59;

    .line 37
    .line 38
    new-instance p1, La/ujg0;

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, La/ujg0;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, La/v59;->p:La/ujg0;

    .line 44
    .line 45
    invoke-virtual {p0}, La/v59;->f()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget p1, p0, La/s59;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/s59;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/z3m0;

    .line 9
    .line 10
    iget-object p0, p0, La/z3m0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/py8;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/py8;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    :pswitch_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
