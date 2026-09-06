.class public final La/fbc;
.super La/qwo0;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:La/qhb;

.field public final B:La/bua;

.field public final C:La/t5s;

.field public final D:La/bts;

.field public final h:La/ei3;

.field public final i:La/das;

.field public final j:La/l2s;

.field public final k:La/o2s;

.field public final l:La/x6c0;

.field public final m:La/sp;

.field public final n:La/dqa;

.field public final o:La/i5d0;

.field public final p:La/l7c0;

.field public final q:La/i81;

.field public final r:La/yjo;

.field public final s:La/cbp0;

.field public final t:La/zql;

.field public final u:La/awi;

.field public final v:La/ir;

.field public final w:La/hjc0;

.field public final x:La/pw0;

.field public final y:La/x6c0;

.field public final z:La/rd;


# direct methods
.method public constructor <init>(La/ei3;La/das;La/l2s;La/o2s;La/x6c0;La/sp;La/dqa;La/i5d0;La/l7c0;La/i81;La/yjo;La/cbp0;La/zql;La/awi;La/ir;La/hjc0;La/pw0;La/x6c0;La/rd;La/qhb;La/bua;La/t5s;La/bts;)V
    .locals 2

    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, La/q4c;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/q4c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, La/qwo0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/fbc;->h:La/ei3;

    .line 18
    .line 19
    iput-object p2, p0, La/fbc;->i:La/das;

    .line 20
    .line 21
    iput-object p3, p0, La/fbc;->j:La/l2s;

    .line 22
    .line 23
    iput-object p4, p0, La/fbc;->k:La/o2s;

    .line 24
    .line 25
    iput-object p5, p0, La/fbc;->l:La/x6c0;

    .line 26
    .line 27
    iput-object p6, p0, La/fbc;->m:La/sp;

    .line 28
    .line 29
    iput-object p7, p0, La/fbc;->n:La/dqa;

    .line 30
    .line 31
    iput-object p8, p0, La/fbc;->o:La/i5d0;

    .line 32
    .line 33
    iput-object p9, p0, La/fbc;->p:La/l7c0;

    .line 34
    .line 35
    iput-object p10, p0, La/fbc;->q:La/i81;

    .line 36
    .line 37
    iput-object p11, p0, La/fbc;->r:La/yjo;

    .line 38
    .line 39
    iput-object p12, p0, La/fbc;->s:La/cbp0;

    .line 40
    .line 41
    iput-object p13, p0, La/fbc;->t:La/zql;

    .line 42
    .line 43
    move-object/from16 p1, p14

    .line 44
    .line 45
    iput-object p1, p0, La/fbc;->u:La/awi;

    .line 46
    .line 47
    move-object/from16 p1, p15

    .line 48
    .line 49
    iput-object p1, p0, La/fbc;->v:La/ir;

    .line 50
    .line 51
    move-object/from16 p1, p16

    .line 52
    .line 53
    iput-object p1, p0, La/fbc;->w:La/hjc0;

    .line 54
    .line 55
    move-object/from16 p1, p17

    .line 56
    .line 57
    iput-object p1, p0, La/fbc;->x:La/pw0;

    .line 58
    .line 59
    move-object/from16 p1, p18

    .line 60
    .line 61
    iput-object p1, p0, La/fbc;->y:La/x6c0;

    .line 62
    .line 63
    move-object/from16 p1, p19

    .line 64
    .line 65
    iput-object p1, p0, La/fbc;->z:La/rd;

    .line 66
    .line 67
    move-object/from16 p1, p20

    .line 68
    .line 69
    iput-object p1, p0, La/fbc;->A:La/qhb;

    .line 70
    .line 71
    move-object/from16 p1, p21

    .line 72
    .line 73
    iput-object p1, p0, La/fbc;->B:La/bua;

    .line 74
    .line 75
    move-object/from16 p1, p22

    .line 76
    .line 77
    iput-object p1, p0, La/fbc;->C:La/t5s;

    .line 78
    .line 79
    move-object/from16 p1, p23

    .line 80
    .line 81
    iput-object p1, p0, La/fbc;->D:La/bts;

    .line 82
    .line 83
    return-void
.end method

.method public static j(La/d1r;JJLa/sqh0;)Lorg/xplatform/betting/core/zip/model/zip/BetZip;
    .locals 7

    .line 1
    iget-object v0, p0, La/d1r;->Q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;

    .line 20
    .line 21
    iget-wide v3, v3, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->b:J

    .line 22
    .line 23
    cmp-long v3, v3, p3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    check-cast v1, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v0, v1, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->f:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    new-instance p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_b

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v0, p2

    .line 59
    check-cast v0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 60
    .line 61
    iget-wide v5, v0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->b:D

    .line 62
    .line 63
    cmpg-double v1, v5, v3

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->t:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p0, p0, La/d1r;->k:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, La/d1r;

    .line 98
    .line 99
    iget-wide v5, v1, La/d1r;->a:J

    .line 100
    .line 101
    cmp-long v1, v5, p1

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v0, v2

    .line 107
    :goto_2
    check-cast v0, La/d1r;

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    iget-object p0, v0, La/d1r;->Q:Ljava/util/List;

    .line 112
    .line 113
    if-eqz p0, :cond_a

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object p2, p1

    .line 130
    check-cast p2, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;

    .line 131
    .line 132
    iget-wide v0, p2, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->b:J

    .line 133
    .line 134
    cmp-long p2, v0, p3

    .line 135
    .line 136
    if-nez p2, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move-object p1, v2

    .line 140
    :goto_3
    check-cast p1, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    iget-object p0, p1, Lorg/xplatform/betting/core/zip/model/zip/bet/BetGroupZip;->f:Ljava/util/List;

    .line 145
    .line 146
    if-eqz p0, :cond_a

    .line 147
    .line 148
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    move-object v0, p2

    .line 168
    check-cast v0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 169
    .line 170
    iget-wide v5, v0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->b:D

    .line 171
    .line 172
    cmpg-double v1, v5, v3

    .line 173
    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    iget-object v0, v0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->t:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    move-object p0, p1

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    move-object p0, v2

    .line 192
    :cond_b
    :goto_5
    if-eqz p0, :cond_e

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_d

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    move-object p2, p1

    .line 209
    check-cast p2, Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 210
    .line 211
    iget-wide v0, p2, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->a:J

    .line 212
    .line 213
    iget-wide v3, p5, La/sqh0;->a:J

    .line 214
    .line 215
    cmp-long v0, v0, v3

    .line 216
    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    iget-wide v0, p2, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->d:D

    .line 220
    .line 221
    iget-wide v3, p5, La/sqh0;->b:D

    .line 222
    .line 223
    cmpg-double v0, v0, v3

    .line 224
    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    iget-wide v0, p2, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->b:D

    .line 228
    .line 229
    iget-wide v3, p5, La/sqh0;->c:D

    .line 230
    .line 231
    cmpg-double v0, v0, v3

    .line 232
    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    iget-wide v0, p2, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->c:J

    .line 236
    .line 237
    cmp-long v0, v0, p3

    .line 238
    .line 239
    if-nez v0, :cond_c

    .line 240
    .line 241
    iget-object p2, p2, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->t:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, p5, La/sqh0;->d:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_c

    .line 250
    .line 251
    move-object v2, p1

    .line 252
    :cond_d
    check-cast v2, Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 253
    .line 254
    if-eqz v2, :cond_e

    .line 255
    .line 256
    return-object v2

    .line 257
    :cond_e
    new-instance p0, La/jd5;

    .line 258
    .line 259
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw p0
.end method

.method public static k(JLjava/util/List;)La/d1r;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, La/d1r;

    .line 17
    .line 18
    iget-wide v2, v2, La/d1r;->a:J

    .line 19
    .line 20
    cmp-long v2, v2, p0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v1, La/d1r;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, La/d1r;

    .line 46
    .line 47
    iget-object v0, v0, La/d1r;->k:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, La/d1r;

    .line 64
    .line 65
    iget-wide v3, v2, La/d1r;->a:J

    .line 66
    .line 67
    cmp-long v3, v3, p0

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    check-cast v1, La/d1r;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_6
    new-instance p0, La/jd5;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;La/mlj0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/wac;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/fbc;->n(La/wac;La/bad;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(La/d1r;La/d1r;Lorg/xplatform/betting/core/zip/model/zip/BetZip;La/vib;La/cad;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, La/zac;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La/zac;

    .line 7
    .line 8
    iget v1, v0, La/zac;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/zac;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/zac;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, La/zac;-><init>(La/fbc;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, La/zac;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/zac;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, La/zac;->k:La/zkc;

    .line 41
    .line 42
    iget-object p2, v0, La/zac;->j:La/vib;

    .line 43
    .line 44
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p4, v0, La/zac;->j:La/vib;

    .line 55
    .line 56
    iget-object p1, v0, La/zac;->i:La/d1r;

    .line 57
    .line 58
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p5, p0, La/fbc;->r:La/yjo;

    .line 66
    .line 67
    invoke-virtual {p5}, La/yjo;->m()Z

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    if-eqz p5, :cond_4

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    invoke-static {p1}, La/f650;->I(La/d1r;)La/zeg0;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    iget-object p2, p2, La/d1r;->i:Ljava/lang/String;

    .line 81
    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    const v2, 0x7ff7ffff

    .line 85
    .line 86
    .line 87
    invoke-static {p5, p2, v6, v7, v2}, La/zeg0;->a(La/zeg0;Ljava/lang/String;JI)La/zeg0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p3}, La/oq50;->Q(Lorg/xplatform/betting/core/zip/model/zip/BetZip;)La/dcg0;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p0}, La/qwo0;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    check-cast p5, La/qbc;

    .line 100
    .line 101
    iget-object p5, p5, La/qbc;->b:La/hv2;

    .line 102
    .line 103
    iput-object p1, v0, La/zac;->i:La/d1r;

    .line 104
    .line 105
    iput-object p4, v0, La/zac;->j:La/vib;

    .line 106
    .line 107
    iput v4, v0, La/zac;->n:I

    .line 108
    .line 109
    iget-object v2, p0, La/fbc;->v:La/ir;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p5}, La/r6b;->K(La/hv2;)La/mmd;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    iget-object v2, v2, La/ir;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, La/flc;

    .line 121
    .line 122
    invoke-virtual {v2, p2, p3, p5, v0}, La/flc;->e(La/zeg0;La/dcg0;La/mmd;La/cad;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p5

    .line 126
    if-ne p5, v1, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_1
    move-object p2, p5

    .line 130
    check-cast p2, La/zkc;

    .line 131
    .line 132
    iput-object v5, v0, La/zac;->i:La/d1r;

    .line 133
    .line 134
    iput-object p4, v0, La/zac;->j:La/vib;

    .line 135
    .line 136
    iput-object p2, v0, La/zac;->k:La/zkc;

    .line 137
    .line 138
    iput v3, v0, La/zac;->n:I

    .line 139
    .line 140
    invoke-virtual {p0, p2, p1, v0}, La/fbc;->l(La/zkc;La/d1r;La/cad;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_6

    .line 145
    .line 146
    :goto_2
    return-object v1

    .line 147
    :cond_6
    move-object p1, p2

    .line 148
    move-object p2, p4

    .line 149
    :goto_3
    new-instance p3, La/kbc;

    .line 150
    .line 151
    invoke-virtual {p0}, La/qwo0;->d()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    check-cast p4, La/qbc;

    .line 156
    .line 157
    iget-object p4, p4, La/qbc;->b:La/hv2;

    .line 158
    .line 159
    invoke-direct {p3, p1, p2, p4}, La/kbc;-><init>(La/zkc;La/vib;La/hv2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p3}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method

.method public final l(La/zkc;La/d1r;La/cad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    instance-of v2, v1, La/abc;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, La/abc;

    .line 13
    .line 14
    iget v3, v2, La/abc;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v3, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v5

    .line 23
    iput v3, v2, La/abc;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, La/abc;

    .line 27
    .line 28
    invoke-direct {v2, v4, v1}, La/abc;-><init>(La/fbc;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, La/abc;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, La/led;->a:La/led;

    .line 34
    .line 35
    iget v5, v2, La/abc;->p:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-wide v5, v2, La/abc;->m:J

    .line 43
    .line 44
    iget-object v0, v2, La/abc;->l:La/bre;

    .line 45
    .line 46
    iget-object v3, v2, La/abc;->k:La/dre;

    .line 47
    .line 48
    iget-object v7, v2, La/abc;->j:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v2, La/abc;->i:La/d1r;

    .line 51
    .line 52
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-wide v14, v5

    .line 56
    move-object v5, v0

    .line 57
    move-object v6, v3

    .line 58
    move-object v0, v7

    .line 59
    move-object v7, v2

    .line 60
    move-wide v2, v14

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    instance-of v1, v1, La/tkc;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    iget-wide v7, v0, La/d1r;->a:J

    .line 83
    .line 84
    iget-wide v9, v0, La/d1r;->v:J

    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-wide/16 v11, 0x28

    .line 91
    .line 92
    cmp-long v1, v9, v11

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    iget-wide v11, v0, La/d1r;->u:J

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-wide v11, v9

    .line 100
    :goto_1
    sget-object v5, La/dre;->c:La/dre;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    sget-object v1, La/bre;->c:La/bre;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget-object v1, La/bre;->d:La/bre;

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v4}, La/qwo0;->d()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, La/qbc;

    .line 114
    .line 115
    iget-object v8, v8, La/qbc;->b:La/hv2;

    .line 116
    .line 117
    instance-of v13, v8, La/rt2;

    .line 118
    .line 119
    if-nez v13, :cond_6

    .line 120
    .line 121
    instance-of v13, v8, La/hu2;

    .line 122
    .line 123
    if-nez v13, :cond_6

    .line 124
    .line 125
    instance-of v13, v8, La/gu2;

    .line 126
    .line 127
    if-nez v13, :cond_6

    .line 128
    .line 129
    instance-of v13, v8, La/iu2;

    .line 130
    .line 131
    if-nez v13, :cond_6

    .line 132
    .line 133
    instance-of v13, v8, La/gt2;

    .line 134
    .line 135
    if-nez v13, :cond_6

    .line 136
    .line 137
    instance-of v13, v8, La/ot2;

    .line 138
    .line 139
    if-nez v13, :cond_6

    .line 140
    .line 141
    instance-of v8, v8, La/ht2;

    .line 142
    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    :cond_6
    iput-object v0, v2, La/abc;->i:La/d1r;

    .line 146
    .line 147
    iput-object v7, v2, La/abc;->j:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v5, v2, La/abc;->k:La/dre;

    .line 150
    .line 151
    iput-object v1, v2, La/abc;->l:La/bre;

    .line 152
    .line 153
    iput-wide v11, v2, La/abc;->m:J

    .line 154
    .line 155
    iput v6, v2, La/abc;->p:I

    .line 156
    .line 157
    iget-object v6, v4, La/fbc;->B:La/bua;

    .line 158
    .line 159
    invoke-virtual {v6, v9, v10, v2}, La/bua;->a(JLa/bad;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-ne v2, v3, :cond_7

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    move-object v3, v7

    .line 167
    move-object v7, v0

    .line 168
    move-object v0, v3

    .line 169
    move-object v6, v5

    .line 170
    move-object v5, v1

    .line 171
    move-object v1, v2

    .line 172
    move-wide v2, v11

    .line 173
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    new-instance v0, La/yac;

    .line 183
    .line 184
    invoke-direct/range {v0 .. v7}, La/yac;-><init>(Ljava/lang/String;JLa/fbc;La/bre;La/dre;La/d1r;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, La/sxd;->H(Lkotlin/jvm/functions/Function1;)La/ere;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, v4, La/fbc;->A:La/qhb;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, La/qhb;->l(La/ere;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v0
.end method

.method public final m(JJJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, La/qwo0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/qbc;

    .line 6
    .line 7
    iget-object v0, v0, La/qbc;->b:La/hv2;

    .line 8
    .line 9
    instance-of v1, v0, La/yu2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, La/yu2;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_a

    .line 18
    .line 19
    instance-of v1, v0, La/qu2;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "sport_champ_mymatch"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    instance-of v1, v0, La/su2;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v0, "sport_champ_schedule"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    instance-of v1, v0, La/pu2;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v0, "sport_champ_allmatches"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    instance-of v1, v0, La/ru2;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const-string v0, "sport_champ_team"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    instance-of v1, v0, La/uu2;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    const-string v0, "sport_champ_stadium"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    instance-of v1, v0, La/vu2;

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    const-string v0, "sport_champ_statistics"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    instance-of v1, v0, La/tu2;

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    const-string v0, "sport_champ_search"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_7
    instance-of v1, v0, La/wu2;

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    const-string v0, "sport_champ_tournament"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_8
    instance-of v0, v0, La/xu2;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const-string v0, "sport_champ_who_win"

    .line 80
    .line 81
    :goto_1
    move-object v8, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_a
    invoke-virtual {p0}, La/qwo0;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, La/qbc;

    .line 92
    .line 93
    iget-object v0, v0, La/qbc;->a:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    iget-object v1, p0, La/fbc;->y:La/x6c0;

    .line 97
    .line 98
    move-wide v2, p1

    .line 99
    move-wide v4, p3

    .line 100
    move-wide v6, p5

    .line 101
    move/from16 v9, p7

    .line 102
    .line 103
    invoke-virtual/range {v1 .. v9}, La/x6c0;->L(JJJLjava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, La/fbc;->z:La/rd;

    .line 107
    .line 108
    invoke-virtual/range {v1 .. v9}, La/rd;->l(JJJLjava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final n(La/wac;La/bad;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, La/bbc;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, La/bbc;

    .line 13
    .line 14
    iget v4, v3, La/bbc;->l:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, La/bbc;->l:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, La/bbc;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, La/bbc;-><init>(La/fbc;La/bad;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, La/bbc;->j:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v15, La/led;->a:La/led;

    .line 36
    .line 37
    iget v3, v14, La/bbc;->l:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x2

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-ne v3, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object v0, v14, La/bbc;->i:La/wac;

    .line 59
    .line 60
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v14, La/bbc;->i:La/wac;

    .line 68
    .line 69
    iput v5, v14, La/bbc;->l:I

    .line 70
    .line 71
    invoke-static {v1, v0, v14}, La/qwo0;->f(La/qwo0;Ljava/lang/Object;La/cad;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v15, :cond_4

    .line 76
    .line 77
    goto/16 :goto_13

    .line 78
    .line 79
    :cond_4
    :goto_2
    instance-of v2, v0, La/eac;

    .line 80
    .line 81
    iget-object v3, v1, La/qwo0;->b:La/ml60;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v2, v3, La/ml60;->a:La/ahi0;

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, La/qbc;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-object v4, v0

    .line 101
    check-cast v4, La/eac;

    .line 102
    .line 103
    iget-object v5, v4, La/eac;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, v4, La/eac;->b:La/hv2;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v9, 0x1c

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    move-object/from16 v29, v5

    .line 113
    .line 114
    move-object v5, v4

    .line 115
    move-object/from16 v4, v29

    .line 116
    .line 117
    invoke-static/range {v3 .. v9}, La/qbc;->a(La/qbc;Ljava/lang/String;La/hv2;Ljava/util/List;La/zeg0;La/ks6;I)La/qbc;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    instance-of v2, v0, La/fac;

    .line 129
    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v2, v3, La/ml60;->a:La/ahi0;

    .line 136
    .line 137
    :cond_7
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v3, v1

    .line 142
    check-cast v3, La/qbc;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-object v4, v0

    .line 148
    check-cast v4, La/fac;

    .line 149
    .line 150
    iget-object v6, v4, La/fac;->a:Ljava/util/List;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/16 v9, 0x1b

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static/range {v3 .. v9}, La/qbc;->a(La/qbc;Ljava/lang/String;La/hv2;Ljava/util/List;La/zeg0;La/ks6;I)La/qbc;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    sget-object v2, La/dac;->a:La/dac;

    .line 170
    .line 171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-virtual {v1}, La/qwo0;->e()V

    .line 178
    .line 179
    .line 180
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_9
    instance-of v2, v0, La/vac;

    .line 184
    .line 185
    if-eqz v2, :cond_39

    .line 186
    .line 187
    check-cast v0, La/vac;

    .line 188
    .line 189
    iput-object v4, v14, La/bbc;->i:La/wac;

    .line 190
    .line 191
    iput v6, v14, La/bbc;->l:I

    .line 192
    .line 193
    instance-of v2, v0, La/mac;

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    if-eqz v2, :cond_2b

    .line 197
    .line 198
    check-cast v0, La/mac;

    .line 199
    .line 200
    iget-wide v8, v0, La/mac;->a:J

    .line 201
    .line 202
    invoke-virtual {v1}, La/qwo0;->d()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, La/qbc;

    .line 207
    .line 208
    iget-object v2, v2, La/qbc;->c:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v8, v9, v2}, La/fbc;->k(JLjava/util/List;)La/d1r;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-wide v8, v0, La/mac;->b:J

    .line 215
    .line 216
    iget-wide v10, v0, La/mac;->c:J

    .line 217
    .line 218
    iget-object v0, v0, La/mac;->d:La/rqh0;

    .line 219
    .line 220
    sget-object v5, La/pqh0;->a:La/pqh0;

    .line 221
    .line 222
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    invoke-virtual {v1, v2, v14}, La/fbc;->r(La/d1r;La/bbc;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    :cond_a
    instance-of v5, v0, La/qqh0;

    .line 235
    .line 236
    if-eqz v5, :cond_29

    .line 237
    .line 238
    check-cast v0, La/qqh0;

    .line 239
    .line 240
    iget-object v0, v0, La/qqh0;->a:La/sqh0;

    .line 241
    .line 242
    move-object/from16 v21, v0

    .line 243
    .line 244
    move-object/from16 v16, v2

    .line 245
    .line 246
    move-wide/from16 v17, v8

    .line 247
    .line 248
    move-wide/from16 v19, v10

    .line 249
    .line 250
    invoke-static/range {v16 .. v21}, La/fbc;->j(La/d1r;JJLa/sqh0;)Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1}, La/qwo0;->d()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, La/qbc;

    .line 259
    .line 260
    iget-object v5, v5, La/qbc;->c:Ljava/util/List;

    .line 261
    .line 262
    invoke-static {v8, v9, v5}, La/fbc;->k(JLjava/util/List;)La/d1r;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v2}, La/f650;->I(La/d1r;)La/zeg0;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    iget-object v9, v5, La/d1r;->i:Ljava/lang/String;

    .line 271
    .line 272
    const v10, 0x7ff7ffff

    .line 273
    .line 274
    .line 275
    const-wide/16 v11, 0x0

    .line 276
    .line 277
    invoke-static {v8, v9, v11, v12, v10}, La/zeg0;->a(La/zeg0;Ljava/lang/String;JI)La/zeg0;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    iget-object v9, v1, La/fbc;->n:La/dqa;

    .line 282
    .line 283
    iget-object v9, v9, La/dqa;->a:La/pqb;

    .line 284
    .line 285
    invoke-virtual {v9}, La/pqb;->a()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    move-object/from16 p2, v4

    .line 290
    .line 291
    move-object/from16 p1, v5

    .line 292
    .line 293
    iget-wide v4, v2, La/d1r;->u:J

    .line 294
    .line 295
    invoke-static {v0, v9, v4, v5}, La/scw;->s0(Lorg/xplatform/betting/core/zip/model/zip/BetZip;ZJ)La/ks6;

    .line 296
    .line 297
    .line 298
    move-result-object v21

    .line 299
    iget-object v4, v1, La/fbc;->i:La/das;

    .line 300
    .line 301
    invoke-virtual {v4}, La/das;->b()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_19

    .line 306
    .line 307
    iget-wide v4, v0, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->m:J

    .line 308
    .line 309
    iget-wide v9, v2, La/d1r;->v:J

    .line 310
    .line 311
    iget-wide v13, v2, La/d1r;->u:J

    .line 312
    .line 313
    cmp-long v0, v13, v11

    .line 314
    .line 315
    iget-object v2, v1, La/fbc;->p:La/l7c0;

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    move-object/from16 v22, v2

    .line 320
    .line 321
    move-wide/from16 v25, v4

    .line 322
    .line 323
    move-wide/from16 v23, v9

    .line 324
    .line 325
    move-wide/from16 v27, v13

    .line 326
    .line 327
    invoke-virtual/range {v22 .. v28}, La/l7c0;->x(JJJ)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_b
    move-object v0, v2

    .line 332
    move-wide/from16 v27, v13

    .line 333
    .line 334
    invoke-virtual {v0, v9, v10, v4, v5}, La/l7c0;->w(JJ)V

    .line 335
    .line 336
    .line 337
    :goto_4
    iget-object v0, v1, La/fbc;->q:La/i81;

    .line 338
    .line 339
    move-object/from16 v22, v0

    .line 340
    .line 341
    move-wide/from16 v25, v4

    .line 342
    .line 343
    move-wide/from16 v23, v9

    .line 344
    .line 345
    invoke-virtual/range {v22 .. v28}, La/i81;->f(JJJ)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, La/fbc;->l:La/x6c0;

    .line 349
    .line 350
    invoke-virtual {v0}, La/x6c0;->F()La/xid;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v2, v1, La/fbc;->k:La/o2s;

    .line 355
    .line 356
    invoke-static/range {v21 .. v21}, La/n820;->y0(La/ks6;)La/ku6;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v2, v4}, La/o2s;->q(La/ku6;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_c

    .line 365
    .line 366
    sget-object v0, La/ibc;->a:La/ibc;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_10

    .line 372
    .line 373
    :cond_c
    iget-object v2, v1, La/fbc;->j:La/l2s;

    .line 374
    .line 375
    iget-wide v4, v8, La/zeg0;->w:J

    .line 376
    .line 377
    invoke-virtual {v2, v4, v5}, La/l2s;->B(J)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_e

    .line 382
    .line 383
    sget-object v0, La/gbc;->a:La/gbc;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v2, v3, La/ml60;->a:La/ahi0;

    .line 392
    .line 393
    :goto_5
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object/from16 v16, v0

    .line 398
    .line 399
    check-cast v16, La/qbc;

    .line 400
    .line 401
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v22, 0x7

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    move-object/from16 v20, v8

    .line 413
    .line 414
    invoke-static/range {v16 .. v22}, La/qbc;->a(La/qbc;Ljava/lang/String;La/hv2;Ljava/util/List;La/zeg0;La/ks6;I)La/qbc;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v2, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    goto/16 :goto_10

    .line 425
    .line 426
    :cond_d
    move-object/from16 v8, v20

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_e
    move-object/from16 v20, v8

    .line 430
    .line 431
    instance-of v2, v0, La/uid;

    .line 432
    .line 433
    if-eqz v2, :cond_f

    .line 434
    .line 435
    sget-object v0, La/hbc;->a:La/hbc;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_10

    .line 441
    .line 442
    :cond_f
    instance-of v2, v0, La/vid;

    .line 443
    .line 444
    if-eqz v2, :cond_17

    .line 445
    .line 446
    new-instance v2, La/jbc;

    .line 447
    .line 448
    check-cast v0, La/vid;

    .line 449
    .line 450
    iget-object v4, v0, La/vid;->a:La/cud;

    .line 451
    .line 452
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 453
    .line 454
    iget-object v0, v1, La/fbc;->w:La/hjc0;

    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eq v5, v6, :cond_14

    .line 461
    .line 462
    const/4 v6, 0x3

    .line 463
    if-eq v5, v6, :cond_13

    .line 464
    .line 465
    const/4 v6, 0x4

    .line 466
    if-eq v5, v6, :cond_12

    .line 467
    .line 468
    const/16 v6, 0x8

    .line 469
    .line 470
    if-eq v5, v6, :cond_11

    .line 471
    .line 472
    const/16 v6, 0x9

    .line 473
    .line 474
    if-eq v5, v6, :cond_10

    .line 475
    .line 476
    move v5, v7

    .line 477
    goto :goto_6

    .line 478
    :cond_10
    const v5, 0x7f130ecc

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_11
    const v5, 0x7f130be4

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_12
    const v5, 0x7f1303f0

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_13
    const v5, 0x7f131416

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_14
    const v5, 0x7f130821

    .line 495
    .line 496
    .line 497
    :goto_6
    new-array v6, v7, [Ljava/lang/Object;

    .line 498
    .line 499
    iget-object v0, v0, La/hjc0;->b:La/k0j0;

    .line 500
    .line 501
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v0, v5, v6}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    goto :goto_7

    .line 510
    :catchall_0
    move-exception v0

    .line 511
    sget-object v5, La/qqc0;->b:La/lqc0;

    .line 512
    .line 513
    new-instance v5, La/nqc0;

    .line 514
    .line 515
    invoke-direct {v5, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    move-object v0, v5

    .line 519
    :goto_7
    invoke-static {v0}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    if-nez v5, :cond_15

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_15
    const-string v0, ""

    .line 527
    .line 528
    :goto_8
    check-cast v0, Ljava/lang/String;

    .line 529
    .line 530
    sget-object v5, La/cud;->a:La/v7b;

    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {v4}, La/v7b;->i(La/cud;)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-direct {v2, v0, v4}, La/jbc;-><init>(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget-object v0, v3, La/ml60;->a:La/ahi0;

    .line 549
    .line 550
    :cond_16
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    move-object/from16 v16, v1

    .line 555
    .line 556
    check-cast v16, La/qbc;

    .line 557
    .line 558
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    const/16 v22, 0x7

    .line 564
    .line 565
    const/16 v17, 0x0

    .line 566
    .line 567
    const/16 v18, 0x0

    .line 568
    .line 569
    invoke-static/range {v16 .. v22}, La/qbc;->a(La/qbc;Ljava/lang/String;La/hv2;Ljava/util/List;La/zeg0;La/ks6;I)La/qbc;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_16

    .line 578
    .line 579
    goto/16 :goto_10

    .line 580
    .line 581
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v3, v3, La/ml60;->a:La/ahi0;

    .line 585
    .line 586
    :goto_9
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    move-object/from16 v16, v0

    .line 591
    .line 592
    check-cast v16, La/qbc;

    .line 593
    .line 594
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    const/16 v22, 0x7

    .line 600
    .line 601
    const/16 v17, 0x0

    .line 602
    .line 603
    const/16 v18, 0x0

    .line 604
    .line 605
    invoke-static/range {v16 .. v22}, La/qbc;->a(La/qbc;Ljava/lang/String;La/hv2;Ljava/util/List;La/zeg0;La/ks6;I)La/qbc;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    move-object/from16 v4, v20

    .line 610
    .line 611
    move-object/from16 v5, v21

    .line 612
    .line 613
    invoke-virtual {v3, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_18

    .line 618
    .line 619
    invoke-virtual {v1}, La/fbc;->p()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_10

    .line 623
    .line 624
    :cond_18
    move-object/from16 v20, v4

    .line 625
    .line 626
    move-object/from16 v21, v5

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_19
    move-object v4, v8

    .line 630
    move-object/from16 v5, v21

    .line 631
    .line 632
    iget-object v3, v1, La/fbc;->D:La/bts;

    .line 633
    .line 634
    invoke-virtual {v3}, La/bts;->a()La/l5c0;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    iget-object v3, v3, La/l5c0;->a:La/de7;

    .line 639
    .line 640
    iget-boolean v3, v3, La/de7;->g:Z

    .line 641
    .line 642
    if-eqz v3, :cond_1a

    .line 643
    .line 644
    sget-object v5, La/vib;->a:La/vib;

    .line 645
    .line 646
    move-object/from16 v3, p1

    .line 647
    .line 648
    move-object v4, v0

    .line 649
    move-object v6, v14

    .line 650
    invoke-virtual/range {v1 .. v6}, La/fbc;->i(La/d1r;La/d1r;Lorg/xplatform/betting/core/zip/model/zip/BetZip;La/vib;La/cad;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    goto/16 :goto_12

    .line 655
    .line 656
    :cond_1a
    invoke-virtual {v1}, La/qwo0;->d()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, La/qbc;

    .line 661
    .line 662
    iget-object v0, v0, La/qbc;->b:La/hv2;

    .line 663
    .line 664
    instance-of v2, v0, La/yu2;

    .line 665
    .line 666
    if-eqz v2, :cond_1b

    .line 667
    .line 668
    check-cast v0, La/yu2;

    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_1b
    move-object/from16 v0, p2

    .line 672
    .line 673
    :goto_a
    if-eqz v0, :cond_25

    .line 674
    .line 675
    instance-of v2, v0, La/qu2;

    .line 676
    .line 677
    if-eqz v2, :cond_1c

    .line 678
    .line 679
    const-string v2, "sport_champ_mymatch"

    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_1c
    instance-of v2, v0, La/su2;

    .line 683
    .line 684
    if-eqz v2, :cond_1d

    .line 685
    .line 686
    const-string v2, "sport_champ_schedule"

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_1d
    instance-of v2, v0, La/pu2;

    .line 690
    .line 691
    if-eqz v2, :cond_1e

    .line 692
    .line 693
    const-string v2, "sport_champ_allmatches"

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :cond_1e
    instance-of v2, v0, La/ru2;

    .line 697
    .line 698
    if-eqz v2, :cond_1f

    .line 699
    .line 700
    const-string v2, "sport_champ_team"

    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_1f
    instance-of v2, v0, La/uu2;

    .line 704
    .line 705
    if-eqz v2, :cond_20

    .line 706
    .line 707
    const-string v2, "sport_champ_stadium"

    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_20
    instance-of v2, v0, La/vu2;

    .line 711
    .line 712
    if-eqz v2, :cond_21

    .line 713
    .line 714
    const-string v2, "sport_champ_statistics"

    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_21
    instance-of v2, v0, La/tu2;

    .line 718
    .line 719
    if-eqz v2, :cond_22

    .line 720
    .line 721
    const-string v2, "sport_champ_search"

    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_22
    instance-of v2, v0, La/wu2;

    .line 725
    .line 726
    if-eqz v2, :cond_23

    .line 727
    .line 728
    const-string v2, "sport_champ_tournament"

    .line 729
    .line 730
    goto :goto_b

    .line 731
    :cond_23
    instance-of v2, v0, La/xu2;

    .line 732
    .line 733
    if-eqz v2, :cond_24

    .line 734
    .line 735
    const-string v2, "sport_champ_who_win"

    .line 736
    .line 737
    :goto_b
    move-object/from16 v25, v2

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_24
    invoke-static {}, La/oyd;->a()V

    .line 741
    .line 742
    .line 743
    return-object p2

    .line 744
    :cond_25
    invoke-virtual {v1}, La/qwo0;->d()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, La/qbc;

    .line 749
    .line 750
    iget-object v2, v2, La/qbc;->b:La/hv2;

    .line 751
    .line 752
    invoke-static {v2}, La/hoh;->g0(La/hv2;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    goto :goto_b

    .line 757
    :goto_c
    iget-wide v2, v4, La/zeg0;->a:J

    .line 758
    .line 759
    iget-wide v6, v4, La/zeg0;->B:J

    .line 760
    .line 761
    cmp-long v8, v6, v11

    .line 762
    .line 763
    const-wide/16 v9, -0x1

    .line 764
    .line 765
    if-lez v8, :cond_26

    .line 766
    .line 767
    move-wide/from16 v19, v6

    .line 768
    .line 769
    goto :goto_d

    .line 770
    :cond_26
    move-wide/from16 v19, v9

    .line 771
    .line 772
    :goto_d
    iget-wide v11, v5, La/ks6;->i:J

    .line 773
    .line 774
    if-eqz v0, :cond_27

    .line 775
    .line 776
    iget-wide v13, v4, La/zeg0;->z:J

    .line 777
    .line 778
    move-wide/from16 v23, v13

    .line 779
    .line 780
    goto :goto_e

    .line 781
    :cond_27
    move-wide/from16 v23, v9

    .line 782
    .line 783
    :goto_e
    iget-boolean v0, v4, La/zeg0;->x:Z

    .line 784
    .line 785
    iget-object v13, v1, La/fbc;->p:La/l7c0;

    .line 786
    .line 787
    move/from16 v26, v0

    .line 788
    .line 789
    move-wide/from16 v17, v2

    .line 790
    .line 791
    move-wide/from16 v21, v11

    .line 792
    .line 793
    move-object/from16 v16, v13

    .line 794
    .line 795
    invoke-virtual/range {v16 .. v26}, La/l7c0;->y(JJJJLjava/lang/String;Z)V

    .line 796
    .line 797
    .line 798
    iget-wide v2, v4, La/zeg0;->a:J

    .line 799
    .line 800
    if-lez v8, :cond_28

    .line 801
    .line 802
    move-wide/from16 v19, v6

    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_28
    move-wide/from16 v19, v9

    .line 806
    .line 807
    :goto_f
    iget-wide v6, v5, La/ks6;->i:J

    .line 808
    .line 809
    iget-wide v8, v4, La/zeg0;->z:J

    .line 810
    .line 811
    iget-boolean v0, v4, La/zeg0;->x:Z

    .line 812
    .line 813
    iget-object v10, v1, La/fbc;->x:La/pw0;

    .line 814
    .line 815
    move/from16 v26, v0

    .line 816
    .line 817
    move-wide/from16 v17, v2

    .line 818
    .line 819
    move-wide/from16 v21, v6

    .line 820
    .line 821
    move-wide/from16 v23, v8

    .line 822
    .line 823
    move-object/from16 v16, v10

    .line 824
    .line 825
    invoke-virtual/range {v16 .. v26}, La/pw0;->h(JJJJLjava/lang/String;Z)V

    .line 826
    .line 827
    .line 828
    sget-object v0, La/lbc;->a:La/lbc;

    .line 829
    .line 830
    invoke-virtual {v1, v0}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    new-instance v0, La/mbc;

    .line 834
    .line 835
    invoke-virtual {v1}, La/qwo0;->d()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    check-cast v2, La/qbc;

    .line 840
    .line 841
    iget-object v2, v2, La/qbc;->b:La/hv2;

    .line 842
    .line 843
    invoke-direct {v0, v2, v5, v4}, La/mbc;-><init>(La/hv2;La/ks6;La/zeg0;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v0}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 850
    .line 851
    goto/16 :goto_12

    .line 852
    .line 853
    :cond_29
    move-object/from16 p2, v4

    .line 854
    .line 855
    sget-object v3, La/pqh0;->b:La/pqh0;

    .line 856
    .line 857
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_2a

    .line 862
    .line 863
    invoke-virtual {v1, v2, v14}, La/fbc;->r(La/d1r;La/bbc;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    goto/16 :goto_12

    .line 868
    .line 869
    :cond_2a
    invoke-static {}, La/oyd;->a()V

    .line 870
    .line 871
    .line 872
    return-object p2

    .line 873
    :cond_2b
    move-object/from16 p2, v4

    .line 874
    .line 875
    instance-of v2, v0, La/nac;

    .line 876
    .line 877
    if-eqz v2, :cond_2c

    .line 878
    .line 879
    check-cast v0, La/nac;

    .line 880
    .line 881
    iget-wide v2, v0, La/nac;->a:J

    .line 882
    .line 883
    invoke-virtual {v1}, La/qwo0;->d()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    check-cast v4, La/qbc;

    .line 888
    .line 889
    iget-object v4, v4, La/qbc;->c:Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v2, v3, v4}, La/fbc;->k(JLjava/util/List;)La/d1r;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    iget-wide v6, v0, La/nac;->b:J

    .line 896
    .line 897
    iget-wide v8, v0, La/nac;->c:J

    .line 898
    .line 899
    iget-object v10, v0, La/nac;->d:La/sqh0;

    .line 900
    .line 901
    move-object v5, v2

    .line 902
    invoke-static/range {v5 .. v10}, La/fbc;->j(La/d1r;JJLa/sqh0;)Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-virtual {v1}, La/qwo0;->d()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, La/qbc;

    .line 911
    .line 912
    iget-object v0, v0, La/qbc;->c:Ljava/util/List;

    .line 913
    .line 914
    invoke-static {v6, v7, v0}, La/fbc;->k(JLjava/util/List;)La/d1r;

    .line 915
    .line 916
    .line 917
    move-result-object v3

    .line 918
    sget-object v5, La/vib;->b:La/vib;

    .line 919
    .line 920
    move-object v6, v14

    .line 921
    invoke-virtual/range {v1 .. v6}, La/fbc;->i(La/d1r;La/d1r;Lorg/xplatform/betting/core/zip/model/zip/BetZip;La/vib;La/cad;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    goto/16 :goto_12

    .line 926
    .line 927
    :cond_2c
    instance-of v2, v0, La/hac;

    .line 928
    .line 929
    if-eqz v2, :cond_2d

    .line 930
    .line 931
    invoke-virtual {v1}, La/fbc;->p()V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_11

    .line 935
    .line 936
    :cond_2d
    instance-of v2, v0, La/iac;

    .line 937
    .line 938
    if-eqz v2, :cond_2e

    .line 939
    .line 940
    check-cast v0, La/iac;

    .line 941
    .line 942
    iget-object v2, v0, La/iac;->a:La/zeg0;

    .line 943
    .line 944
    iget-object v0, v0, La/iac;->b:La/dcg0;

    .line 945
    .line 946
    invoke-virtual {v1, v2, v0, v14}, La/fbc;->q(La/zeg0;La/dcg0;La/cad;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    goto/16 :goto_12

    .line 951
    .line 952
    :cond_2e
    instance-of v2, v0, La/gac;

    .line 953
    .line 954
    if-eqz v2, :cond_2f

    .line 955
    .line 956
    check-cast v0, La/gac;

    .line 957
    .line 958
    iget-object v2, v0, La/gac;->a:La/zeg0;

    .line 959
    .line 960
    iget-object v0, v0, La/gac;->b:La/dcg0;

    .line 961
    .line 962
    sget-object v3, La/vib;->a:La/vib;

    .line 963
    .line 964
    invoke-virtual {v1, v2, v0, v3, v14}, La/fbc;->o(La/zeg0;La/dcg0;La/vib;La/cad;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    goto/16 :goto_12

    .line 969
    .line 970
    :cond_2f
    instance-of v2, v0, La/pac;

    .line 971
    .line 972
    iget-object v3, v1, La/fbc;->o:La/i5d0;

    .line 973
    .line 974
    if-eqz v2, :cond_30

    .line 975
    .line 976
    check-cast v0, La/pac;

    .line 977
    .line 978
    iget-wide v6, v0, La/pac;->a:J

    .line 979
    .line 980
    invoke-virtual {v1}, La/qwo0;->d()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, La/qbc;

    .line 985
    .line 986
    iget-object v0, v0, La/qbc;->c:Ljava/util/List;

    .line 987
    .line 988
    invoke-static {v6, v7, v0}, La/fbc;->k(JLjava/util/List;)La/d1r;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v3}, La/i5d0;->c()La/xtr0;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    new-instance v3, La/xac;

    .line 997
    .line 998
    invoke-direct {v3, v1, v0, v5}, La/xac;-><init>(La/fbc;La/d1r;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v3}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_11

    .line 1005
    .line 1006
    :cond_30
    instance-of v2, v0, La/qac;

    .line 1007
    .line 1008
    if-eqz v2, :cond_31

    .line 1009
    .line 1010
    check-cast v0, La/qac;

    .line 1011
    .line 1012
    iget-wide v2, v0, La/qac;->a:J

    .line 1013
    .line 1014
    invoke-virtual {v1}, La/qwo0;->d()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, La/qbc;

    .line 1019
    .line 1020
    iget-object v0, v0, La/qbc;->c:Ljava/util/List;

    .line 1021
    .line 1022
    invoke-static {v2, v3, v0}, La/fbc;->k(JLjava/util/List;)La/d1r;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iget-wide v2, v0, La/d1r;->v:J

    .line 1027
    .line 1028
    iget-wide v4, v0, La/d1r;->u:J

    .line 1029
    .line 1030
    iget-wide v6, v0, La/d1r;->n:J

    .line 1031
    .line 1032
    iget-boolean v8, v0, La/d1r;->I:Z

    .line 1033
    .line 1034
    invoke-virtual/range {v1 .. v8}, La/fbc;->m(JJJZ)V

    .line 1035
    .line 1036
    .line 1037
    iget-wide v2, v0, La/d1r;->a:J

    .line 1038
    .line 1039
    iget-wide v4, v0, La/d1r;->v:J

    .line 1040
    .line 1041
    iget-wide v6, v0, La/d1r;->u:J

    .line 1042
    .line 1043
    iget-boolean v8, v0, La/d1r;->I:Z

    .line 1044
    .line 1045
    sget-object v9, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 1046
    .line 1047
    sget-object v10, La/vsq;->b:La/vsq;

    .line 1048
    .line 1049
    iget-object v11, v0, La/d1r;->o:Ljava/lang/String;

    .line 1050
    .line 1051
    iget-wide v12, v0, La/d1r;->n:J

    .line 1052
    .line 1053
    move-object/from16 v1, p0

    .line 1054
    .line 1055
    invoke-virtual/range {v1 .. v14}, La/fbc;->s(JJJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;JLa/cad;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    goto/16 :goto_12

    .line 1060
    .line 1061
    :cond_31
    instance-of v2, v0, La/sac;

    .line 1062
    .line 1063
    iget-object v4, v1, La/fbc;->z:La/rd;

    .line 1064
    .line 1065
    iget-object v5, v1, La/fbc;->y:La/x6c0;

    .line 1066
    .line 1067
    if-eqz v2, :cond_32

    .line 1068
    .line 1069
    check-cast v0, La/sac;

    .line 1070
    .line 1071
    iget-wide v8, v0, La/sac;->a:J

    .line 1072
    .line 1073
    invoke-virtual {v1}, La/qwo0;->d()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, La/qbc;

    .line 1078
    .line 1079
    iget-object v0, v0, La/qbc;->c:Ljava/util/List;

    .line 1080
    .line 1081
    invoke-static {v8, v9, v0}, La/fbc;->k(JLjava/util/List;)La/d1r;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    iget-wide v8, v0, La/d1r;->v:J

    .line 1086
    .line 1087
    iget-wide v10, v0, La/d1r;->u:J

    .line 1088
    .line 1089
    invoke-virtual {v5, v8, v9, v10, v11}, La/x6c0;->Q(JJ)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4, v8, v9, v10, v11}, La/rd;->s(JJ)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3}, La/i5d0;->c()La/xtr0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    new-instance v3, La/xac;

    .line 1100
    .line 1101
    invoke-direct {v3, v1, v0, v7}, La/xac;-><init>(La/fbc;La/d1r;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v3}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_11

    .line 1108
    .line 1109
    :cond_32
    instance-of v2, v0, La/lac;

    .line 1110
    .line 1111
    if-eqz v2, :cond_33

    .line 1112
    .line 1113
    check-cast v0, La/lac;

    .line 1114
    .line 1115
    iget-wide v2, v0, La/lac;->a:J

    .line 1116
    .line 1117
    invoke-virtual {v1}, La/qwo0;->d()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, La/qbc;

    .line 1122
    .line 1123
    iget-object v0, v0, La/qbc;->c:Ljava/util/List;

    .line 1124
    .line 1125
    invoke-static {v2, v3, v0}, La/fbc;->k(JLjava/util/List;)La/d1r;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v1, v0, v14}, La/fbc;->r(La/d1r;La/bbc;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    goto/16 :goto_12

    .line 1134
    .line 1135
    :cond_33
    instance-of v2, v0, La/tac;

    .line 1136
    .line 1137
    if-eqz v2, :cond_34

    .line 1138
    .line 1139
    check-cast v0, La/tac;

    .line 1140
    .line 1141
    iget-wide v2, v0, La/tac;->a:J

    .line 1142
    .line 1143
    invoke-virtual {v1}, La/qwo0;->d()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, La/qbc;

    .line 1148
    .line 1149
    iget-object v0, v0, La/qbc;->c:Ljava/util/List;

    .line 1150
    .line 1151
    invoke-static {v2, v3, v0}, La/fbc;->k(JLjava/util/List;)La/d1r;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    iget-wide v2, v0, La/d1r;->v:J

    .line 1156
    .line 1157
    iget-wide v6, v0, La/d1r;->u:J

    .line 1158
    .line 1159
    invoke-virtual {v5, v2, v3, v6, v7}, La/x6c0;->P(JJ)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v4, v2, v3, v6, v7}, La/rd;->r(JJ)V

    .line 1163
    .line 1164
    .line 1165
    iget-wide v2, v0, La/d1r;->v:J

    .line 1166
    .line 1167
    iget-wide v4, v0, La/d1r;->u:J

    .line 1168
    .line 1169
    iget-wide v6, v0, La/d1r;->n:J

    .line 1170
    .line 1171
    iget-boolean v8, v0, La/d1r;->I:Z

    .line 1172
    .line 1173
    invoke-virtual/range {v1 .. v8}, La/fbc;->m(JJJZ)V

    .line 1174
    .line 1175
    .line 1176
    iget-wide v2, v0, La/d1r;->a:J

    .line 1177
    .line 1178
    iget-wide v4, v0, La/d1r;->v:J

    .line 1179
    .line 1180
    iget-wide v6, v0, La/d1r;->u:J

    .line 1181
    .line 1182
    iget-boolean v8, v0, La/d1r;->I:Z

    .line 1183
    .line 1184
    sget-object v9, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->a:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 1185
    .line 1186
    sget-object v10, La/vsq;->b:La/vsq;

    .line 1187
    .line 1188
    iget-object v11, v0, La/d1r;->o:Ljava/lang/String;

    .line 1189
    .line 1190
    iget-wide v12, v0, La/d1r;->n:J

    .line 1191
    .line 1192
    move-object/from16 v1, p0

    .line 1193
    .line 1194
    invoke-virtual/range {v1 .. v14}, La/fbc;->s(JJJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;JLa/cad;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    goto :goto_12

    .line 1199
    :cond_34
    instance-of v1, v0, La/uac;

    .line 1200
    .line 1201
    if-eqz v1, :cond_35

    .line 1202
    .line 1203
    check-cast v0, La/uac;

    .line 1204
    .line 1205
    iget-wide v0, v0, La/uac;->a:J

    .line 1206
    .line 1207
    invoke-virtual/range {p0 .. p0}, La/qwo0;->d()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    check-cast v2, La/qbc;

    .line 1212
    .line 1213
    iget-object v2, v2, La/qbc;->c:Ljava/util/List;

    .line 1214
    .line 1215
    invoke-static {v0, v1, v2}, La/fbc;->k(JLjava/util/List;)La/d1r;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    iget-wide v2, v0, La/d1r;->a:J

    .line 1220
    .line 1221
    iget-wide v4, v0, La/d1r;->v:J

    .line 1222
    .line 1223
    iget-wide v6, v0, La/d1r;->u:J

    .line 1224
    .line 1225
    iget-boolean v8, v0, La/d1r;->I:Z

    .line 1226
    .line 1227
    sget-object v9, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->b:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 1228
    .line 1229
    sget-object v10, La/vsq;->b:La/vsq;

    .line 1230
    .line 1231
    iget-object v11, v0, La/d1r;->o:Ljava/lang/String;

    .line 1232
    .line 1233
    iget-wide v12, v0, La/d1r;->n:J

    .line 1234
    .line 1235
    move-object/from16 v1, p0

    .line 1236
    .line 1237
    invoke-virtual/range {v1 .. v14}, La/fbc;->s(JJJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;JLa/cad;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    goto :goto_12

    .line 1242
    :cond_35
    instance-of v1, v0, La/oac;

    .line 1243
    .line 1244
    if-nez v1, :cond_37

    .line 1245
    .line 1246
    instance-of v1, v0, La/jac;

    .line 1247
    .line 1248
    if-nez v1, :cond_37

    .line 1249
    .line 1250
    instance-of v1, v0, La/kac;

    .line 1251
    .line 1252
    if-nez v1, :cond_37

    .line 1253
    .line 1254
    instance-of v0, v0, La/rac;

    .line 1255
    .line 1256
    if-eqz v0, :cond_36

    .line 1257
    .line 1258
    goto :goto_11

    .line 1259
    :cond_36
    invoke-static {}, La/oyd;->a()V

    .line 1260
    .line 1261
    .line 1262
    return-object p2

    .line 1263
    :cond_37
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1264
    .line 1265
    :goto_12
    if-ne v0, v15, :cond_38

    .line 1266
    .line 1267
    :goto_13
    return-object v15

    .line 1268
    :cond_38
    return-object v0

    .line 1269
    :cond_39
    move-object/from16 p2, v4

    .line 1270
    .line 1271
    invoke-static {}, La/oyd;->a()V

    .line 1272
    .line 1273
    .line 1274
    return-object p2
.end method

.method public final o(La/zeg0;La/dcg0;La/vib;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, La/cbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/cbc;

    .line 7
    .line 8
    iget v1, v0, La/cbc;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/cbc;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/cbc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La/cbc;-><init>(La/fbc;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La/cbc;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/cbc;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, La/cbc;->i:La/vib;

    .line 37
    .line 38
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p4, p0, La/fbc;->r:La/yjo;

    .line 53
    .line 54
    invoke-virtual {p4}, La/yjo;->m()Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-virtual {p0}, La/qwo0;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, La/qbc;

    .line 68
    .line 69
    iget-object p4, p4, La/qbc;->b:La/hv2;

    .line 70
    .line 71
    iput-object p3, v0, La/cbc;->i:La/vib;

    .line 72
    .line 73
    iput v3, v0, La/cbc;->l:I

    .line 74
    .line 75
    iget-object v2, p0, La/fbc;->v:La/ir;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p4}, La/r6b;->K(La/hv2;)La/mmd;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iget-object v2, v2, La/ir;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, La/hq;

    .line 87
    .line 88
    invoke-virtual {v2, p1, p2, p4, v0}, La/hq;->c(La/zeg0;La/dcg0;La/mmd;La/cad;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-ne p4, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_1
    check-cast p4, La/zkc;

    .line 96
    .line 97
    new-instance p1, La/kbc;

    .line 98
    .line 99
    invoke-virtual {p0}, La/qwo0;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, La/qbc;

    .line 104
    .line 105
    iget-object p2, p2, La/qbc;->b:La/hv2;

    .line 106
    .line 107
    invoke-direct {p1, p4, p3, p2}, La/kbc;-><init>(La/zkc;La/vib;La/hv2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method

.method public final p()V
    .locals 10

    .line 1
    invoke-virtual {p0}, La/qwo0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/qbc;

    .line 6
    .line 7
    iget-object v0, v0, La/qbc;->d:La/zeg0;

    .line 8
    .line 9
    invoke-static {v0}, La/pq7;->T(La/zeg0;)La/ci6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, La/qwo0;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La/qbc;

    .line 18
    .line 19
    iget-object v1, v1, La/qbc;->e:La/ks6;

    .line 20
    .line 21
    invoke-static {v1}, La/n820;->y0(La/ks6;)La/ku6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, La/fbc;->m:La/sp;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, La/sp;->k(La/ci6;La/ku6;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, La/he20;

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    const/4 v5, 0x7

    .line 35
    const/4 v4, 0x0

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    invoke-direct/range {v3 .. v9}, La/he20;-><init>(IIJJ)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, La/fbc;->C:La/t5s;

    .line 42
    .line 43
    iget-object p0, p0, La/t5s;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, La/ch20;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v3, v0}, La/ch20;->a(La/ke20;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final q(La/zeg0;La/dcg0;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, La/dbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/dbc;

    .line 7
    .line 8
    iget v1, v0, La/dbc;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/dbc;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/dbc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/dbc;-><init>(La/fbc;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/dbc;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/dbc;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, La/qwo0;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, La/qbc;

    .line 55
    .line 56
    iget-object p3, p3, La/qbc;->b:La/hv2;

    .line 57
    .line 58
    iput v3, v0, La/dbc;->k:I

    .line 59
    .line 60
    iget-object v2, p0, La/fbc;->v:La/ir;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, La/r6b;->K(La/hv2;)La/mmd;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v2, v2, La/ir;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, La/wux;

    .line 72
    .line 73
    invoke-virtual {v2, p1, p2, p3, v0}, La/wux;->j(La/zeg0;La/dcg0;La/mmd;La/cad;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p3, La/vkc;

    .line 81
    .line 82
    new-instance p1, La/kbc;

    .line 83
    .line 84
    sget-object p2, La/vib;->b:La/vib;

    .line 85
    .line 86
    invoke-virtual {p0}, La/qwo0;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, La/qbc;

    .line 91
    .line 92
    iget-object v0, v0, La/qbc;->b:La/hv2;

    .line 93
    .line 94
    invoke-direct {p1, p3, p2, v0}, La/kbc;-><init>(La/zkc;La/vib;La/hv2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, La/qwo0;->g(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method public final r(La/d1r;La/bbc;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-wide v1, p1, La/d1r;->a:J

    .line 2
    .line 3
    iget-wide v3, p1, La/d1r;->v:J

    .line 4
    .line 5
    iget-wide v5, p1, La/d1r;->u:J

    .line 6
    .line 7
    iget-boolean v7, p1, La/d1r;->I:Z

    .line 8
    .line 9
    sget-object v8, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->c:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 10
    .line 11
    sget-object v9, La/vsq;->a:La/vsq;

    .line 12
    .line 13
    iget-object v10, p1, La/d1r;->o:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v11, p1, La/d1r;->n:J

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object/from16 v13, p2

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v13}, La/fbc;->s(JJJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;JLa/cad;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final s(JJJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;JLa/cad;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p13

    .line 6
    .line 7
    instance-of v4, v0, La/ebc;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, La/ebc;

    .line 13
    .line 14
    iget v5, v4, La/ebc;->s:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, La/ebc;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, La/ebc;

    .line 27
    .line 28
    invoke-direct {v4, v1, v0}, La/ebc;-><init>(La/fbc;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v4, La/ebc;->q:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, La/led;->a:La/led;

    .line 34
    .line 35
    iget v6, v4, La/ebc;->s:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    if-ne v6, v8, :cond_1

    .line 42
    .line 43
    iget-wide v2, v4, La/ebc;->l:J

    .line 44
    .line 45
    iget-boolean v5, v4, La/ebc;->m:Z

    .line 46
    .line 47
    iget-wide v8, v4, La/ebc;->k:J

    .line 48
    .line 49
    iget-wide v10, v4, La/ebc;->j:J

    .line 50
    .line 51
    iget-wide v12, v4, La/ebc;->i:J

    .line 52
    .line 53
    iget-object v6, v4, La/ebc;->p:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v14, v4, La/ebc;->o:La/vsq;

    .line 56
    .line 57
    iget-object v4, v4, La/ebc;->n:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 58
    .line 59
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-wide/from16 v18, v12

    .line 63
    .line 64
    move-object v12, v4

    .line 65
    move-object v13, v14

    .line 66
    move-object v14, v6

    .line 67
    move-wide v6, v8

    .line 68
    move-wide/from16 v20, v10

    .line 69
    .line 70
    move v11, v5

    .line 71
    move-wide v9, v2

    .line 72
    move-wide/from16 v4, v20

    .line 73
    .line 74
    move-wide/from16 v2, v18

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v7

    .line 83
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, p8

    .line 87
    .line 88
    iput-object v0, v4, La/ebc;->n:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 89
    .line 90
    move-object/from16 v6, p9

    .line 91
    .line 92
    iput-object v6, v4, La/ebc;->o:La/vsq;

    .line 93
    .line 94
    move-object/from16 v9, p10

    .line 95
    .line 96
    iput-object v9, v4, La/ebc;->p:Ljava/lang/String;

    .line 97
    .line 98
    move-wide/from16 v10, p1

    .line 99
    .line 100
    iput-wide v10, v4, La/ebc;->i:J

    .line 101
    .line 102
    iput-wide v2, v4, La/ebc;->j:J

    .line 103
    .line 104
    move-wide/from16 v12, p5

    .line 105
    .line 106
    iput-wide v12, v4, La/ebc;->k:J

    .line 107
    .line 108
    move/from16 v14, p7

    .line 109
    .line 110
    iput-boolean v14, v4, La/ebc;->m:Z

    .line 111
    .line 112
    move-wide/from16 v6, p11

    .line 113
    .line 114
    iput-wide v6, v4, La/ebc;->l:J

    .line 115
    .line 116
    iput v8, v4, La/ebc;->s:I

    .line 117
    .line 118
    iget-object v8, v1, La/fbc;->B:La/bua;

    .line 119
    .line 120
    invoke-virtual {v8, v2, v3, v4}, La/bua;->a(JLa/bad;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-ne v4, v5, :cond_3

    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_3
    move-wide/from16 v18, v12

    .line 128
    .line 129
    move-object v12, v0

    .line 130
    move-object v0, v4

    .line 131
    move-wide v4, v2

    .line 132
    move-wide v2, v10

    .line 133
    move v11, v14

    .line 134
    move-object v14, v9

    .line 135
    move-wide v9, v6

    .line 136
    move-wide/from16 v6, v18

    .line 137
    .line 138
    move-object/from16 v13, p9

    .line 139
    .line 140
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual {v1}, La/qwo0;->d()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, La/qbc;

    .line 151
    .line 152
    iget-object v0, v0, La/qbc;->c:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_5

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    move-object/from16 p1, v0

    .line 169
    .line 170
    move-object v0, v15

    .line 171
    check-cast v0, La/d1r;

    .line 172
    .line 173
    move-wide/from16 p2, v2

    .line 174
    .line 175
    iget-wide v2, v0, La/d1r;->a:J

    .line 176
    .line 177
    cmp-long v0, v2, p2

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    move-object/from16 v0, p1

    .line 183
    .line 184
    move-wide/from16 v2, p2

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    move-wide/from16 p2, v2

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    :goto_3
    check-cast v15, La/d1r;

    .line 191
    .line 192
    if-eqz v15, :cond_6

    .line 193
    .line 194
    iget v0, v15, La/d1r;->U:I

    .line 195
    .line 196
    :goto_4
    move v15, v0

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    const/4 v0, 0x0

    .line 199
    goto :goto_4

    .line 200
    :goto_5
    iget-object v0, v1, La/fbc;->o:La/i5d0;

    .line 201
    .line 202
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v2, v0

    .line 207
    new-instance v0, La/et9;

    .line 208
    .line 209
    const/16 v16, 0x1

    .line 210
    .line 211
    move-object/from16 v17, v2

    .line 212
    .line 213
    move-wide/from16 v2, p2

    .line 214
    .line 215
    invoke-direct/range {v0 .. v16}, La/et9;-><init>(Ljava/lang/Object;JJJZJZLorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;La/vsq;Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v2, v17

    .line 219
    .line 220
    invoke-virtual {v2, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0
.end method
