.class public final La/g6t;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:La/kro;

.field public synthetic l:Ljava/lang/Object;

.field public m:I

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/bad;La/h6t;Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/g6t;->i:I

    .line 3
    .line 4
    iput-object p2, p0, La/g6t;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, La/g6t;->p:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, La/g6t;->m:I

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(La/bad;La/nl50;La/zgy;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/g6t;->i:I

    .line 15
    iput-object p2, p0, La/g6t;->n:Ljava/lang/Object;

    iput-object p3, p0, La/g6t;->o:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/g6t;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/g6t;->o:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/g6t;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La/nl50;

    .line 16
    .line 17
    check-cast v2, La/zgy;

    .line 18
    .line 19
    sget-object v6, La/led;->a:La/led;

    .line 20
    .line 21
    iget v7, p0, La/g6t;->j:I

    .line 22
    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    if-eq v7, v3, :cond_1

    .line 26
    .line 27
    if-ne v7, v4, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    iget v1, p0, La/g6t;->m:I

    .line 40
    .line 41
    iget-object v7, p0, La/g6t;->p:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, La/j820;

    .line 44
    .line 45
    iget-object v8, p0, La/g6t;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, La/ol50;

    .line 48
    .line 49
    iget-object v9, p0, La/g6t;->k:La/kro;

    .line 50
    .line 51
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v9, p0, La/g6t;->k:La/kro;

    .line 59
    .line 60
    iget-object p1, p0, La/g6t;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v8, v0, La/nl50;->j:La/ol50;

    .line 69
    .line 70
    iget-object v7, v8, La/ol50;->a:La/j820;

    .line 71
    .line 72
    iput-object v9, p0, La/g6t;->k:La/kro;

    .line 73
    .line 74
    iput-object v8, p0, La/g6t;->l:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v7, p0, La/g6t;->p:Ljava/lang/Object;

    .line 77
    .line 78
    iput v1, p0, La/g6t;->m:I

    .line 79
    .line 80
    iput v3, p0, La/g6t;->j:I

    .line 81
    .line 82
    invoke-virtual {v7, p0}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v6, :cond_3

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    :goto_0
    :try_start_0
    iget-object p1, v8, La/ol50;->b:La/ql50;

    .line 91
    .line 92
    iget-object p1, p1, La/ql50;->i:La/s2s;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, La/s2s;->f(La/zgy;)La/vva;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    sget-object v10, La/vgy;->b:La/vgy;

    .line 99
    .line 100
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v10, 0x0

    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    new-array p1, v10, [La/tnr;

    .line 108
    .line 109
    new-instance v0, La/ms4;

    .line 110
    .line 111
    const/16 v1, 0xb

    .line 112
    .line 113
    invoke-direct {v0, p1, v1}, La/ms4;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v5}, La/g820;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_6

    .line 122
    :cond_4
    :try_start_1
    invoke-virtual {p1, v2}, La/s2s;->f(La/zgy;)La/vva;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    instance-of v8, v8, La/tgy;

    .line 127
    .line 128
    if-nez v8, :cond_5

    .line 129
    .line 130
    sget-object v8, La/vgy;->c:La/vgy;

    .line 131
    .line 132
    invoke-virtual {p1, v2, v8}, La/s2s;->A(La/zgy;La/vva;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-interface {v7, v5}, La/g820;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v0, La/nl50;->g:La/jys;

    .line 139
    .line 140
    iget-object p1, p1, La/jys;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, La/sas;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eq v0, v3, :cond_7

    .line 149
    .line 150
    if-ne v0, v4, :cond_6

    .line 151
    .line 152
    iget-object p1, p1, La/sas;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, La/jyt;

    .line 155
    .line 156
    iget-object p1, p1, La/jyt;->b:La/p3g0;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const-string p1, "invalid load type for hints"

    .line 160
    .line 161
    invoke-static {p1}, La/xd8;->u(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v5

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    iget-object p1, p1, La/sas;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, La/jyt;

    .line 169
    .line 170
    iget-object p1, p1, La/jyt;->b:La/p3g0;

    .line 171
    .line 172
    :goto_1
    if-nez v1, :cond_8

    .line 173
    .line 174
    move v3, v10

    .line 175
    :cond_8
    invoke-static {p1, v3}, La/trg;->g0(La/fro;I)La/kso;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, La/i3s;

    .line 180
    .line 181
    invoke-direct {v0, p1, v1, v4}, La/i3s;-><init>(La/fro;II)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iput-object v5, p0, La/g6t;->k:La/kro;

    .line 185
    .line 186
    iput-object v5, p0, La/g6t;->l:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v5, p0, La/g6t;->p:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, p0, La/g6t;->j:I

    .line 191
    .line 192
    invoke-static {v9, v0, p0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v6, :cond_9

    .line 197
    .line 198
    :goto_3
    move-object v5, v6

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    :goto_5
    return-object v5

    .line 203
    :goto_6
    invoke-interface {v7, v5}, La/g820;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 208
    .line 209
    iget v6, p0, La/g6t;->j:I

    .line 210
    .line 211
    if-eqz v6, :cond_c

    .line 212
    .line 213
    if-eq v6, v3, :cond_b

    .line 214
    .line 215
    if-ne v6, v4, :cond_a

    .line 216
    .line 217
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_a
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_b
    iget-object v1, p0, La/g6t;->n:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, La/kro;

    .line 228
    .line 229
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_c
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, La/g6t;->k:La/kro;

    .line 237
    .line 238
    iget-object p1, p0, La/g6t;->l:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast v2, La/h6t;

    .line 246
    .line 247
    iget-object p1, p0, La/g6t;->p:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Ljava/util/ArrayList;

    .line 250
    .line 251
    iget v6, p0, La/g6t;->m:I

    .line 252
    .line 253
    iput-object v5, p0, La/g6t;->k:La/kro;

    .line 254
    .line 255
    iput-object v5, p0, La/g6t;->l:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v1, p0, La/g6t;->n:Ljava/lang/Object;

    .line 258
    .line 259
    iput v3, p0, La/g6t;->j:I

    .line 260
    .line 261
    invoke-static {v2, p1, v6, p0}, La/h6t;->a(La/h6t;Ljava/util/ArrayList;ILa/cad;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v0, :cond_d

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_d
    :goto_7
    check-cast p1, La/fro;

    .line 269
    .line 270
    iput-object v5, p0, La/g6t;->k:La/kro;

    .line 271
    .line 272
    iput-object v5, p0, La/g6t;->l:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v5, p0, La/g6t;->n:Ljava/lang/Object;

    .line 275
    .line 276
    iput v4, p0, La/g6t;->j:I

    .line 277
    .line 278
    invoke-static {v1, p1, p0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-ne p0, v0, :cond_e

    .line 283
    .line 284
    :goto_8
    move-object v5, v0

    .line 285
    goto :goto_a

    .line 286
    :cond_e
    :goto_9
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    :goto_a
    return-object v5

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/g6t;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/g6t;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, La/kro;

    .line 6
    .line 7
    check-cast p3, La/bad;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, La/g6t;

    .line 13
    .line 14
    iget-object p0, p0, La/g6t;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La/nl50;

    .line 17
    .line 18
    check-cast v1, La/zgy;

    .line 19
    .line 20
    invoke-direct {v0, p3, p0, v1}, La/g6t;-><init>(La/bad;La/nl50;La/zgy;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/g6t;->k:La/kro;

    .line 24
    .line 25
    iput-object p2, v0, La/g6t;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, La/g6t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    new-instance v0, La/g6t;

    .line 35
    .line 36
    check-cast v1, La/h6t;

    .line 37
    .line 38
    iget-object v2, p0, La/g6t;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget p0, p0, La/g6t;->m:I

    .line 43
    .line 44
    invoke-direct {v0, p3, v1, v2, p0}, La/g6t;-><init>(La/bad;La/h6t;Ljava/util/ArrayList;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, La/g6t;->k:La/kro;

    .line 48
    .line 49
    iput-object p2, v0, La/g6t;->l:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, La/g6t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
