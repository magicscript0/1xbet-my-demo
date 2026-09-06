.class public final La/tcs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/w7m0;

.field public final b:La/m490;

.field public final c:La/x5f0;

.field public final d:La/zex;


# direct methods
.method public constructor <init>(La/w7m0;La/m490;La/x5f0;La/zex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/tcs;->a:La/w7m0;

    .line 5
    .line 6
    iput-object p2, p0, La/tcs;->b:La/m490;

    .line 7
    .line 8
    iput-object p3, p0, La/tcs;->c:La/x5f0;

    .line 9
    .line 10
    iput-object p4, p0, La/tcs;->d:La/zex;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(IILa/xo5;La/cad;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p4, La/scs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/scs;

    .line 7
    .line 8
    iget v1, v0, La/scs;->m:I

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
    iput v1, v0, La/scs;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/scs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La/scs;-><init>(La/tcs;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La/scs;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/scs;->m:I

    .line 30
    .line 31
    iget-object v5, p0, La/tcs;->c:La/x5f0;

    .line 32
    .line 33
    iget-object v4, p0, La/tcs;->a:La/w7m0;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    iget-object v9, p0, La/tcs;->d:La/zex;

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget p2, v0, La/scs;->j:I

    .line 46
    .line 47
    iget p1, v0, La/scs;->i:I

    .line 48
    .line 49
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move v6, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3
    iget p2, v0, La/scs;->j:I

    .line 62
    .line 63
    iget p1, v0, La/scs;->i:I

    .line 64
    .line 65
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    move v6, p1

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    const/4 p4, 0x3

    .line 78
    if-eq p3, p4, :cond_7

    .line 79
    .line 80
    const/4 p0, 0x7

    .line 81
    if-eq p3, p0, :cond_6

    .line 82
    .line 83
    new-instance v3, La/kzs0;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    move v6, p1

    .line 88
    invoke-direct/range {v3 .. v8}, La/kzs0;-><init>(La/w7m0;La/x5f0;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lkotlin/Pair;

    .line 92
    .line 93
    sget-object p1, La/l6m;->a:La/l6m;

    .line 94
    .line 95
    new-instance p2, La/ym50;

    .line 96
    .line 97
    invoke-direct {p2, v3, v9}, La/ym50;-><init>(La/kzs0;La/zex;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    iput p1, v0, La/scs;->i:I

    .line 105
    .line 106
    iput p2, v0, La/scs;->j:I

    .line 107
    .line 108
    iput v3, v0, La/scs;->m:I

    .line 109
    .line 110
    invoke-virtual {v4, p1, v0}, La/w7m0;->b(ILa/cad;)Ljava/io/Serializable;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-ne p4, v1, :cond_1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_1
    check-cast p4, Ljava/util/List;

    .line 118
    .line 119
    invoke-static {p4}, La/d950;->h0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v3, La/kzs0;

    .line 124
    .line 125
    new-instance v7, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {v7, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-direct/range {v3 .. v8}, La/kzs0;-><init>(La/w7m0;La/x5f0;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lkotlin/Pair;

    .line 135
    .line 136
    new-instance p2, La/ym50;

    .line 137
    .line 138
    invoke-direct {p2, v3, v9}, La/ym50;-><init>(La/kzs0;La/zex;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_7
    iput p1, v0, La/scs;->i:I

    .line 146
    .line 147
    iput p2, v0, La/scs;->j:I

    .line 148
    .line 149
    iput v6, v0, La/scs;->m:I

    .line 150
    .line 151
    iget-object p0, p0, La/tcs;->b:La/m490;

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, La/m490;->d(ILa/cad;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    if-ne p4, v1, :cond_4

    .line 158
    .line 159
    :goto_2
    return-object v1

    .line 160
    :goto_3
    check-cast p4, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance p0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-eqz p3, :cond_9

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    move-object p4, p3

    .line 182
    check-cast p4, La/b490;

    .line 183
    .line 184
    iget p4, p4, La/b490;->a:I

    .line 185
    .line 186
    if-eqz p4, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    invoke-static {p0}, La/s850;->d0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance v3, La/kzs0;

    .line 197
    .line 198
    new-instance v8, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-direct {v8, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-direct/range {v3 .. v8}, La/kzs0;-><init>(La/w7m0;La/x5f0;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lkotlin/Pair;

    .line 208
    .line 209
    new-instance p2, La/ym50;

    .line 210
    .line 211
    invoke-direct {p2, v3, v9}, La/ym50;-><init>(La/kzs0;La/zex;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object p1
.end method
