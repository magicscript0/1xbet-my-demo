.class public final La/xro;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public i:La/bla;

.field public j:La/d9b0;

.field public k:La/c9b0;

.field public l:I

.field public synthetic m:La/ked;

.field public synthetic n:La/kro;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:La/fro;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;La/fro;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/xro;->o:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, La/xro;->p:La/fro;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, La/xro;->m:La/ked;

    .line 2
    .line 3
    iget-object v1, p0, La/xro;->n:La/kro;

    .line 4
    .line 5
    sget-object v2, La/led;->a:La/led;

    .line 6
    .line 7
    iget v3, p0, La/xro;->l:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    if-eq v3, v6, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, La/xro;->j:La/d9b0;

    .line 20
    .line 21
    iget-object v3, p0, La/xro;->i:La/bla;

    .line 22
    .line 23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v7, v3

    .line 27
    move-object v3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_1
    iget-object v0, p0, La/xro;->k:La/c9b0;

    .line 36
    .line 37
    iget-object v3, p0, La/xro;->j:La/d9b0;

    .line 38
    .line 39
    iget-object v7, p0, La/xro;->i:La/bla;

    .line 40
    .line 41
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, La/hyb;

    .line 49
    .line 50
    iget-object v3, p0, La/xro;->p:La/fro;

    .line 51
    .line 52
    invoke-direct {p1, v3, v9, v5}, La/hyb;-><init>(La/fro;La/bad;I)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 56
    .line 57
    sget-object v7, La/de8;->a:La/de8;

    .line 58
    .line 59
    sget-object v8, La/ned;->a:La/ned;

    .line 60
    .line 61
    const/4 v10, 0x4

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-static {v11, v7, v9, v10}, La/aoz;->j(ILa/de8;Lkotlin/jvm/functions/Function1;I)La/me8;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v0, v3}, La/ydd;->b(La/ked;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, La/yp80;

    .line 72
    .line 73
    invoke-direct {v3, v0, v7}, La/yp80;-><init>(Lkotlin/coroutines/CoroutineContext;La/me8;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v8, v3, p1}, La/b2;->j0(La/ned;La/b2;Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, La/d9b0;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    move-object v7, v3

    .line 85
    move-object v3, p1

    .line 86
    :goto_0
    iget-object p1, v3, La/d9b0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v0, La/td30;->c:La/s30;

    .line 89
    .line 90
    if-eq p1, v0, :cond_a

    .line 91
    .line 92
    new-instance v0, La/c9b0;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    sget-object v8, La/td30;->a:La/s30;

    .line 100
    .line 101
    if-ne p1, v8, :cond_3

    .line 102
    .line 103
    move-object p1, v9

    .line 104
    :cond_3
    iget-object v10, p0, La/xro;->o:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-interface {v10, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    iput-wide v10, v0, La/c9b0;->a:J

    .line 117
    .line 118
    const-wide/16 v12, 0x0

    .line 119
    .line 120
    cmp-long p1, v10, v12

    .line 121
    .line 122
    if-ltz p1, :cond_7

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    iget-object p1, v3, La/d9b0;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-ne p1, v8, :cond_4

    .line 129
    .line 130
    move-object p1, v9

    .line 131
    :cond_4
    iput-object v9, p0, La/xro;->m:La/ked;

    .line 132
    .line 133
    iput-object v1, p0, La/xro;->n:La/kro;

    .line 134
    .line 135
    iput-object v7, p0, La/xro;->i:La/bla;

    .line 136
    .line 137
    iput-object v3, p0, La/xro;->j:La/d9b0;

    .line 138
    .line 139
    iput-object v0, p0, La/xro;->k:La/c9b0;

    .line 140
    .line 141
    iput v6, p0, La/xro;->l:I

    .line 142
    .line 143
    invoke-interface {v1, p1, p0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v2, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :goto_1
    iput-object v9, v3, La/d9b0;->a:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_6
    move-object v11, v1

    .line 153
    move-object v8, v3

    .line 154
    move-object v3, v7

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    const-string p0, "Debounce timeout should not be negative"

    .line 157
    .line 158
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v4

    .line 162
    :goto_2
    new-instance p1, La/yme0;

    .line 163
    .line 164
    invoke-interface {p0}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {p1, v1}, La/yme0;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v8, La/d9b0;->a:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-wide v0, v0, La/c9b0;->a:J

    .line 176
    .line 177
    new-instance v7, La/r7c;

    .line 178
    .line 179
    const/16 v10, 0xf

    .line 180
    .line 181
    invoke-direct {v7, v11, v8, v9, v10}, La/r7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0, v1, v7}, La/blg;->Q(La/yme0;JLkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-interface {v3}, La/bla;->i()La/sle0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v7, La/trc;

    .line 192
    .line 193
    const/16 v12, 0x12

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-direct/range {v7 .. v12}, La/trc;-><init>(Ljava/lang/Object;La/bad;ZLjava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0, v7}, La/yme0;->h(La/sle0;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    iput-object v9, p0, La/xro;->m:La/ked;

    .line 203
    .line 204
    iput-object v11, p0, La/xro;->n:La/kro;

    .line 205
    .line 206
    iput-object v3, p0, La/xro;->i:La/bla;

    .line 207
    .line 208
    iput-object v8, p0, La/xro;->j:La/d9b0;

    .line 209
    .line 210
    iput-object v9, p0, La/xro;->k:La/c9b0;

    .line 211
    .line 212
    iput v5, p0, La/xro;->l:I

    .line 213
    .line 214
    invoke-virtual {p1, p0}, La/yme0;->e(La/mlj0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v2, :cond_9

    .line 219
    .line 220
    :goto_3
    return-object v2

    .line 221
    :cond_9
    move-object v7, v3

    .line 222
    move-object v3, v8

    .line 223
    move-object v1, v11

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/kro;

    .line 4
    .line 5
    check-cast p3, La/bad;

    .line 6
    .line 7
    new-instance v0, La/xro;

    .line 8
    .line 9
    iget-object v1, p0, La/xro;->o:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object p0, p0, La/xro;->p:La/fro;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, La/xro;-><init>(Lkotlin/jvm/functions/Function1;La/fro;La/bad;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, La/xro;->m:La/ked;

    .line 17
    .line 18
    iput-object p2, v0, La/xro;->n:La/kro;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, La/xro;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
