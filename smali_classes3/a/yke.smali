.class public final La/yke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/qn5;

.field public final b:La/peb;


# direct methods
.method public constructor <init>(La/qn5;La/peb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/yke;->a:La/qn5;

    .line 5
    .line 6
    iput-object p2, p0, La/yke;->b:La/peb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JJLa/cad;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, La/xke;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La/xke;

    .line 7
    .line 8
    iget v1, v0, La/xke;->n:I

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
    iput v1, v0, La/xke;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/xke;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, La/xke;-><init>(La/yke;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, La/xke;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v7, La/xke;->n:I

    .line 32
    .line 33
    const-string v8, "_"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-wide p3, v7, La/xke;->j:J

    .line 41
    .line 42
    iget-wide p1, v7, La/xke;->i:J

    .line 43
    .line 44
    iget-object p0, v7, La/xke;->k:La/yke;

    .line 45
    .line 46
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long p5, p3, v3

    .line 63
    .line 64
    if-eqz p5, :cond_4

    .line 65
    .line 66
    cmp-long p5, p1, v3

    .line 67
    .line 68
    if-eqz p5, :cond_4

    .line 69
    .line 70
    cmp-long p5, p3, p1

    .line 71
    .line 72
    if-nez p5, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p5, p0, La/yke;->a:La/qn5;

    .line 76
    .line 77
    iget-object p5, p5, La/qn5;->l:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    check-cast p5, Ljava/lang/Double;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    new-instance p5, Ljava/lang/Double;

    .line 105
    .line 106
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 107
    .line 108
    invoke-direct {p5, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 109
    .line 110
    .line 111
    :goto_3
    if-eqz p5, :cond_5

    .line 112
    .line 113
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    iput-object p0, v7, La/xke;->k:La/yke;

    .line 119
    .line 120
    iput-wide p1, v7, La/xke;->i:J

    .line 121
    .line 122
    iput-wide p3, v7, La/xke;->j:J

    .line 123
    .line 124
    iput v2, v7, La/xke;->n:I

    .line 125
    .line 126
    iget-object p5, p0, La/yke;->b:La/peb;

    .line 127
    .line 128
    iget-object p5, p5, La/peb;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p5, La/d7a;

    .line 131
    .line 132
    invoke-virtual {p5}, La/d7a;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    move-object v1, p5

    .line 137
    check-cast v1, La/pke;

    .line 138
    .line 139
    const-string v6, "application/vnd.xenvelop+json"

    .line 140
    .line 141
    move-wide v2, p1

    .line 142
    move-wide v4, p3

    .line 143
    invoke-interface/range {v1 .. v7}, La/pke;->a(JJLjava/lang/String;La/bad;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    if-ne p5, v0, :cond_6

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_6
    move-wide p1, v2

    .line 151
    move-wide p3, v4

    .line 152
    :goto_4
    check-cast p5, La/yt5;

    .line 153
    .line 154
    invoke-virtual {p5}, La/yt5;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    check-cast p5, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iget-object p0, p0, La/yke;->a:La/qn5;

    .line 165
    .line 166
    iget-object p0, p0, La/qn5;->l:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    new-instance p5, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-wide p0, v0

    .line 194
    :goto_5
    new-instance p2, Ljava/lang/Double;

    .line 195
    .line 196
    invoke-direct {p2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 197
    .line 198
    .line 199
    return-object p2
.end method
