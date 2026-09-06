.class public final La/bhw;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/izw;
.implements La/pdc;


# instance fields
.field public o:Z

.field public p:La/vrl;

.field public q:La/wgi0;

.field public r:F

.field public s:Ljava/lang/Integer;

.field public t:I

.field public u:La/b6m0;

.field public v:La/fno;

.field public w:Landroid/view/ViewTreeObserver;

.field public x:La/rdi0;

.field public y:La/o6w;

.field public final z:La/b63;


# direct methods
.method public constructor <init>(ZLa/vrl;La/wgi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/pv10;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/bhw;->o:Z

    .line 5
    .line 6
    iput-object p2, p0, La/bhw;->p:La/vrl;

    .line 7
    .line 8
    iput-object p3, p0, La/bhw;->q:La/wgi0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, La/lnn0;->b(F)La/b63;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La/bhw;->z:La/b63;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/bhw;->a1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/ygw;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, La/ygw;-><init>(La/bhw;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, La/zkg;->Y(La/pv10;Lkotlin/jvm/functions/Function1;)La/b6m0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La/bhw;->u:La/b6m0;

    .line 15
    .line 16
    invoke-virtual {p0}, La/bhw;->d1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final T0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/bhw;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, La/bhw;->c1()La/i8c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, La/bhw;->t:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, La/bhw;->u:La/b6m0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, La/b6m0;->b()V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, La/bhw;->u:La/b6m0;

    .line 32
    .line 33
    invoke-virtual {p0}, La/bhw;->e1()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La/bhw;->x:La/rdi0;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, v0}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput-object v0, p0, La/bhw;->x:La/rdi0;

    .line 44
    .line 45
    iput-object v0, p0, La/bhw;->s:Ljava/lang/Integer;

    .line 46
    .line 47
    return-void
.end method

.method public final a1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/bhw;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, La/bhw;->c1()La/i8c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 22
    .line 23
    iput v1, p0, La/bhw;->t:I

    .line 24
    .line 25
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    if-ge p0, v1, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x10

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 p0, 0x30

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b1(FZ)V
    .locals 4

    .line 1
    iget-object v0, p0, La/bhw;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    int-to-float p2, v0

    .line 13
    sub-float/2addr p1, p2

    .line 14
    sub-float/2addr p1, v1

    .line 15
    cmpg-float p2, p1, v1

    .line 16
    .line 17
    if-gez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, p1

    .line 21
    :cond_1
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 p2, 0x1e

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    if-ge p1, p2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-boolean p1, p0, La/bhw;->o:Z

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, La/bhw;->x:La/rdi0;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v2}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p0}, La/pv10;->O0()La/ked;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, La/zgw;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {p2, p0, v1, v2, v3}, La/zgw;-><init>(La/bhw;FLa/bad;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2, v2, p2, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, La/bhw;->x:La/rdi0;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    :goto_1
    iget-object p1, p0, La/bhw;->x:La/rdi0;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, v2}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {p0}, La/pv10;->O0()La/ked;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, La/zgw;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {p2, p0, v1, v2, v3}, La/zgw;-><init>(La/bhw;FLa/bad;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v2, v2, p2, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, La/bhw;->x:La/rdi0;

    .line 80
    .line 81
    :cond_6
    return-void
.end method

.method public final c(La/r510;La/j510;J)La/q510;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, La/j510;->V(J)La/fp60;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p3, p2, La/fp60;->a:I

    .line 9
    .line 10
    iget p4, p2, La/fp60;->b:I

    .line 11
    .line 12
    new-instance v0, La/m3v;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, v1, p2, p0}, La/m3v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3, p4, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c1()La/i8c;
    .locals 1

    .line 1
    sget-object v0, La/t03;->f:La/gii0;

    .line 2
    .line 3
    invoke-static {p0, v0}, La/dib0;->R(La/pdc;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, La/i8c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, La/i8c;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final d1()V
    .locals 5

    .line 1
    iget-object v0, p0, La/bhw;->q:La/wgi0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, La/t03;->f:La/gii0;

    .line 6
    .line 7
    invoke-static {p0, v0}, La/dib0;->R(La/pdc;Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, La/fno;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, v0, p0}, La/fno;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, La/bhw;->v:La/fno;

    .line 31
    .line 32
    iput-object v0, p0, La/bhw;->w:Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, La/pv10;->O0()La/ked;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, La/k8v;

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v0, p0, v4, v3}, La/k8v;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v1, v4, v4, v2, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, La/bhw;->y:La/o6w;

    .line 52
    .line 53
    return-void
.end method

.method public final e1()V
    .locals 4

    .line 1
    iget-object v0, p0, La/bhw;->v:La/fno;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, La/bhw;->w:Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, La/bhw;->v:La/fno;

    .line 21
    .line 22
    iput-object v1, p0, La/bhw;->w:Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, La/bhw;->y:La/o6w;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v1, p0, La/bhw;->y:La/o6w;

    .line 32
    .line 33
    return-void
.end method
