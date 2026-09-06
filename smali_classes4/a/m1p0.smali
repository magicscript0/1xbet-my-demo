.class public final La/m1p0;
.super La/bxo0;
.source "SourceFile"


# static fields
.field public static final synthetic y:I


# instance fields
.field public final o:Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampInfoParams;

.field public final p:La/smf;

.field public final q:La/esc;

.field public final r:La/f3o;

.field public final s:La/jz0;

.field public final t:La/pg;

.field public u:J

.field public v:La/o6w;

.field public w:La/o6w;

.field public x:La/o6w;


# direct methods
.method public constructor <init>(Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampInfoParams;La/bed;La/rvu;La/hjc0;La/smf;La/esc;La/f3o;La/jz0;La/pg;)V
    .locals 3

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
    new-instance v0, La/j2o0;

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/j2o0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, La/vm;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    invoke-direct {v1, p4, p3, v2}, La/vm;-><init>(La/hjc0;La/rvu;I)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p0, v0, p2, v1, p3}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La/m1p0;->o:Lorg/xplatform/cyber/section/api/championships/universal/presentation/UniversalChampInfoParams;

    .line 34
    .line 35
    iput-object p5, p0, La/m1p0;->p:La/smf;

    .line 36
    .line 37
    iput-object p6, p0, La/m1p0;->q:La/esc;

    .line 38
    .line 39
    iput-object p7, p0, La/m1p0;->r:La/f3o;

    .line 40
    .line 41
    iput-object p8, p0, La/m1p0;->s:La/jz0;

    .line 42
    .line 43
    iput-object p9, p0, La/m1p0;->t:La/pg;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, La/a1p0;

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
    instance-of v0, p1, La/v0p0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    check-cast p1, La/v0p0;

    .line 15
    .line 16
    sget-object v0, La/u0p0;->a:La/u0p0;

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
    invoke-virtual {p0}, La/m1p0;->U()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, La/t0p0;->a:La/t0p0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, La/m1p0;->x:La/o6w;

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
    iget-object p0, p0, La/m1p0;->w:La/o6w;

    .line 44
    .line 45
    if-eqz p0, :cond_5

    .line 46
    .line 47
    invoke-interface {p0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    instance-of v0, p1, La/z0p0;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    check-cast p1, La/z0p0;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-wide v4, p0, La/m1p0;->u:J

    .line 66
    .line 67
    sub-long v4, v2, v4

    .line 68
    .line 69
    sget-object v0, La/piv;->b:La/piv;

    .line 70
    .line 71
    const-wide/16 v6, 0xc8

    .line 72
    .line 73
    cmp-long v0, v4, v6

    .line 74
    .line 75
    if-lez v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, La/m1p0;->v:La/o6w;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    new-instance v0, La/pb2;

    .line 85
    .line 86
    const/16 v4, 0xe

    .line 87
    .line 88
    invoke-direct {v0, p1, p0, v1, v4}, La/pb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    invoke-static {p0, v1, v1, v0, p1}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, La/m1p0;->v:La/o6w;

    .line 97
    .line 98
    iput-wide v2, p0, La/m1p0;->u:J

    .line 99
    .line 100
    :cond_5
    return-void

    .line 101
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, La/m1p0;->x:La/o6w;

    .line 2
    .line 3
    invoke-static {v0}, La/scw;->f0(La/o6w;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/m1p0;->q:La/esc;

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
    const/16 v2, 0x1b

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
    iput-object v0, p0, La/m1p0;->x:La/o6w;

    .line 36
    .line 37
    return-void
.end method
