.class public final La/xaj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ahi0;

.field public final b:La/zc10;

.field public final c:La/zc10;

.field public final d:La/zc10;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(La/bed;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/v6m;->a:La/v6m;

    .line 5
    .line 6
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/xaj0;->a:La/ahi0;

    .line 11
    .line 12
    new-instance v0, La/zc10;

    .line 13
    .line 14
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 15
    .line 16
    const-wide/32 v1, 0x1d4c0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1, v2}, La/zc10;-><init>(La/aed;J)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, La/xaj0;->b:La/zc10;

    .line 23
    .line 24
    new-instance v0, La/zc10;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1, v2}, La/zc10;-><init>(La/aed;J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La/xaj0;->c:La/zc10;

    .line 30
    .line 31
    new-instance v0, La/zc10;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1, v2}, La/zc10;-><init>(La/aed;J)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, La/xaj0;->d:La/zc10;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, La/xaj0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(La/quq;)Z
    .locals 2

    .line 1
    iget-object p0, p0, La/xaj0;->a:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0, p1}, La/laf0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lt p0, p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final b(La/quq;)Z
    .locals 2

    .line 1
    iget-object p0, p0, La/xaj0;->a:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0, p1}, La/laf0;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gt p0, p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final c(J)La/quq;
    .locals 3

    .line 1
    iget-object p0, p0, La/xaj0;->a:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, La/quq;

    .line 25
    .line 26
    iget-wide v1, v1, La/quq;->a:J

    .line 27
    .line 28
    cmp-long v1, v1, p1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, La/quq;

    .line 35
    .line 36
    return-object v0
.end method
