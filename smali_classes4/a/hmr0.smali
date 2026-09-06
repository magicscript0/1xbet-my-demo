.class public final La/hmr0;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic x:I


# instance fields
.field public final o:La/i1t;

.field public final p:La/bed;

.field public final q:La/xtr0;

.field public final r:La/rei;

.field public final s:Ljava/lang/String;

.field public final t:J

.field public final u:La/qah;

.field public final v:La/o6w;

.field public w:La/o6w;


# direct methods
.method public constructor <init>(La/i1t;La/esc;La/bed;La/xtr0;La/rei;Ljava/lang/String;JLa/hqi;La/hjc0;La/qah;)V
    .locals 10

    .line 1
    move-wide/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v4, La/zgm0;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    invoke-direct {v4, v0, v1, v8}, La/zgm0;-><init>(JI)V

    .line 13
    .line 14
    .line 15
    new-instance v5, La/dr6;

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    move-object/from16 v3, p9

    .line 20
    .line 21
    move-object/from16 v6, p10

    .line 22
    .line 23
    invoke-direct {v5, v3, v6, v2}, La/dr6;-><init>(La/hqi;La/hjc0;I)V

    .line 24
    .line 25
    .line 26
    iget-object v9, p3, La/bed;->a:La/khi;

    .line 27
    .line 28
    invoke-static {v9, v9}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v2 .. v7}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, La/hmr0;->o:La/i1t;

    .line 39
    .line 40
    iput-object p3, p0, La/hmr0;->p:La/bed;

    .line 41
    .line 42
    iput-object p4, p0, La/hmr0;->q:La/xtr0;

    .line 43
    .line 44
    iput-object p5, p0, La/hmr0;->r:La/rei;

    .line 45
    .line 46
    move-object/from16 p1, p6

    .line 47
    .line 48
    iput-object p1, p0, La/hmr0;->s:Ljava/lang/String;

    .line 49
    .line 50
    iput-wide v0, p0, La/hmr0;->t:J

    .line 51
    .line 52
    move-object/from16 p1, p11

    .line 53
    .line 54
    iput-object p1, p0, La/hmr0;->u:La/qah;

    .line 55
    .line 56
    iget-object p1, p0, La/hmr0;->v:La/o6w;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v8, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p2}, La/esc;->a()La/fro;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, La/s4p0;

    .line 72
    .line 73
    const/16 p3, 0xe

    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    invoke-direct {p2, p0, p4, p3}, La/s4p0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 77
    .line 78
    .line 79
    new-instance p3, La/eso;

    .line 80
    .line 81
    const/4 p5, 0x5

    .line 82
    invoke-direct {p3, p1, p2, p5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v9}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, La/o2o0;

    .line 94
    .line 95
    const/16 p5, 0x1a

    .line 96
    .line 97
    invoke-direct {p2, p0, p4, p5}, La/o2o0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p3, p1, p2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, La/hmr0;->v:La/o6w;

    .line 105
    .line 106
    :goto_0
    invoke-virtual {p0}, La/hmr0;->U()V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La/ulr0;

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
    sget-object v0, La/rlr0;->a:La/rlr0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, La/hmr0;->q:La/xtr0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, La/pzb;

    .line 24
    .line 25
    sget-object v0, La/lzb;->a:La/jzb;

    .line 26
    .line 27
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 28
    .line 29
    invoke-direct {p1, v0, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, p1, v1, p0, v0}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    move-object p1, p0

    .line 38
    check-cast p1, La/tau;

    .line 39
    .line 40
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, La/ah20;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, La/xtr0;->a(La/ah20;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    instance-of v0, p1, La/slr0;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v0, La/qdq0;

    .line 62
    .line 63
    const/16 v2, 0x13

    .line 64
    .line 65
    invoke-direct {v0, v2, p0, p1}, La/qdq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget-object v0, La/tlr0;->a:La/tlr0;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, La/hmr0;->U()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final U()V
    .locals 9

    .line 1
    iget-object v0, p0, La/hmr0;->w:La/o6w;

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
    check-cast v3, La/cmr0;

    .line 26
    .line 27
    iget-object v4, p0, La/bxo0;->f:La/dld0;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x18

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v3 .. v8}, La/cmr0;->a(La/cmr0;ZZZLjava/util/List;I)La/cmr0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, p0, La/hmr0;->p:La/bed;

    .line 53
    .line 54
    iget-object v6, v0, La/bed;->b:La/wfi;

    .line 55
    .line 56
    new-instance v4, La/bmr0;

    .line 57
    .line 58
    invoke-direct {v4, p0, v1}, La/bmr0;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, La/h5r0;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-direct {v7, p0, v0, v1}, La/h5r0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 66
    .line 67
    .line 68
    const/16 v8, 0xa

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, La/hmr0;->w:La/o6w;

    .line 76
    .line 77
    return-void
.end method
