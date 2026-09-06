.class public final La/hwg0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/bed;

.field public final c:La/j5d0;

.field public final d:La/tfs;

.field public final e:La/kg1;

.field public final f:La/rd;

.field public final g:La/xtr0;

.field public final h:La/rei;

.field public final i:La/r0z;

.field public final j:La/ehp;

.field public final k:La/m1c;

.field public final l:La/ju80;

.field public final m:La/ahi0;

.field public final n:La/ahi0;


# direct methods
.method public constructor <init>(La/bed;La/j5d0;La/tfs;La/kg1;La/rd;La/xtr0;La/rei;La/r0z;La/ehp;La/v1s;La/bts;La/esc;)V
    .locals 0

    .line 1
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/s06;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/hwg0;->b:La/bed;

    .line 11
    .line 12
    iput-object p2, p0, La/hwg0;->c:La/j5d0;

    .line 13
    .line 14
    iput-object p3, p0, La/hwg0;->d:La/tfs;

    .line 15
    .line 16
    iput-object p4, p0, La/hwg0;->e:La/kg1;

    .line 17
    .line 18
    iput-object p5, p0, La/hwg0;->f:La/rd;

    .line 19
    .line 20
    iput-object p6, p0, La/hwg0;->g:La/xtr0;

    .line 21
    .line 22
    iput-object p7, p0, La/hwg0;->h:La/rei;

    .line 23
    .line 24
    iput-object p8, p0, La/hwg0;->i:La/r0z;

    .line 25
    .line 26
    iput-object p9, p0, La/hwg0;->j:La/ehp;

    .line 27
    .line 28
    iget-object p2, p10, La/v1s;->a:La/ijc;

    .line 29
    .line 30
    invoke-virtual {p2}, La/ijc;->a()La/m1c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, La/hwg0;->k:La/m1c;

    .line 35
    .line 36
    invoke-virtual {p11}, La/bts;->a()La/l5c0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, La/l5c0;->j:La/ju80;

    .line 41
    .line 42
    iput-object p2, p0, La/hwg0;->l:La/ju80;

    .line 43
    .line 44
    new-instance p2, La/pvg0;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p2, p3}, La/pvg0;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, La/hwg0;->m:La/ahi0;

    .line 55
    .line 56
    sget-object p2, La/bwg0;->a:La/bwg0;

    .line 57
    .line 58
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, La/hwg0;->n:La/ahi0;

    .line 63
    .line 64
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget-object p6, p1, La/bed;->a:La/khi;

    .line 69
    .line 70
    new-instance p4, La/awg0;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-direct {p4, p0, p1}, La/awg0;-><init>(La/hwg0;I)V

    .line 74
    .line 75
    .line 76
    new-instance p7, La/c4g0;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    const/16 p2, 0x9

    .line 80
    .line 81
    invoke-direct {p7, p12, p0, p1, p2}, La/c4g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 82
    .line 83
    .line 84
    const/16 p8, 0xa

    .line 85
    .line 86
    const/4 p5, 0x0

    .line 87
    invoke-static/range {p3 .. p8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final E(La/hwg0;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/hwg0;->m:La/ahi0;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/rvg0;

    .line 9
    .line 10
    new-instance v2, La/pvg0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3}, La/pvg0;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, La/hwg0;->b:La/bed;

    .line 27
    .line 28
    iget-object v5, v0, La/bed;->a:La/khi;

    .line 29
    .line 30
    new-instance v3, La/awg0;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {v3, p0, v0}, La/awg0;-><init>(La/hwg0;I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, La/g2g0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-direct {v6, p0, v0, v1}, La/g2g0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 41
    .line 42
    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static F(ILjava/util/List;)La/pwg0;
    .locals 3

    .line 1
    new-instance v0, La/pwg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, La/evs;

    .line 28
    .line 29
    iget v2, v2, La/evs;->a:I

    .line 30
    .line 31
    if-ne v2, p0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_2
    :goto_0
    invoke-direct {v0, v1, p0}, La/pwg0;-><init>(ZI)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
