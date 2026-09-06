.class public final La/caw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qj50;


# instance fields
.field public final a:La/yky;

.field public final b:La/bw10;

.field public c:La/gyg;

.field public final d:La/mg;


# direct methods
.method public constructor <init>(La/yky;La/l2d;La/bw10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/caw;->a:La/yky;

    .line 5
    .line 6
    iput-object p3, p0, La/caw;->b:La/bw10;

    .line 7
    .line 8
    new-instance p2, La/x0;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    invoke-direct {p2, p0, p3}, La/x0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, La/yky;->d(Lkotlin/jvm/functions/Function1;)La/mg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La/caw;->d:La/mg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(La/n1p;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/caw;->d:La/mg;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/mg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(La/n1p;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/caw;->d:La/mg;

    .line 5
    .line 6
    iget-object v1, v0, La/mg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, La/xky;->b:La/xky;

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, La/mg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La/mj50;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, La/caw;->c(La/n1p;)La/mg8;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    if-nez p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final c(La/n1p;)La/mg8;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/aei0;->k:La/sc20;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, La/n1p;->a:La/o1p;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, La/o1p;->h(La/sc20;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, La/hg8;->m:La/hg8;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, La/hg8;->a(La/n1p;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, La/og8;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, La/caw;->a:La/yky;

    .line 36
    .line 37
    iget-object p0, p0, La/caw;->b:La/bw10;

    .line 38
    .line 39
    invoke-static {p1, v1, p0, v0}, La/s24;->H(La/n1p;La/yky;La/aw10;Ljava/io/InputStream;)La/mg8;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object v1
.end method

.method public final m(La/n1p;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, La/v6m;->a:La/v6m;

    .line 5
    .line 6
    return-object p0
.end method
