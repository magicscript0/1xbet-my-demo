.class public final La/p8p0;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final o:La/xtr0;

.field public final p:Ljava/lang/String;

.field public final q:La/jys;

.field public final r:La/rei;

.field public final s:La/pjh;

.field public final t:La/bed;

.field public final u:J

.field public v:La/o6w;


# direct methods
.method public constructor <init>(La/xtr0;Ljava/lang/String;La/jys;La/rei;La/pjh;La/hqi;La/sbm;La/bed;La/esc;JLa/pcs;La/hjc0;)V
    .locals 15

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, La/q4p0;

    .line 13
    .line 14
    const/4 v7, 0x5

    .line 15
    invoke-direct {v3, v7}, La/q4p0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, La/fun;

    .line 19
    .line 20
    move-object/from16 v12, p6

    .line 21
    .line 22
    move-object/from16 v13, p7

    .line 23
    .line 24
    move-wide/from16 v9, p10

    .line 25
    .line 26
    move-object/from16 v14, p12

    .line 27
    .line 28
    move-object/from16 v11, p13

    .line 29
    .line 30
    move-object v8, v4

    .line 31
    invoke-direct/range {v8 .. v14}, La/fun;-><init>(JLa/hjc0;La/hqi;La/sbm;La/pcs;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, La/bed;->c:La/lfz;

    .line 35
    .line 36
    iget-object v2, v0, La/bed;->a:La/khi;

    .line 37
    .line 38
    invoke-static {v1, v2}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-direct/range {v1 .. v6}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    iput-object v2, p0, La/p8p0;->o:La/xtr0;

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    iput-object v2, p0, La/p8p0;->p:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v2, p3

    .line 57
    .line 58
    iput-object v2, p0, La/p8p0;->q:La/jys;

    .line 59
    .line 60
    move-object/from16 v2, p4

    .line 61
    .line 62
    iput-object v2, p0, La/p8p0;->r:La/rei;

    .line 63
    .line 64
    move-object/from16 v2, p5

    .line 65
    .line 66
    iput-object v2, p0, La/p8p0;->s:La/pjh;

    .line 67
    .line 68
    iput-object v0, p0, La/p8p0;->t:La/bed;

    .line 69
    .line 70
    iput-wide v9, p0, La/p8p0;->u:J

    .line 71
    .line 72
    new-instance v0, La/y970;

    .line 73
    .line 74
    invoke-direct {v0, p0}, La/y970;-><init>(La/p8p0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p9 .. p9}, La/esc;->a()La/fro;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, La/s4p0;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-direct {v3, p0, v4, v5}, La/s4p0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 86
    .line 87
    .line 88
    new-instance v4, La/eso;

    .line 89
    .line 90
    invoke-direct {v4, v2, v3, v7}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v0}, La/n820;->j0(La/fro;La/ked;)La/o6w;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, La/p8p0;->U()V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, La/w7p0;

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
    sget-object v0, La/t7p0;->a:La/t7p0;

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
    iget-object p0, p0, La/p8p0;->o:La/xtr0;

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
    instance-of v0, p1, La/u7p0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p1, La/u7p0;

    .line 62
    .line 63
    iget-object p1, p1, La/u7p0;->a:La/s7p0;

    .line 64
    .line 65
    instance-of v0, p1, La/q7p0;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v0, La/xw00;

    .line 70
    .line 71
    const/16 v1, 0x17

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, v2, v1}, La/xw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-static {p0, v2, v2, v0, p1}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    sget-object v0, La/v7p0;->a:La/v7p0;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    new-instance p1, La/o8p0;

    .line 90
    .line 91
    invoke-direct {p1, p0, v1}, La/o8p0;-><init>(La/p8p0;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, La/dc1;

    .line 95
    .line 96
    const/16 v1, 0x11

    .line 97
    .line 98
    invoke-direct {v0, p0, v2, v1}, La/dc1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-static {p0, v2, p1, v0, v1}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final U()V
    .locals 9

    .line 1
    iget-object v0, p0, La/p8p0;->v:La/o6w;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, La/o6w;->isActive()Z

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
    check-cast v3, La/l8p0;

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
    invoke-static {v3, v1, v4}, La/l8p0;->a(La/l8p0;ZZ)La/l8p0;

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
    move-result-object v3

    .line 47
    iget-object v0, p0, La/p8p0;->t:La/bed;

    .line 48
    .line 49
    iget-object v6, v0, La/bed;->b:La/wfi;

    .line 50
    .line 51
    new-instance v4, La/o8p0;

    .line 52
    .line 53
    invoke-direct {v4, p0, v1}, La/o8p0;-><init>(La/p8p0;I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, La/m2m0;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/16 v1, 0x13

    .line 60
    .line 61
    invoke-direct {v7, p0, v0, v1}, La/m2m0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 62
    .line 63
    .line 64
    const/16 v8, 0xa

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, La/p8p0;->v:La/o6w;

    .line 72
    .line 73
    return-void
.end method
