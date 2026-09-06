.class public final La/cso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fro;

.field public final synthetic c:La/emp;


# direct methods
.method public synthetic constructor <init>(La/fro;La/emp;I)V
    .locals 0

    .line 1
    iput p3, p0, La/cso;->a:I

    iput-object p1, p0, La/cso;->b:La/fro;

    iput-object p2, p0, La/cso;->c:La/emp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/cso;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/cso;->c:La/emp;

    .line 4
    .line 5
    iget-object v2, p0, La/cso;->b:La/fro;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, La/fso;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, La/fso;

    .line 24
    .line 25
    iget v9, v0, La/fso;->j:I

    .line 26
    .line 27
    and-int v10, v9, v5

    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    sub-int/2addr v9, v5

    .line 32
    iput v9, v0, La/fso;->j:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, La/fso;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, La/fso;-><init>(La/cso;La/bad;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, La/fso;->i:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p2, La/led;->a:La/led;

    .line 43
    .line 44
    iget v5, v0, La/fso;->j:I

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    iget v3, v0, La/fso;->m:I

    .line 61
    .line 62
    iget-object p1, v0, La/fso;->l:La/kro;

    .line 63
    .line 64
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, La/fso;->l:La/kro;

    .line 72
    .line 73
    iput v3, v0, La/fso;->m:I

    .line 74
    .line 75
    iput v6, v0, La/fso;->j:I

    .line 76
    .line 77
    invoke-static {v2, p1, v0}, La/trg;->V(La/fro;La/kro;La/cad;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, p2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Throwable;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    iput-object v8, v0, La/fso;->l:La/kro;

    .line 89
    .line 90
    iput v3, v0, La/fso;->m:I

    .line 91
    .line 92
    iput v7, v0, La/fso;->j:I

    .line 93
    .line 94
    invoke-interface {v1, p1, p0, v0}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, p2, :cond_5

    .line 99
    .line 100
    :goto_2
    move-object v8, p2

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_3
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_4
    return-object v8

    .line 105
    :pswitch_0
    instance-of v0, p2, La/bso;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    move-object v0, p2

    .line 110
    check-cast v0, La/bso;

    .line 111
    .line 112
    iget v9, v0, La/bso;->j:I

    .line 113
    .line 114
    and-int v10, v9, v5

    .line 115
    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    sub-int/2addr v9, v5

    .line 119
    iput v9, v0, La/bso;->j:I

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    new-instance v0, La/bso;

    .line 123
    .line 124
    invoke-direct {v0, p0, p2}, La/bso;-><init>(La/cso;La/bad;)V

    .line 125
    .line 126
    .line 127
    :goto_5
    iget-object p0, v0, La/bso;->i:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object p2, La/led;->a:La/led;

    .line 130
    .line 131
    iget v5, v0, La/bso;->j:I

    .line 132
    .line 133
    const/4 v9, 0x3

    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    if-eq v5, v6, :cond_9

    .line 137
    .line 138
    if-eq v5, v7, :cond_8

    .line 139
    .line 140
    if-ne v5, v9, :cond_7

    .line 141
    .line 142
    iget-object p1, v0, La/bso;->m:Ljava/io/Serializable;

    .line 143
    .line 144
    check-cast p1, La/ihd0;

    .line 145
    .line 146
    :try_start_0
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    goto :goto_8

    .line 152
    :cond_7
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_8
    iget-object p1, v0, La/bso;->m:Ljava/io/Serializable;

    .line 157
    .line 158
    check-cast p1, Ljava/lang/Throwable;

    .line 159
    .line 160
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_c

    .line 164
    :cond_9
    iget v3, v0, La/bso;->n:I

    .line 165
    .line 166
    iget-object p1, v0, La/bso;->l:La/kro;

    .line 167
    .line 168
    :try_start_1
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catchall_1
    move-exception p0

    .line 173
    move-object p1, p0

    .line 174
    goto :goto_9

    .line 175
    :cond_a
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :try_start_2
    iput-object p1, v0, La/bso;->l:La/kro;

    .line 179
    .line 180
    iput v3, v0, La/bso;->n:I

    .line 181
    .line 182
    iput v6, v0, La/bso;->j:I

    .line 183
    .line 184
    invoke-interface {v2, p1, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    if-ne p0, p2, :cond_b

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_b
    :goto_6
    new-instance p0, La/ihd0;

    .line 192
    .line 193
    invoke-interface {v0}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {p0, p1, v2}, La/ihd0;-><init>(La/kro;Lkotlin/coroutines/CoroutineContext;)V

    .line 198
    .line 199
    .line 200
    :try_start_3
    iput-object v8, v0, La/bso;->l:La/kro;

    .line 201
    .line 202
    iput-object p0, v0, La/bso;->m:Ljava/io/Serializable;

    .line 203
    .line 204
    iput v3, v0, La/bso;->n:I

    .line 205
    .line 206
    iput v9, v0, La/bso;->j:I

    .line 207
    .line 208
    invoke-interface {v1, p0, v8, v0}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 212
    if-ne p1, p2, :cond_c

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_c
    move-object p1, p0

    .line 216
    :goto_7
    invoke-virtual {p1}, La/cad;->releaseIntercepted()V

    .line 217
    .line 218
    .line 219
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :catchall_2
    move-exception p1

    .line 223
    move-object v11, p1

    .line 224
    move-object p1, p0

    .line 225
    move-object p0, v11

    .line 226
    :goto_8
    invoke-virtual {p1}, La/cad;->releaseIntercepted()V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :goto_9
    new-instance p0, La/n6m0;

    .line 231
    .line 232
    invoke-direct {p0, p1}, La/n6m0;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    iput-object v8, v0, La/bso;->l:La/kro;

    .line 236
    .line 237
    iput-object p1, v0, La/bso;->m:Ljava/io/Serializable;

    .line 238
    .line 239
    iput v3, v0, La/bso;->n:I

    .line 240
    .line 241
    iput v7, v0, La/bso;->j:I

    .line 242
    .line 243
    invoke-static {p0, v1, p1, v0}, La/fsg;->x(La/n6m0;La/emp;Ljava/lang/Throwable;La/cad;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-ne p0, p2, :cond_d

    .line 248
    .line 249
    :goto_a
    move-object v8, p2

    .line 250
    :goto_b
    return-object v8

    .line 251
    :cond_d
    :goto_c
    throw p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
