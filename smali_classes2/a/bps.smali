.class public final La/bps;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public i:La/kro;

.field public j:I

.field public synthetic k:La/kro;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/kps;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public p:La/fny;


# direct methods
.method public constructor <init>(La/bad;La/kps;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, La/bps;->m:La/kps;

    .line 2
    .line 3
    iput-boolean p3, p0, La/bps;->n:Z

    .line 4
    .line 5
    iput-boolean p4, p0, La/bps;->o:Z

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La/bps;->m:La/kps;

    .line 2
    .line 3
    iget-object v1, v0, La/kps;->h:La/pcs;

    .line 4
    .line 5
    iget-object v2, v0, La/kps;->b:La/uus;

    .line 6
    .line 7
    iget-object v3, p0, La/bps;->k:La/kro;

    .line 8
    .line 9
    iget-object v4, p0, La/bps;->l:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v5, La/led;->a:La/led;

    .line 12
    .line 13
    iget v6, p0, La/bps;->j:I

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    if-eq v6, v9, :cond_2

    .line 22
    .line 23
    if-eq v6, v8, :cond_1

    .line 24
    .line 25
    if-ne v6, v7, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v10

    .line 38
    :cond_1
    iget-object v0, p0, La/bps;->i:La/kro;

    .line 39
    .line 40
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_2
    iget-object v3, p0, La/bps;->p:La/fny;

    .line 46
    .line 47
    iget-object v4, p0, La/bps;->i:La/kro;

    .line 48
    .line 49
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v4

    .line 57
    check-cast p1, La/fny;

    .line 58
    .line 59
    iget-boolean v4, p1, La/fny;->a:Z

    .line 60
    .line 61
    iget-boolean v6, p1, La/fny;->b:Z

    .line 62
    .line 63
    if-eq v4, v6, :cond_5

    .line 64
    .line 65
    iget-object v4, v0, La/kps;->f:La/tfb;

    .line 66
    .line 67
    iput-object v10, p0, La/bps;->k:La/kro;

    .line 68
    .line 69
    iput-object v10, p0, La/bps;->l:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v3, p0, La/bps;->i:La/kro;

    .line 72
    .line 73
    iput-object p1, p0, La/bps;->p:La/fny;

    .line 74
    .line 75
    iput v9, p0, La/bps;->j:I

    .line 76
    .line 77
    iget-object v4, v4, La/tfb;->a:La/hn0;

    .line 78
    .line 79
    invoke-virtual {v4}, La/hn0;->d()Lkotlin/Unit;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v4, v5, :cond_4

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    move-object v4, v3

    .line 88
    move-object v3, p1

    .line 89
    :goto_0
    move-object p1, v3

    .line 90
    move-object v3, v4

    .line 91
    :cond_5
    iget-boolean p1, p1, La/fny;->a:Z

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    iget-boolean p1, p0, La/bps;->n:Z

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, v0, La/kps;->c:La/y4m;

    .line 100
    .line 101
    invoke-virtual {v2}, La/uus;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v2, La/jun;->a1:La/jun;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, La/pcs;->a:La/lul0;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, La/lul0;->a:La/oul0;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, La/oul0;->d(La/jun;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1, v0, v9, v1}, La/y4m;->e(Ljava/lang/String;ZZ)La/fro;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, La/rqr;

    .line 126
    .line 127
    const/16 v1, 0x13

    .line 128
    .line 129
    invoke-direct {v0, p1, v1}, La/rqr;-><init>(La/fro;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    iget-object p1, v0, La/kps;->e:La/e6n;

    .line 134
    .line 135
    invoke-virtual {v2}, La/uus;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v2, La/jun;->a1:La/jun;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v1, v1, La/pcs;->a:La/lul0;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v1, v1, La/lul0;->a:La/oul0;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, La/oul0;->d(La/jun;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput-object v10, p0, La/bps;->k:La/kro;

    .line 156
    .line 157
    iput-object v10, p0, La/bps;->l:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v3, p0, La/bps;->i:La/kro;

    .line 160
    .line 161
    iput-object v10, p0, La/bps;->p:La/fny;

    .line 162
    .line 163
    iput v8, p0, La/bps;->j:I

    .line 164
    .line 165
    invoke-virtual {p1, p0, v0, v9, v1}, La/e6n;->h(La/cad;Ljava/lang/String;ZZ)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v5, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move-object v0, v3

    .line 173
    :goto_1
    check-cast p1, La/fro;

    .line 174
    .line 175
    iget-boolean v1, p0, La/bps;->o:Z

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-static {p1, v1, v2}, La/o850;->C(La/fro;ZZ)La/sqe;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v1, La/g0e;

    .line 183
    .line 184
    invoke-direct {v1, p1, v8}, La/g0e;-><init>(La/sqe;I)V

    .line 185
    .line 186
    .line 187
    new-instance p1, La/t11;

    .line 188
    .line 189
    const/4 v2, 0x6

    .line 190
    invoke-direct {p1, v7, v2, v10}, La/t11;-><init>(IILa/bad;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, La/cso;

    .line 194
    .line 195
    invoke-direct {v2, v1, p1, v9}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 196
    .line 197
    .line 198
    move-object v3, v0

    .line 199
    move-object v0, v2

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    new-instance p1, La/bsr;

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    invoke-direct {p1, v8, v0, v10}, La/bsr;-><init>(IILa/bad;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, La/ohd0;

    .line 208
    .line 209
    invoke-direct {v0, p1}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    iput-object v10, p0, La/bps;->k:La/kro;

    .line 213
    .line 214
    iput-object v10, p0, La/bps;->l:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v10, p0, La/bps;->i:La/kro;

    .line 217
    .line 218
    iput-object v10, p0, La/bps;->p:La/fny;

    .line 219
    .line 220
    iput v7, p0, La/bps;->j:I

    .line 221
    .line 222
    invoke-static {v3, v0, p0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v5, :cond_9

    .line 227
    .line 228
    :goto_3
    return-object v5

    .line 229
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    check-cast p3, La/bad;

    .line 4
    .line 5
    new-instance v0, La/bps;

    .line 6
    .line 7
    iget-boolean v1, p0, La/bps;->n:Z

    .line 8
    .line 9
    iget-boolean v2, p0, La/bps;->o:Z

    .line 10
    .line 11
    iget-object p0, p0, La/bps;->m:La/kps;

    .line 12
    .line 13
    invoke-direct {v0, p3, p0, v1, v2}, La/bps;-><init>(La/bad;La/kps;ZZ)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, La/bps;->k:La/kro;

    .line 17
    .line 18
    iput-object p2, v0, La/bps;->l:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, La/bps;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
