.class public final La/svh;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/i3t;

.field public final c:La/bed;

.field public final d:La/rvu;

.field public final e:La/ahi0;

.field public final f:La/o6w;

.field public g:Z


# direct methods
.method public constructor <init>(La/i3t;La/xtr0;La/bed;La/rvu;La/esc;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/svh;->b:La/i3t;

    .line 8
    .line 9
    iput-object p3, p0, La/svh;->c:La/bed;

    .line 10
    .line 11
    iput-object p4, p0, La/svh;->d:La/rvu;

    .line 12
    .line 13
    new-instance p1, La/pvh;

    .line 14
    .line 15
    invoke-virtual {p0}, La/svh;->F()La/rxk;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, La/pvh;-><init>(La/rxk;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La/svh;->e:La/ahi0;

    .line 27
    .line 28
    iget-object p1, p0, La/svh;->f:La/o6w;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p4, 0x1

    .line 38
    if-ne p1, p4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p5}, La/esc;->a()La/fro;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p4, La/ifg;

    .line 46
    .line 47
    const/4 p5, 0x4

    .line 48
    invoke-direct {p4, p0, p2, p5}, La/ifg;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 49
    .line 50
    .line 51
    new-instance p5, La/eso;

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-direct {p5, p1, p4, v0}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p5, p1}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, La/svh;->f:La/o6w;

    .line 66
    .line 67
    :goto_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, La/yph;

    .line 72
    .line 73
    const/4 p1, 0x7

    .line 74
    invoke-direct {v1, p1}, La/yph;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p3, La/bed;->a:La/khi;

    .line 78
    .line 79
    new-instance v4, La/wse;

    .line 80
    .line 81
    const/16 p1, 0xd

    .line 82
    .line 83
    invoke-direct {v4, p0, p2, p1}, La/wse;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 84
    .line 85
    .line 86
    const/16 v5, 0xa

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final E(La/svh;La/rvh;)V
    .locals 6

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/svh;->c:La/bed;

    .line 6
    .line 7
    iget-object v3, v1, La/bed;->c:La/lfz;

    .line 8
    .line 9
    new-instance v1, La/yph;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2}, La/yph;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v4, La/evd;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v5, 0x17

    .line 19
    .line 20
    invoke-direct {v4, p0, p1, v2, v5}, La/evd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

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


# virtual methods
.method public final F()La/rxk;
    .locals 8

    .line 1
    sget-object v1, La/r1z;->g:La/r1z;

    .line 2
    .line 3
    new-instance v6, La/xog;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v6, p0, v0}, La/xog;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v7, 0x5e

    .line 10
    .line 11
    iget-object v0, p0, La/svh;->d:La/rvu;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const v4, 0x7f130668

    .line 16
    .line 17
    .line 18
    const v5, 0x7f131608

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v7}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
