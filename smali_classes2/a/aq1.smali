.class public final La/aq1;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final o:La/uq1;

.field public final p:La/rei;

.field public final q:La/r55;

.field public final r:La/i5d0;

.field public final s:La/hjc0;

.field public final t:La/bed;

.field public final u:La/ybs;

.field public v:La/zm50;


# direct methods
.method public constructor <init>(La/uq1;La/rei;La/r55;La/i5d0;La/hjc0;La/esc;La/bed;La/bns;La/v1s;La/ybs;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p7, La/bed;->c:La/lfz;

    .line 14
    .line 15
    iget-object v1, p7, La/bed;->a:La/khi;

    .line 16
    .line 17
    invoke-static {v0, v1}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, La/wp1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p9, v2}, La/wp1;-><init>(La/v1s;I)V

    .line 25
    .line 26
    .line 27
    new-instance p9, La/qs;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {p9, v2, p5}, La/qs;-><init>(ILa/hjc0;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, v1, v0, p9, v2}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, La/aq1;->o:La/uq1;

    .line 39
    .line 40
    iput-object p2, p0, La/aq1;->p:La/rei;

    .line 41
    .line 42
    iput-object p3, p0, La/aq1;->q:La/r55;

    .line 43
    .line 44
    iput-object p4, p0, La/aq1;->r:La/i5d0;

    .line 45
    .line 46
    iput-object p5, p0, La/aq1;->s:La/hjc0;

    .line 47
    .line 48
    iput-object p7, p0, La/aq1;->t:La/bed;

    .line 49
    .line 50
    iput-object p10, p0, La/aq1;->u:La/ybs;

    .line 51
    .line 52
    invoke-virtual {p0}, La/aq1;->U()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p6}, La/esc;->a()La/fro;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-static {p1, p2}, La/trg;->g0(La/fro;I)La/kso;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p3, La/tc;

    .line 65
    .line 66
    const/16 p4, 0xe

    .line 67
    .line 68
    invoke-direct {p3, p0, v2, p4}, La/tc;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 69
    .line 70
    .line 71
    new-instance p4, La/eso;

    .line 72
    .line 73
    const/4 p5, 0x5

    .line 74
    invoke-direct {p4, p1, p3, p5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p3, p7, La/bed;->b:La/wfi;

    .line 82
    .line 83
    invoke-static {p1, p3}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p6, La/yp1;->h:La/yp1;

    .line 88
    .line 89
    invoke-static {p4, p1, p6}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 90
    .line 91
    .line 92
    iget-object p1, p8, La/bns;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, La/cnf0;

    .line 95
    .line 96
    invoke-virtual {p1}, La/cnf0;->h()La/r720;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p4, La/xp1;

    .line 101
    .line 102
    invoke-direct {p4, p0, v2, p2}, La/xp1;-><init>(La/aq1;La/bad;I)V

    .line 103
    .line 104
    .line 105
    new-instance p6, La/eso;

    .line 106
    .line 107
    invoke-direct {p6, p1, p4, p5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p6, p2}, La/trg;->g0(La/fro;I)La/kso;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, La/na;

    .line 115
    .line 116
    const/16 p4, 0x8

    .line 117
    .line 118
    invoke-direct {p2, p0, v2, p4}, La/na;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 119
    .line 120
    .line 121
    new-instance p4, La/eso;

    .line 122
    .line 123
    invoke-direct {p4, p1, p2, p5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0, p3}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object p1, La/zp1;->h:La/zp1;

    .line 135
    .line 136
    invoke-static {p4, p0, p1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, La/kp1;

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
    sget-object v0, La/gp1;->a:La/gp1;

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
    iget-object p0, p0, La/aq1;->o:La/uq1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, La/pzb;

    .line 29
    .line 30
    sget-object v2, La/lzb;->a:La/jzb;

    .line 31
    .line 32
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, La/xtr0;->c()La/th20;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, La/th20;->c(Ljava/util/List;)La/o4y;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    move-object v0, p1

    .line 53
    check-cast v0, La/tau;

    .line 54
    .line 55
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, La/ah20;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, La/hp1;->a:La/hp1;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, La/aq1;->v:La/zm50;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, v1}, La/zm50;->b(Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    instance-of v0, p1, La/ip1;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    check-cast p1, La/ip1;

    .line 92
    .line 93
    iget-object p1, p1, La/ip1;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, La/aq1;->r:La/i5d0;

    .line 96
    .line 97
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, La/w41;

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    invoke-direct {v1, v2, p0, p1}, La/w41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    sget-object v0, La/jp1;->a:La/jp1;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, La/aq1;->U()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final U()V
    .locals 6

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/aq1;->t:La/bed;

    .line 6
    .line 7
    iget-object v3, v1, La/bed;->b:La/wfi;

    .line 8
    .line 9
    new-instance v4, La/ze1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v4, p0, v1, v2}, La/ze1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 15
    .line 16
    .line 17
    const/16 v5, 0xb

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 21
    .line 22
    .line 23
    return-void
.end method
