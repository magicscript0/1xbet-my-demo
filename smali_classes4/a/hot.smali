.class public final La/hot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/kkp0;


# direct methods
.method public constructor <init>(La/kkp0;)V
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
    iput-object p1, p0, La/hot;->a:La/kkp0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, La/got;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/got;

    .line 7
    .line 8
    iget v1, v0, La/got;->l:I

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
    iput v1, v0, La/got;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/got;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/got;-><init>(La/hot;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/got;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/got;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object p0, p0, La/hot;->a:La/kkp0;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-wide v0, v0, La/got;->i:J

    .line 44
    .line 45
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v6, v0, La/got;->l:I

    .line 63
    .line 64
    iget-object p1, p0, La/kkp0;->c:La/bed;

    .line 65
    .line 66
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 67
    .line 68
    new-instance v2, La/jkp0;

    .line 69
    .line 70
    invoke-direct {v2, p0, v3, v4}, La/jkp0;-><init>(La/kkp0;La/bad;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    iput-wide v7, v0, La/got;->i:J

    .line 87
    .line 88
    iput v5, v0, La/got;->l:I

    .line 89
    .line 90
    iget-object p1, p0, La/kkp0;->c:La/bed;

    .line 91
    .line 92
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 93
    .line 94
    new-instance v2, La/k2i0;

    .line 95
    .line 96
    const/16 v5, 0x13

    .line 97
    .line 98
    invoke-direct {v2, p0, v3, v5}, La/k2i0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v2, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_5
    move-wide v0, v7

    .line 109
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    sub-long/2addr v2, v0

    .line 120
    const-wide/32 v0, 0x1b7740

    .line 121
    .line 122
    .line 123
    cmp-long p1, v2, v0

    .line 124
    .line 125
    if-ltz p1, :cond_6

    .line 126
    .line 127
    move p1, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move p1, v4

    .line 130
    :goto_4
    if-eqz p0, :cond_7

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    move v4, v6

    .line 135
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
