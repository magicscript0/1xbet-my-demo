.class public final La/ps0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:La/kro;

.field public final synthetic b:J

.field public final synthetic c:La/ss0;


# direct methods
.method public constructor <init>(La/kro;JLa/ss0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ps0;->a:La/kro;

    .line 5
    .line 6
    iput-wide p2, p0, La/ps0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, La/ps0;->c:La/ss0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, La/ps0;->c:La/ss0;

    .line 2
    .line 3
    iget-object v0, v0, La/ss0;->b:La/bq0;

    .line 4
    .line 5
    instance-of v1, p2, La/os0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, La/os0;

    .line 11
    .line 12
    iget v2, v1, La/os0;->j:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, La/os0;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La/os0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, La/os0;-><init>(La/ps0;La/bad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, La/os0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, La/led;->a:La/led;

    .line 32
    .line 33
    iget v3, v1, La/os0;->j:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, La/yt5;

    .line 56
    .line 57
    invoke-virtual {p1}, La/yt5;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, La/hk1;

    .line 62
    .line 63
    iget-object p1, p1, La/hk1;->a:Ljava/util/List;

    .line 64
    .line 65
    if-eqz p1, :cond_b

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, La/fd0;

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    invoke-static {p1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-string v6, ""

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, La/fd0;

    .line 101
    .line 102
    new-instance v7, La/rr90;

    .line 103
    .line 104
    iget-object v8, v4, La/fd0;->a:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v9, v4, La/fd0;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-object v6, v9

    .line 116
    :goto_2
    invoke-virtual {v4, p2}, La/fd0;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-direct {v7, v8, v6, v4}, La/rr90;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    :cond_5
    move p1, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, La/rr90;

    .line 150
    .line 151
    iget-boolean p2, p2, La/rr90;->c:Z

    .line 152
    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    :goto_3
    new-instance p2, La/rr90;

    .line 157
    .line 158
    const-string v4, "0"

    .line 159
    .line 160
    invoke-direct {p2, v4, v6, p1}, La/rr90;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, p2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance p2, La/ek1;

    .line 168
    .line 169
    iget-wide v3, p0, La/ps0;->b:J

    .line 170
    .line 171
    invoke-direct {p2, v3, v4, p1}, La/ek1;-><init>(JLjava/util/List;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v0, La/bq0;->b:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v6, :cond_8

    .line 185
    .line 186
    sget-object v6, La/l6m;->a:La/l6m;

    .line 187
    .line 188
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, La/bq0;->b:Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_9
    iput v5, v1, La/os0;->j:I

    .line 209
    .line 210
    iget-object p0, p0, La/ps0;->a:La/kro;

    .line 211
    .line 212
    invoke-interface {p0, p2, v1}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v2, :cond_a

    .line 217
    .line 218
    return-object v2

    .line 219
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_b
    invoke-static {v4}, La/mc4;->k(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v4
.end method
