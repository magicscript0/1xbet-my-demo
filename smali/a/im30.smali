.class public final La/im30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:La/dyj0;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/im30;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, La/j520;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, La/j520;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, La/im30;->b:La/dyj0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(La/kfx;La/dm30;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, La/kfx;->y()La/ofx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, La/ofx;->i:La/pex;

    .line 12
    .line 13
    sget-object v2, La/pex;->a:La/pex;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, La/em30;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, La/em30;-><init>(La/kfx;La/dm30;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, La/cm30;

    .line 24
    .line 25
    invoke-direct {p1, p2, v1}, La/cm30;-><init>(La/dm30;La/em30;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, La/dm30;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, La/cm30;->g(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/im30;->c()La/gm30;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, La/gm30;->c:La/wbs;

    .line 42
    .line 43
    invoke-static {v1, p1}, La/wbs;->a(La/wbs;La/lh20;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, La/kgi;

    .line 47
    .line 48
    invoke-direct {v1, p1, p0, v0}, La/kgi;-><init>(La/cm30;La/im30;La/ofx;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, La/ofx;->a(La/jfx;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, La/fm30;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, La/fm30;-><init>(La/ofx;La/kgi;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, La/dm30;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(La/dm30;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/em30;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1}, La/em30;-><init>(La/kfx;La/dm30;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La/cm30;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, La/cm30;-><init>(La/dm30;La/em30;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, La/dm30;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, La/im30;->c()La/gm30;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, La/gm30;->c:La/wbs;

    .line 25
    .line 26
    invoke-static {p0, v1}, La/wbs;->a(La/wbs;La/lh20;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()La/gm30;
    .locals 0

    .line 1
    iget-object p0, p0, La/im30;->b:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/gm30;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/im30;->c()La/gm30;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/gm30;->c:La/wbs;

    .line 9
    .line 10
    new-instance v1, La/zl30;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2}, La/zl30;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v1, v3}, La/wbs;->d(La/zl30;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, La/im30;->c()La/gm30;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, La/gm30;->c:La/wbs;

    .line 25
    .line 26
    new-instance v0, La/zl30;

    .line 27
    .line 28
    const v1, 0xf4240

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, La/zl30;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v2}, La/wbs;->d(La/zl30;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
