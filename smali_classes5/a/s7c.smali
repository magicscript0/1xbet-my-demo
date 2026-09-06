.class public final La/s7c;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final o:La/rei;

.field public final p:La/zql;

.field public final q:La/xtr0;

.field public final r:La/pjh;

.field public final s:Ljava/lang/String;

.field public final t:J

.field public final u:La/c65;

.field public v:La/rdi0;


# direct methods
.method public constructor <init>(La/rei;La/zql;La/esc;La/xtr0;La/hjc0;La/pjh;La/hqi;La/sbm;Ljava/lang/String;JLa/pcs;La/bed;)V
    .locals 13

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, La/q4c;

    .line 13
    .line 14
    const/4 v6, 0x5

    .line 15
    invoke-direct {v2, v6}, La/q4c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, La/om;

    .line 19
    .line 20
    const/16 v12, 0x10

    .line 21
    .line 22
    move-object/from16 v10, p5

    .line 23
    .line 24
    move-object/from16 v11, p7

    .line 25
    .line 26
    move-object/from16 v8, p8

    .line 27
    .line 28
    move-object/from16 v9, p12

    .line 29
    .line 30
    move-object v7, v3

    .line 31
    invoke-direct/range {v7 .. v12}, La/om;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, La/bed;->c:La/lfz;

    .line 35
    .line 36
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 37
    .line 38
    invoke-static {v1, v0}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, La/s7c;->o:La/rei;

    .line 49
    .line 50
    iput-object p2, p0, La/s7c;->p:La/zql;

    .line 51
    .line 52
    move-object/from16 p1, p4

    .line 53
    .line 54
    iput-object p1, p0, La/s7c;->q:La/xtr0;

    .line 55
    .line 56
    move-object/from16 p1, p6

    .line 57
    .line 58
    iput-object p1, p0, La/s7c;->r:La/pjh;

    .line 59
    .line 60
    move-object/from16 p1, p9

    .line 61
    .line 62
    iput-object p1, p0, La/s7c;->s:Ljava/lang/String;

    .line 63
    .line 64
    move-wide/from16 p1, p10

    .line 65
    .line 66
    iput-wide p1, p0, La/s7c;->t:J

    .line 67
    .line 68
    new-instance p1, La/c65;

    .line 69
    .line 70
    invoke-direct {p1, p0}, La/c65;-><init>(La/s7c;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, La/s7c;->u:La/c65;

    .line 74
    .line 75
    invoke-virtual/range {p3 .. p3}, La/esc;->a()La/fro;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v1, La/gw9;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/16 v3, 0xe

    .line 83
    .line 84
    invoke-direct {v1, p0, v2, v3}, La/gw9;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, La/eso;

    .line 88
    .line 89
    invoke-direct {v2, p2, v1, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v2, p1}, La/n820;->j0(La/fro;La/ked;)La/o6w;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, La/s7c;->U()V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, La/q6c;

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
    sget-object v0, La/n6c;->a:La/n6c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, La/s7c;->q:La/xtr0;

    .line 19
    .line 20
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, La/pzb;

    .line 25
    .line 26
    sget-object v2, La/lzb;->a:La/jzb;

    .line 27
    .line 28
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, p0, p1, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    move-object v0, p1

    .line 38
    check-cast v0, La/tau;

    .line 39
    .line 40
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, La/ah20;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of v0, p1, La/o6c;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p1, La/o6c;

    .line 61
    .line 62
    iget-object p1, p1, La/o6c;->a:La/m6c;

    .line 63
    .line 64
    instance-of v0, p1, La/k6c;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v0, La/r7c;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, p0, p1, v2, v1}, La/r7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    invoke-static {p0, v2, v2, v0, p1}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    sget-object v0, La/p6c;->a:La/p6c;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, La/s7c;->U()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, La/s7c;->v:La/rdi0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, La/c7w;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, La/bxo0;->i:La/ml60;

    .line 14
    .line 15
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, La/f7c;

    .line 26
    .line 27
    iget-object v4, p0, La/bxo0;->f:La/dld0;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v1, v4}, La/f7c;->a(La/f7c;ZZ)La/f7c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, La/cy8;

    .line 48
    .line 49
    const/16 v2, 0x15

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, p0, v3, v2}, La/cy8;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    iget-object v4, p0, La/s7c;->u:La/c65;

    .line 57
    .line 58
    invoke-static {v0, v4, v3, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, La/s7c;->v:La/rdi0;

    .line 63
    .line 64
    return-void
.end method
