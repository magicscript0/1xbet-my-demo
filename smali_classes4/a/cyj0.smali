.class public final La/cyj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/dtl;

.field public final b:La/zmn;

.field public final c:La/flp0;

.field public final d:La/bed;

.field public final e:La/fdc0;


# direct methods
.method public constructor <init>(La/dtl;La/zmn;La/flp0;La/bed;La/fdc0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/cyj0;->a:La/dtl;

    .line 14
    .line 15
    iput-object p2, p0, La/cyj0;->b:La/zmn;

    .line 16
    .line 17
    iput-object p3, p0, La/cyj0;->c:La/flp0;

    .line 18
    .line 19
    iput-object p4, p0, La/cyj0;->d:La/bed;

    .line 20
    .line 21
    iput-object p5, p0, La/cyj0;->e:La/fdc0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()La/fro;
    .locals 5

    .line 1
    iget-object p0, p0, La/cyj0;->b:La/zmn;

    .line 2
    .line 3
    iget-object v0, p0, La/zmn;->d:La/ahi0;

    .line 4
    .line 5
    invoke-static {v0}, La/zmn;->d(La/fro;)La/egj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, La/wk3;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, La/wk3;-><init>(La/egj;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/zmn;->g:La/ahi0;

    .line 16
    .line 17
    new-instance v0, La/ule;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, La/ule;-><init>(La/fro;I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, La/fp0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {p0, v4, v2, v3}, La/fp0;-><init>(IILa/bad;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, La/cyb;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v1, v0, p0, v3}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, La/trg;->f0(La/fro;)La/fro;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final b()La/ohn;
    .locals 3

    .line 1
    iget-object p0, p0, La/cyj0;->b:La/zmn;

    .line 2
    .line 3
    iget-object p0, p0, La/zmn;->a:La/ahi0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/ahi0;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, La/imn;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, La/imn;

    .line 62
    .line 63
    iget-object v1, v1, La/imn;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, La/ohn;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, La/ohn;

    .line 76
    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    new-instance p0, La/nhn;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final c()La/fro;
    .locals 5

    .line 1
    iget-object p0, p0, La/cyj0;->b:La/zmn;

    .line 2
    .line 3
    iget-object v0, p0, La/zmn;->b:La/ahi0;

    .line 4
    .line 5
    invoke-static {v0}, La/zmn;->d(La/fro;)La/egj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, La/wk3;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, La/wk3;-><init>(La/egj;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/zmn;->e:La/ahi0;

    .line 16
    .line 17
    new-instance v0, La/ule;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, La/ule;-><init>(La/fro;I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, La/fp0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {p0, v4, v2, v3}, La/fp0;-><init>(IILa/bad;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, La/cyb;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v1, v0, p0, v3}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, La/trg;->f0(La/fro;)La/fro;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final d()La/fro;
    .locals 5

    .line 1
    iget-object p0, p0, La/cyj0;->b:La/zmn;

    .line 2
    .line 3
    iget-object v0, p0, La/zmn;->c:La/ahi0;

    .line 4
    .line 5
    invoke-static {v0}, La/zmn;->d(La/fro;)La/egj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, La/wk3;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, La/wk3;-><init>(La/egj;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/zmn;->f:La/ahi0;

    .line 16
    .line 17
    new-instance v0, La/ule;

    .line 18
    .line 19
    const/16 v2, 0xe

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, La/ule;-><init>(La/fro;I)V

    .line 22
    .line 23
    .line 24
    new-instance p0, La/fp0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-direct {p0, v4, v2, v3}, La/fp0;-><init>(IILa/bad;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, La/cyb;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v1, v0, p0, v3}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, La/trg;->f0(La/fro;)La/fro;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final e(La/bad;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/cyj0;->d:La/bed;

    .line 2
    .line 3
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 4
    .line 5
    new-instance v1, La/g2g0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xf

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v3}, La/g2g0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, La/led;->a:La/led;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
