.class public final La/vcq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ybc0;
.implements La/igi;


# instance fields
.field public final a:La/o3b0;

.field public final b:La/cyu;

.field public final c:La/czu;

.field public final d:La/ofx;

.field public final e:La/o6w;


# direct methods
.method public constructor <init>(La/o3b0;La/cyu;La/czu;La/ofx;La/o6w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/vcq0;->a:La/o3b0;

    .line 5
    .line 6
    iput-object p2, p0, La/vcq0;->b:La/cyu;

    .line 7
    .line 8
    iput-object p3, p0, La/vcq0;->c:La/czu;

    .line 9
    .line 10
    iput-object p4, p0, La/vcq0;->d:La/ofx;

    .line 11
    .line 12
    iput-object p5, p0, La/vcq0;->e:La/o6w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/vcq0;->c:La/czu;

    .line 2
    .line 3
    iget-object v1, v0, La/czu;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, La/czu;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    invoke-static {v0}, La/y350;->E(Landroidx/appcompat/widget/AppCompatImageView;)La/wcq0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, La/wcq0;->c:La/vcq0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, La/vcq0;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object p0, v0, La/wcq0;->c:La/vcq0;

    .line 26
    .line 27
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    const-string v0, "\'ViewTarget.view\' must be attached to a window."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, La/vcq0;->d:La/ofx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, La/ofx;->a(La/jfx;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, La/vcq0;->c:La/czu;

    .line 9
    .line 10
    instance-of v2, v1, La/jfx;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, La/jfx;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, La/ofx;->f(La/jfx;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, La/ofx;->a(La/jfx;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, v1, La/czu;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    invoke-static {v0}, La/y350;->E(Landroidx/appcompat/widget/AppCompatImageView;)La/wcq0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, La/wcq0;->c:La/vcq0;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, La/vcq0;->e()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object p0, v0, La/wcq0;->c:La/vcq0;

    .line 39
    .line 40
    return-void
.end method

.method public final d(La/n3b0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/vcq0;->d:La/ofx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, La/blg;->D(La/ofx;La/cad;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, La/vcq0;->e:La/o6w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/vcq0;->c:La/czu;

    .line 8
    .line 9
    instance-of v1, v0, La/jfx;

    .line 10
    .line 11
    iget-object v2, p0, La/vcq0;->d:La/ofx;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, La/jfx;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, La/ofx;->f(La/jfx;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, p0}, La/ofx;->f(La/jfx;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onDestroy(La/kfx;)V
    .locals 4

    .line 1
    iget-object p0, p0, La/vcq0;->c:La/czu;

    .line 2
    .line 3
    iget-object p0, p0, La/czu;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-static {p0}, La/y350;->E(Landroidx/appcompat/widget/AppCompatImageView;)La/wcq0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object p1, p0, La/wcq0;->b:La/o6w;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object p1, La/cat;->a:La/cat;

    .line 22
    .line 23
    sget-object v1, La/nfj;->a:La/khi;

    .line 24
    .line 25
    sget-object v1, La/ofz;->a:La/lfz;

    .line 26
    .line 27
    invoke-virtual {v1}, La/lfz;->w()La/lfz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, La/k2i0;

    .line 32
    .line 33
    const/16 v3, 0x16

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, v3}, La/k2i0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-static {p1, v1, v0, v2, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, La/wcq0;->b:La/o6w;

    .line 44
    .line 45
    iput-object v0, p0, La/wcq0;->a:La/ucq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method
