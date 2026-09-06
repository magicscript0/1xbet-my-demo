.class public final La/aoc0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Lorg/xplatform/security/api/presentation/models/SendEmailIntention$RestorePassword;

.field public k:I

.field public final synthetic l:La/boc0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:La/ih20;


# direct methods
.method public constructor <init>(La/boc0;Ljava/lang/String;La/ih20;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/aoc0;->l:La/boc0;

    .line 2
    .line 3
    iput-object p2, p0, La/aoc0;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, La/aoc0;->n:La/ih20;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    new-instance p1, La/aoc0;

    .line 2
    .line 3
    iget-object v0, p0, La/aoc0;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, La/aoc0;->n:La/ih20;

    .line 6
    .line 7
    iget-object p0, p0, La/aoc0;->l:La/boc0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, La/aoc0;-><init>(La/boc0;Ljava/lang/String;La/ih20;La/bad;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, La/aoc0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/aoc0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/aoc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, La/aoc0;->l:La/boc0;

    .line 2
    .line 3
    iget-object v1, v0, La/boc0;->c:La/xtr0;

    .line 4
    .line 5
    sget-object v2, La/led;->a:La/led;

    .line 6
    .line 7
    iget v3, p0, La/aoc0;->k:I

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    iget-object v5, p0, La/aoc0;->m:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    if-eq v3, v8, :cond_2

    .line 19
    .line 20
    if-eq v3, v7, :cond_1

    .line 21
    .line 22
    if-ne v3, v6, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, La/aoc0;->j:Lorg/xplatform/security/api/presentation/models/SendEmailIntention$RestorePassword;

    .line 25
    .line 26
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v9

    .line 37
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    iget-object v3, p0, La/aoc0;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, La/boc0;->k:La/pg;

    .line 52
    .line 53
    iget-object p1, p1, La/pg;->a:La/aw2;

    .line 54
    .line 55
    new-instance v3, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v10, "option"

    .line 58
    .line 59
    const-string v11, "email"

    .line 60
    .line 61
    invoke-direct {v3, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v10, "login_lost_pass"

    .line 69
    .line 70
    invoke-interface {p1, v10, v3}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    iget-object p1, v0, La/boc0;->u:Ljava/lang/String;

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move-object v3, v5

    .line 84
    :goto_0
    iput-object v3, p0, La/aoc0;->i:Ljava/lang/String;

    .line 85
    .line 86
    iput v8, p0, La/aoc0;->k:I

    .line 87
    .line 88
    new-instance p1, La/ea9;

    .line 89
    .line 90
    const-string v10, ""

    .line 91
    .line 92
    const-string v11, "RepairPassword"

    .line 93
    .line 94
    invoke-direct {p1, v11, v10, v10}, La/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v10, v0, La/boc0;->h:La/kkg;

    .line 98
    .line 99
    invoke-virtual {v10, p1}, La/kkg;->a(La/w0;)La/e99;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v10, La/a5b0;

    .line 104
    .line 105
    const/16 v11, 0x13

    .line 106
    .line 107
    invoke-direct {v10, v0, v9, v11}, La/a5b0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 108
    .line 109
    .line 110
    new-instance v11, La/eso;

    .line 111
    .line 112
    const/4 v12, 0x5

    .line 113
    invoke-direct {v11, p1, v10, v12}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, La/ru;

    .line 117
    .line 118
    invoke-direct {p1, v11, v9, v4}, La/ru;-><init>(La/eso;La/bad;I)V

    .line 119
    .line 120
    .line 121
    new-instance v10, La/ohd0;

    .line 122
    .line 123
    invoke-direct {v10, p1}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10, p0}, La/trg;->k0(La/fro;La/bad;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v2, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_1
    check-cast p1, La/yf80;

    .line 134
    .line 135
    iget-object v10, v0, La/boc0;->g:La/fmv;

    .line 136
    .line 137
    iget-object v11, p1, La/yf80;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p1, La/yf80;->a:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v9, p0, La/aoc0;->i:Ljava/lang/String;

    .line 142
    .line 143
    iput v7, p0, La/aoc0;->k:I

    .line 144
    .line 145
    iget-object v7, v10, La/fmv;->a:La/ybs;

    .line 146
    .line 147
    invoke-virtual {v7, v3, v11, p1, p0}, La/ybs;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/io/Serializable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v2, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    :goto_2
    check-cast p1, La/gnl0;

    .line 155
    .line 156
    new-instance v3, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$RestorePassword;

    .line 157
    .line 158
    iget-object v7, p0, La/aoc0;->n:La/ih20;

    .line 159
    .line 160
    invoke-direct {v3, v5, v7}, Lorg/xplatform/security/api/presentation/models/SendEmailIntention$RestorePassword;-><init>(Ljava/lang/String;La/ih20;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v0, La/boc0;->m:La/eur;

    .line 164
    .line 165
    iget-object v5, v5, La/eur;->a:La/dkp0;

    .line 166
    .line 167
    invoke-virtual {v5}, La/dkp0;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    iget-object v0, v0, La/boc0;->e:La/u8v;

    .line 174
    .line 175
    iput-object v9, p0, La/aoc0;->i:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v3, p0, La/aoc0;->j:Lorg/xplatform/security/api/presentation/models/SendEmailIntention$RestorePassword;

    .line 178
    .line 179
    iput v6, p0, La/aoc0;->k:I

    .line 180
    .line 181
    invoke-virtual {v0, p1, v8, p0}, La/u8v;->m(La/gnl0;ZLa/cad;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v2, :cond_7

    .line 186
    .line 187
    :goto_3
    return-object v2

    .line 188
    :cond_7
    move-object p0, v3

    .line 189
    :goto_4
    check-cast p1, La/rye0;

    .line 190
    .line 191
    new-instance v0, La/d1c0;

    .line 192
    .line 193
    const/16 v2, 0xa

    .line 194
    .line 195
    invoke-direct {v0, v2, p1, p0}, La/d1c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    new-instance p0, La/m2b0;

    .line 203
    .line 204
    invoke-direct {p0, v0, v3, p1, v4}, La/m2b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0
.end method
