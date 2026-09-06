.class public final La/zr40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/cs40;

.field public j:D

.field public k:Z

.field public l:I

.field public final synthetic m:La/cs40;

.field public final synthetic n:D

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(La/cs40;DZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/zr40;->m:La/cs40;

    .line 2
    .line 3
    iput-wide p2, p0, La/zr40;->n:D

    .line 4
    .line 5
    iput-boolean p4, p0, La/zr40;->o:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 6

    .line 1
    new-instance v0, La/zr40;

    .line 2
    .line 3
    iget-wide v2, p0, La/zr40;->n:D

    .line 4
    .line 5
    iget-boolean v4, p0, La/zr40;->o:Z

    .line 6
    .line 7
    iget-object v1, p0, La/zr40;->m:La/cs40;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, La/zr40;-><init>(La/cs40;DZLa/bad;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/zr40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/zr40;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/zr40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/zr40;->l:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, La/zr40;->m:La/cs40;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-boolean v1, p0, La/zr40;->k:Z

    .line 34
    .line 35
    iget-wide v7, p0, La/zr40;->j:D

    .line 36
    .line 37
    iget-object v9, p0, La/zr40;->i:La/cs40;

    .line 38
    .line 39
    :try_start_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_3
    iget-object p1, v6, La/cs40;->f:La/kur;

    .line 47
    .line 48
    invoke-virtual {p1}, La/kur;->a()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-wide v7, p0, La/zr40;->n:D

    .line 55
    .line 56
    iget-boolean v1, p0, La/zr40;->o:Z

    .line 57
    .line 58
    iget-object p1, v6, La/cs40;->C:La/t3s;

    .line 59
    .line 60
    iput-object v6, p0, La/zr40;->i:La/cs40;

    .line 61
    .line 62
    iput-wide v7, p0, La/zr40;->j:D

    .line 63
    .line 64
    iput-boolean v1, p0, La/zr40;->k:Z

    .line 65
    .line 66
    iput v5, p0, La/zr40;->l:I

    .line 67
    .line 68
    invoke-virtual {p1, p0}, La/t3s;->a(La/bad;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v9, v6

    .line 76
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v10, La/ir40;

    .line 79
    .line 80
    invoke-direct {v10, v7, v8, p1, v1}, La/ir40;-><init>(DLjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v10}, La/cs40;->N(La/qr40;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, La/zr40;->i:La/cs40;

    .line 87
    .line 88
    iput v4, p0, La/zr40;->l:I

    .line 89
    .line 90
    const-wide/16 v1, 0x7d0

    .line 91
    .line 92
    invoke-static {v1, v2, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    new-instance p1, La/nq40;

    .line 100
    .line 101
    invoke-direct {p1, v6, v5}, La/nq40;-><init>(La/cs40;I)V

    .line 102
    .line 103
    .line 104
    iput v3, p0, La/zr40;->l:I

    .line 105
    .line 106
    invoke-static {v6, p1, p0}, La/cs40;->E(La/cs40;La/nq40;La/cad;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 110
    if-ne p0, v0, :cond_7

    .line 111
    .line 112
    :goto_2
    return-object v0

    .line 113
    :catch_0
    iget-object p0, v6, La/cs40;->z:La/w4f0;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, p1}, La/w4f0;->a(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v6, La/cs40;->P:La/hv5;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v6, p0}, La/cs40;->G(La/vv5;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    sget-object p0, La/fr40;->a:La/fr40;

    .line 127
    .line 128
    invoke-virtual {v6, p0}, La/cs40;->N(La/qr40;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method
