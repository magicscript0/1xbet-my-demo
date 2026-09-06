.class public abstract La/wn50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/gxd0;


# instance fields
.field public final A:La/f4x;

.field public final B:La/q720;

.field public final C:La/q720;

.field public final D:La/q720;

.field public final E:La/q720;

.field public final F:La/q720;

.field public final G:La/q720;

.field public a:Z

.field public b:La/ln50;

.field public final c:La/q720;

.field public final d:La/foe;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:La/shi;

.field public final l:Z

.field public final m:La/q720;

.field public n:La/xsi;

.field public o:I

.field public final p:La/k620;

.field public final q:La/usg0;

.field public final r:La/usg0;

.field public final s:La/kwi;

.field public final t:La/kwi;

.field public final u:La/i4x;

.field public final v:La/jm50;

.field public final w:La/jys;

.field public final x:La/r85;

.field public final y:La/q720;

.field public final z:La/o1x;


# direct methods
.method public constructor <init>(FI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, La/j9v;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, La/ri30;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, La/ri30;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, La/wn50;->c:La/q720;

    .line 52
    .line 53
    new-instance v0, La/foe;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, La/foe;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p2}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, La/foe;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/runtime/d;->f(F)La/ssg0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, La/foe;->d:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance p1, La/c4x;

    .line 73
    .line 74
    const/16 v1, 0x1e

    .line 75
    .line 76
    const/16 v2, 0x64

    .line 77
    .line 78
    invoke-direct {p1, p2, v1, v2}, La/c4x;-><init>(III)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, La/foe;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, p0, La/wn50;->d:La/foe;

    .line 84
    .line 85
    iput p2, p0, La/wn50;->e:I

    .line 86
    .line 87
    const-wide v0, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    iput-wide v0, p0, La/wn50;->g:J

    .line 93
    .line 94
    new-instance p1, La/tn50;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p1, p0, v0}, La/tn50;-><init>(La/wn50;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, La/shi;

    .line 101
    .line 102
    invoke-direct {v1, p1}, La/shi;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, La/wn50;->k:La/shi;

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, La/wn50;->l:Z

    .line 109
    .line 110
    sget-object v1, La/yn50;->b:La/ln50;

    .line 111
    .line 112
    sget-object v2, La/cg8;->z:La/cg8;

    .line 113
    .line 114
    invoke-static {v1, v2}, Landroidx/compose/runtime/d;->i(Ljava/lang/Object;La/atg0;)La/q720;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, La/wn50;->m:La/q720;

    .line 119
    .line 120
    sget-object v1, La/yn50;->a:La/xn50;

    .line 121
    .line 122
    iput-object v1, p0, La/wn50;->n:La/xsi;

    .line 123
    .line 124
    new-instance v1, La/k620;

    .line 125
    .line 126
    invoke-direct {v1}, La/k620;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, La/wn50;->p:La/k620;

    .line 130
    .line 131
    const/4 v1, -0x1

    .line 132
    invoke-static {v1}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, La/wn50;->q:La/usg0;

    .line 137
    .line 138
    invoke-static {p2}, Landroidx/compose/runtime/d;->g(I)La/usg0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, La/wn50;->r:La/usg0;

    .line 143
    .line 144
    sget-object p2, La/p8g0;->d:La/p8g0;

    .line 145
    .line 146
    new-instance v1, La/y88;

    .line 147
    .line 148
    const/16 v2, 0x16

    .line 149
    .line 150
    invoke-direct {v1, p0, v2}, La/y88;-><init>(La/wn50;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v1}, Landroidx/compose/runtime/d;->d(La/atg0;Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, La/wn50;->s:La/kwi;

    .line 158
    .line 159
    new-instance v1, La/y88;

    .line 160
    .line 161
    const/16 v2, 0x17

    .line 162
    .line 163
    invoke-direct {v1, p0, v2}, La/y88;-><init>(La/wn50;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v1}, Landroidx/compose/runtime/d;->d(La/atg0;Lkotlin/jvm/functions/Function0;)La/kwi;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iput-object p2, p0, La/wn50;->t:La/kwi;

    .line 171
    .line 172
    new-instance p2, La/i4x;

    .line 173
    .line 174
    new-instance v1, La/tn50;

    .line 175
    .line 176
    invoke-direct {v1, p0, p1}, La/tn50;-><init>(La/wn50;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, v1}, La/i4x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, La/wn50;->u:La/i4x;

    .line 183
    .line 184
    new-instance p1, La/sav;

    .line 185
    .line 186
    const/16 v1, 0x15

    .line 187
    .line 188
    invoke-direct {p1, p0, v1}, La/sav;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    new-instance v1, La/jm50;

    .line 192
    .line 193
    new-instance v2, La/y88;

    .line 194
    .line 195
    const/16 v3, 0x18

    .line 196
    .line 197
    invoke-direct {v2, p0, v3}, La/y88;-><init>(La/wn50;I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, p1, p2, v2}, La/jm50;-><init>(La/sav;La/i4x;La/y88;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, La/wn50;->v:La/jm50;

    .line 204
    .line 205
    new-instance p1, La/jys;

    .line 206
    .line 207
    const/16 p2, 0x1c

    .line 208
    .line 209
    invoke-direct {p1, p2}, La/jys;-><init>(I)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, La/wn50;->w:La/jys;

    .line 213
    .line 214
    new-instance p1, La/r85;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, La/wn50;->x:La/r85;

    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, La/wn50;->y:La/q720;

    .line 227
    .line 228
    new-instance p1, La/o1x;

    .line 229
    .line 230
    const/4 p2, 0x3

    .line 231
    invoke-direct {p1, p0, p2}, La/o1x;-><init>(La/gxd0;I)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, La/wn50;->z:La/o1x;

    .line 235
    .line 236
    const/16 p1, 0xf

    .line 237
    .line 238
    invoke-static {v0, v0, v0, v0, p1}, La/evc;->b(IIIII)J

    .line 239
    .line 240
    .line 241
    new-instance p1, La/f4x;

    .line 242
    .line 243
    invoke-direct {p1}, La/f4x;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object p1, p0, La/wn50;->A:La/f4x;

    .line 247
    .line 248
    invoke-static {}, La/fdg;->K()La/q720;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, La/wn50;->B:La/q720;

    .line 253
    .line 254
    invoke-static {}, La/fdg;->K()La/q720;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, La/wn50;->C:La/q720;

    .line 259
    .line 260
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iput-object p2, p0, La/wn50;->D:La/q720;

    .line 267
    .line 268
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iput-object p2, p0, La/wn50;->E:La/q720;

    .line 273
    .line 274
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iput-object p2, p0, La/wn50;->F:La/q720;

    .line 279
    .line 280
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, La/wn50;->G:La/q720;

    .line 285
    .line 286
    return-void
.end method

.method public static synthetic g(La/wn50;ILa/vmo0;La/bad;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p4, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p4, p4, v0, p2}, La/e9t;->K(FFLjava/lang/Object;I)La/a5i0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La/wn50;->f(ILa/d93;La/bad;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static u(La/wn50;La/a820;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, La/vn50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/vn50;

    .line 7
    .line 8
    iget v1, v0, La/vn50;->n:I

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
    iput v1, v0, La/vn50;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/vn50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/vn50;-><init>(La/wn50;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/vn50;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/vn50;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, La/vn50;->i:La/wn50;

    .line 41
    .line 42
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, La/vn50;->k:La/mlj0;

    .line 53
    .line 54
    move-object p2, p0

    .line 55
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    iget-object p1, v0, La/vn50;->j:La/a820;

    .line 58
    .line 59
    iget-object p0, v0, La/vn50;->i:La/wn50;

    .line 60
    .line 61
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, La/vn50;->i:La/wn50;

    .line 69
    .line 70
    iput-object p1, v0, La/vn50;->j:La/a820;

    .line 71
    .line 72
    move-object p3, p2

    .line 73
    check-cast p3, La/mlj0;

    .line 74
    .line 75
    iput-object p3, v0, La/vn50;->k:La/mlj0;

    .line 76
    .line 77
    iput v5, v0, La/vn50;->n:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, La/wn50;->i(La/cad;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    iget-object p3, p0, La/wn50;->k:La/shi;

    .line 87
    .line 88
    invoke-virtual {p3}, La/shi;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, La/wn50;->k()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    iget-object v2, p0, La/wn50;->r:La/usg0;

    .line 99
    .line 100
    invoke-virtual {v2, p3}, La/usg0;->m(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object p3, p0, La/wn50;->k:La/shi;

    .line 104
    .line 105
    iput-object p0, v0, La/vn50;->i:La/wn50;

    .line 106
    .line 107
    iput-object v3, v0, La/vn50;->j:La/a820;

    .line 108
    .line 109
    iput-object v3, v0, La/vn50;->k:La/mlj0;

    .line 110
    .line 111
    iput v4, v0, La/vn50;->n:I

    .line 112
    .line 113
    invoke-virtual {p3, p1, p2, v0}, La/shi;->b(La/a820;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_6

    .line 118
    .line 119
    :goto_2
    return-object v1

    .line 120
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 121
    iget-object p0, p0, La/wn50;->q:La/usg0;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/wn50;->k:La/shi;

    .line 2
    .line 3
    invoke-virtual {p0}, La/shi;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(La/a820;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La/wn50;->u(La/wn50;La/a820;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/wn50;->E:La/q720;

    .line 2
    .line 3
    check-cast p0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/wn50;->D:La/q720;

    .line 2
    .line 3
    check-cast p0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, La/wn50;->k:La/shi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/shi;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(ILa/d93;La/bad;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, La/un50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/un50;

    .line 7
    .line 8
    iget v1, v0, La/un50;->m:I

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
    iput v1, v0, La/un50;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/un50;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/un50;-><init>(La/wn50;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/un50;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/un50;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    iget p1, v0, La/un50;->i:I

    .line 52
    .line 53
    iget-object p2, v0, La/un50;->j:La/d93;

    .line 54
    .line 55
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    move-object v10, p2

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, La/wn50;->k()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-ne p1, p3, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, La/wn50;->l()F

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    cmpg-float p3, p3, v4

    .line 74
    .line 75
    if-nez p3, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {p0}, La/wn50;->n()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_6

    .line 83
    .line 84
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    iput-object p2, v0, La/un50;->j:La/d93;

    .line 88
    .line 89
    iput p1, v0, La/un50;->i:I

    .line 90
    .line 91
    iput v6, v0, La/un50;->m:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, La/wn50;->i(La/cad;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    invoke-virtual {p0, p1}, La/wn50;->j(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {p0}, La/wn50;->p()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-float p1, p1

    .line 109
    mul-float v9, v4, p1

    .line 110
    .line 111
    new-instance v6, La/zhu;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    move-object v7, p0

    .line 115
    invoke-direct/range {v6 .. v11}, La/zhu;-><init>(La/wn50;IFLa/d93;La/bad;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v0, La/un50;->j:La/d93;

    .line 119
    .line 120
    iput v5, v0, La/un50;->m:I

    .line 121
    .line 122
    sget-object p0, La/a820;->a:La/a820;

    .line 123
    .line 124
    invoke-virtual {v7, p0, v6, v0}, La/wn50;->b(La/a820;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_7

    .line 129
    .line 130
    :goto_3
    return-object v1

    .line 131
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0
.end method

.method public final h(La/ln50;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p1, La/ln50;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, La/ln50;->l:I

    .line 4
    .line 5
    iget-object v2, p1, La/ln50;->i:La/s510;

    .line 6
    .line 7
    iget-object v3, p1, La/ln50;->j:La/s510;

    .line 8
    .line 9
    iget v4, p1, La/ln50;->k:F

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, p0, La/wn50;->u:La/i4x;

    .line 16
    .line 17
    iput v5, v6, La/i4x;->e:I

    .line 18
    .line 19
    iget v5, p1, La/ln50;->b:I

    .line 20
    .line 21
    iget v6, p1, La/ln50;->c:I

    .line 22
    .line 23
    add-int/2addr v6, v5

    .line 24
    iput v6, p0, La/wn50;->o:I

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-boolean v6, p0, La/wn50;->a:Z

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, La/wn50;->b:La/ln50;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v6, 0x1

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iput-boolean v6, p0, La/wn50;->a:Z

    .line 39
    .line 40
    :cond_1
    iget-object p2, p0, La/wn50;->v:La/jm50;

    .line 41
    .line 42
    iget-boolean v7, p0, La/wn50;->l:Z

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    iget-object v10, p0, La/wn50;->d:La/foe;

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iget-object p3, v10, La/foe;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p3, La/ssg0;

    .line 53
    .line 54
    invoke-virtual {p3, v4}, La/ssg0;->m(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object p3, v3, La/s510;->d:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object p3, v8

    .line 67
    :goto_0
    iput-object p3, v10, La/foe;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean p3, v10, La/foe;->a:Z

    .line 70
    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-nez p3, :cond_6

    .line 78
    .line 79
    :cond_4
    iput-boolean v6, v10, La/foe;->a:Z

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    iget p3, v3, La/s510;->a:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move p3, v9

    .line 87
    :goto_1
    iget-object v0, v10, La/foe;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, La/usg0;

    .line 90
    .line 91
    invoke-virtual {v0, p3}, La/usg0;->m(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v10, La/foe;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, La/c4x;

    .line 97
    .line 98
    invoke-virtual {v0, p3}, La/c4x;->b(I)V

    .line 99
    .line 100
    .line 101
    iget-object p3, v10, La/foe;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p3, La/ssg0;

    .line 104
    .line 105
    invoke-virtual {p3, v4}, La/ssg0;->m(F)V

    .line 106
    .line 107
    .line 108
    :cond_6
    if-eqz v7, :cond_7

    .line 109
    .line 110
    iget-object p3, p2, La/jm50;->q:La/l2s;

    .line 111
    .line 112
    iput-object p1, p3, La/l2s;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v0, p2, La/jm50;->p:La/i4x;

    .line 115
    .line 116
    iput-object v0, p3, La/l2s;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p2, p3}, La/mn8;->i(La/nn8;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_2
    iget-object p3, p0, La/wn50;->m:La/q720;

    .line 122
    .line 123
    check-cast p3, La/zsg0;

    .line 124
    .line 125
    invoke-virtual {p3, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-boolean p3, p1, La/ln50;->m:Z

    .line 129
    .line 130
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iget-object v0, p0, La/wn50;->D:La/q720;

    .line 135
    .line 136
    check-cast v0, La/zsg0;

    .line 137
    .line 138
    invoke-virtual {v0, p3}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    iget p3, v2, La/s510;->a:I

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move p3, v9

    .line 147
    :goto_3
    if-nez p3, :cond_a

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    move v6, v9

    .line 153
    :cond_a
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    iget-object v0, p0, La/wn50;->E:La/q720;

    .line 158
    .line 159
    check-cast v0, La/zsg0;

    .line 160
    .line 161
    invoke-virtual {v0, p3}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    iget p3, v2, La/s510;->a:I

    .line 167
    .line 168
    iput p3, p0, La/wn50;->e:I

    .line 169
    .line 170
    :cond_b
    iput v1, p0, La/wn50;->f:I

    .line 171
    .line 172
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-eqz p3, :cond_c

    .line 177
    .line 178
    invoke-virtual {p3}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    :cond_c
    invoke-static {p3}, La/wp50;->G(La/isg0;)La/isg0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v1, 0x20

    .line 187
    .line 188
    const-wide v2, 0xffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    if-nez v7, :cond_e

    .line 194
    .line 195
    :cond_d
    :goto_5
    invoke-static {p3, v0, v8}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_e
    :try_start_0
    iget v4, p1, La/ln50;->h:I

    .line 200
    .line 201
    invoke-virtual {p0}, La/wn50;->n()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-lt v4, v6, :cond_f

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_f
    iget v4, p0, La/wn50;->j:F

    .line 209
    .line 210
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/high16 v6, 0x3f000000    # 0.5f

    .line 215
    .line 216
    cmpg-float v4, v4, v6

    .line 217
    .line 218
    if-gtz v4, :cond_10

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_10
    iget v4, p0, La/wn50;->j:F

    .line 222
    .line 223
    invoke-virtual {p0}, La/wn50;->m()La/ln50;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iget-object v6, v6, La/ln50;->e:La/hb50;

    .line 228
    .line 229
    sget-object v7, La/hb50;->a:La/hb50;

    .line 230
    .line 231
    if-ne v6, v7, :cond_11

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {p0}, La/wn50;->s()J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    and-long/2addr v6, v2

    .line 242
    long-to-int v6, v6

    .line 243
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    neg-float v6, v6

    .line 248
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    cmpg-float v4, v4, v6

    .line 253
    .line 254
    if-nez v4, :cond_12

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_11
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {p0}, La/wn50;->s()J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    shr-long/2addr v6, v1

    .line 266
    long-to-int v6, v6

    .line 267
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    neg-float v6, v6

    .line 272
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    cmpg-float v4, v4, v6

    .line 277
    .line 278
    if-nez v4, :cond_12

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_12
    invoke-virtual {p0}, La/wn50;->t()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_d

    .line 286
    .line 287
    :goto_6
    iget v4, p0, La/wn50;->j:F

    .line 288
    .line 289
    iget-object v6, p2, La/jm50;->q:La/l2s;

    .line 290
    .line 291
    iput-object p1, v6, La/l2s;->d:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v7, p2, La/jm50;->p:La/i4x;

    .line 294
    .line 295
    iput-object v7, v6, La/l2s;->b:Ljava/lang/Object;

    .line 296
    .line 297
    neg-float v4, v4

    .line 298
    invoke-virtual {p2, v6, v4}, La/mn8;->h(La/nn8;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :catchall_0
    move-exception p0

    .line 303
    goto :goto_a

    .line 304
    :goto_7
    invoke-virtual {p0}, La/wn50;->n()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    invoke-static {p1, p2}, La/yn50;->a(La/ln50;I)J

    .line 309
    .line 310
    .line 311
    move-result-wide p2

    .line 312
    iput-wide p2, p0, La/wn50;->g:J

    .line 313
    .line 314
    invoke-virtual {p0}, La/wn50;->n()I

    .line 315
    .line 316
    .line 317
    iget-object p2, p1, La/ln50;->e:La/hb50;

    .line 318
    .line 319
    sget-object p3, La/hb50;->b:La/hb50;

    .line 320
    .line 321
    if-ne p2, p3, :cond_13

    .line 322
    .line 323
    invoke-virtual {p1}, La/ln50;->e()J

    .line 324
    .line 325
    .line 326
    move-result-wide p2

    .line 327
    shr-long/2addr p2, v1

    .line 328
    :goto_8
    long-to-int p2, p2

    .line 329
    goto :goto_9

    .line 330
    :cond_13
    invoke-virtual {p1}, La/ln50;->e()J

    .line 331
    .line 332
    .line 333
    move-result-wide p2

    .line 334
    and-long/2addr p2, v2

    .line 335
    goto :goto_8

    .line 336
    :goto_9
    iget-object p3, p1, La/ln50;->n:La/yrg0;

    .line 337
    .line 338
    iget v0, p1, La/ln50;->f:I

    .line 339
    .line 340
    neg-int v0, v0

    .line 341
    iget p1, p1, La/ln50;->d:I

    .line 342
    .line 343
    invoke-interface {p3, p2, v5, v0, p1}, La/yrg0;->a(IIII)I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-static {p1, v9, p2}, La/kta0;->c(III)I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    int-to-long p1, p1

    .line 352
    iget-wide v0, p0, La/wn50;->g:J

    .line 353
    .line 354
    cmp-long p3, p1, v0

    .line 355
    .line 356
    if-lez p3, :cond_14

    .line 357
    .line 358
    move-wide p1, v0

    .line 359
    :cond_14
    iput-wide p1, p0, La/wn50;->h:J

    .line 360
    .line 361
    return-void

    .line 362
    :goto_a
    invoke-static {p3, v0, v8}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    throw p0
.end method

.method public final i(La/cad;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/wn50;->m:La/q720;

    .line 2
    .line 3
    check-cast v0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, La/yn50;->b:La/ln50;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, La/wn50;->x:La/r85;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La/r85;->i(La/cad;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, La/led;->a:La/led;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public final j(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, La/wn50;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, La/wn50;->n()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, La/kta0;->c(III)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v1
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, La/wn50;->d:La/foe;

    .line 2
    .line 3
    iget-object p0, p0, La/foe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/usg0;

    .line 6
    .line 7
    invoke-virtual {p0}, La/usg0;->l()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, La/wn50;->d:La/foe;

    .line 2
    .line 3
    iget-object p0, p0, La/foe;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/ssg0;

    .line 6
    .line 7
    invoke-virtual {p0}, La/ssg0;->l()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final m()La/ln50;
    .locals 0

    .line 1
    iget-object p0, p0, La/wn50;->m:La/q720;

    .line 2
    .line 3
    check-cast p0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/ln50;

    .line 10
    .line 11
    return-object p0
.end method

.method public abstract n()I
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, La/wn50;->m:La/q720;

    .line 2
    .line 3
    check-cast p0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/ln50;

    .line 10
    .line 11
    iget p0, p0, La/ln50;->b:I

    .line 12
    .line 13
    return p0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/wn50;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, La/wn50;->m:La/q720;

    .line 6
    .line 7
    check-cast p0, La/zsg0;

    .line 8
    .line 9
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, La/ln50;

    .line 14
    .line 15
    iget p0, p0, La/ln50;->c:I

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget-object p0, p0, La/wn50;->s:La/kwi;

    .line 2
    .line 3
    invoke-virtual {p0}, La/kwi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, La/wn50;->t:La/kwi;

    .line 2
    .line 3
    invoke-virtual {p0}, La/kwi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object p0, p0, La/wn50;->c:La/q720;

    .line 2
    .line 3
    check-cast p0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/ri30;

    .line 10
    .line 11
    iget-wide v0, p0, La/ri30;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La/wn50;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, La/wn50;->s()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    float-to-int p0, p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final v(IFLa/bad;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La/u79;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, La/u79;-><init>(La/wn50;FILa/bad;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/a820;->a:La/a820;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p3}, La/wn50;->b(La/a820;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, La/led;->a:La/led;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final w(FIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, La/wn50;->d:La/foe;

    .line 2
    .line 3
    iget-object v1, v0, La/foe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/usg0;

    .line 6
    .line 7
    iget-object v2, v0, La/foe;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La/ssg0;

    .line 10
    .line 11
    invoke-virtual {v1}, La/usg0;->l()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, La/ssg0;->l()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v1, v1, p1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, La/wn50;->v:La/jm50;

    .line 27
    .line 28
    invoke-virtual {v1}, La/mn8;->k()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v0, La/foe;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, La/usg0;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, La/usg0;->m(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, La/foe;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, La/c4x;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, La/c4x;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, La/ssg0;->m(F)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, La/foe;->e:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, La/wn50;->y:La/q720;

    .line 54
    .line 55
    check-cast p0, La/zsg0;

    .line 56
    .line 57
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, La/szw;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, La/szw;->l()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object p0, p0, La/wn50;->C:La/q720;

    .line 70
    .line 71
    invoke-static {p0}, La/fdg;->U(La/q720;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
