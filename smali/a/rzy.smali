.class public final La/rzy;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public i:I

.field public final synthetic j:La/vzy;

.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:La/g0z;

.field public final synthetic n:F

.field public final synthetic o:La/f0z;


# direct methods
.method public constructor <init>(La/vzy;IFLa/g0z;FLa/f0z;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/rzy;->j:La/vzy;

    .line 2
    .line 3
    iput p2, p0, La/rzy;->k:I

    .line 4
    .line 5
    iput p3, p0, La/rzy;->l:F

    .line 6
    .line 7
    iput-object p4, p0, La/rzy;->m:La/g0z;

    .line 8
    .line 9
    iput p5, p0, La/rzy;->n:F

    .line 10
    .line 11
    iput-object p6, p0, La/rzy;->o:La/f0z;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, La/mlj0;-><init>(ILa/bad;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 8

    .line 1
    new-instance v0, La/rzy;

    .line 2
    .line 3
    iget v5, p0, La/rzy;->n:F

    .line 4
    .line 5
    iget-object v6, p0, La/rzy;->o:La/f0z;

    .line 6
    .line 7
    iget-object v1, p0, La/rzy;->j:La/vzy;

    .line 8
    .line 9
    iget v2, p0, La/rzy;->k:I

    .line 10
    .line 11
    iget v3, p0, La/rzy;->l:F

    .line 12
    .line 13
    iget-object v4, p0, La/rzy;->m:La/g0z;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, La/rzy;-><init>(La/vzy;IFLa/g0z;FLa/f0z;La/bad;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/bad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/rzy;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/rzy;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/rzy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/rzy;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, La/rzy;->j:La/vzy;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, La/rzy;->k:I

    .line 33
    .line 34
    invoke-virtual {v5, p1}, La/vzy;->g(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v5, La/vzy;->c:La/q720;

    .line 38
    .line 39
    const v1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast p1, La/zsg0;

    .line 47
    .line 48
    invoke-virtual {p1, v6}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v5, La/vzy;->d:La/q720;

    .line 52
    .line 53
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    check-cast p1, La/zsg0;

    .line 56
    .line 57
    invoke-virtual {p1, v6}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v5, La/vzy;->f:La/q720;

    .line 61
    .line 62
    iget v7, p0, La/rzy;->l:F

    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast p1, La/zsg0;

    .line 69
    .line 70
    invoke-virtual {p1, v8}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v5, La/vzy;->e:La/q720;

    .line 74
    .line 75
    check-cast p1, La/zsg0;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v5, La/vzy;->i:La/q720;

    .line 81
    .line 82
    check-cast p1, La/zsg0;

    .line 83
    .line 84
    iget-object v2, p0, La/rzy;->m:La/g0z;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, La/rzy;->n:F

    .line 90
    .line 91
    invoke-virtual {v5, p1}, La/vzy;->h(F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v5, La/vzy;->g:La/q720;

    .line 95
    .line 96
    check-cast p1, La/zsg0;

    .line 97
    .line 98
    invoke-virtual {p1, v6}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v5, La/vzy;->l:La/q720;

    .line 102
    .line 103
    const-wide/high16 v8, -0x8000000000000000L

    .line 104
    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast p1, La/zsg0;

    .line 110
    .line 111
    invoke-virtual {p1, v6}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    invoke-static {v5, v3}, La/vzy;->c(La/vzy;Z)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_2
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v5}, La/vzy;->e()F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {v5, p0}, La/vzy;->h(F)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v3}, La/vzy;->c(La/vzy;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v1}, La/vzy;->g(I)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_3
    invoke-static {v5, v4}, La/vzy;->c(La/vzy;Z)V

    .line 145
    .line 146
    .line 147
    :try_start_1
    iget-object p1, p0, La/rzy;->o:La/f0z;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    if-ne p1, v4, :cond_4

    .line 156
    .line 157
    sget-object p1, La/gb30;->b:La/gb30;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    new-instance p0, La/u930;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_5
    sget-object p1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 167
    .line 168
    :goto_0
    invoke-interface {p0}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, La/xkg;->T(Lkotlin/coroutines/CoroutineContext;)La/o6w;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    new-instance v6, La/jr;

    .line 177
    .line 178
    iget-object v7, p0, La/rzy;->o:La/f0z;

    .line 179
    .line 180
    iget v9, p0, La/rzy;->k:I

    .line 181
    .line 182
    iget-object v10, p0, La/rzy;->j:La/vzy;

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const/16 v12, 0xb

    .line 186
    .line 187
    invoke-direct/range {v6 .. v12}, La/jr;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;La/bad;I)V

    .line 188
    .line 189
    .line 190
    iput v4, p0, La/rzy;->i:I

    .line 191
    .line 192
    invoke-static {p1, v6, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_6

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_6
    :goto_1
    invoke-interface {p0}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, La/xkg;->O(Lkotlin/coroutines/CoroutineContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v3}, La/vzy;->c(La/vzy;Z)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :goto_2
    invoke-static {v5, v3}, La/vzy;->c(La/vzy;Z)V

    .line 213
    .line 214
    .line 215
    throw p0
.end method
