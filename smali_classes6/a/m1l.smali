.class public final La/m1l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/b63;

.field public b:J


# direct methods
.method public constructor <init>(La/b63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/m1l;->a:La/b63;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, La/k1l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/k1l;

    .line 7
    .line 8
    iget v1, v0, La/k1l;->m:I

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
    iput v1, v0, La/k1l;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/k1l;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, La/k1l;-><init>(La/m1l;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, La/k1l;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v6, La/k1l;->m:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget-wide v3, v6, La/k1l;->j:J

    .line 53
    .line 54
    iget-wide v7, v6, La/k1l;->i:J

    .line 55
    .line 56
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-wide v7, p0, La/m1l;->b:J

    .line 68
    .line 69
    sub-long v7, v4, v7

    .line 70
    .line 71
    const-wide/16 v4, 0x320

    .line 72
    .line 73
    sub-long/2addr v4, v7

    .line 74
    const-wide/16 v9, 0x0

    .line 75
    .line 76
    cmp-long p1, v4, v9

    .line 77
    .line 78
    if-lez p1, :cond_5

    .line 79
    .line 80
    iput-wide v7, v6, La/k1l;->i:J

    .line 81
    .line 82
    iput-wide v4, v6, La/k1l;->j:J

    .line 83
    .line 84
    iput v3, v6, La/k1l;->m:I

    .line 85
    .line 86
    invoke-static {v4, v5, v6}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-wide v3, v4

    .line 94
    :goto_2
    move-wide v4, v3

    .line 95
    :cond_5
    move p1, v2

    .line 96
    new-instance v2, Ljava/lang/Float;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 100
    .line 101
    .line 102
    iput-wide v7, v6, La/k1l;->i:J

    .line 103
    .line 104
    iput-wide v4, v6, La/k1l;->j:J

    .line 105
    .line 106
    iput p1, v6, La/k1l;->m:I

    .line 107
    .line 108
    iget-object v1, p0, La/m1l;->a:La/b63;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/16 v7, 0xe

    .line 114
    .line 115
    invoke-static/range {v1 .. v7}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v0, :cond_6

    .line 120
    .line 121
    :goto_3
    return-object v0

    .line 122
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method

.method public final b(La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, La/l1l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/l1l;

    .line 7
    .line 8
    iget v1, v0, La/l1l;->k:I

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
    iput v1, v0, La/l1l;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/l1l;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, La/l1l;-><init>(La/m1l;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, La/l1l;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v6, La/l1l;->k:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, p0, La/m1l;->b:J

    .line 57
    .line 58
    move p1, v2

    .line 59
    new-instance v2, Ljava/lang/Float;

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 64
    .line 65
    .line 66
    iput p1, v6, La/l1l;->k:I

    .line 67
    .line 68
    iget-object v1, p0, La/m1l;->a:La/b63;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v7, 0xe

    .line 74
    .line 75
    invoke-static/range {v1 .. v7}, La/b63;->c(La/b63;Ljava/lang/Object;La/d93;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;La/bad;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, La/m1l;->a:La/b63;

    .line 2
    .line 3
    invoke-virtual {p0}, La/b63;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
