.class public final La/tyr;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:J

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/tyr;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, La/tyr;->j:J

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La/dtl;La/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/tyr;->i:I

    .line 11
    iput-object p1, p0, La/tyr;->l:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/tyr;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/tyr;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/mm1;

    .line 10
    .line 11
    iget-object v2, p0, La/tyr;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    sget-object v3, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide p0, p0, La/tyr;->j:J

    .line 21
    .line 22
    iget-object v0, v0, La/mm1;->b:Ljava/util/List;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, La/zao;

    .line 44
    .line 45
    iget-object v5, v4, La/zao;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, "products"

    .line 48
    .line 49
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    new-instance v5, La/zao;

    .line 56
    .line 57
    iget-object v6, v4, La/zao;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v4, La/zao;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v4, La/zao;->c:La/cco;

    .line 62
    .line 63
    invoke-direct {v5, v6, v7, v4, v2}, La/zao;-><init>(Ljava/lang/String;Ljava/lang/String;La/cco;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    move-object v4, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v4, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v5, v4, La/zao;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_1

    .line 83
    .line 84
    :goto_1
    if-eqz v4, :cond_0

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v0, La/mm1;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, v3}, La/mm1;-><init>(JLjava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_0
    iget-object v0, p0, La/tyr;->l:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, La/dtl;

    .line 99
    .line 100
    iget-object v2, p0, La/tyr;->k:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/util/Map;

    .line 103
    .line 104
    check-cast v2, Ljava/util/Map;

    .line 105
    .line 106
    iget-wide v3, p0, La/tyr;->j:J

    .line 107
    .line 108
    sget-object p0, La/led;->a:La/led;

    .line 109
    .line 110
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/util/Set;

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    check-cast p0, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/collections/b;->E(Ljava/lang/Iterable;)Ljava/util/SortedSet;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object p0, v1

    .line 134
    :goto_2
    if-nez p0, :cond_5

    .line 135
    .line 136
    sget-object p0, La/v6m;->a:La/v6m;

    .line 137
    .line 138
    :cond_5
    iget-object p1, v0, La/dtl;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, La/r520;

    .line 141
    .line 142
    iget-object p1, p1, La/r520;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, La/vwc0;

    .line 145
    .line 146
    iget-object p1, p1, La/vwc0;->a:La/ahi0;

    .line 147
    .line 148
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, La/xwc0;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p1, La/xwc0;->b:Ljava/util/Date;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    move-object p1, v1

    .line 160
    :goto_3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move-object p1, v1

    .line 168
    :goto_4
    if-nez p1, :cond_9

    .line 169
    .line 170
    move-object p1, p0

    .line 171
    check-cast p1, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    move-object p1, p0

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move-object p1, v1

    .line 182
    :goto_5
    if-eqz p1, :cond_a

    .line 183
    .line 184
    invoke-static {p1}, La/os50;->F(Ljava/util/Set;)Ljava/util/Date;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    iget-object v0, v0, La/dtl;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, La/r520;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, La/r520;->h(Ljava/util/Date;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    move-object v1, p1

    .line 198
    :cond_a
    new-instance p1, Lkotlin/Pair;

    .line 199
    .line 200
    invoke-direct {p1, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/tyr;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/mm1;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    check-cast p3, La/bad;

    .line 11
    .line 12
    new-instance v0, La/tyr;

    .line 13
    .line 14
    iget-wide v1, p0, La/tyr;->j:J

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p3}, La/tyr;-><init>(JLa/bad;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, La/tyr;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, v0, La/tyr;->l:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, La/tyr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    check-cast p3, La/bad;

    .line 39
    .line 40
    new-instance p2, La/tyr;

    .line 41
    .line 42
    iget-object p0, p0, La/tyr;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, La/dtl;

    .line 45
    .line 46
    invoke-direct {p2, p0, p3}, La/tyr;-><init>(La/dtl;La/bad;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Ljava/util/Map;

    .line 50
    .line 51
    iput-object p1, p2, La/tyr;->k:Ljava/lang/Object;

    .line 52
    .line 53
    iput-wide v0, p2, La/tyr;->j:J

    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p2, p0}, La/tyr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
