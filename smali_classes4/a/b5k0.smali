.class public final La/b5k0;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final o:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

.field public final p:La/esc;

.field public final q:La/g5s;

.field public final r:La/x6c0;

.field public final s:La/kys;

.field public final t:La/hjc0;

.field public final u:La/pg;

.field public final v:La/jz0;

.field public w:La/o6w;

.field public x:J

.field public y:La/o6w;

.field public z:La/o6w;


# direct methods
.method public constructor <init>(La/yld0;Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;La/bed;La/esc;La/g5s;La/x6c0;La/kys;La/lis;La/pcs;La/hjc0;La/rvu;La/bts;La/pg;La/jz0;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p3, La/bed;->c:La/lfz;

    .line 11
    .line 12
    iget-object p3, p3, La/bed;->a:La/khi;

    .line 13
    .line 14
    invoke-static {p1, p3}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, La/i5f;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p3, p8, p12, p9, v0}, La/i5f;-><init>(La/lis;La/bts;La/pcs;I)V

    .line 22
    .line 23
    .line 24
    new-instance p8, La/j5f;

    .line 25
    .line 26
    invoke-direct {p8, p10, p11, p2}, La/j5f;-><init>(La/hjc0;La/rvu;Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;)V

    .line 27
    .line 28
    .line 29
    const/4 p9, 0x0

    .line 30
    invoke-direct {p0, p3, p1, p8, p9}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, La/b5k0;->o:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 34
    .line 35
    iput-object p4, p0, La/b5k0;->p:La/esc;

    .line 36
    .line 37
    iput-object p5, p0, La/b5k0;->q:La/g5s;

    .line 38
    .line 39
    iput-object p6, p0, La/b5k0;->r:La/x6c0;

    .line 40
    .line 41
    iput-object p7, p0, La/b5k0;->s:La/kys;

    .line 42
    .line 43
    iput-object p10, p0, La/b5k0;->t:La/hjc0;

    .line 44
    .line 45
    iput-object p13, p0, La/b5k0;->u:La/pg;

    .line 46
    .line 47
    iput-object p14, p0, La/b5k0;->v:La/jz0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, La/n4k0;

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
    instance-of v0, p1, La/i4k0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    check-cast p1, La/i4k0;

    .line 15
    .line 16
    sget-object v0, La/h4k0;->a:La/h4k0;

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
    invoke-virtual {p0}, La/b5k0;->U()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, La/g4k0;->a:La/g4k0;

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
    iget-object p1, p0, La/b5k0;->w:La/o6w;

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
    iget-object p0, p0, La/b5k0;->z:La/o6w;

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
    sget-object v0, La/f4k0;->a:La/f4k0;

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
    instance-of v0, p1, La/m4k0;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    check-cast p1, La/m4k0;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-wide v4, p0, La/b5k0;->x:J

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
    iget-object v0, p0, La/b5k0;->y:La/o6w;

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
    const/16 v4, 0xa

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
    iput-object p1, p0, La/b5k0;->y:La/o6w;

    .line 109
    .line 110
    iput-wide v2, p0, La/b5k0;->x:J

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
    iget-object v0, p0, La/b5k0;->w:La/o6w;

    .line 2
    .line 3
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/b5k0;->p:La/esc;

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
    const/16 v2, 0x18

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
    iput-object v0, p0, La/b5k0;->w:La/o6w;

    .line 36
    .line 37
    return-void
.end method
