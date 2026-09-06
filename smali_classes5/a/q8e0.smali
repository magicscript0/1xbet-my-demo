.class public final La/q8e0;
.super La/bxo0;
.source "SourceFile"


# instance fields
.field public final o:La/xtr0;

.field public final p:La/bts;


# direct methods
.method public constructor <init>(La/xtr0;La/abe0;La/hjc0;La/bts;La/bed;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, La/oy80;

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    invoke-direct {v2, v0, p3, p2}, La/oy80;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, La/j2e0;

    .line 12
    .line 13
    const/4 p2, 0x6

    .line 14
    invoke-direct {v3, p2}, La/j2e0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p5, La/bed;->c:La/lfz;

    .line 18
    .line 19
    iget-object v7, p5, La/bed;->a:La/khi;

    .line 20
    .line 21
    invoke-static {p2, v7}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, La/q8e0;->o:La/xtr0;

    .line 32
    .line 33
    iput-object p4, v0, La/q8e0;->p:La/bts;

    .line 34
    .line 35
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, La/p8e0;->a:La/p8e0;

    .line 40
    .line 41
    new-instance v8, La/q6b0;

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    const/16 p1, 0xd

    .line 45
    .line 46
    invoke-direct {v8, v0, p0, p1}, La/q6b0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 47
    .line 48
    .line 49
    const/16 v9, 0xa

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, La/dae0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, La/cae0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, La/bxo0;->i:La/ml60;

    .line 14
    .line 15
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, La/iae0;

    .line 26
    .line 27
    iget-object v3, p0, La/bxo0;->f:La/dld0;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v3, p1

    .line 33
    check-cast v3, La/cae0;

    .line 34
    .line 35
    iget v3, v3, La/cae0;->a:I

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v2, v5, v3, v4}, La/iae0;->a(La/iae0;La/bge0;II)La/iae0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    instance-of p1, p1, La/bae0;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p0, p0, La/q8e0;->o:La/xtr0;

    .line 55
    .line 56
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, La/pzb;

    .line 61
    .line 62
    sget-object v1, La/lzb;->a:La/jzb;

    .line 63
    .line 64
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p1, v0, p0, p1, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    move-object v0, p1

    .line 75
    check-cast v0, La/tau;

    .line 76
    .line 77
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, La/ah20;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
