.class public final La/izy;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/vl20;

.field public final c:La/q1s;

.field public final d:La/ip;

.field public final e:La/xzp;

.field public final f:La/bed;

.field public final g:La/rei;

.field public final h:La/xtr0;

.field public final i:La/ip;

.field public j:Z

.field public final k:La/ahi0;

.field public final l:La/p3g0;


# direct methods
.method public constructor <init>(La/vl20;La/q1s;La/ip;La/xzp;La/bed;La/rei;La/xtr0;La/ip;La/ql20;)V
    .locals 6

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/izy;->b:La/vl20;

    .line 8
    .line 9
    iput-object p2, p0, La/izy;->c:La/q1s;

    .line 10
    .line 11
    iput-object p3, p0, La/izy;->d:La/ip;

    .line 12
    .line 13
    iput-object p4, p0, La/izy;->e:La/xzp;

    .line 14
    .line 15
    iput-object p5, p0, La/izy;->f:La/bed;

    .line 16
    .line 17
    iput-object p6, p0, La/izy;->g:La/rei;

    .line 18
    .line 19
    iput-object p7, p0, La/izy;->h:La/xtr0;

    .line 20
    .line 21
    iput-object p8, p0, La/izy;->i:La/ip;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, La/izy;->j:Z

    .line 25
    .line 26
    sget-object p2, La/dzy;->a:La/dzy;

    .line 27
    .line 28
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, La/izy;->k:La/ahi0;

    .line 33
    .line 34
    const/4 p2, 0x7

    .line 35
    const/4 p3, 0x0

    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-static {p3, p3, p4, p2}, La/q3g0;->b(IILa/de8;I)La/p3g0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, La/izy;->l:La/p3g0;

    .line 42
    .line 43
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, La/wyy;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, La/wyy;-><init>(La/izy;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, La/k8v;

    .line 53
    .line 54
    const/16 p1, 0x1c

    .line 55
    .line 56
    invoke-direct {v4, p9, p0, p4, p1}, La/k8v;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 57
    .line 58
    .line 59
    const/16 v5, 0xe

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final E(La/by5;)V
    .locals 6

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/izy;->f:La/bed;

    .line 6
    .line 7
    iget-object v3, v1, La/bed;->a:La/khi;

    .line 8
    .line 9
    sget-object v1, La/gzy;->a:La/gzy;

    .line 10
    .line 11
    new-instance v4, La/k8v;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v5, 0x1d

    .line 15
    .line 16
    invoke-direct {v4, p0, p1, v2, v5}, La/k8v;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final F(La/bad;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, La/hzy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/hzy;

    .line 7
    .line 8
    iget v1, v0, La/hzy;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/hzy;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/hzy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/hzy;-><init>(La/izy;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/hzy;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/hzy;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, La/izy;->l:La/p3g0;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, La/izy;->j:Z

    .line 61
    .line 62
    iget-object p0, p0, La/izy;->k:La/ahi0;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p1, La/ezy;->a:La/ezy;

    .line 68
    .line 69
    invoke-virtual {p0, v3, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iput v6, v0, La/hzy;->k:I

    .line 73
    .line 74
    sget-object p0, La/azy;->a:La/azy;

    .line 75
    .line 76
    invoke-virtual {v4, p0, v0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    new-instance p0, La/yyy;

    .line 84
    .line 85
    invoke-direct {p0, v6}, La/yyy;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iput v5, v0, La/hzy;->k:I

    .line 89
    .line 90
    invoke-virtual {v4, p0, v0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    return-object p0
.end method
