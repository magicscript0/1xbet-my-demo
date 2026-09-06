.class public final synthetic La/ft20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(FZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/ft20;->a:F

    iput-boolean p2, p0, La/ft20;->b:Z

    iput-object p3, p0, La/ft20;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/ngr;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_9

    .line 31
    .line 32
    sget-object v2, La/jw3;->c:La/s8g0;

    .line 33
    .line 34
    sget-object v3, La/gmy;->o:La/se7;

    .line 35
    .line 36
    invoke-static {v2, v3, v1, v6}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v3, v1, La/ngr;->T:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v7, La/nv10;->b:La/nv10;

    .line 51
    .line 52
    invoke-static {v1, v7}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v9, La/gcc;->L:La/fcc;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v9, La/fcc;->b:La/sdc;

    .line 62
    .line 63
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 64
    .line 65
    .line 66
    iget-boolean v10, v1, La/ngr;->S:Z

    .line 67
    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget-object v10, La/fcc;->f:La/u53;

    .line 78
    .line 79
    invoke-static {v1, v2, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, La/fcc;->e:La/u53;

    .line 83
    .line 84
    invoke-static {v1, v4, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v4, La/fcc;->g:La/u53;

    .line 92
    .line 93
    invoke-static {v1, v3, v4}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, La/fcc;->h:La/g4c;

    .line 97
    .line 98
    invoke-static {v1, v3}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    sget-object v11, La/fcc;->d:La/u53;

    .line 102
    .line 103
    invoke-static {v1, v8, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    iget v8, v0, La/ft20;->a:F

    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    iget-boolean v13, v0, La/ft20;->b:Z

    .line 113
    .line 114
    if-eqz v13, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v12, 0x0

    .line 118
    :goto_2
    if-eqz v12, :cond_3

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/high16 v12, 0x3f800000    # 1.0f

    .line 126
    .line 127
    :goto_3
    invoke-static {v12, v1, v6}, La/c9t;->d(FLa/ngr;I)V

    .line 128
    .line 129
    .line 130
    sget-object v12, La/gmy;->c:La/ue7;

    .line 131
    .line 132
    invoke-static {v12, v6}, La/d18;->d(La/i42;Z)La/p510;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const/high16 p2, 0x3f800000    # 1.0f

    .line 137
    .line 138
    iget-wide v14, v1, La/ngr;->T:J

    .line 139
    .line 140
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-virtual {v1}, La/ngr;->m()La/ab60;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-static {v1, v7}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v1}, La/ngr;->i0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v6, v1, La/ngr;->S:Z

    .line 156
    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    invoke-virtual {v1, v9}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    invoke-virtual {v1}, La/ngr;->r0()V

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-static {v1, v12, v10}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v15, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v14, v1, v4, v1, v3}, La/asc;->w(ILa/ngr;La/u53;La/ngr;La/g4c;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v5, v11}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v13, :cond_5

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    const/4 v2, 0x0

    .line 186
    :goto_5
    if-eqz v2, :cond_6

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    goto :goto_6

    .line 193
    :cond_6
    move/from16 v2, p2

    .line 194
    .line 195
    :goto_6
    invoke-static {v7, v2}, La/lnn0;->r(La/qv10;F)La/qv10;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const v3, 0x7f130da3

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v1}, La/f450;->O(ILa/ngr;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v0, v0, La/ft20;->c:Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-static {v2, v3, v0, v1, v4}, La/c9t;->k(La/qv10;Ljava/lang/String;Lkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 210
    .line 211
    .line 212
    sub-float v15, p2, v8

    .line 213
    .line 214
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v13, :cond_7

    .line 219
    .line 220
    move-object v14, v2

    .line 221
    goto :goto_7

    .line 222
    :cond_7
    const/4 v14, 0x0

    .line 223
    :goto_7
    if-eqz v14, :cond_8

    .line 224
    .line 225
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    goto :goto_8

    .line 230
    :cond_8
    const/4 v2, 0x0

    .line 231
    :goto_8
    invoke-static {v7, v2}, La/lnn0;->r(La/qv10;F)La/qv10;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-static {v4, v1, v2, v0}, La/c9t;->x(ILa/ngr;La/qv10;Lkotlin/jvm/functions/Function0;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-virtual {v1, v0}, La/ngr;->r(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, La/ngr;->r(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_9
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 248
    .line 249
    .line 250
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0
.end method
