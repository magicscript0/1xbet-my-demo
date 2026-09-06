.class public final La/jgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/iu40;

.field public final b:La/r1m;


# direct methods
.method public constructor <init>(La/iu40;La/r1m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/jgy;->a:La/iu40;

    .line 8
    .line 9
    iput-object p2, p0, La/jgy;->b:La/r1m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La/igy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/igy;

    .line 7
    .line 8
    iget v1, v0, La/igy;->k:I

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
    iput v1, v0, La/igy;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/igy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/igy;-><init>(La/jgy;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/igy;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/igy;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v5, v0, La/igy;->k:I

    .line 58
    .line 59
    iget-object p1, p0, La/jgy;->b:La/r1m;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, La/r1m;->z(La/bad;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_1
    check-cast p1, La/hpr;

    .line 69
    .line 70
    iget-object p1, p1, La/hpr;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput v4, v0, La/igy;->k:I

    .line 73
    .line 74
    iget-object p0, p0, La/jgy;->a:La/iu40;

    .line 75
    .line 76
    iget-object v2, p0, La/iu40;->a:La/dqw;

    .line 77
    .line 78
    iget-object v2, v2, La/dqw;->a:La/ahi0;

    .line 79
    .line 80
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    sget-object v2, La/l6m;->a:La/l6m;

    .line 89
    .line 90
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    iget-object v2, p0, La/iu40;->e:La/bed;

    .line 97
    .line 98
    iget-object v2, v2, La/bed;->b:La/wfi;

    .line 99
    .line 100
    new-instance v4, La/is40;

    .line 101
    .line 102
    const/4 v5, 0x5

    .line 103
    invoke-direct {v4, p0, p1, v3, v5}, La/is40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    :goto_2
    if-ne p0, v1, :cond_8

    .line 119
    .line 120
    :goto_3
    return-object v1

    .line 121
    :cond_8
    return-object p0
.end method
