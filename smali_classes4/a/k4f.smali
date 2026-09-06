.class public final La/k4f;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/l4f;


# direct methods
.method public synthetic constructor <init>(La/l4f;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/k4f;->i:I

    iput-object p1, p0, La/k4f;->k:La/l4f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/k4f;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/k4f;->k:La/l4f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/k4f;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, La/k4f;-><init>(La/l4f;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, La/k4f;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, La/k4f;-><init>(La/l4f;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/k4f;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/k4f;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/k4f;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/k4f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/k4f;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/k4f;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/k4f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/k4f;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/k4f;->k:La/l4f;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/k4f;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, La/l4f;->p:La/s2s;

    .line 34
    .line 35
    iget-object v1, v2, La/l4f;->o:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 36
    .line 37
    iget-wide v5, v1, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;->a:J

    .line 38
    .line 39
    iget-object v1, p1, La/s2s;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, La/rvs;

    .line 42
    .line 43
    iget-object v1, v1, La/rvs;->a:La/t0h0;

    .line 44
    .line 45
    invoke-virtual {v1}, La/t0h0;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v7, p1, La/s2s;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, La/u2f;

    .line 52
    .line 53
    iget-object v7, v7, La/u2f;->b:La/n1f;

    .line 54
    .line 55
    iget-object v8, v7, La/n1f;->f:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x2

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    sget-object v10, La/de8;->b:La/de8;

    .line 70
    .line 71
    invoke-static {v4, v11, v10, v12}, La/q3g0;->b(IILa/de8;I)La/p3g0;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v10, La/o720;

    .line 79
    .line 80
    invoke-static {v10}, La/trg;->Q(La/o720;)La/f3b0;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v7, v7, La/n1f;->g:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    sget-object v6, La/de8;->b:La/de8;

    .line 97
    .line 98
    invoke-static {v4, v11, v6, v12}, La/q3g0;->b(IILa/de8;I)La/p3g0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    check-cast v6, La/o720;

    .line 106
    .line 107
    invoke-static {v6}, La/trg;->Q(La/o720;)La/f3b0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object p1, p1, La/s2s;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, La/vzr;

    .line 114
    .line 115
    iget-object p1, p1, La/vzr;->a:La/u2f;

    .line 116
    .line 117
    iget-object p1, p1, La/u2f;->b:La/n1f;

    .line 118
    .line 119
    iget-object p1, p1, La/n1f;->b:La/p3g0;

    .line 120
    .line 121
    new-instance v6, La/l41;

    .line 122
    .line 123
    invoke-direct {v6, v1, v3}, La/l41;-><init>(Ljava/util/List;La/bad;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v5, p1, v6}, La/trg;->b0(La/fro;La/fro;La/fro;La/fmp;)La/mto;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v1, La/h6f;

    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    const/4 v6, 0x4

    .line 134
    invoke-direct {v1, v5, v6, v3}, La/h6f;-><init>(IILa/bad;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, La/cso;

    .line 138
    .line 139
    invoke-direct {v5, p1, v1, v4}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v2, La/l4f;->v:La/vzr;

    .line 143
    .line 144
    iget-object p1, p1, La/vzr;->a:La/u2f;

    .line 145
    .line 146
    iget-object p1, p1, La/u2f;->b:La/n1f;

    .line 147
    .line 148
    iget-object p1, p1, La/n1f;->b:La/p3g0;

    .line 149
    .line 150
    new-instance v1, La/tc2;

    .line 151
    .line 152
    invoke-direct {v1, v2, v3, v6}, La/tc2;-><init>(La/r9q0;La/bad;I)V

    .line 153
    .line 154
    .line 155
    iput v4, p0, La/k4f;->j:I

    .line 156
    .line 157
    new-array v2, v12, [La/fro;

    .line 158
    .line 159
    aput-object v5, v2, v11

    .line 160
    .line 161
    aput-object p1, v2, v4

    .line 162
    .line 163
    sget-object p1, La/hck;->i:La/hck;

    .line 164
    .line 165
    new-instance v4, La/bk1;

    .line 166
    .line 167
    const/16 v5, 0xc

    .line 168
    .line 169
    invoke-direct {v4, v1, v3, v5}, La/bk1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 170
    .line 171
    .line 172
    sget-object v1, La/ob30;->a:La/ob30;

    .line 173
    .line 174
    invoke-static {p0, v1, v4, p1, v2}, La/qwr0;->O(La/bad;La/kro;La/emp;Lkotlin/jvm/functions/Function0;[La/fro;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object p1, La/led;->a:La/led;

    .line 179
    .line 180
    if-ne p0, p1, :cond_4

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    :goto_0
    sget-object p1, La/led;->a:La/led;

    .line 186
    .line 187
    if-ne p0, p1, :cond_5

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    :goto_1
    if-ne p0, v0, :cond_6

    .line 193
    .line 194
    move-object v3, v0

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    :goto_3
    return-object v3

    .line 199
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 200
    .line 201
    iget v5, p0, La/k4f;->j:I

    .line 202
    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    if-ne v5, v4, :cond_7

    .line 206
    .line 207
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v2, La/l4f;->q:La/fbc;

    .line 219
    .line 220
    new-instance v1, La/eac;

    .line 221
    .line 222
    new-instance v3, La/gt2;

    .line 223
    .line 224
    iget-object v2, v2, La/l4f;->o:Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;

    .line 225
    .line 226
    iget-wide v5, v2, Lorg/xplatform/cyber/section/api/championships/regular/presentation/CyberChampParams;->a:J

    .line 227
    .line 228
    invoke-direct {v3, v5, v6}, La/gt2;-><init>(J)V

    .line 229
    .line 230
    .line 231
    const-string v2, ""

    .line 232
    .line 233
    invoke-direct {v1, v2, v3}, La/eac;-><init>(Ljava/lang/String;La/hv2;)V

    .line 234
    .line 235
    .line 236
    iput v4, p0, La/k4f;->j:I

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1, p0}, La/fbc;->n(La/wac;La/bad;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-ne p0, v0, :cond_9

    .line 246
    .line 247
    move-object v3, v0

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    :goto_5
    return-object v3

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
