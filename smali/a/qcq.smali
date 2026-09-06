.class public final La/qcq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:D

.field public final c:J

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:Ljava/math/BigDecimal;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lorg/xplatform/betting/core/zip/model/zip/BetPlayerZip;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Integer;

.field public final n:La/bkw;

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Long;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Long;

.field public final t:Ljava/lang/Boolean;

.field public final u:Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;

.field public final v:Ljava/lang/Integer;

.field public final w:Lorg/xplatform/betting/core/zip/model/zip/EventParams;


# direct methods
.method public constructor <init>(JDJDLjava/lang/String;Ljava/math/BigDecimal;ZLjava/lang/String;Ljava/lang/String;Lorg/xplatform/betting/core/zip/model/zip/BetPlayerZip;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;La/bkw;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;Ljava/lang/Integer;Lorg/xplatform/betting/core/zip/model/zip/EventParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, La/qcq;->a:J

    .line 3
    iput-wide p3, p0, La/qcq;->b:D

    .line 4
    iput-wide p5, p0, La/qcq;->c:J

    .line 5
    iput-wide p7, p0, La/qcq;->d:D

    .line 6
    iput-object p9, p0, La/qcq;->e:Ljava/lang/String;

    .line 7
    iput-object p10, p0, La/qcq;->f:Ljava/math/BigDecimal;

    .line 8
    iput-boolean p11, p0, La/qcq;->g:Z

    .line 9
    iput-object p12, p0, La/qcq;->h:Ljava/lang/String;

    .line 10
    iput-object p13, p0, La/qcq;->i:Ljava/lang/String;

    .line 11
    iput-object p14, p0, La/qcq;->j:Lorg/xplatform/betting/core/zip/model/zip/BetPlayerZip;

    .line 12
    iput-object p15, p0, La/qcq;->k:Ljava/lang/Integer;

    move-object/from16 p1, p16

    .line 13
    iput-object p1, p0, La/qcq;->l:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 14
    iput-object p1, p0, La/qcq;->m:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 15
    iput-object p1, p0, La/qcq;->n:La/bkw;

    move-object/from16 p1, p19

    .line 16
    iput-object p1, p0, La/qcq;->o:Ljava/lang/Long;

    move-object/from16 p1, p20

    .line 17
    iput-object p1, p0, La/qcq;->p:Ljava/lang/Integer;

    move-object/from16 p1, p21

    .line 18
    iput-object p1, p0, La/qcq;->q:Ljava/lang/Long;

    move-object/from16 p1, p22

    .line 19
    iput-object p1, p0, La/qcq;->r:Ljava/lang/Boolean;

    move-object/from16 p1, p23

    .line 20
    iput-object p1, p0, La/qcq;->s:Ljava/lang/Long;

    move-object/from16 p1, p24

    .line 21
    iput-object p1, p0, La/qcq;->t:Ljava/lang/Boolean;

    move-object/from16 p1, p25

    .line 22
    iput-object p1, p0, La/qcq;->u:Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;

    move-object/from16 p1, p26

    .line 23
    iput-object p1, p0, La/qcq;->v:Ljava/lang/Integer;

    move-object/from16 p1, p27

    .line 24
    iput-object p1, p0, La/qcq;->w:Lorg/xplatform/betting/core/zip/model/zip/EventParams;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/qcq;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/qcq;

    .line 12
    .line 13
    iget-wide v0, p0, La/qcq;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/qcq;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-wide v0, p0, La/qcq;->b:D

    .line 24
    .line 25
    iget-wide v2, p1, La/qcq;->b:D

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget-wide v0, p0, La/qcq;->c:J

    .line 36
    .line 37
    iget-wide v2, p1, La/qcq;->c:J

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-wide v0, p0, La/qcq;->d:D

    .line 46
    .line 47
    iget-wide v2, p1, La/qcq;->d:D

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, La/qcq;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, La/qcq;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, La/qcq;->f:Ljava/math/BigDecimal;

    .line 70
    .line 71
    iget-object v1, p1, La/qcq;->f:Ljava/math/BigDecimal;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-boolean v0, p0, La/qcq;->g:Z

    .line 82
    .line 83
    iget-boolean v1, p1, La/qcq;->g:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_8
    iget-object v0, p0, La/qcq;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, La/qcq;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_9
    iget-object v0, p0, La/qcq;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p1, La/qcq;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_a
    iget-object v0, p0, La/qcq;->j:Lorg/xplatform/betting/core/zip/model/zip/BetPlayerZip;

    .line 114
    .line 115
    iget-object v1, p1, La/qcq;->j:Lorg/xplatform/betting/core/zip/model/zip/BetPlayerZip;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_b
    iget-object v0, p0, La/qcq;->k:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v1, p1, La/qcq;->k:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_c
    iget-object v0, p0, La/qcq;->l:Ljava/lang/Long;

    .line 138
    .line 139
    iget-object v1, p1, La/qcq;->l:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_d

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_d
    iget-object v0, p0, La/qcq;->m:Ljava/lang/Integer;

    .line 150
    .line 151
    iget-object v1, p1, La/qcq;->m:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_e

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_e
    iget-object v0, p0, La/qcq;->n:La/bkw;

    .line 162
    .line 163
    iget-object v1, p1, La/qcq;->n:La/bkw;

    .line 164
    .line 165
    if-eq v0, v1, :cond_f

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_f
    iget-object v0, p0, La/qcq;->o:Ljava/lang/Long;

    .line 169
    .line 170
    iget-object v1, p1, La/qcq;->o:Ljava/lang/Long;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_10

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_10
    iget-object v0, p0, La/qcq;->p:Ljava/lang/Integer;

    .line 180
    .line 181
    iget-object v1, p1, La/qcq;->p:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_11

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_11
    iget-object v0, p0, La/qcq;->q:Ljava/lang/Long;

    .line 191
    .line 192
    iget-object v1, p1, La/qcq;->q:Ljava/lang/Long;

    .line 193
    .line 194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_12

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_12
    iget-object v0, p0, La/qcq;->r:Ljava/lang/Boolean;

    .line 202
    .line 203
    iget-object v1, p1, La/qcq;->r:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_13

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_13
    iget-object v0, p0, La/qcq;->s:Ljava/lang/Long;

    .line 213
    .line 214
    iget-object v1, p1, La/qcq;->s:Ljava/lang/Long;

    .line 215
    .line 216
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_14

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_14
    iget-object v0, p0, La/qcq;->t:Ljava/lang/Boolean;

    .line 224
    .line 225
    iget-object v1, p1, La/qcq;->t:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_15

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_15
    iget-object v0, p0, La/qcq;->u:Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;

    .line 235
    .line 236
    iget-object v1, p1, La/qcq;->u:Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;

    .line 237
    .line 238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_16

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_16
    iget-object v0, p0, La/qcq;->v:Ljava/lang/Integer;

    .line 246
    .line 247
    iget-object v1, p1, La/qcq;->v:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_17

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_17
    iget-object p0, p0, La/qcq;->w:Lorg/xplatform/betting/core/zip/model/zip/EventParams;

    .line 257
    .line 258
    iget-object p1, p1, La/qcq;->w:Lorg/xplatform/betting/core/zip/model/zip/EventParams;

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lorg/xplatform/betting/core/zip/model/zip/EventParams;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-nez p0, :cond_18

    .line 265
    .line 266
    :goto_0
    const/4 p0, 0x0

    .line 267
    return p0

    .line 268
    :cond_18
    :goto_1
    const/4 p0, 0x1

    .line 269
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/qcq;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, La/qcq;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/qcq;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/qcq;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, La/qcq;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, La/qcq;->f:Ljava/math/BigDecimal;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, La/t7p;->b(IILjava/math/BigDecimal;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, La/qcq;->g:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, La/gtg0;->e(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, La/qcq;->h:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, La/qcq;->i:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_2
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, La/qcq;->j:Lorg/xplatform/betting/core/zip/model/zip/BetPlayerZip;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v3}, Lorg/xplatform/betting/core/zip/model/zip/BetPlayerZip;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_3
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, La/qcq;->k:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_4
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, La/qcq;->l:Ljava/lang/Long;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_5
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object v3, p0, La/qcq;->m:Ljava/lang/Integer;

    .line 114
    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_6
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, La/qcq;->n:La/bkw;

    .line 126
    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_7
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v3, p0, La/qcq;->o:Ljava/lang/Long;

    .line 138
    .line 139
    if-nez v3, :cond_8

    .line 140
    .line 141
    move v3, v2

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_8
    add-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v3, p0, La/qcq;->p:Ljava/lang/Integer;

    .line 150
    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    move v3, v2

    .line 154
    goto :goto_9

    .line 155
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_9
    add-int/2addr v0, v3

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v3, p0, La/qcq;->q:Ljava/lang/Long;

    .line 162
    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    move v3, v2

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_a
    add-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-object v3, p0, La/qcq;->r:Ljava/lang/Boolean;

    .line 174
    .line 175
    if-nez v3, :cond_b

    .line 176
    .line 177
    move v3, v2

    .line 178
    goto :goto_b

    .line 179
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :goto_b
    add-int/2addr v0, v3

    .line 184
    mul-int/2addr v0, v1

    .line 185
    iget-object v3, p0, La/qcq;->s:Ljava/lang/Long;

    .line 186
    .line 187
    if-nez v3, :cond_c

    .line 188
    .line 189
    move v3, v2

    .line 190
    goto :goto_c

    .line 191
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :goto_c
    add-int/2addr v0, v3

    .line 196
    mul-int/2addr v0, v1

    .line 197
    iget-object v3, p0, La/qcq;->t:Ljava/lang/Boolean;

    .line 198
    .line 199
    if-nez v3, :cond_d

    .line 200
    .line 201
    move v3, v2

    .line 202
    goto :goto_d

    .line 203
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :goto_d
    add-int/2addr v0, v3

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget-object v3, p0, La/qcq;->u:Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;

    .line 210
    .line 211
    if-nez v3, :cond_e

    .line 212
    .line 213
    move v3, v2

    .line 214
    goto :goto_e

    .line 215
    :cond_e
    invoke-virtual {v3}, Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_e
    add-int/2addr v0, v3

    .line 220
    mul-int/2addr v0, v1

    .line 221
    iget-object v3, p0, La/qcq;->v:Ljava/lang/Integer;

    .line 222
    .line 223
    if-nez v3, :cond_f

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    :goto_f
    add-int/2addr v0, v2

    .line 231
    mul-int/2addr v0, v1

    .line 232
    iget-object p0, p0, La/qcq;->w:Lorg/xplatform/betting/core/zip/model/zip/EventParams;

    .line 233
    .line 234
    invoke-virtual {p0}, Lorg/xplatform/betting/core/zip/model/zip/EventParams;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    add-int/2addr p0, v0

    .line 239
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "GameEventBetModel(typeId="

    .line 2
    .line 3
    const-string v1, ", coef="

    .line 4
    .line 5
    iget-wide v2, p0, La/qcq;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/qcq;->b:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", groupId="

    .line 17
    .line 18
    const-string v2, ", param="

    .line 19
    .line 20
    iget-wide v3, p0, La/qcq;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ", paramStr="

    .line 26
    .line 27
    iget-wide v2, p0, La/qcq;->d:D

    .line 28
    .line 29
    iget-object v4, p0, La/qcq;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->v(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", paramBigDecimal="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La/qcq;->f:Ljava/math/BigDecimal;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", blocked="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, La/qcq;->g:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", coefV="

    .line 55
    .line 56
    const-string v2, ", marketName="

    .line 57
    .line 58
    iget-object v3, p0, La/qcq;->h:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, La/qcq;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", player="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, La/qcq;->j:Lorg/xplatform/betting/core/zip/model/zip/BetPlayerZip;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", eventId="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, La/qcq;->k:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", marketId="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, La/qcq;->l:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", availableSum="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, La/qcq;->m:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", kind="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, La/qcq;->n:La/bkw;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", gameId="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, La/qcq;->o:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", isRelation="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, La/qcq;->p:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", playerId="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, La/qcq;->q:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", gameFinished="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, La/qcq;->r:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", subSportId="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, La/qcq;->s:Ljava/lang/Long;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", bannedExpress="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, La/qcq;->t:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", playersDuelZip="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, La/qcq;->u:Lorg/xplatform/betting/core/zip/model/zip/PlayersDuelZip;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", center="

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, La/qcq;->v:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ", eventParams="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object p0, p0, La/qcq;->w:Lorg/xplatform/betting/core/zip/model/zip/EventParams;

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p0, ")"

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0
.end method
