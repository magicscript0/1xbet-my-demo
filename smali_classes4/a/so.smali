.class public final La/so;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/j5t;


# direct methods
.method public synthetic constructor <init>(La/j5t;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/so;->a:La/j5t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLa/cad;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, La/ro;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/ro;

    .line 7
    .line 8
    iget v1, v0, La/ro;->l:I

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
    iput v1, v0, La/ro;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ro;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/ro;-><init>(La/so;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/ro;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ro;->l:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    iget-object p0, p0, La/so;->a:La/j5t;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-wide p1, v0, La/ro;->i:J

    .line 56
    .line 57
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-wide p1, v0, La/ro;->i:J

    .line 62
    .line 63
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p3, La/esw;->a:[La/esw;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    iput-wide p1, v0, La/ro;->i:J

    .line 77
    .line 78
    iput v5, v0, La/ro;->l:I

    .line 79
    .line 80
    iget-object p3, p0, La/j5t;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, La/urw;

    .line 83
    .line 84
    new-instance v6, La/trw;

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    move-wide v8, p1

    .line 88
    invoke-direct/range {v6 .. v11}, La/trw;-><init>(IJJ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v0, v6}, La/urw;->a(La/bad;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-wide p1, v8

    .line 99
    :goto_1
    sget-object p3, La/esw;->a:[La/esw;

    .line 100
    .line 101
    iput-wide p1, v0, La/ro;->i:J

    .line 102
    .line 103
    iput v4, v0, La/ro;->l:I

    .line 104
    .line 105
    invoke-virtual {p0, v5, v0}, La/j5t;->b(ILa/cad;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p3, v1, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    const-wide/16 v8, 0x32

    .line 119
    .line 120
    cmp-long p3, v6, v8

    .line 121
    .line 122
    if-lez p3, :cond_8

    .line 123
    .line 124
    sget-object p3, La/esw;->a:[La/esw;

    .line 125
    .line 126
    iput-wide p1, v0, La/ro;->i:J

    .line 127
    .line 128
    iput v3, v0, La/ro;->l:I

    .line 129
    .line 130
    invoke-virtual {p0, v5, v0}, La/j5t;->d(ILa/cad;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v1, :cond_7

    .line 135
    .line 136
    :goto_3
    return-object v1

    .line 137
    :cond_7
    return-object p0

    .line 138
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method

.method public b(La/cad;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, La/so;->a:La/j5t;

    .line 2
    .line 3
    iget-object p0, p0, La/j5t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/urw;

    .line 6
    .line 7
    iget-object p0, p0, La/urw;->a:La/v4d0;

    .line 8
    .line 9
    new-instance v0, La/orw;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La/orw;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, p0, v2, v1, v0}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, La/led;->a:La/led;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
