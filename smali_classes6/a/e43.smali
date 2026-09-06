.class public final synthetic La/e43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/a8q0;JZLa/qv10;La/dj30;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/e43;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e43;->e:Ljava/lang/Object;

    iput-wide p2, p0, La/e43;->d:J

    iput-boolean p4, p0, La/e43;->c:Z

    iput-object p5, p0, La/e43;->b:La/qv10;

    iput-object p6, p0, La/e43;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/gxu;La/qv10;ZJLa/zp50;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/e43;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e43;->e:Ljava/lang/Object;

    iput-object p2, p0, La/e43;->b:La/qv10;

    iput-boolean p3, p0, La/e43;->c:Z

    iput-wide p4, p0, La/e43;->d:J

    iput-object p6, p0, La/e43;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/e43;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, La/e43;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, La/e43;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, La/gxu;

    .line 16
    .line 17
    move-object v11, v5

    .line 18
    check-cast v11, La/zp50;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, La/ngr;

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    and-int/lit8 v7, v5, 0x3

    .line 33
    .line 34
    if-eq v7, v2, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :goto_0
    and-int/2addr v4, v5

    .line 40
    invoke-virtual {v1, v4, v2}, La/ngr;->V(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    instance-of v2, v6, La/exu;

    .line 47
    .line 48
    sget-object v4, La/ut10;->b:La/ut10;

    .line 49
    .line 50
    iget-object v5, v0, La/e43;->b:La/qv10;

    .line 51
    .line 52
    iget-boolean v7, v0, La/e43;->c:Z

    .line 53
    .line 54
    iget-wide v8, v0, La/e43;->d:J

    .line 55
    .line 56
    const/high16 v0, 0x41a00000    # 20.0f

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const v2, 0x77e622c6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 64
    .line 65
    .line 66
    sget-object v2, La/k6j;->a:La/wvj;

    .line 67
    .line 68
    invoke-static {v5, v0}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, La/khv;->a:La/cju;

    .line 73
    .line 74
    invoke-interface {v0, v4}, La/qv10;->e(La/qv10;)La/qv10;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    check-cast v6, La/exu;

    .line 79
    .line 80
    iget v0, v6, La/exu;->a:I

    .line 81
    .line 82
    invoke-static {v0, v3, v1}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    :goto_1
    move-wide v15, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    sget-wide v8, La/hvb;->g:J

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    const/16 v18, 0x38

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    move-object/from16 v17, v1

    .line 99
    .line 100
    invoke-static/range {v12 .. v19}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, La/ngr;->r(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_2
    instance-of v2, v6, La/fxu;

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    instance-of v2, v6, La/dxu;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    const v0, 0x2d286eed

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v3}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_4
    :goto_3
    const v2, 0x77ed1e9a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, La/ngr;->e0(I)V

    .line 128
    .line 129
    .line 130
    sget-object v2, La/k6j;->a:La/wvj;

    .line 131
    .line 132
    invoke-static {v5, v0}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v2, La/khv;->a:La/cju;

    .line 137
    .line 138
    invoke-interface {v0, v4}, La/qv10;->e(La/qv10;)La/qv10;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v6}, La/gxu;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    new-instance v4, La/nl7;

    .line 149
    .line 150
    const/4 v5, 0x5

    .line 151
    invoke-direct {v4, v8, v9, v5}, La/nl7;-><init>(JI)V

    .line 152
    .line 153
    .line 154
    :goto_4
    move-object/from16 v18, v4

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    const/4 v4, 0x0

    .line 158
    goto :goto_4

    .line 159
    :goto_5
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x6fe8

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const v20, 0x8030

    .line 174
    .line 175
    .line 176
    move-object v9, v0

    .line 177
    move-object/from16 v19, v1

    .line 178
    .line 179
    move-object v7, v2

    .line 180
    invoke-static/range {v7 .. v22}, La/gg50;->d(Ljava/lang/Object;Ljava/lang/String;La/qv10;La/zp50;La/zp50;La/zp50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/i42;La/e7d;La/jvb;La/ngr;III)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, La/ngr;->r(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 188
    .line 189
    .line 190
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_0
    check-cast v6, La/a8q0;

    .line 194
    .line 195
    move-object v12, v5

    .line 196
    check-cast v12, La/dj30;

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, La/ngr;

    .line 201
    .line 202
    move-object/from16 v5, p2

    .line 203
    .line 204
    check-cast v5, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    and-int/lit8 v7, v5, 0x3

    .line 211
    .line 212
    if-eq v7, v2, :cond_7

    .line 213
    .line 214
    move v3, v4

    .line 215
    :cond_7
    and-int/lit8 v2, v5, 0x1

    .line 216
    .line 217
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    sget-object v2, La/udc;->t:La/gii0;

    .line 224
    .line 225
    invoke-virtual {v2, v6}, La/gii0;->a(Ljava/lang/Object;)La/xe3;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v7, La/g43;

    .line 230
    .line 231
    iget-wide v8, v0, La/e43;->d:J

    .line 232
    .line 233
    iget-boolean v10, v0, La/e43;->c:Z

    .line 234
    .line 235
    iget-object v11, v0, La/e43;->b:La/qv10;

    .line 236
    .line 237
    invoke-direct/range {v7 .. v12}, La/g43;-><init>(JZLa/qv10;La/dj30;)V

    .line 238
    .line 239
    .line 240
    const v0, 0x4b1ac501    # 1.0142977E7f

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v7, v1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/16 v3, 0x38

    .line 248
    .line 249
    invoke-static {v2, v0, v1, v3}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_8
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 254
    .line 255
    .line 256
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
