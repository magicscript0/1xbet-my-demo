.class public final La/itw;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final o:La/rei;

.field public final p:La/zzr;

.field public final q:La/xtr0;

.field public final r:La/pjh;

.field public final s:Ljava/lang/String;

.field public final t:J

.field public final u:La/bed;


# direct methods
.method public constructor <init>(La/rei;La/zzr;La/esc;La/xtr0;La/pjh;La/hqi;Ljava/lang/String;JLa/bed;La/pcs;)V
    .locals 10

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v3, La/v2w;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-direct {v3, v1}, La/v2w;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, La/q11;

    .line 17
    .line 18
    const/16 v9, 0x11

    .line 19
    .line 20
    move-object/from16 v6, p6

    .line 21
    .line 22
    move-wide/from16 v7, p8

    .line 23
    .line 24
    move-object/from16 v5, p11

    .line 25
    .line 26
    invoke-direct/range {v4 .. v9}, La/q11;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, La/bed;->c:La/lfz;

    .line 30
    .line 31
    iget-object v2, v0, La/bed;->a:La/khi;

    .line 32
    .line 33
    invoke-static {v1, v2}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, La/itw;->o:La/rei;

    .line 44
    .line 45
    iput-object p2, p0, La/itw;->p:La/zzr;

    .line 46
    .line 47
    iput-object p4, p0, La/itw;->q:La/xtr0;

    .line 48
    .line 49
    iput-object p5, p0, La/itw;->r:La/pjh;

    .line 50
    .line 51
    move-object/from16 p1, p7

    .line 52
    .line 53
    iput-object p1, p0, La/itw;->s:Ljava/lang/String;

    .line 54
    .line 55
    iput-wide v7, p0, La/itw;->t:J

    .line 56
    .line 57
    iput-object v0, p0, La/itw;->u:La/bed;

    .line 58
    .line 59
    new-instance p1, La/c65;

    .line 60
    .line 61
    invoke-direct {p1, p0}, La/c65;-><init>(La/itw;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, La/esc;->a()La/fro;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v2, La/geq;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/16 v4, 0x1b

    .line 72
    .line 73
    invoke-direct {v2, p0, v3, v4}, La/geq;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, La/eso;

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    invoke-direct {v3, p2, v2, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 87
    .line 88
    invoke-static {p2, v0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v3, p1}, La/n820;->j0(La/fro;La/ked;)La/o6w;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, La/itw;->U()V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La/zsw;

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
    sget-object v0, La/wsw;->a:La/wsw;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, La/itw;->q:La/xtr0;

    .line 18
    .line 19
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, La/pzb;

    .line 24
    .line 25
    sget-object v1, La/lzb;->a:La/jzb;

    .line 26
    .line 27
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

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
    instance-of v0, p1, La/xsw;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p1, La/xsw;

    .line 61
    .line 62
    iget-object p1, p1, La/xsw;->a:La/gtw;

    .line 63
    .line 64
    instance-of v0, p1, La/etw;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v0, La/r7c;

    .line 69
    .line 70
    const/16 v1, 0x15

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, p0, p1, v2, v1}, La/r7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

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
    sget-object v0, La/ysw;->a:La/ysw;

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
    invoke-virtual {p0}, La/itw;->U()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final U()V
    .locals 8

    .line 1
    iget-object v0, p0, La/bxo0;->i:La/ml60;

    .line 2
    .line 3
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, La/dtw;

    .line 14
    .line 15
    iget-object v3, p0, La/bxo0;->f:La/dld0;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v2, v3, v4, v4}, La/dtw;->a(La/dtw;ZZZ)La/dtw;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, La/itw;->u:La/bed;

    .line 37
    .line 38
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 39
    .line 40
    new-instance v3, La/i7u;

    .line 41
    .line 42
    const/16 v0, 0x15

    .line 43
    .line 44
    invoke-direct {v3, p0, v0}, La/i7u;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, La/k8v;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    invoke-direct {v6, p0, v0, v1}, La/k8v;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 53
    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 59
    .line 60
    .line 61
    return-void
.end method
