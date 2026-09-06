.class public final La/atr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(La/xtr0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(La/vtr0;)La/szi0;
    .locals 2

    .line 1
    new-instance v0, La/pzb;

    .line 2
    .line 3
    sget-object v1, La/lzb;->a:La/jzb;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance p0, La/szi0;

    .line 14
    .line 15
    invoke-direct {p0, v0}, La/szi0;-><init>(La/pzb;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final b(La/vtr0;)La/y1m0;
    .locals 2

    .line 1
    new-instance v0, La/pzb;

    .line 2
    .line 3
    sget-object v1, La/lzb;->a:La/jzb;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance p0, La/y1m0;

    .line 14
    .line 15
    const/16 p1, 0x15

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, La/y1m0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final c(La/ysd0;)V
    .locals 1

    .line 1
    new-instance v0, La/gtr0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La/gtr0;-><init>(La/ysd0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, La/htr0;->a:La/htr0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(La/ysd0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/itr0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La/itr0;-><init>(La/ysd0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, La/ctr0;->a:La/ctr0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, La/ftr0;->a:La/ftr0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(La/ysd0;)La/y1m0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, La/ttr0;

    .line 9
    .line 10
    check-cast p1, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 11
    .line 12
    invoke-direct {v0, p1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, La/mtr0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, La/mtr0;-><init>(La/ysd0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final varargs i([La/ysd0;)V
    .locals 1

    .line 1
    new-instance v0, La/ntr0;

    .line 2
    .line 3
    invoke-static {p1}, La/kx3;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, La/ntr0;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(La/ysd0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/str0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La/str0;-><init>(La/ysd0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;)La/y1m0;
    .locals 1

    .line 1
    new-instance v0, La/ttr0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final l(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;)La/y1m0;
    .locals 1

    .line 1
    new-instance v0, La/utr0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La/utr0;-><init>(Lcom/github/terrakok/cicerone/androidx/FragmentScreen;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
