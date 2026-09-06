.class public final synthetic La/w1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:La/qv10;

.field public final synthetic d:F

.field public final synthetic e:La/gxu;

.field public final synthetic f:La/zp50;


# direct methods
.method public synthetic constructor <init>(ZJLa/qv10;FLa/gxu;La/zp50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/w1b;->a:Z

    iput-wide p2, p0, La/w1b;->b:J

    iput-object p4, p0, La/w1b;->c:La/qv10;

    iput p5, p0, La/w1b;->d:F

    iput-object p6, p0, La/w1b;->e:La/gxu;

    iput-object p7, p0, La/w1b;->f:La/zp50;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, La/ngr;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v8

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v5, v1, v2}, La/ngr;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget-boolean v1, v0, La/w1b;->a:Z

    .line 33
    .line 34
    iget-wide v2, v0, La/w1b;->b:J

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-wide v6, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-wide v6, La/hvb;->g:J

    .line 41
    .line 42
    :goto_1
    new-instance v4, La/hvb;

    .line 43
    .line 44
    invoke-direct {v4, v2, v3}, La/hvb;-><init>(J)V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-wide v10, La/hvb;->g:J

    .line 51
    .line 52
    invoke-static {v2, v3, v10, v11}, La/hvb;->c(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v4, v9

    .line 60
    :goto_2
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-wide v1, v4, La/hvb;->a:J

    .line 63
    .line 64
    new-instance v9, La/nl7;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-direct {v9, v1, v2, v3}, La/nl7;-><init>(JI)V

    .line 68
    .line 69
    .line 70
    :cond_3
    move-object v11, v9

    .line 71
    sget-object v1, La/k6j;->a:La/wvj;

    .line 72
    .line 73
    const/high16 v1, 0x41a00000    # 20.0f

    .line 74
    .line 75
    iget-object v2, v0, La/w1b;->c:La/qv10;

    .line 76
    .line 77
    invoke-static {v2, v1}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, La/khv;->a:La/cju;

    .line 82
    .line 83
    sget-object v2, La/ut10;->b:La/ut10;

    .line 84
    .line 85
    invoke-interface {v1, v2}, La/qv10;->e(La/qv10;)La/qv10;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v2, v0, La/w1b;->d:F

    .line 90
    .line 91
    invoke-static {v2}, La/z7d0;->a(F)La/y7d0;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, La/c29;->Q(La/qv10;La/b0g0;)La/qv10;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v0, La/w1b;->e:La/gxu;

    .line 100
    .line 101
    instance-of v3, v1, La/exu;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    const v0, -0x1122aadb

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, La/ngr;->e0(I)V

    .line 109
    .line 110
    .line 111
    check-cast v1, La/exu;

    .line 112
    .line 113
    iget v0, v1, La/exu;->a:I

    .line 114
    .line 115
    invoke-static {v0, v8, v5}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-wide v3, v6

    .line 120
    const/16 v6, 0x38

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static/range {v0 .. v7}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v8}, La/ngr;->r(Z)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_4
    move-wide v3, v6

    .line 133
    instance-of v6, v1, La/fxu;

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    const v3, -0x111f2059

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3}, La/ngr;->e0(I)V

    .line 141
    .line 142
    .line 143
    check-cast v1, La/fxu;

    .line 144
    .line 145
    iget-object v1, v1, La/fxu;->a:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v10, La/d69;->h:La/d7d;

    .line 148
    .line 149
    const/16 v14, 0x6006

    .line 150
    .line 151
    const/16 v15, 0x2be0

    .line 152
    .line 153
    move-object v3, v1

    .line 154
    const/4 v1, 0x0

    .line 155
    iget-object v0, v0, La/w1b;->f:La/zp50;

    .line 156
    .line 157
    move-object v12, v5

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    move v4, v8

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const v13, 0x9030

    .line 165
    .line 166
    .line 167
    move/from16 v16, v4

    .line 168
    .line 169
    move-object v4, v0

    .line 170
    move-object/from16 v17, v3

    .line 171
    .line 172
    move-object v3, v0

    .line 173
    move-object/from16 v0, v17

    .line 174
    .line 175
    invoke-static/range {v0 .. v15}, La/gg50;->d(Ljava/lang/Object;Ljava/lang/String;La/qv10;La/zp50;La/zp50;La/zp50;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/i42;La/e7d;La/jvb;La/ngr;III)V

    .line 176
    .line 177
    .line 178
    move-object v5, v12

    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-virtual {v5, v8}, La/ngr;->r(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    instance-of v0, v1, La/dxu;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    const v0, -0x1118f14a

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v0}, La/ngr;->e0(I)V

    .line 192
    .line 193
    .line 194
    check-cast v1, La/dxu;

    .line 195
    .line 196
    iget-object v1, v1, La/dxu;->a:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    if-nez v1, :cond_6

    .line 199
    .line 200
    const v0, -0x1118f14b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v0}, La/ngr;->e0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v8}, La/ngr;->r(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-virtual {v5, v0}, La/ngr;->e0(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, La/yp50;->n(Landroid/graphics/drawable/Drawable;)La/al7;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/16 v6, 0x38

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-static/range {v0 .. v7}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v8}, La/ngr;->r(Z)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {v5, v8}, La/ngr;->r(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    const v0, -0x429e087a

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v5, v8}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_8
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 240
    .line 241
    .line 242
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0
.end method
