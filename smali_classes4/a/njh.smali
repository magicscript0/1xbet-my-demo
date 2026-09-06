.class public final La/njh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/ijh;


# direct methods
.method public constructor <init>(La/ijh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/njh;->a:La/ijh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 9

    .line 1
    new-instance v0, La/zji0;

    .line 2
    .line 3
    iget-object p0, p0, La/njh;->a:La/ijh;

    .line 4
    .line 5
    iget-object p0, p0, La/ijh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/urm0;

    .line 8
    .line 9
    iget-object v1, p0, La/urm0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;

    .line 13
    .line 14
    iget-object v1, p0, La/urm0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, La/iib;

    .line 17
    .line 18
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, La/vwa;

    .line 21
    .line 22
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, La/fxs;

    .line 30
    .line 31
    new-instance v1, La/btd0;

    .line 32
    .line 33
    iget-object v5, p0, La/urm0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, La/xji0;

    .line 36
    .line 37
    invoke-direct {v1, v5}, La/btd0;-><init>(La/xji0;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v1}, La/fxs;-><init>(La/btd0;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v5

    .line 44
    new-instance v5, La/fxs;

    .line 45
    .line 46
    new-instance v6, La/btd0;

    .line 47
    .line 48
    invoke-direct {v6, v1}, La/btd0;-><init>(La/xji0;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v6}, La/fxs;-><init>(La/btd0;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, La/urm0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, La/hjc0;

    .line 58
    .line 59
    iget-object v1, p0, La/urm0;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, v1

    .line 62
    check-cast v7, La/i5d0;

    .line 63
    .line 64
    iget-object p0, p0, La/urm0;->f:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, p0

    .line 67
    check-cast v8, La/rvu;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    invoke-direct/range {v0 .. v8}, La/zji0;-><init>(La/yld0;Lorg/xplatform/cyber/section/api/statisticblocks/StatisticBlocksParams;La/bed;La/fxs;La/fxs;La/hjc0;La/i5d0;La/rvu;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
