.class public final synthetic La/w6i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/z5v;


# direct methods
.method public synthetic constructor <init>(La/z5v;I)V
    .locals 0

    .line 1
    iput p2, p0, La/w6i0;->a:I

    iput-object p1, p0, La/w6i0;->b:La/z5v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/w6i0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x90

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object p0, p0, La/w6i0;->b:La/z5v;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, La/gxb;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, La/qv10;

    .line 23
    .line 24
    move-object/from16 v12, p3

    .line 25
    .line 26
    check-cast v12, La/ngr;

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v8, v0, v7}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit8 v8, v0, 0x30

    .line 37
    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    invoke-virtual {v12, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    move v4, v5

    .line 47
    :cond_0
    or-int/2addr v0, v4

    .line 48
    :cond_1
    and-int/lit16 v4, v0, 0x91

    .line 49
    .line 50
    if-eq v4, v1, :cond_2

    .line 51
    .line 52
    move v3, v6

    .line 53
    :cond_2
    and-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {v12, v1, v3}, La/ngr;->V(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v8, p0, La/z5v;->c:La/g0v;

    .line 62
    .line 63
    iget-object v9, p0, La/z5v;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v10, p0, La/z5v;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v11, p0, La/z5v;->b:Ljava/lang/String;

    .line 68
    .line 69
    shr-int/lit8 p0, v0, 0x3

    .line 70
    .line 71
    and-int/lit8 v13, p0, 0xe

    .line 72
    .line 73
    invoke-static/range {v7 .. v13}, La/q250;->o(La/qv10;La/g0v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/ngr;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_0
    move-object v0, p1

    .line 84
    check-cast v0, La/gxb;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, La/qv10;

    .line 89
    .line 90
    move-object/from16 v7, p3

    .line 91
    .line 92
    check-cast v7, La/ngr;

    .line 93
    .line 94
    move-object/from16 v8, p4

    .line 95
    .line 96
    check-cast v8, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v8, v0, v1}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    and-int/lit8 v9, v8, 0x6

    .line 103
    .line 104
    if-nez v9, :cond_5

    .line 105
    .line 106
    invoke-virtual {v7, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    const/4 v9, 0x4

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v9, 0x2

    .line 115
    :goto_1
    or-int/2addr v9, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v9, v8

    .line 118
    :goto_2
    and-int/lit8 v8, v8, 0x30

    .line 119
    .line 120
    if-nez v8, :cond_7

    .line 121
    .line 122
    invoke-virtual {v7, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    move v4, v5

    .line 129
    :cond_6
    or-int/2addr v9, v4

    .line 130
    :cond_7
    and-int/lit16 v4, v9, 0x93

    .line 131
    .line 132
    const/16 v5, 0x92

    .line 133
    .line 134
    if-eq v4, v5, :cond_8

    .line 135
    .line 136
    move v4, v6

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move v4, v3

    .line 139
    :goto_3
    and-int/lit8 v5, v9, 0x1

    .line 140
    .line 141
    invoke-virtual {v7, v5, v4}, La/ngr;->V(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    iget-object v4, p0, La/z5v;->a:La/evq0;

    .line 148
    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    move v3, v6

    .line 152
    :cond_9
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static {v4, v5, v2}, La/ibm;->b(La/vmo0;FI)La/obm;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v4, v2}, La/ibm;->c(La/vmo0;I)La/mwm;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v2, La/grh0;

    .line 163
    .line 164
    const/4 v6, 0x7

    .line 165
    invoke-direct {v2, v6, p0, v1}, La/grh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const p0, 0x3316f27b

    .line 169
    .line 170
    .line 171
    invoke-static {p0, v2, v7}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const p0, 0x186c00

    .line 176
    .line 177
    .line 178
    and-int/lit8 v1, v9, 0xe

    .line 179
    .line 180
    or-int v8, v1, p0

    .line 181
    .line 182
    const/16 v9, 0x12

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    move v1, v3

    .line 186
    move-object v3, v5

    .line 187
    const/4 v5, 0x0

    .line 188
    invoke-static/range {v0 .. v9}, La/d9q0;->d(La/gxb;ZLa/qv10;La/obm;La/mwm;Ljava/lang/String;La/b9c;La/ngr;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 193
    .line 194
    .line 195
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_1
    move-object v0, p1

    .line 199
    check-cast v0, La/gxb;

    .line 200
    .line 201
    move-object/from16 v7, p2

    .line 202
    .line 203
    check-cast v7, La/qv10;

    .line 204
    .line 205
    move-object/from16 v8, p3

    .line 206
    .line 207
    check-cast v8, La/ngr;

    .line 208
    .line 209
    move-object/from16 v9, p4

    .line 210
    .line 211
    check-cast v9, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {v9, v0, v7}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    and-int/lit8 v9, v0, 0x30

    .line 218
    .line 219
    if-nez v9, :cond_c

    .line 220
    .line 221
    invoke-virtual {v8, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_b

    .line 226
    .line 227
    move v4, v5

    .line 228
    :cond_b
    or-int/2addr v0, v4

    .line 229
    :cond_c
    and-int/lit16 v4, v0, 0x91

    .line 230
    .line 231
    if-eq v4, v1, :cond_d

    .line 232
    .line 233
    move v3, v6

    .line 234
    :cond_d
    and-int/lit8 v1, v0, 0x1

    .line 235
    .line 236
    invoke-virtual {v8, v1, v3}, La/ngr;->V(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_e

    .line 241
    .line 242
    iget-object p0, p0, La/z5v;->f:La/g0v;

    .line 243
    .line 244
    shr-int/2addr v0, v2

    .line 245
    and-int/lit8 v0, v0, 0xe

    .line 246
    .line 247
    invoke-static {v0, v8, p0, v7}, La/b450;->h(ILa/ngr;La/g0v;La/qv10;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_e
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 252
    .line 253
    .line 254
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
