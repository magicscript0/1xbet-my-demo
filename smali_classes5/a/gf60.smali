.class public final La/gf60;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/r5s;

.field public final c:Ljava/lang/String;

.field public final d:La/xtr0;

.field public final e:La/rei;

.field public final f:La/ahi0;


# direct methods
.method public constructor <init>(La/r5s;Ljava/lang/String;La/xtr0;La/rei;La/esc;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/gf60;->b:La/r5s;

    .line 8
    .line 9
    iput-object p2, p0, La/gf60;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, La/gf60;->d:La/xtr0;

    .line 12
    .line 13
    iput-object p4, p0, La/gf60;->e:La/rei;

    .line 14
    .line 15
    new-instance p1, La/c65;

    .line 16
    .line 17
    invoke-direct {p1, p0}, La/c65;-><init>(La/gf60;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, La/df60;->b:La/df60;

    .line 21
    .line 22
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, La/gf60;->f:La/ahi0;

    .line 27
    .line 28
    invoke-virtual {p5}, La/esc;->a()La/fro;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, La/l0t;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    const/16 p5, 0x15

    .line 36
    .line 37
    invoke-direct {p3, p0, p4, p5}, La/l0t;-><init>(La/r9q0;La/bad;I)V

    .line 38
    .line 39
    .line 40
    new-instance p4, La/eso;

    .line 41
    .line 42
    const/4 p5, 0x5

    .line 43
    invoke-direct {p4, p2, p3, p5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p4, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final E(La/gf60;La/cad;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, La/gf60;->f:La/ahi0;

    .line 2
    .line 3
    instance-of v1, p1, La/ff60;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, La/ff60;

    .line 9
    .line 10
    iget v2, v1, La/ff60;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La/ff60;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La/ff60;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, La/ff60;-><init>(La/gf60;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, La/ff60;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, La/led;->a:La/led;

    .line 30
    .line 31
    iget v3, v1, La/ff60;->k:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, La/df60;->b:La/df60;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, La/gf60;->b:La/r5s;

    .line 61
    .line 62
    iget-object p0, p0, La/gf60;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput v4, v1, La/ff60;->k:I

    .line 65
    .line 66
    iget-object p1, p1, La/r5s;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, La/r2s;

    .line 69
    .line 70
    iget-object v3, p1, La/r2s;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, La/bed;

    .line 73
    .line 74
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 75
    .line 76
    new-instance v4, La/is40;

    .line 77
    .line 78
    const/16 v6, 0x18

    .line 79
    .line 80
    invoke-direct {v4, p1, p0, v5, v6}, La/is40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v1}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v2, :cond_3

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_3
    :goto_1
    check-cast p1, La/we60;

    .line 91
    .line 92
    instance-of p0, p1, La/ve60;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object p0, La/cf60;->a:La/cf60;

    .line 100
    .line 101
    invoke-virtual {v0, v5, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    instance-of p0, p1, La/ue60;

    .line 106
    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    new-instance p0, La/bf60;

    .line 110
    .line 111
    check-cast p1, La/ue60;

    .line 112
    .line 113
    iget-object p1, p1, La/ue60;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    invoke-static {p1, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 v2, 0x0

    .line 131
    move v7, v2

    .line 132
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    add-int/lit8 v3, v7, 0x1

    .line 143
    .line 144
    if-ltz v7, :cond_5

    .line 145
    .line 146
    check-cast v2, La/gki0;

    .line 147
    .line 148
    new-instance v6, La/opi0;

    .line 149
    .line 150
    iget-object v8, v2, La/gki0;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget v4, v2, La/gki0;->b:I

    .line 153
    .line 154
    invoke-static {v4}, La/sn50;->M(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget v4, v2, La/gki0;->c:I

    .line 159
    .line 160
    invoke-static {v4}, La/sn50;->M(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget v4, v2, La/gki0;->d:I

    .line 165
    .line 166
    invoke-static {v4}, La/sn50;->M(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iget v2, v2, La/gki0;->e:I

    .line 171
    .line 172
    invoke-static {v2}, La/sn50;->M(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-direct/range {v6 .. v12}, La/opi0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move v7, v3

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-static {}, La/avb;->p()V

    .line 185
    .line 186
    .line 187
    throw v5

    .line 188
    :cond_6
    new-instance p1, La/af60;

    .line 189
    .line 190
    invoke-direct {p1, v1}, La/af60;-><init>(Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1}, La/bf60;-><init>(La/af60;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v5, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 206
    .line 207
    .line 208
    return-object v5
.end method
