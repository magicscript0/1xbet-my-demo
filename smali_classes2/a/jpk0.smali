.class public final La/jpk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/g2c0;

.field public final b:La/dkp0;


# direct methods
.method public constructor <init>(La/g2c0;La/dkp0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/jpk0;->a:La/g2c0;

    .line 8
    .line 9
    iput-object p2, p0, La/jpk0;->b:La/dkp0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(La/q2b0;La/cad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La/jpk0;->a:La/g2c0;

    .line 2
    .line 3
    iget-object v1, v0, La/g2c0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/hpk0;

    .line 6
    .line 7
    instance-of v2, p2, La/ipk0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, La/ipk0;

    .line 13
    .line 14
    iget v3, v2, La/ipk0;->k:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, La/ipk0;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, La/ipk0;

    .line 27
    .line 28
    invoke-direct {v2, p0, p2}, La/ipk0;-><init>(La/jpk0;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v2, La/ipk0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, La/led;->a:La/led;

    .line 34
    .line 35
    iget v4, v2, La/ipk0;->k:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v6, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean p2, v1, La/hpk0;->b:Z

    .line 65
    .line 66
    if-eqz p2, :cond_b

    .line 67
    .line 68
    iget-object p0, p0, La/jpk0;->b:La/dkp0;

    .line 69
    .line 70
    invoke-virtual {p0}, La/dkp0;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    iget-object p0, v1, La/hpk0;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p2, v1, La/hpk0;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget v4, v1, La/hpk0;->f:I

    .line 83
    .line 84
    sget-object v7, La/q2b0;->c:La/q2b0;

    .line 85
    .line 86
    const-class v8, La/zjp0;

    .line 87
    .line 88
    if-ne p1, v7, :cond_7

    .line 89
    .line 90
    iget-boolean v7, v1, La/hpk0;->c:Z

    .line 91
    .line 92
    if-nez v7, :cond_7

    .line 93
    .line 94
    iput v6, v2, La/ipk0;->k:I

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object v7, v0, La/g2c0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, La/flp0;

    .line 103
    .line 104
    iget-object v0, v0, La/g2c0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, La/y1m0;

    .line 107
    .line 108
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, La/c1f0;

    .line 111
    .line 112
    if-lez v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {v7}, La/flp0;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v5, La/pib0;->a:La/qib0;

    .line 119
    .line 120
    invoke-virtual {v5, v8}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0, v5}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, La/zjp0;

    .line 129
    .line 130
    new-instance v5, La/lld0;

    .line 131
    .line 132
    invoke-direct {v5, v4, p1, p2}, La/lld0;-><init>(ILa/q2b0;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, p0, v5, v2}, La/zjp0;->a(Ljava/lang/String;La/lld0;La/bad;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-virtual {v7}, La/flp0;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    sget-object v4, La/pib0;->a:La/qib0;

    .line 145
    .line 146
    invoke-virtual {v4, v8}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v0, v4}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, La/zjp0;

    .line 155
    .line 156
    new-instance v4, La/old0;

    .line 157
    .line 158
    invoke-direct {v4, p0, p1}, La/old0;-><init>(Ljava/lang/String;La/q2b0;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, p2, v4, v2}, La/zjp0;->b(Ljava/lang/String;La/old0;La/bad;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_1
    if-ne p0, v3, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    :goto_2
    iput-boolean v6, v1, La/hpk0;->c:Z

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    sget-object v7, La/q2b0;->d:La/q2b0;

    .line 172
    .line 173
    if-ne p1, v7, :cond_a

    .line 174
    .line 175
    iget-boolean v7, v1, La/hpk0;->d:Z

    .line 176
    .line 177
    if-nez v7, :cond_a

    .line 178
    .line 179
    iput v5, v2, La/ipk0;->k:I

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    iget-object v7, v0, La/g2c0;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, La/flp0;

    .line 188
    .line 189
    iget-object v0, v0, La/g2c0;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, La/y1m0;

    .line 192
    .line 193
    iget-object v0, v0, La/y1m0;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, La/c1f0;

    .line 196
    .line 197
    if-lez v5, :cond_8

    .line 198
    .line 199
    invoke-virtual {v7}, La/flp0;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object v5, La/pib0;->a:La/qib0;

    .line 204
    .line 205
    invoke-virtual {v5, v8}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v0, v5}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, La/zjp0;

    .line 214
    .line 215
    new-instance v5, La/lld0;

    .line 216
    .line 217
    invoke-direct {v5, v4, p1, p2}, La/lld0;-><init>(ILa/q2b0;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, p0, v5, v2}, La/zjp0;->a(Ljava/lang/String;La/lld0;La/bad;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_3

    .line 225
    :cond_8
    invoke-virtual {v7}, La/flp0;->a()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    sget-object v4, La/pib0;->a:La/qib0;

    .line 230
    .line 231
    invoke-virtual {v4, v8}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v0, v4}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, La/zjp0;

    .line 240
    .line 241
    new-instance v4, La/old0;

    .line 242
    .line 243
    invoke-direct {v4, p0, p1}, La/old0;-><init>(Ljava/lang/String;La/q2b0;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, p2, v4, v2}, La/zjp0;->b(Ljava/lang/String;La/old0;La/bad;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    :goto_3
    if-ne p0, v3, :cond_9

    .line 251
    .line 252
    :goto_4
    return-object v3

    .line 253
    :cond_9
    :goto_5
    iput-boolean v6, v1, La/hpk0;->d:Z

    .line 254
    .line 255
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0
.end method
