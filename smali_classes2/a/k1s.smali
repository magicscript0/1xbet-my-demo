.class public final La/k1s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/o1s;

.field public final b:La/eur;

.field public final c:La/r1m;

.field public final d:La/jqs;

.field public final e:La/qis;

.field public final f:La/uus;

.field public final g:La/hjc0;

.field public final h:La/n3s;

.field public final i:La/y0s;

.field public final j:La/ham;

.field public final k:La/bed;


# direct methods
.method public constructor <init>(La/o1s;La/eur;La/r1m;La/jqs;La/qis;La/uus;La/hjc0;La/n3s;La/y0s;La/ham;La/bed;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/k1s;->a:La/o1s;

    .line 11
    .line 12
    iput-object p2, p0, La/k1s;->b:La/eur;

    .line 13
    .line 14
    iput-object p3, p0, La/k1s;->c:La/r1m;

    .line 15
    .line 16
    iput-object p4, p0, La/k1s;->d:La/jqs;

    .line 17
    .line 18
    iput-object p5, p0, La/k1s;->e:La/qis;

    .line 19
    .line 20
    iput-object p6, p0, La/k1s;->f:La/uus;

    .line 21
    .line 22
    iput-object p7, p0, La/k1s;->g:La/hjc0;

    .line 23
    .line 24
    iput-object p8, p0, La/k1s;->h:La/n3s;

    .line 25
    .line 26
    iput-object p9, p0, La/k1s;->i:La/y0s;

    .line 27
    .line 28
    iput-object p10, p0, La/k1s;->j:La/ham;

    .line 29
    .line 30
    iput-object p11, p0, La/k1s;->k:La/bed;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(La/k1s;La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, La/j1s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/j1s;

    .line 7
    .line 8
    iget v1, v0, La/j1s;->l:I

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
    iput v1, v0, La/j1s;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/j1s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/j1s;-><init>(La/k1s;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/j1s;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/j1s;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-wide v4, v0, La/j1s;->i:J

    .line 51
    .line 52
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
    iget-object p1, p0, La/k1s;->j:La/ham;

    .line 60
    .line 61
    invoke-virtual {p1}, La/ham;->h()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-long v5, p1

    .line 66
    iget-object p1, p0, La/k1s;->i:La/y0s;

    .line 67
    .line 68
    iput-wide v5, v0, La/j1s;->i:J

    .line 69
    .line 70
    iput v4, v0, La/j1s;->l:I

    .line 71
    .line 72
    invoke-virtual {p1, v5, v6, v0}, La/y0s;->b(JLa/cad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-wide v4, v5

    .line 80
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iget-object p0, p0, La/k1s;->h:La/n3s;

    .line 87
    .line 88
    iput-wide v4, v0, La/j1s;->i:J

    .line 89
    .line 90
    iput v3, v0, La/j1s;->l:I

    .line 91
    .line 92
    iget-object p0, p0, La/n3s;->a:La/v6c0;

    .line 93
    .line 94
    invoke-virtual {p0, v6, v7, v0}, La/v6c0;->i(JLa/bad;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_5
    :goto_3
    check-cast p1, La/wke;

    .line 102
    .line 103
    iget-object p0, p1, La/wke;->b:Ljava/lang/String;

    .line 104
    .line 105
    return-object p0
.end method


# virtual methods
.method public final b(La/blb;)La/fro;
    .locals 2

    .line 1
    new-instance v0, La/eqa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, La/eqa;-><init>(La/k1s;La/blb;La/bad;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, La/ohd0;

    .line 8
    .line 9
    invoke-direct {p1, v0}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/k1s;->k:La/bed;

    .line 13
    .line 14
    iget-object p0, p0, La/bed;->b:La/wfi;

    .line 15
    .line 16
    invoke-static {p1, p0}, La/trg;->p0(La/fro;Lkotlin/coroutines/CoroutineContext;)La/fro;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
