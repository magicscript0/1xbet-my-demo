.class public final La/m3t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/l7c0;


# direct methods
.method public synthetic constructor <init>(La/l7c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/m3t;->a:La/l7c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/cad;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, La/l3t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/l3t;

    .line 7
    .line 8
    iget v1, v0, La/l3t;->k:I

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
    iput v1, v0, La/l3t;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/l3t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/l3t;-><init>(La/m3t;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/l3t;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/l3t;->k:I

    .line 30
    .line 31
    iget-object p0, p0, La/m3t;->a:La/l7c0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

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
    iput v3, v0, La/l3t;->k:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, La/l7c0;->s(La/cad;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, La/l7c0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, La/unh;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, La/unh;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v0, 0xa

    .line 84
    .line 85
    invoke-static {p1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, La/cwh;

    .line 107
    .line 108
    iget-object v0, v0, La/cwh;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v1, v0

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-lez v1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    return-object p1
.end method

.method public b(La/cad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La/m3t;->a:La/l7c0;

    .line 2
    .line 3
    iget-object v1, v0, La/l7c0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/unh;

    .line 6
    .line 7
    instance-of v2, p1, La/ufy;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, La/ufy;

    .line 13
    .line 14
    iget v3, v2, La/ufy;->k:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, La/ufy;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, La/ufy;

    .line 27
    .line 28
    invoke-direct {v2, p0, p1}, La/ufy;-><init>(La/m3t;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, v2, La/ufy;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p1, La/led;->a:La/led;

    .line 34
    .line 35
    iget v3, v2, La/ufy;->k:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-wide v5, v1, La/unh;->d:J

    .line 57
    .line 58
    const-wide/16 v7, 0x3a98

    .line 59
    .line 60
    add-long/2addr v5, v7

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    cmp-long p0, v5, v7

    .line 66
    .line 67
    if-gez p0, :cond_4

    .line 68
    .line 69
    iput v4, v2, La/ufy;->k:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, La/l7c0;->q(La/cad;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, p1, :cond_3

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    :goto_1
    check-cast p0, La/nvh;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, La/unh;->a:La/p3g0;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, La/p3g0;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
