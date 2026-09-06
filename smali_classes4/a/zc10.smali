.class public final La/zc10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/aed;

.field public final b:J

.field public final c:La/ahi0;

.field public final d:La/p3g0;

.field public final e:La/o0x;

.field public f:La/o6w;


# direct methods
.method public constructor <init>(La/aed;J)V
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
    iput-object p1, p0, La/zc10;->a:La/aed;

    .line 8
    .line 9
    iput-wide p2, p0, La/zc10;->b:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La/zc10;->c:La/ahi0;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    sget-object p2, La/de8;->b:La/de8;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p3, p1, p2}, La/q3g0;->a(IILa/de8;)La/p3g0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La/zc10;->d:La/p3g0;

    .line 27
    .line 28
    new-instance p1, La/djz;

    .line 29
    .line 30
    const/16 p2, 0x12

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, La/djz;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object p2, La/k7x;->b:La/k7x;

    .line 36
    .line 37
    invoke-static {p2, p1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, La/zc10;->e:La/o0x;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, La/zc10;->c:La/ahi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/zc10;->f:La/o6w;

    .line 8
    .line 9
    invoke-static {p0}, La/zly;->d0(La/o6w;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/zc10;->c:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/Pair;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final c()La/cyb;
    .locals 4

    .line 1
    new-instance v0, La/bb10;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, La/bb10;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La/ohd0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, La/d3o;

    .line 14
    .line 15
    const/16 v3, 0x1b

    .line 16
    .line 17
    invoke-direct {v0, p0, v2, v3}, La/d3o;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, La/cyb;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iget-object p0, p0, La/zc10;->c:La/ahi0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1, v0, v3}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/zc10;->f:La/o6w;

    .line 2
    .line 3
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, La/zc10;->c:La/ahi0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, La/zc10;->f:La/o6w;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, La/zc10;->e:La/o0x;

    .line 41
    .line 42
    invoke-interface {p1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, La/ked;

    .line 48
    .line 49
    new-instance v3, La/fk00;

    .line 50
    .line 51
    const/16 p1, 0x12

    .line 52
    .line 53
    invoke-direct {v3, p1}, La/fk00;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v6, La/f800;

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    invoke-direct {v6, p0, v1, p1}, La/f800;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 60
    .line 61
    .line 62
    const/16 v7, 0xe

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, La/zc10;->f:La/o6w;

    .line 71
    .line 72
    return-void
.end method
