.class public final La/h6n;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/j7c0;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public constructor <init>(La/j7c0;JJJLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h6n;->j:La/j7c0;

    .line 2
    .line 3
    iput-wide p2, p0, La/h6n;->k:J

    .line 4
    .line 5
    iput-wide p4, p0, La/h6n;->l:J

    .line 6
    .line 7
    iput-wide p6, p0, La/h6n;->m:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p8}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 9

    .line 1
    new-instance v0, La/h6n;

    .line 2
    .line 3
    iget-wide v4, p0, La/h6n;->l:J

    .line 4
    .line 5
    iget-wide v6, p0, La/h6n;->m:J

    .line 6
    .line 7
    iget-object v1, p0, La/h6n;->j:La/j7c0;

    .line 8
    .line 9
    iget-wide v2, p0, La/h6n;->k:J

    .line 10
    .line 11
    move-object v8, p2

    .line 12
    invoke-direct/range {v0 .. v8}, La/h6n;-><init>(La/j7c0;JJJLa/bad;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, La/h6n;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/h6n;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/h6n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, La/h6n;->j:La/j7c0;

    .line 2
    .line 3
    iget-object v1, v0, La/j7c0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/u6r;

    .line 6
    .line 7
    sget-object v2, La/led;->a:La/led;

    .line 8
    .line 9
    iget v3, p0, La/h6n;->i:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, La/j7c0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, La/hux;

    .line 33
    .line 34
    iget-object v0, v0, La/j7c0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, La/flp0;

    .line 37
    .line 38
    invoke-virtual {v0}, La/flp0;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v6, La/k6n;

    .line 43
    .line 44
    iget-wide v9, p0, La/h6n;->l:J

    .line 45
    .line 46
    iget-wide v11, p0, La/h6n;->m:J

    .line 47
    .line 48
    iget-wide v7, p0, La/h6n;->k:J

    .line 49
    .line 50
    invoke-direct/range {v6 .. v12}, La/k6n;-><init>(JJJ)V

    .line 51
    .line 52
    .line 53
    iput v5, p0, La/h6n;->i:I

    .line 54
    .line 55
    iget-object p1, p1, La/hux;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, La/ext;

    .line 58
    .line 59
    invoke-virtual {p1}, La/ext;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, La/box;

    .line 64
    .line 65
    invoke-interface {p1, v0, v6, p0}, La/box;->a(Ljava/lang/String;La/k6n;La/bad;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_2
    :goto_0
    check-cast p1, La/ky5;

    .line 73
    .line 74
    invoke-virtual {p1}, La/ky5;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, La/pvx;

    .line 79
    .line 80
    new-instance v5, La/mwp;

    .line 81
    .line 82
    iget-object v0, p1, La/pvx;->a:Ljava/lang/Double;

    .line 83
    .line 84
    iget-object v2, p1, La/pvx;->c:Ljava/lang/Double;

    .line 85
    .line 86
    iget-object p1, p1, La/pvx;->b:Ljava/lang/Double;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    :goto_1
    move-wide v10, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    cmpg-double v3, v3, v10

    .line 117
    .line 118
    if-gez v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    cmpl-double v0, v3, v10

    .line 134
    .line 135
    if-lez v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    goto :goto_1

    .line 147
    :goto_2
    invoke-direct/range {v5 .. v11}, La/mwp;-><init>(DDD)V

    .line 148
    .line 149
    .line 150
    iput-object v5, v1, La/u6r;->m:La/mwp;

    .line 151
    .line 152
    const-string p1, "gameBetLimits"

    .line 153
    .line 154
    invoke-static {v5, p1}, La/u6r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p1, v1, La/u6r;->n:Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    iget-wide v0, p0, La/h6n;->k:J

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p1, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :cond_6
    invoke-static {v4}, La/mc4;->k(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_7
    invoke-static {v4}, La/mc4;->k(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v4
.end method
