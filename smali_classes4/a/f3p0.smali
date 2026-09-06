.class public final La/f3p0;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:La/o6w;

.field public B:La/o6w;

.field public C:La/o6w;

.field public D:La/o6w;

.field public final o:Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampResultsParams;

.field public final p:La/hjc0;

.field public final q:La/smf;

.field public final r:La/r520;

.field public final s:La/xtr0;

.field public final t:La/l7c0;

.field public final u:La/xoi0;

.field public final v:La/esc;

.field public final w:La/r2s;

.field public final x:La/sbm;

.field public final y:La/og90;

.field public z:J


# direct methods
.method public constructor <init>(Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampResultsParams;La/bed;La/rvu;La/k5s;La/hjc0;La/smf;La/r520;La/xtr0;La/l7c0;La/xoi0;La/esc;La/r2s;La/sbm;La/og90;La/pcs;La/bts;)V
    .locals 6

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, La/bed;->c:La/lfz;

    .line 8
    .line 9
    iget-object p2, p2, La/bed;->a:La/khi;

    .line 10
    .line 11
    invoke-static {v0, p2}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, La/le0;

    .line 16
    .line 17
    const/16 v5, 0x1d

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p4

    .line 21
    move-object/from16 v4, p15

    .line 22
    .line 23
    move-object/from16 v3, p16

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, La/le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p4, La/vm;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-direct {p4, p5, p3, v2}, La/vm;-><init>(La/hjc0;La/rvu;I)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p0, v0, p2, p4, p3}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, La/f3p0;->o:Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampResultsParams;

    .line 40
    .line 41
    iput-object p5, p0, La/f3p0;->p:La/hjc0;

    .line 42
    .line 43
    iput-object p6, p0, La/f3p0;->q:La/smf;

    .line 44
    .line 45
    iput-object p7, p0, La/f3p0;->r:La/r520;

    .line 46
    .line 47
    iput-object p8, p0, La/f3p0;->s:La/xtr0;

    .line 48
    .line 49
    iput-object p9, p0, La/f3p0;->t:La/l7c0;

    .line 50
    .line 51
    move-object/from16 p1, p10

    .line 52
    .line 53
    iput-object p1, p0, La/f3p0;->u:La/xoi0;

    .line 54
    .line 55
    move-object/from16 p1, p11

    .line 56
    .line 57
    iput-object p1, p0, La/f3p0;->v:La/esc;

    .line 58
    .line 59
    move-object/from16 p1, p12

    .line 60
    .line 61
    iput-object p1, p0, La/f3p0;->w:La/r2s;

    .line 62
    .line 63
    move-object/from16 p1, p13

    .line 64
    .line 65
    iput-object p1, p0, La/f3p0;->x:La/sbm;

    .line 66
    .line 67
    move-object/from16 p1, p14

    .line 68
    .line 69
    iput-object p1, p0, La/f3p0;->y:La/og90;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, La/t2p0;

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
    instance-of v0, p1, La/n2p0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    check-cast p1, La/n2p0;

    .line 15
    .line 16
    sget-object v0, La/m2p0;->a:La/m2p0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, La/f3p0;->U()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, La/l2p0;->a:La/l2p0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, La/f3p0;->D:La/o6w;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, La/f3p0;->B:La/o6w;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, La/f3p0;->C:La/o6w;

    .line 51
    .line 52
    if-eqz p0, :cond_7

    .line 53
    .line 54
    invoke-interface {p0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    sget-object v0, La/k2p0;->a:La/k2p0;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    instance-of v0, p1, La/s2p0;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    check-cast p1, La/s2p0;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget-wide v4, p0, La/f3p0;->z:J

    .line 85
    .line 86
    sub-long v4, v2, v4

    .line 87
    .line 88
    sget-object v0, La/piv;->b:La/piv;

    .line 89
    .line 90
    const-wide/16 v6, 0xc8

    .line 91
    .line 92
    cmp-long v0, v4, v6

    .line 93
    .line 94
    if-lez v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, La/f3p0;->A:La/o6w;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    new-instance v0, La/pb2;

    .line 104
    .line 105
    const/16 v4, 0x10

    .line 106
    .line 107
    invoke-direct {v0, p1, p0, v1, v4}, La/pb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    invoke-static {p0, v1, v1, v0, p1}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, La/f3p0;->A:La/o6w;

    .line 116
    .line 117
    iput-wide v2, p0, La/f3p0;->z:J

    .line 118
    .line 119
    :cond_7
    return-void

    .line 120
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, La/f3p0;->D:La/o6w;

    .line 2
    .line 3
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/f3p0;->v:La/esc;

    .line 7
    .line 8
    invoke-virtual {v0}, La/esc;->a()La/fro;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, La/trg;->f0(La/fro;)La/fro;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, La/f1l0;

    .line 17
    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, v3, v2}, La/f1l0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, La/eso;

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    invoke-direct {v2, v0, v1, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {p0, v2, v3, v3, v0}, La/bxo0;->T(La/bxo0;La/fro;La/aed;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, La/f3p0;->D:La/o6w;

    .line 36
    .line 37
    return-void
.end method
