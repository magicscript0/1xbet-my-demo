.class public final La/bvh;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic L:I


# instance fields
.field public final A:La/zpa;

.field public final B:La/zpa;

.field public final C:La/gqs;

.field public final D:La/rbm0;

.field public final E:La/jrx;

.field public F:La/o6w;

.field public final G:La/o6w;

.field public H:La/o6w;

.field public I:La/o6w;

.field public final J:La/o6w;

.field public K:La/o6w;

.field public final o:La/i5d0;

.field public final p:La/rei;

.field public final q:La/bed;

.field public final r:La/hjc0;

.field public final s:La/t5s;

.field public final t:La/sbm;

.field public final u:La/x5f0;

.field public final v:La/zzr;

.field public final w:La/v6c0;

.field public final x:La/ka7;

.field public final y:La/oj0;

.field public final z:La/o7c0;


# direct methods
.method public constructor <init>(La/i5d0;La/rei;La/bed;La/hjc0;La/t5s;La/esc;La/l7c0;La/sbm;La/x5f0;La/zzr;La/v6c0;La/ka7;La/oj0;La/o7c0;La/zpa;La/zpa;La/gqs;La/rbm0;La/jrx;La/v1s;La/bts;La/ih30;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v1, p3, La/bed;->c:La/lfz;

    .line 2
    iget-object v2, p3, La/bed;->a:La/khi;

    .line 3
    invoke-static {v1, v2}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    move-result-object v1

    .line 4
    new-instance v2, La/pkb;

    const/16 v3, 0x18

    move-object/from16 v4, p20

    move-object/from16 v5, p21

    invoke-direct {v2, v3, v5, v4}, La/pkb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v3, La/js7;

    const/16 v4, 0xd

    invoke-direct {v3, v4, p4}, La/js7;-><init>(ILa/hjc0;)V

    const/4 v4, 0x0

    .line 6
    invoke-direct {p0, v2, v1, v3, v4}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 7
    iput-object p1, p0, La/bvh;->o:La/i5d0;

    .line 8
    iput-object p2, p0, La/bvh;->p:La/rei;

    .line 9
    iput-object p3, p0, La/bvh;->q:La/bed;

    .line 10
    iput-object p4, p0, La/bvh;->r:La/hjc0;

    .line 11
    iput-object p5, p0, La/bvh;->s:La/t5s;

    .line 12
    iput-object p8, p0, La/bvh;->t:La/sbm;

    move-object/from16 p1, p9

    .line 13
    iput-object p1, p0, La/bvh;->u:La/x5f0;

    move-object/from16 p1, p10

    .line 14
    iput-object p1, p0, La/bvh;->v:La/zzr;

    move-object/from16 p1, p11

    .line 15
    iput-object p1, p0, La/bvh;->w:La/v6c0;

    move-object/from16 p1, p12

    .line 16
    iput-object p1, p0, La/bvh;->x:La/ka7;

    move-object/from16 p1, p13

    .line 17
    iput-object p1, p0, La/bvh;->y:La/oj0;

    move-object/from16 p1, p14

    .line 18
    iput-object p1, p0, La/bvh;->z:La/o7c0;

    move-object/from16 p1, p15

    .line 19
    iput-object p1, p0, La/bvh;->A:La/zpa;

    move-object/from16 p1, p16

    .line 20
    iput-object p1, p0, La/bvh;->B:La/zpa;

    move-object/from16 p1, p17

    .line 21
    iput-object p1, p0, La/bvh;->C:La/gqs;

    move-object/from16 p1, p18

    .line 22
    iput-object p1, p0, La/bvh;->D:La/rbm0;

    move-object/from16 p1, p19

    .line 23
    iput-object p1, p0, La/bvh;->E:La/jrx;

    .line 24
    invoke-virtual/range {p22 .. p22}, La/ih30;->a()La/ahi0;

    move-result-object p1

    const/4 p2, 0x1

    .line 25
    invoke-static {p1, p2}, La/trg;->g0(La/fro;I)La/kso;

    move-result-object p1

    .line 26
    new-instance p4, La/zuh;

    const/4 v1, 0x2

    invoke-direct {p4, p0, v4, v1}, La/zuh;-><init>(La/bvh;La/bad;I)V

    .line 27
    new-instance v2, La/eso;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p4, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 28
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    move-result-object p1

    .line 29
    iget-object p3, p3, La/bed;->b:La/wfi;

    .line 30
    invoke-static {p1, p3}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    move-result-object p1

    .line 31
    sget-object p4, La/avh;->h:La/avh;

    .line 32
    invoke-static {v2, p1, p4}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 33
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/tuh;

    .line 34
    iget-boolean p1, p1, La/tuh;->e:Z

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p0}, La/bvh;->Z()V

    .line 36
    iget-object p1, p0, La/bvh;->G:La/o6w;

    if-eqz p1, :cond_0

    invoke-interface {p1}, La/o6w;->isActive()Z

    move-result p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p6}, La/esc;->a()La/fro;

    move-result-object p1

    .line 38
    iget-object p4, p7, La/l7c0;->d:Ljava/lang/Object;

    check-cast p4, La/oqr;

    .line 39
    iget-object p4, p4, La/oqr;->a:La/pjh;

    .line 40
    iget-object p4, p4, La/pjh;->c:Ljava/lang/Object;

    check-cast p4, La/moh;

    .line 41
    iget-object p4, p4, La/moh;->a:La/ahi0;

    .line 42
    iget-object v1, p7, La/l7c0;->a:Ljava/lang/Object;

    check-cast v1, La/oqr;

    .line 43
    iget-object v1, v1, La/oqr;->a:La/pjh;

    .line 44
    iget-object v1, v1, La/pjh;->c:Ljava/lang/Object;

    check-cast v1, La/moh;

    .line 45
    iget-object v1, v1, La/moh;->d:La/ahi0;

    .line 46
    new-instance v2, La/ule;

    const/16 v5, 0x13

    invoke-direct {v2, v1, v5}, La/ule;-><init>(La/fro;I)V

    .line 47
    iget-object v1, p7, La/l7c0;->b:Ljava/lang/Object;

    check-cast v1, La/oqr;

    invoke-virtual {v1}, La/oqr;->a()La/ule;

    move-result-object v1

    .line 48
    iget-object v0, p7, La/l7c0;->c:Ljava/lang/Object;

    check-cast v0, La/q1s;

    .line 49
    iget-object v0, v0, La/q1s;->a:Ljava/lang/Object;

    check-cast v0, La/pjh;

    .line 50
    iget-object v0, v0, La/pjh;->c:Ljava/lang/Object;

    check-cast v0, La/moh;

    .line 51
    iget-object v0, v0, La/moh;->e:La/ahi0;

    .line 52
    new-instance v6, La/ule;

    invoke-direct {v6, v0, v5}, La/ule;-><init>(La/fro;I)V

    .line 53
    new-instance v0, La/asr;

    .line 54
    invoke-direct {v0, v3, p2, v4}, La/asr;-><init>(IILa/bad;)V

    .line 55
    invoke-static {p4, v2, v1, v6, v0}, La/trg;->a0(La/fro;La/fro;La/fro;La/fro;La/gmp;)La/mto;

    move-result-object p4

    .line 56
    new-instance v0, La/tc2;

    invoke-direct {v0, p0, v4, v3}, La/tc2;-><init>(La/r9q0;La/bad;I)V

    .line 57
    new-instance v1, La/cyb;

    invoke-direct {v1, p1, p4, v0, p2}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 58
    invoke-static {v1}, La/n9g;->e0(La/fro;)La/cso;

    move-result-object p1

    .line 59
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    move-result-object p2

    invoke-static {p2, p3}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    move-result-object p2

    .line 60
    new-instance p3, La/zuh;

    const/4 p4, 0x0

    invoke-direct {p3, p0, v4, p4}, La/zuh;-><init>(La/bvh;La/bad;I)V

    invoke-static {p1, p2, p3}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    move-result-object p1

    .line 61
    iput-object p1, p0, La/bvh;->G:La/o6w;

    return-void

    .line 62
    :cond_1
    iget-object p1, p0, La/bvh;->J:La/o6w;

    if-eqz p1, :cond_2

    invoke-interface {p1}, La/o6w;->isActive()Z

    move-result p1

    if-ne p1, p2, :cond_2

    :goto_0
    return-void

    .line 63
    :cond_2
    invoke-virtual {p6}, La/esc;->a()La/fro;

    move-result-object p1

    .line 64
    new-instance p4, La/ifg;

    invoke-direct {p4, p0, v4, v1}, La/ifg;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 65
    new-instance v0, La/eso;

    invoke-direct {v0, p1, p4, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 66
    new-instance p1, La/mj;

    const/16 p4, 0x19

    invoke-direct {p1, p0, v4, p4}, La/mj;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 67
    new-instance p4, La/cso;

    invoke-direct {p4, v0, p1, p2}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 68
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    move-result-object p1

    invoke-static {p1, p3}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    move-result-object p1

    .line 69
    new-instance p2, La/d0e;

    const/4 p3, 0x7

    .line 70
    invoke-direct {p2, v1, p3, v4}, La/d0e;-><init>(IILa/bad;)V

    .line 71
    invoke-static {p4, p1, p2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    move-result-object p1

    .line 72
    iput-object p1, p0, La/bvh;->J:La/o6w;

    return-void
.end method

.method public static final U(La/bvh;Z)V
    .locals 6

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/vuh;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, La/vuh;-><init>(La/bvh;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, La/bvh;->q:La/bed;

    .line 12
    .line 13
    iget-object v3, v2, La/bed;->b:La/wfi;

    .line 14
    .line 15
    new-instance v4, La/mo1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v5, 0xf

    .line 19
    .line 20
    invoke-direct {v4, p0, p1, v2, v5}, La/mo1;-><init>(Ljava/lang/Object;ZLa/bad;I)V

    .line 21
    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static Y(La/bvh;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/bvh;->p:La/rei;

    .line 2
    .line 3
    new-instance v1, La/rtk;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v3, p0, p1, v2}, La/rtk;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, La/bvh;->I:La/o6w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, La/bvh;->J:La/o6w;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, La/bvh;->G:La/o6w;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object p0, p0, La/bvh;->H:La/o6w;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-interface {p0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    return-void
.end method

.method public final bridge synthetic F(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La/wsh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/bvh;->X(La/wsh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/tuh;

    .line 6
    .line 7
    iget-object p0, p0, La/tuh;->g:Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_8

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, La/ath;

    .line 33
    .line 34
    iget-object v1, v1, La/ath;->b:La/o4k;

    .line 35
    .line 36
    instance-of v2, v1, La/k4k;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v1, La/k4k;

    .line 41
    .line 42
    iget-boolean v1, v1, La/k4k;->b:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const-string p0, "start"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, La/ath;

    .line 71
    .line 72
    iget-object v1, v1, La/ath;->b:La/o4k;

    .line 73
    .line 74
    instance-of v2, v1, La/k4k;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    check-cast v1, La/k4k;

    .line 79
    .line 80
    iget-boolean v1, v1, La/k4k;->b:Z

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-string p0, "progress"

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, La/ath;

    .line 109
    .line 110
    iget-object v0, v0, La/ath;->b:La/o4k;

    .line 111
    .line 112
    instance-of v1, v0, La/k4k;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    check-cast v0, La/k4k;

    .line 117
    .line 118
    iget-boolean v0, v0, La/k4k;->a:Z

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const-string p0, "finish"

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_8
    :goto_2
    const-string p0, ""

    .line 126
    .line 127
    return-object p0
.end method

.method public final W()V
    .locals 8

    .line 1
    iget-object v0, p0, La/bvh;->H:La/o6w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, La/bvh;->q:La/bed;

    .line 18
    .line 19
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 20
    .line 21
    new-instance v3, La/vuh;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v3, p0, v0}, La/vuh;-><init>(La/bvh;I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, La/ai0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-direct {v6, p0, v0, v1}, La/ai0;-><init>(La/bxo0;La/bad;I)V

    .line 32
    .line 33
    .line 34
    const/16 v7, 0xa

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, La/bvh;->H:La/o6w;

    .line 42
    .line 43
    return-void
.end method

.method public final X(La/wsh;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v2, v0, La/jsh;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, La/bxo0;->M()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v2, v0, La/ksh;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v4, v1, La/bxo0;->f:La/dld0;

    .line 23
    .line 24
    iget-object v5, v1, La/bxo0;->i:La/ml60;

    .line 25
    .line 26
    iget-object v6, v1, La/bvh;->q:La/bed;

    .line 27
    .line 28
    move-object v7, v4

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, La/tuh;

    .line 37
    .line 38
    iget-boolean v0, v0, La/tuh;->d:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1e

    .line 41
    .line 42
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v11, v6, La/bed;->b:La/wfi;

    .line 47
    .line 48
    sget-object v9, La/xuh;->a:La/xuh;

    .line 49
    .line 50
    new-instance v12, La/yuh;

    .line 51
    .line 52
    invoke-direct {v12, v1, v4, v3}, La/yuh;-><init>(La/bvh;La/bad;I)V

    .line 53
    .line 54
    .line 55
    const/16 v13, 0xa

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, La/ml60;->a:La/ahi0;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, La/tuh;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x77

    .line 77
    .line 78
    invoke-static {v2, v4, v4, v3}, La/tuh;->a(La/tuh;La/fvh;Ljava/util/ArrayList;I)La/tuh;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    instance-of v2, v0, La/msh;

    .line 90
    .line 91
    iget-object v8, v1, La/bvh;->y:La/oj0;

    .line 92
    .line 93
    iget-object v9, v1, La/bvh;->x:La/ka7;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    check-cast v0, La/msh;

    .line 98
    .line 99
    iget v0, v0, La/msh;->a:I

    .line 100
    .line 101
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, La/tuh;

    .line 106
    .line 107
    iget-boolean v1, v1, La/tuh;->c:Z

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v1, v5, La/ml60;->a:La/ahi0;

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-object v2, v0

    .line 121
    check-cast v2, La/tuh;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/16 v3, 0x7b

    .line 127
    .line 128
    invoke-static {v2, v4, v4, v3}, La/tuh;->a(La/tuh;La/fvh;Ljava/util/ArrayList;I)La/tuh;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iget-object v1, v9, La/ka7;->a:La/aw2;

    .line 140
    .line 141
    const-string v2, "index"

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "dchallenge_section_swap"

    .line 148
    .line 149
    invoke-static {v2, v3, v1, v4}, La/wuh;->t(Ljava/lang/String;Ljava/lang/Integer;La/aw2;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v8, La/oj0;->a:La/sbn;

    .line 153
    .line 154
    const-wide/16 v2, 0x2abd

    .line 155
    .line 156
    invoke-static {v0, v1, v2, v3}, La/wuh;->o(ILa/sbn;J)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    instance-of v2, v0, La/nsh;

    .line 161
    .line 162
    iget-object v5, v1, La/bvh;->o:La/i5d0;

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iget-object v0, v9, La/ka7;->a:La/aw2;

    .line 167
    .line 168
    const-string v1, "dchallenge_section_close"

    .line 169
    .line 170
    invoke-interface {v0, v1}, La/aw2;->c(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v8, La/oj0;->a:La/sbn;

    .line 174
    .line 175
    const-wide/16 v1, 0x2ab9

    .line 176
    .line 177
    sget-object v4, La/v6m;->a:La/v6m;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2, v4}, La/sbn;->b(JLjava/util/Set;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, La/i5d0;->c()La/xtr0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v2, La/pzb;

    .line 195
    .line 196
    sget-object v4, La/lzb;->a:La/jzb;

    .line 197
    .line 198
    sget-object v5, La/ftr0;->a:La/ftr0;

    .line 199
    .line 200
    invoke-direct {v2, v4, v5}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2, v0, v1, v3}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_0
    move-object v2, v1

    .line 208
    check-cast v2, La/tau;

    .line 209
    .line 210
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_1e

    .line 215
    .line 216
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, La/ah20;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_6
    instance-of v2, v0, La/lsh;

    .line 227
    .line 228
    sget-object v7, La/rsh;->a:La/rsh;

    .line 229
    .line 230
    if-eqz v2, :cond_f

    .line 231
    .line 232
    check-cast v0, La/lsh;

    .line 233
    .line 234
    iget-wide v2, v0, La/lsh;->a:J

    .line 235
    .line 236
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, La/tuh;

    .line 241
    .line 242
    iget-object v0, v0, La/tuh;->g:Ljava/util/List;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_8

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move-object v6, v5

    .line 261
    check-cast v6, La/ath;

    .line 262
    .line 263
    iget-wide v8, v6, La/ath;->a:J

    .line 264
    .line 265
    cmp-long v6, v8, v2

    .line 266
    .line 267
    if-nez v6, :cond_7

    .line 268
    .line 269
    move-object v4, v5

    .line 270
    :cond_8
    check-cast v4, La/ath;

    .line 271
    .line 272
    :cond_9
    if-nez v4, :cond_a

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_a
    iget-object v0, v4, La/ath;->b:La/o4k;

    .line 277
    .line 278
    instance-of v2, v0, La/k4k;

    .line 279
    .line 280
    if-eqz v2, :cond_d

    .line 281
    .line 282
    check-cast v0, La/k4k;

    .line 283
    .line 284
    iget-boolean v2, v0, La/k4k;->a:Z

    .line 285
    .line 286
    iget-boolean v3, v0, La/k4k;->b:Z

    .line 287
    .line 288
    if-eqz v3, :cond_b

    .line 289
    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    invoke-virtual {v1, v7}, La/bvh;->X(La/wsh;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_b
    if-eqz v3, :cond_c

    .line 297
    .line 298
    if-nez v2, :cond_c

    .line 299
    .line 300
    new-instance v2, La/psh;

    .line 301
    .line 302
    iget-wide v3, v0, La/k4k;->g:J

    .line 303
    .line 304
    iget v0, v0, La/k4k;->c:I

    .line 305
    .line 306
    invoke-direct {v2, v3, v4, v0}, La/psh;-><init>(JI)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v2}, La/bvh;->X(La/wsh;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_c
    if-nez v3, :cond_1e

    .line 314
    .line 315
    if-nez v2, :cond_1e

    .line 316
    .line 317
    new-instance v0, La/osh;

    .line 318
    .line 319
    iget-wide v2, v4, La/ath;->a:J

    .line 320
    .line 321
    invoke-direct {v0, v2, v3}, La/osh;-><init>(J)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, La/bvh;->X(La/wsh;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_d
    instance-of v2, v0, La/l4k;

    .line 329
    .line 330
    if-eqz v2, :cond_e

    .line 331
    .line 332
    check-cast v0, La/l4k;

    .line 333
    .line 334
    iget-boolean v0, v0, La/l4k;->a:Z

    .line 335
    .line 336
    if-eqz v0, :cond_1e

    .line 337
    .line 338
    invoke-virtual {v1, v7}, La/bvh;->X(La/wsh;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_e
    instance-of v0, v0, La/m4k;

    .line 343
    .line 344
    if-eqz v0, :cond_1e

    .line 345
    .line 346
    sget-object v0, La/ssh;->a:La/ssh;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, La/bvh;->X(La/wsh;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_f
    instance-of v2, v0, La/tsh;

    .line 353
    .line 354
    if-eqz v2, :cond_16

    .line 355
    .line 356
    check-cast v0, La/tsh;

    .line 357
    .line 358
    iget-wide v2, v0, La/tsh;->a:J

    .line 359
    .line 360
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, La/tuh;

    .line 365
    .line 366
    iget-object v0, v0, La/tuh;->g:Ljava/util/List;

    .line 367
    .line 368
    if-eqz v0, :cond_12

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_11

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    move-object v6, v5

    .line 385
    check-cast v6, La/ath;

    .line 386
    .line 387
    iget-wide v8, v6, La/ath;->a:J

    .line 388
    .line 389
    cmp-long v6, v8, v2

    .line 390
    .line 391
    if-nez v6, :cond_10

    .line 392
    .line 393
    move-object v4, v5

    .line 394
    :cond_11
    check-cast v4, La/ath;

    .line 395
    .line 396
    :cond_12
    if-nez v4, :cond_13

    .line 397
    .line 398
    goto/16 :goto_3

    .line 399
    .line 400
    :cond_13
    iget-object v0, v4, La/ath;->b:La/o4k;

    .line 401
    .line 402
    instance-of v2, v0, La/k4k;

    .line 403
    .line 404
    if-eqz v2, :cond_1e

    .line 405
    .line 406
    check-cast v0, La/k4k;

    .line 407
    .line 408
    iget-object v2, v0, La/k4k;->f:La/p4k;

    .line 409
    .line 410
    iget v2, v2, La/p4k;->a:I

    .line 411
    .line 412
    iget-boolean v3, v0, La/k4k;->a:Z

    .line 413
    .line 414
    iget-boolean v4, v0, La/k4k;->b:Z

    .line 415
    .line 416
    if-eqz v4, :cond_14

    .line 417
    .line 418
    if-eqz v3, :cond_14

    .line 419
    .line 420
    invoke-virtual {v1, v7}, La/bvh;->X(La/wsh;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_14
    if-eqz v4, :cond_15

    .line 425
    .line 426
    if-nez v3, :cond_15

    .line 427
    .line 428
    new-instance v8, La/qsh;

    .line 429
    .line 430
    sget-object v3, La/s670;->b:La/r030;

    .line 431
    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, La/r030;->l(Ljava/lang/Integer;)La/s670;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    iget-wide v10, v0, La/k4k;->g:J

    .line 444
    .line 445
    iget v12, v0, La/k4k;->c:I

    .line 446
    .line 447
    invoke-virtual {v1}, La/bvh;->V()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-direct/range {v8 .. v13}, La/qsh;-><init>(La/s670;JILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v8}, La/bvh;->X(La/wsh;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_15
    if-nez v4, :cond_1e

    .line 459
    .line 460
    if-nez v3, :cond_1e

    .line 461
    .line 462
    move v3, v2

    .line 463
    new-instance v2, La/qsh;

    .line 464
    .line 465
    sget-object v4, La/s670;->b:La/r030;

    .line 466
    .line 467
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-static {v3}, La/r030;->l(Ljava/lang/Integer;)La/s670;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-wide v4, v0, La/k4k;->g:J

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    invoke-virtual {v1}, La/bvh;->V()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-direct/range {v2 .. v7}, La/qsh;-><init>(La/s670;JILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2}, La/bvh;->X(La/wsh;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_16
    instance-of v2, v0, La/psh;

    .line 493
    .line 494
    const-string v7, "dchallenge"

    .line 495
    .line 496
    const/4 v10, 0x1

    .line 497
    if-eqz v2, :cond_17

    .line 498
    .line 499
    check-cast v0, La/psh;

    .line 500
    .line 501
    iget-wide v2, v0, La/psh;->a:J

    .line 502
    .line 503
    iget v0, v0, La/psh;->b:I

    .line 504
    .line 505
    invoke-virtual {v9, v0, v7}, La/ka7;->n(ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v0, v7}, La/oj0;->d(ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, La/vq1;

    .line 512
    .line 513
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-direct {v0, v10, v4, v2}, La/vq1;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, La/i5d0;->c()La/xtr0;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    new-instance v3, La/o1g;

    .line 529
    .line 530
    const/16 v4, 0xc

    .line 531
    .line 532
    invoke-direct {v3, v4, v1, v0}, La/o1g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v3}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_17
    instance-of v2, v0, La/osh;

    .line 540
    .line 541
    if-eqz v2, :cond_19

    .line 542
    .line 543
    check-cast v0, La/osh;

    .line 544
    .line 545
    iget-wide v2, v0, La/osh;->a:J

    .line 546
    .line 547
    iget-object v0, v1, La/bvh;->F:La/o6w;

    .line 548
    .line 549
    if-eqz v0, :cond_18

    .line 550
    .line 551
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-ne v0, v10, :cond_18

    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :cond_18
    invoke-virtual {v9, v7}, La/ka7;->m(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v7}, La/oj0;->c(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    new-instance v12, La/vuh;

    .line 570
    .line 571
    const/4 v0, 0x2

    .line 572
    invoke-direct {v12, v1, v0}, La/vuh;-><init>(La/bvh;I)V

    .line 573
    .line 574
    .line 575
    iget-object v14, v6, La/bed;->b:La/wfi;

    .line 576
    .line 577
    new-instance v15, La/k70;

    .line 578
    .line 579
    const/16 v5, 0xe

    .line 580
    .line 581
    move-object v0, v15

    .line 582
    invoke-direct/range {v0 .. v5}, La/k70;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 583
    .line 584
    .line 585
    const/16 v16, 0xa

    .line 586
    .line 587
    const/4 v13, 0x0

    .line 588
    invoke-static/range {v11 .. v16}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, v1, La/bvh;->F:La/o6w;

    .line 593
    .line 594
    return-void

    .line 595
    :cond_19
    instance-of v2, v0, La/qsh;

    .line 596
    .line 597
    const-string v4, "option"

    .line 598
    .line 599
    if-eqz v2, :cond_1a

    .line 600
    .line 601
    check-cast v0, La/qsh;

    .line 602
    .line 603
    iget-object v2, v0, La/qsh;->a:La/s670;

    .line 604
    .line 605
    iget-wide v5, v0, La/qsh;->b:J

    .line 606
    .line 607
    iget v3, v0, La/qsh;->c:I

    .line 608
    .line 609
    iget-object v0, v0, La/qsh;->d:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iget-object v7, v9, La/ka7;->a:La/aw2;

    .line 615
    .line 616
    new-instance v9, Lkotlin/Pair;

    .line 617
    .line 618
    invoke-direct {v9, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v9}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    const-string v9, "dchallenge_section_more"

    .line 626
    .line 627
    invoke-interface {v7, v9, v4}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iget-object v4, v8, La/oj0;->a:La/sbn;

    .line 634
    .line 635
    new-instance v7, La/kbn;

    .line 636
    .line 637
    invoke-direct {v7, v0}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v7}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const-wide/16 v7, 0x2ab7

    .line 645
    .line 646
    invoke-virtual {v4, v7, v8, v0}, La/sbn;->b(JLjava/util/Set;)V

    .line 647
    .line 648
    .line 649
    new-instance v0, La/quh;

    .line 650
    .line 651
    invoke-direct {v0, v2, v5, v6, v3}, La/quh;-><init>(La/s670;JI)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_1a
    instance-of v2, v0, La/rsh;

    .line 659
    .line 660
    if-eqz v2, :cond_1b

    .line 661
    .line 662
    iget-object v0, v9, La/ka7;->a:La/aw2;

    .line 663
    .line 664
    const-string v2, "dchallenge_section_prize"

    .line 665
    .line 666
    invoke-interface {v0, v2}, La/aw2;->c(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v8, La/oj0;->a:La/sbn;

    .line 670
    .line 671
    const-wide/16 v2, 0x2abb

    .line 672
    .line 673
    sget-object v4, La/v6m;->a:La/v6m;

    .line 674
    .line 675
    invoke-virtual {v0, v2, v3, v4}, La/sbn;->b(JLjava/util/Set;)V

    .line 676
    .line 677
    .line 678
    new-instance v0, La/ouh;

    .line 679
    .line 680
    new-instance v2, La/xu1;

    .line 681
    .line 682
    new-instance v3, La/xo90;

    .line 683
    .line 684
    sget-object v4, La/e8t;->b:La/e8t;

    .line 685
    .line 686
    invoke-direct {v3, v4}, La/xo90;-><init>(La/e8t;)V

    .line 687
    .line 688
    .line 689
    invoke-direct {v2, v3}, La/xu1;-><init>(La/ap90;)V

    .line 690
    .line 691
    .line 692
    invoke-direct {v0, v2}, La/ouh;-><init>(La/xu1;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_1b
    instance-of v2, v0, La/ssh;

    .line 700
    .line 701
    if-eqz v2, :cond_1c

    .line 702
    .line 703
    iget-object v0, v9, La/ka7;->a:La/aw2;

    .line 704
    .line 705
    const-string v2, "dchallenge_section_end"

    .line 706
    .line 707
    invoke-interface {v0, v2}, La/aw2;->c(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v8, La/oj0;->a:La/sbn;

    .line 711
    .line 712
    const-wide/16 v2, 0x2abc

    .line 713
    .line 714
    sget-object v4, La/v6m;->a:La/v6m;

    .line 715
    .line 716
    invoke-virtual {v0, v2, v3, v4}, La/sbn;->b(JLjava/util/Set;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, La/ouh;

    .line 720
    .line 721
    new-instance v2, La/xu1;

    .line 722
    .line 723
    invoke-direct {v2}, La/xu1;-><init>()V

    .line 724
    .line 725
    .line 726
    invoke-direct {v0, v2}, La/ouh;-><init>(La/xu1;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :cond_1c
    instance-of v2, v0, La/ush;

    .line 734
    .line 735
    if-eqz v2, :cond_1f

    .line 736
    .line 737
    invoke-virtual {v1}, La/bvh;->V()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    iget-object v1, v9, La/ka7;->a:La/aw2;

    .line 745
    .line 746
    new-instance v2, Lkotlin/Pair;

    .line 747
    .line 748
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v2}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const-string v4, "dchallenge_section_rules"

    .line 756
    .line 757
    invoke-interface {v1, v4, v2}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    iget-object v1, v8, La/oj0;->a:La/sbn;

    .line 764
    .line 765
    new-instance v2, La/kbn;

    .line 766
    .line 767
    invoke-direct {v2, v0}, La/kbn;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v2}, La/jaf0;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    const-wide/16 v6, 0x2ab6

    .line 775
    .line 776
    invoke-virtual {v1, v6, v7, v0}, La/sbn;->b(JLjava/util/Set;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5}, La/i5d0;->c()La/xtr0;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 787
    .line 788
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 789
    .line 790
    .line 791
    new-instance v2, Lorg/xplatform/aggregator/daily_tasks/impl/presentation/DailyTasksScreens$DailyTasksRulesScreen;

    .line 792
    .line 793
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 794
    .line 795
    .line 796
    instance-of v4, v2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 797
    .line 798
    if-eqz v4, :cond_1d

    .line 799
    .line 800
    new-instance v4, La/ttr0;

    .line 801
    .line 802
    check-cast v2, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 803
    .line 804
    invoke-direct {v4, v2}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 805
    .line 806
    .line 807
    new-instance v2, La/pzb;

    .line 808
    .line 809
    sget-object v5, La/lzb;->a:La/jzb;

    .line 810
    .line 811
    invoke-direct {v2, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    goto :goto_1

    .line 818
    :cond_1d
    new-instance v4, La/mtr0;

    .line 819
    .line 820
    invoke-direct {v4, v2}, La/mtr0;-><init>(La/ysd0;)V

    .line 821
    .line 822
    .line 823
    new-instance v2, La/pzb;

    .line 824
    .line 825
    sget-object v5, La/lzb;->a:La/jzb;

    .line 826
    .line 827
    invoke-direct {v2, v5, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    :goto_1
    invoke-static {v0, v1, v3}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    :goto_2
    move-object v2, v1

    .line 838
    check-cast v2, La/tau;

    .line 839
    .line 840
    invoke-virtual {v2}, La/tau;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-eqz v3, :cond_1e

    .line 845
    .line 846
    invoke-virtual {v2}, La/tau;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, La/ah20;

    .line 851
    .line 852
    invoke-virtual {v0, v2}, La/xtr0;->a(La/ah20;)V

    .line 853
    .line 854
    .line 855
    goto :goto_2

    .line 856
    :cond_1e
    :goto_3
    return-void

    .line 857
    :cond_1f
    instance-of v0, v0, La/vsh;

    .line 858
    .line 859
    if-eqz v0, :cond_21

    .line 860
    .line 861
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, La/tuh;

    .line 866
    .line 867
    iget-boolean v0, v0, La/tuh;->e:Z

    .line 868
    .line 869
    if-eqz v0, :cond_20

    .line 870
    .line 871
    invoke-virtual {v1}, La/bvh;->Z()V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_20
    invoke-virtual {v1}, La/bvh;->W()V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :cond_21
    invoke-static {}, La/oyd;->a()V

    .line 880
    .line 881
    .line 882
    return-void
.end method

.method public final Z()V
    .locals 8

    .line 1
    iget-object v0, p0, La/bvh;->I:La/o6w;

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
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, La/bvh;->q:La/bed;

    .line 18
    .line 19
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 20
    .line 21
    new-instance v3, La/vuh;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {v3, p0, v0}, La/vuh;-><init>(La/bvh;I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, La/yuh;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v6, p0, v0, v1}, La/yuh;-><init>(La/bvh;La/bad;I)V

    .line 31
    .line 32
    .line 33
    const/16 v7, 0xa

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, La/bvh;->I:La/o6w;

    .line 41
    .line 42
    return-void
.end method
