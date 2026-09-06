.class public final La/bwh;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/m3t;

.field public final c:La/ahb;

.field public final d:La/uus;

.field public final e:La/bed;

.field public final f:La/rvu;

.field public final g:La/rei;

.field public final h:La/ahi0;

.field public final i:La/o6w;

.field public j:La/o6w;

.field public k:Z


# direct methods
.method public constructor <init>(La/m3t;La/sbm;La/ahb;La/uus;La/xtr0;La/bed;La/rvu;La/rei;La/esc;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/bwh;->b:La/m3t;

    .line 8
    .line 9
    iput-object p3, p0, La/bwh;->c:La/ahb;

    .line 10
    .line 11
    iput-object p4, p0, La/bwh;->d:La/uus;

    .line 12
    .line 13
    iput-object p6, p0, La/bwh;->e:La/bed;

    .line 14
    .line 15
    iput-object p7, p0, La/bwh;->f:La/rvu;

    .line 16
    .line 17
    iput-object p8, p0, La/bwh;->g:La/rei;

    .line 18
    .line 19
    sget-object p1, La/wvh;->a:La/wvh;

    .line 20
    .line 21
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, La/bwh;->h:La/ahi0;

    .line 26
    .line 27
    iget-object p1, p0, La/bwh;->i:La/o6w;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    const/4 p4, 0x5

    .line 31
    const/4 p5, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p9}, La/esc;->a()La/fro;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p7, La/ifg;

    .line 46
    .line 47
    invoke-direct {p7, p0, p5, p4}, La/ifg;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 48
    .line 49
    .line 50
    new-instance p8, La/eso;

    .line 51
    .line 52
    invoke-direct {p8, p1, p7, p4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p8, p1}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, La/bwh;->i:La/o6w;

    .line 64
    .line 65
    :goto_0
    iget-object p1, p2, La/sbm;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, La/i3t;

    .line 68
    .line 69
    iget-object p1, p1, La/i3t;->a:La/l7c0;

    .line 70
    .line 71
    iget-object p1, p1, La/l7c0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, La/unh;

    .line 74
    .line 75
    iget-object p1, p1, La/unh;->a:La/p3g0;

    .line 76
    .line 77
    invoke-static {p1}, La/trg;->Q(La/o720;)La/f3b0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p2, La/sbm;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, La/i3t;

    .line 84
    .line 85
    iget-object p2, p2, La/i3t;->a:La/l7c0;

    .line 86
    .line 87
    iget-object p2, p2, La/l7c0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, La/unh;

    .line 90
    .line 91
    iget-object p2, p2, La/unh;->b:La/p3g0;

    .line 92
    .line 93
    invoke-static {p2}, La/trg;->Q(La/o720;)La/f3b0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance p7, La/odn;

    .line 98
    .line 99
    const/4 p8, 0x3

    .line 100
    const/16 p9, 0xd

    .line 101
    .line 102
    invoke-direct {p7, p8, p9, p5}, La/odn;-><init>(IILa/bad;)V

    .line 103
    .line 104
    .line 105
    new-instance p8, La/cyb;

    .line 106
    .line 107
    invoke-direct {p8, p1, p2, p7, p3}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, La/q1f;

    .line 111
    .line 112
    const/16 p2, 0x10

    .line 113
    .line 114
    invoke-direct {p1, p0, p5, p2}, La/q1f;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 115
    .line 116
    .line 117
    new-instance p2, La/eso;

    .line 118
    .line 119
    invoke-direct {p2, p8, p1, p4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object p1, p6, La/bed;->a:La/khi;

    .line 127
    .line 128
    invoke-static {p0, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p2, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 14

    .line 1
    iget-object v0, p0, La/bwh;->j:La/o6w;

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
    iget-object v0, p0, La/bwh;->e:La/bed;

    .line 18
    .line 19
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 20
    .line 21
    new-instance v3, La/hth;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x4

    .line 25
    const/4 v7, 0x1

    .line 26
    const-class v9, La/bwh;

    .line 27
    .line 28
    const-string v10, "handleErrorWithLottie"

    .line 29
    .line 30
    const-string v11, "handleErrorWithLottie(Ljava/lang/Throwable;)V"

    .line 31
    .line 32
    move-object v8, p0

    .line 33
    move-object v6, v3

    .line 34
    invoke-direct/range {v6 .. v13}, La/hth;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance v6, La/wse;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    invoke-direct {v6, v8, p0, v0}, La/wse;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 43
    .line 44
    .line 45
    const/16 v7, 0xa

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v8, La/bwh;->j:La/o6w;

    .line 53
    .line 54
    return-void
.end method

.method public final F(La/awh;)V
    .locals 6

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/bwh;->e:La/bed;

    .line 6
    .line 7
    iget-object v3, v1, La/bed;->c:La/lfz;

    .line 8
    .line 9
    new-instance v1, La/yph;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v2}, La/yph;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, La/evd;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v5, 0x18

    .line 20
    .line 21
    invoke-direct {v4, p0, p1, v2, v5}, La/evd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 22
    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 27
    .line 28
    .line 29
    return-void
.end method
