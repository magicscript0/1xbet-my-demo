.class public final La/kn60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic c:La/n5x;

.field public final synthetic d:F

.field public final synthetic e:La/r3v;

.field public final synthetic f:La/wgi0;

.field public final synthetic g:La/ked;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:La/d93;

.field public final synthetic k:La/q720;

.field public final synthetic l:La/q720;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;La/n5x;FLa/r3v;La/wgi0;La/ked;FFLa/d93;La/q720;La/q720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/kn60;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    .line 6
    iput-object p2, p0, La/kn60;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    .line 8
    iput-object p3, p0, La/kn60;->c:La/n5x;

    .line 9
    .line 10
    iput p4, p0, La/kn60;->d:F

    .line 11
    .line 12
    iput-object p5, p0, La/kn60;->e:La/r3v;

    .line 13
    .line 14
    iput-object p6, p0, La/kn60;->f:La/wgi0;

    .line 15
    .line 16
    iput-object p7, p0, La/kn60;->g:La/ked;

    .line 17
    .line 18
    iput p8, p0, La/kn60;->h:F

    .line 19
    .line 20
    iput p9, p0, La/kn60;->i:F

    .line 21
    .line 22
    iput-object p10, p0, La/kn60;->j:La/d93;

    .line 23
    .line 24
    iput-object p11, p0, La/kn60;->k:La/q720;

    .line 25
    .line 26
    iput-object p12, p0, La/kn60;->l:La/q720;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/w1x;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, La/ngr;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v5}, La/ngr;->e(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 61
    .line 62
    const/16 v6, 0x92

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    if-eq v3, v6, :cond_4

    .line 67
    .line 68
    move v3, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v15

    .line 71
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 72
    .line 73
    invoke-virtual {v2, v6, v3}, La/ngr;->V(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_c

    .line 78
    .line 79
    iget-object v3, v0, La/kn60;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    and-int/lit8 v16, v1, 0x7e

    .line 86
    .line 87
    check-cast v3, La/h7r0;

    .line 88
    .line 89
    const v6, 0x35861958

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6}, La/ngr;->e0(I)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v0, La/kn60;->f:La/wgi0;

    .line 96
    .line 97
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-boolean v9, v3, La/h7r0;->c:Z

    .line 108
    .line 109
    if-nez v9, :cond_5

    .line 110
    .line 111
    sget-object v8, La/jl60;->a:La/jl60;

    .line 112
    .line 113
    :goto_4
    move-object/from16 v17, v8

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    if-ne v5, v8, :cond_6

    .line 117
    .line 118
    sget-object v8, La/il60;->a:La/il60;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    sget-object v8, La/kl60;->a:La/kl60;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_5
    invoke-virtual {v2, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    and-int/lit8 v9, v1, 0x70

    .line 129
    .line 130
    xor-int/lit8 v9, v9, 0x30

    .line 131
    .line 132
    if-le v9, v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2, v5}, La/ngr;->e(I)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_9

    .line 139
    .line 140
    :cond_7
    and-int/lit8 v1, v1, 0x30

    .line 141
    .line 142
    if-ne v1, v4, :cond_8

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    move v7, v15

    .line 146
    :cond_9
    :goto_6
    or-int v1, v8, v7

    .line 147
    .line 148
    iget-object v4, v0, La/kn60;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 149
    .line 150
    invoke-virtual {v2, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    or-int/2addr v1, v7

    .line 155
    iget-object v7, v0, La/kn60;->c:La/n5x;

    .line 156
    .line 157
    invoke-virtual {v2, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    or-int/2addr v1, v7

    .line 162
    iget v7, v0, La/kn60;->d:F

    .line 163
    .line 164
    invoke-virtual {v2, v7}, La/ngr;->d(F)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    or-int/2addr v1, v7

    .line 169
    iget-object v7, v0, La/kn60;->e:La/r3v;

    .line 170
    .line 171
    invoke-virtual {v2, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    or-int/2addr v1, v7

    .line 176
    invoke-virtual {v2, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    or-int/2addr v1, v6

    .line 181
    iget-object v6, v0, La/kn60;->g:La/ked;

    .line 182
    .line 183
    invoke-virtual {v2, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    or-int/2addr v1, v6

    .line 188
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    sget-object v1, La/occ;->a:La/h8b;

    .line 195
    .line 196
    if-ne v6, v1, :cond_b

    .line 197
    .line 198
    :cond_a
    move-object v6, v4

    .line 199
    move-object v4, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_b
    move-object v4, v3

    .line 202
    goto :goto_8

    .line 203
    :goto_7
    new-instance v3, La/in60;

    .line 204
    .line 205
    iget-object v13, v0, La/kn60;->f:La/wgi0;

    .line 206
    .line 207
    iget-object v14, v0, La/kn60;->l:La/q720;

    .line 208
    .line 209
    iget-object v7, v0, La/kn60;->j:La/d93;

    .line 210
    .line 211
    iget-object v8, v0, La/kn60;->g:La/ked;

    .line 212
    .line 213
    iget-object v9, v0, La/kn60;->k:La/q720;

    .line 214
    .line 215
    iget-object v10, v0, La/kn60;->c:La/n5x;

    .line 216
    .line 217
    iget v11, v0, La/kn60;->d:F

    .line 218
    .line 219
    iget-object v12, v0, La/kn60;->e:La/r3v;

    .line 220
    .line 221
    invoke-direct/range {v3 .. v14}, La/in60;-><init>(La/h7r0;ILandroidx/compose/runtime/snapshots/SnapshotStateList;La/d93;La/ked;La/q720;La/n5x;FLa/r3v;La/wgi0;La/q720;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v6, v3

    .line 228
    :goto_8
    move-object v12, v6

    .line 229
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    iget-object v1, v4, La/h7r0;->b:Ljava/lang/String;

    .line 232
    .line 233
    sget v4, La/tm60;->a:F

    .line 234
    .line 235
    shl-int/lit8 v3, v16, 0xc

    .line 236
    .line 237
    const/high16 v6, 0x70000

    .line 238
    .line 239
    and-int/2addr v3, v6

    .line 240
    or-int/lit8 v14, v3, 0x30

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    iget-object v7, v0, La/kn60;->c:La/n5x;

    .line 244
    .line 245
    iget v9, v0, La/kn60;->h:F

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    iget v11, v0, La/kn60;->i:F

    .line 249
    .line 250
    move-object v13, v2

    .line 251
    move v8, v5

    .line 252
    move-object/from16 v6, v17

    .line 253
    .line 254
    move-object v5, v1

    .line 255
    invoke-static/range {v3 .. v14}, La/tr50;->c(La/qv10;FLjava/lang/String;La/ll60;La/n5x;IFLa/k620;FLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v15}, La/ngr;->r(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_c
    move-object v13, v2

    .line 263
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 264
    .line 265
    .line 266
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0
.end method
