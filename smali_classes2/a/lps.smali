.class public final La/lps;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:La/kro;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:La/i25;


# direct methods
.method public synthetic constructor <init>(La/bad;La/i25;I)V
    .locals 0

    .line 1
    iput p3, p0, La/lps;->i:I

    iput-object p2, p0, La/lps;->m:La/i25;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/lps;->i:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    iget-object v5, p0, La/lps;->m:La/i25;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, La/i25;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, La/cvr;

    .line 23
    .line 24
    iget-object v10, p0, La/lps;->k:La/kro;

    .line 25
    .line 26
    iget-object v11, p0, La/lps;->l:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v12, La/led;->a:La/led;

    .line 29
    .line 30
    iget v13, p0, La/lps;->j:I

    .line 31
    .line 32
    if-eqz v13, :cond_1

    .line 33
    .line 34
    if-ne v13, v9, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v11, Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0}, La/cvr;->a()La/ahi0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v4, La/rqr;

    .line 54
    .line 55
    invoke-direct {v4, p1, v3}, La/rqr;-><init>(La/fro;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, La/trg;->f0(La/fro;)La/fro;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v3, La/bk1;

    .line 63
    .line 64
    invoke-direct {v3, v5, v7, v8, v2}, La/bk1;-><init>(Ljava/lang/Object;ZLa/bad;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0}, La/cvr;->a()La/ahi0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, La/jps;

    .line 76
    .line 77
    invoke-direct {v2, v11, v6, v8}, La/jps;-><init>(Ljava/util/List;ILa/bad;)V

    .line 78
    .line 79
    .line 80
    iput-object v8, p0, La/lps;->k:La/kro;

    .line 81
    .line 82
    iput-object v8, p0, La/lps;->l:Ljava/lang/Object;

    .line 83
    .line 84
    iput v9, p0, La/lps;->j:I

    .line 85
    .line 86
    invoke-static {v10}, La/trg;->i0(La/kro;)V

    .line 87
    .line 88
    .line 89
    new-array v3, v6, [La/fro;

    .line 90
    .line 91
    aput-object p1, v3, v7

    .line 92
    .line 93
    aput-object v0, v3, v9

    .line 94
    .line 95
    sget-object p1, La/hck;->i:La/hck;

    .line 96
    .line 97
    new-instance v0, La/bk1;

    .line 98
    .line 99
    invoke-direct {v0, v2, v8, v1}, La/bk1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v10, v0, p1, v3}, La/qwr0;->O(La/bad;La/kro;La/emp;Lkotlin/jvm/functions/Function0;[La/fro;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, La/led;->a:La/led;

    .line 107
    .line 108
    if-ne p0, p1, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    :goto_0
    sget-object p1, La/led;->a:La/led;

    .line 114
    .line 115
    if-ne p0, p1, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    :goto_1
    if-ne p0, v12, :cond_4

    .line 121
    .line 122
    move-object v8, v12

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_2
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    :goto_3
    return-object v8

    .line 127
    :pswitch_0
    iget-object v0, v5, La/i25;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, La/cvr;

    .line 130
    .line 131
    iget-object v10, p0, La/lps;->k:La/kro;

    .line 132
    .line 133
    iget-object v11, p0, La/lps;->l:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v12, La/led;->a:La/led;

    .line 136
    .line 137
    iget v13, p0, La/lps;->j:I

    .line 138
    .line 139
    if-eqz v13, :cond_6

    .line 140
    .line 141
    if-ne v13, v9, :cond_5

    .line 142
    .line 143
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_5
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_6
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v11, Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {v0}, La/cvr;->a()La/ahi0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v4, La/rqr;

    .line 161
    .line 162
    invoke-direct {v4, p1, v3}, La/rqr;-><init>(La/fro;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, La/trg;->f0(La/fro;)La/fro;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v3, La/bk1;

    .line 170
    .line 171
    invoke-direct {v3, v5, v7, v8, v2}, La/bk1;-><init>(Ljava/lang/Object;ZLa/bad;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v3}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0}, La/cvr;->a()La/ahi0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, La/jps;

    .line 183
    .line 184
    invoke-direct {v2, v11, v9, v8}, La/jps;-><init>(Ljava/util/List;ILa/bad;)V

    .line 185
    .line 186
    .line 187
    iput-object v8, p0, La/lps;->k:La/kro;

    .line 188
    .line 189
    iput-object v8, p0, La/lps;->l:Ljava/lang/Object;

    .line 190
    .line 191
    iput v9, p0, La/lps;->j:I

    .line 192
    .line 193
    invoke-static {v10}, La/trg;->i0(La/kro;)V

    .line 194
    .line 195
    .line 196
    new-array v3, v6, [La/fro;

    .line 197
    .line 198
    aput-object p1, v3, v7

    .line 199
    .line 200
    aput-object v0, v3, v9

    .line 201
    .line 202
    sget-object p1, La/hck;->i:La/hck;

    .line 203
    .line 204
    new-instance v0, La/bk1;

    .line 205
    .line 206
    invoke-direct {v0, v2, v8, v1}, La/bk1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v10, v0, p1, v3}, La/qwr0;->O(La/bad;La/kro;La/emp;Lkotlin/jvm/functions/Function0;[La/fro;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sget-object p1, La/led;->a:La/led;

    .line 214
    .line 215
    if-ne p0, p1, :cond_7

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    :goto_4
    sget-object p1, La/led;->a:La/led;

    .line 221
    .line 222
    if-ne p0, p1, :cond_8

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    :goto_5
    if-ne p0, v12, :cond_9

    .line 228
    .line 229
    move-object v8, v12

    .line 230
    goto :goto_7

    .line 231
    :cond_9
    :goto_6
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    :goto_7
    return-object v8

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/lps;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/lps;->m:La/i25;

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
    new-instance v0, La/lps;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p3, p0, v1}, La/lps;-><init>(La/bad;La/i25;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, La/lps;->k:La/kro;

    .line 19
    .line 20
    iput-object p2, v0, La/lps;->l:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, La/lps;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, La/lps;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p3, p0, v1}, La/lps;-><init>(La/bad;La/i25;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, La/lps;->k:La/kro;

    .line 36
    .line 37
    iput-object p2, v0, La/lps;->l:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, La/lps;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
