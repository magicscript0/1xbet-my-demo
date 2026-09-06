.class public final synthetic La/oju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:La/b63;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:La/b63;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZFLa/b63;Ljava/util/List;La/b63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/oju;->a:Ljava/util/List;

    iput-boolean p2, p0, La/oju;->b:Z

    iput p3, p0, La/oju;->c:F

    iput-object p4, p0, La/oju;->d:La/b63;

    iput-object p5, p0, La/oju;->e:Ljava/util/List;

    iput-object p6, p0, La/oju;->f:La/b63;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/e0k;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v12, v0, La/oju;->b:Z

    .line 11
    .line 12
    const/16 v14, 0x20

    .line 13
    .line 14
    if-eqz v12, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, La/e0k;->f()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    shr-long/2addr v2, v14

    .line 21
    long-to-int v2, v2

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iget v15, v0, La/oju;->c:F

    .line 29
    .line 30
    if-eqz v12, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, La/e0k;->f()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    shr-long/2addr v3, v14

    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-float/2addr v3, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v15

    .line 45
    :goto_1
    iget-object v4, v0, La/oju;->a:Ljava/util/List;

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    invoke-static {v4, v2, v3, v5}, La/q44;->h(Ljava/util/List;FFI)La/e1y;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1}, La/e0k;->f()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide v16, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long v3, v3, v16

    .line 63
    .line 64
    long-to-int v3, v3

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-long v6, v4

    .line 74
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-long v3, v3

    .line 79
    shl-long/2addr v6, v14

    .line 80
    and-long v3, v3, v16

    .line 81
    .line 82
    or-long/2addr v3, v6

    .line 83
    iget-object v6, v0, La/oju;->d:La/b63;

    .line 84
    .line 85
    invoke-virtual {v6}, La/b63;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v10, 0x0

    .line 96
    const/16 v11, 0x72

    .line 97
    .line 98
    move v8, v5

    .line 99
    move-wide v5, v3

    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    move v9, v8

    .line 103
    const/4 v8, 0x0

    .line 104
    move/from16 v18, v9

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move/from16 v13, v18

    .line 108
    .line 109
    const/16 p1, 0x0

    .line 110
    .line 111
    invoke-static/range {v1 .. v11}, La/e0k;->v(La/e0k;La/pd8;JJFLa/gsg;La/jvb;II)V

    .line 112
    .line 113
    .line 114
    if-eqz v12, :cond_2

    .line 115
    .line 116
    move v2, v15

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-interface {v1}, La/e0k;->f()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    shr-long/2addr v2, v14

    .line 123
    long-to-int v2, v2

    .line 124
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sub-float/2addr v2, v15

    .line 129
    :goto_2
    if-eqz v12, :cond_3

    .line 130
    .line 131
    move/from16 v3, p1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-interface {v1}, La/e0k;->f()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    shr-long/2addr v3, v14

    .line 139
    long-to-int v3, v3

    .line 140
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :goto_3
    iget-object v4, v0, La/oju;->e:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v4, v2, v3, v13}, La/q44;->h(Ljava/util/List;FFI)La/e1y;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v12, :cond_4

    .line 151
    .line 152
    move/from16 v3, p1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    invoke-interface {v1}, La/e0k;->f()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    shr-long/2addr v3, v14

    .line 160
    long-to-int v3, v3

    .line 161
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    sub-float/2addr v3, v15

    .line 166
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-long v3, v3

    .line 171
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    int-to-long v5, v5

    .line 176
    shl-long/2addr v3, v14

    .line 177
    and-long v5, v5, v16

    .line 178
    .line 179
    or-long/2addr v3, v5

    .line 180
    invoke-interface {v1}, La/e0k;->f()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    and-long v5, v5, v16

    .line 185
    .line 186
    long-to-int v5, v5

    .line 187
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    int-to-long v6, v6

    .line 196
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    int-to-long v8, v5

    .line 201
    shl-long v5, v6, v14

    .line 202
    .line 203
    and-long v7, v8, v16

    .line 204
    .line 205
    or-long/2addr v5, v7

    .line 206
    iget-object v0, v0, La/oju;->f:La/b63;

    .line 207
    .line 208
    invoke-virtual {v0}, La/b63;->d()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/16 v10, 0x70

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    move-wide/from16 v19, v5

    .line 224
    .line 225
    move v6, v0

    .line 226
    move-object v0, v1

    .line 227
    move-object v1, v2

    .line 228
    move-wide v2, v3

    .line 229
    move-wide/from16 v4, v19

    .line 230
    .line 231
    invoke-static/range {v0 .. v10}, La/e0k;->v(La/e0k;La/pd8;JJFLa/gsg;La/jvb;II)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0
.end method
