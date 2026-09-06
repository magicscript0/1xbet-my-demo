.class public final La/k0l0;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final o:Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsResultsParams;

.field public final p:La/hjc0;

.field public final q:La/xtr0;

.field public final r:La/esc;

.field public final s:La/bes;

.field public final t:La/r520;

.field public final u:La/l7c0;

.field public final v:La/xoi0;

.field public w:J

.field public x:La/o6w;

.field public y:La/o6w;

.field public z:La/o6w;


# direct methods
.method public constructor <init>(Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsResultsParams;La/bed;La/rvu;La/hjc0;La/xtr0;La/esc;La/bes;La/r520;La/l7c0;La/xoi0;La/k5s;La/zql;La/bts;La/pcs;)V
    .locals 5

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance v0, La/w2l;

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    move-object/from16 v2, p12

    .line 20
    .line 21
    move-object/from16 v3, p13

    .line 22
    .line 23
    move-object/from16 v4, p14

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v4, v1}, La/w2l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, La/m2b0;

    .line 29
    .line 30
    const/16 v2, 0x19

    .line 31
    .line 32
    move-object/from16 v3, p11

    .line 33
    .line 34
    invoke-direct {v1, p4, p3, v3, v2}, La/m2b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p0, v0, p2, v1, p3}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, La/k0l0;->o:Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsResultsParams;

    .line 42
    .line 43
    iput-object p4, p0, La/k0l0;->p:La/hjc0;

    .line 44
    .line 45
    iput-object p5, p0, La/k0l0;->q:La/xtr0;

    .line 46
    .line 47
    iput-object p6, p0, La/k0l0;->r:La/esc;

    .line 48
    .line 49
    iput-object p7, p0, La/k0l0;->s:La/bes;

    .line 50
    .line 51
    iput-object p8, p0, La/k0l0;->t:La/r520;

    .line 52
    .line 53
    iput-object p9, p0, La/k0l0;->u:La/l7c0;

    .line 54
    .line 55
    iput-object p10, p0, La/k0l0;->v:La/xoi0;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, La/wzk0;

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
    instance-of v0, p1, La/qzk0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast p1, La/qzk0;

    .line 15
    .line 16
    sget-object v0, La/pzk0;->a:La/pzk0;

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
    invoke-virtual {p0}, La/k0l0;->U()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, La/ozk0;->a:La/ozk0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, La/k0l0;->z:La/o6w;

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
    iget-object p0, p0, La/k0l0;->y:La/o6w;

    .line 44
    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    invoke-interface {p0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object v0, La/nzk0;->a:La/nzk0;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    instance-of v0, p1, La/vzk0;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    check-cast p1, La/vzk0;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-wide v4, p0, La/k0l0;->w:J

    .line 78
    .line 79
    sub-long v4, v2, v4

    .line 80
    .line 81
    sget-object v0, La/piv;->b:La/piv;

    .line 82
    .line 83
    const-wide/16 v6, 0xc8

    .line 84
    .line 85
    cmp-long v0, v4, v6

    .line 86
    .line 87
    if-lez v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, La/k0l0;->x:La/o6w;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    new-instance v0, La/pb2;

    .line 97
    .line 98
    const/16 v4, 0xb

    .line 99
    .line 100
    invoke-direct {v0, p1, p0, v1, v4}, La/pb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x3

    .line 104
    invoke-static {p0, v1, v1, v0, p1}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, La/k0l0;->x:La/o6w;

    .line 109
    .line 110
    iput-wide v2, p0, La/k0l0;->w:J

    .line 111
    .line 112
    :cond_6
    return-void

    .line 113
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, La/k0l0;->z:La/o6w;

    .line 2
    .line 3
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/k0l0;->r:La/esc;

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
    new-instance v1, La/gse0;

    .line 17
    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, v3, v2}, La/gse0;-><init>(Ljava/lang/Object;La/bad;I)V

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
    iput-object v0, p0, La/k0l0;->z:La/o6w;

    .line 36
    .line 37
    return-void
.end method
