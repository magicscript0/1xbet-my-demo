.class public final La/qyi0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:Ljava/util/List;

.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:La/ryi0;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(La/ryi0;Ljava/util/List;ILa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/qyi0;->l:La/ryi0;

    .line 2
    .line 3
    iput-object p2, p0, La/qyi0;->m:Ljava/util/List;

    .line 4
    .line 5
    iput p3, p0, La/qyi0;->n:I

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
    new-instance p1, La/qyi0;

    .line 2
    .line 3
    iget-object v0, p0, La/qyi0;->m:Ljava/util/List;

    .line 4
    .line 5
    iget v1, p0, La/qyi0;->n:I

    .line 6
    .line 7
    iget-object p0, p0, La/qyi0;->l:La/ryi0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, La/qyi0;-><init>(La/ryi0;Ljava/util/List;ILa/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/qyi0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/qyi0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/qyi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/qyi0;->k:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/qyi0;->l:La/ryi0;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, La/qyi0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, La/qyi0;->i:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v8, p0

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v1, p0, La/qyi0;->i:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v8, p0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v4, La/ryi0;->l:La/nnf;

    .line 43
    .line 44
    iget-object p1, p1, La/nnf;->a:La/l3g;

    .line 45
    .line 46
    iget-object p1, p1, La/l3g;->a:La/j3g;

    .line 47
    .line 48
    iget-object p1, p1, La/j3g;->a:La/b0a0;

    .line 49
    .line 50
    sget-object v1, La/v6m;->a:La/v6m;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v5, "CYBER_PROMO_IDS"

    .line 63
    .line 64
    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move-object v1, p1

    .line 72
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v5, v4, La/ryi0;->o:La/ibs;

    .line 79
    .line 80
    iput-object p1, p0, La/qyi0;->i:Ljava/util/List;

    .line 81
    .line 82
    iput v3, p0, La/qyi0;->k:I

    .line 83
    .line 84
    const-wide v6, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    iget-object v9, p0, La/qyi0;->m:Ljava/util/List;

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    move-object v8, p0

    .line 93
    invoke-virtual/range {v5 .. v10}, La/ibs;->a(JLa/cad;Ljava/util/List;Z)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v0, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v1, p1

    .line 101
    move-object p1, p0

    .line 102
    :goto_1
    move-object p0, p1

    .line 103
    check-cast p0, Ljava/util/List;

    .line 104
    .line 105
    iget-object v3, v4, La/ryi0;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 106
    .line 107
    sget-object v5, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Real;

    .line 108
    .line 109
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget-object v3, v4, La/ryi0;->p:La/ukd0;

    .line 116
    .line 117
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v7, v6

    .line 137
    check-cast v7, La/lbf;

    .line 138
    .line 139
    iget-object v7, v7, La/lbf;->p:Ljava/util/List;

    .line 140
    .line 141
    new-instance v9, Ljava/lang/Integer;

    .line 142
    .line 143
    const/16 v10, 0x2e

    .line 144
    .line 145
    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iput-object v1, v8, La/qyi0;->i:Ljava/util/List;

    .line 159
    .line 160
    iput-object p1, v8, La/qyi0;->j:Ljava/lang/Object;

    .line 161
    .line 162
    iput v2, v8, La/qyi0;->k:I

    .line 163
    .line 164
    iget-object p0, v3, La/ukd0;->a:La/ure;

    .line 165
    .line 166
    iget-object p0, p0, La/ure;->a:La/mxj0;

    .line 167
    .line 168
    iget-object p0, p0, La/mxj0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, La/ed10;

    .line 171
    .line 172
    invoke-virtual {p0, v5}, La/ed10;->d(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    if-ne p0, v0, :cond_7

    .line 178
    .line 179
    :goto_3
    return-object v0

    .line 180
    :cond_7
    move-object v0, p1

    .line 181
    :goto_4
    move-object p1, v0

    .line 182
    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance p0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v2, v0

    .line 204
    check-cast v2, La/lbf;

    .line 205
    .line 206
    iget-object v2, v2, La/lbf;->p:Ljava/util/List;

    .line 207
    .line 208
    new-instance v3, Ljava/lang/Integer;

    .line 209
    .line 210
    iget v5, v8, La/qyi0;->n:I

    .line 211
    .line 212
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    invoke-static {p0, v1}, La/f250;->d0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-static {v4, p0}, La/ryi0;->E(La/ryi0;Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0
.end method
