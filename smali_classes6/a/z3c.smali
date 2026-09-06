.class public final synthetic La/z3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La/q720;

.field public final synthetic c:La/q720;

.field public final synthetic d:La/x0a0;

.field public final synthetic e:La/ked;

.field public final synthetic f:La/oh5;

.field public final synthetic g:La/q720;

.field public final synthetic h:La/n5x;

.field public final synthetic i:La/wgi0;

.field public final synthetic j:La/wgi0;

.field public final synthetic k:La/q720;

.field public final synthetic l:La/wgi0;


# direct methods
.method public synthetic constructor <init>(ZLa/q720;La/q720;La/x0a0;La/ked;La/oh5;La/q720;La/n5x;La/q720;La/q720;La/q720;La/q720;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/z3c;->a:Z

    iput-object p2, p0, La/z3c;->b:La/q720;

    iput-object p3, p0, La/z3c;->c:La/q720;

    iput-object p4, p0, La/z3c;->d:La/x0a0;

    iput-object p5, p0, La/z3c;->e:La/ked;

    iput-object p6, p0, La/z3c;->f:La/oh5;

    iput-object p7, p0, La/z3c;->g:La/q720;

    iput-object p8, p0, La/z3c;->h:La/n5x;

    iput-object p9, p0, La/z3c;->i:La/wgi0;

    iput-object p10, p0, La/z3c;->j:La/wgi0;

    iput-object p11, p0, La/z3c;->k:La/q720;

    iput-object p12, p0, La/z3c;->l:La/wgi0;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/ek50;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, La/ngr;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_1
    and-int/2addr v2, v6

    .line 48
    invoke-virtual {v13, v2, v3}, La/ngr;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    invoke-interface {v1}, La/ek50;->d()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sget-object v3, La/k6j;->a:La/wvj;

    .line 59
    .line 60
    const/high16 v3, 0x43280000    # 168.0f

    .line 61
    .line 62
    add-float/2addr v2, v3

    .line 63
    const/high16 v3, 0x41c00000    # 24.0f

    .line 64
    .line 65
    add-float v9, v2, v3

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/16 v12, 0xd

    .line 69
    .line 70
    sget-object v7, La/nv10;->b:La/nv10;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-static/range {v7 .. v12}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 79
    .line 80
    invoke-virtual {v13, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 85
    .line 86
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    sget-object v7, La/jx90;->i:La/l9b;

    .line 91
    .line 92
    invoke-static {v2, v3, v4, v7}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, La/ekg0;->c:La/m8o;

    .line 97
    .line 98
    invoke-interface {v2, v3}, La/qv10;->e(La/qv10;)La/qv10;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v13, v5}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 103
    .line 104
    .line 105
    iget-boolean v2, v0, La/z3c;->a:Z

    .line 106
    .line 107
    iget-object v11, v0, La/z3c;->b:La/q720;

    .line 108
    .line 109
    iget-object v3, v0, La/z3c;->c:La/q720;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    move v14, v6

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v14, v5

    .line 140
    :goto_2
    iget-object v12, v0, La/z3c;->g:La/q720;

    .line 141
    .line 142
    invoke-interface {v12}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    iget-object v8, v0, La/z3c;->e:La/ked;

    .line 153
    .line 154
    invoke-virtual {v13, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v5, v0, La/z3c;->f:La/oh5;

    .line 159
    .line 160
    invoke-virtual {v13, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    or-int/2addr v2, v4

    .line 165
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    sget-object v2, La/occ;->a:La/h8b;

    .line 172
    .line 173
    if-ne v4, v2, :cond_5

    .line 174
    .line 175
    :cond_4
    new-instance v4, La/pk0;

    .line 176
    .line 177
    const/16 v2, 0x10

    .line 178
    .line 179
    invoke-direct {v4, v8, v5, v12, v2}, La/pk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    move-object/from16 v16, v4

    .line 186
    .line 187
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    new-instance v2, La/a4c;

    .line 190
    .line 191
    move-object v4, v2

    .line 192
    iget-object v2, v0, La/z3c;->h:La/n5x;

    .line 193
    .line 194
    move-object v6, v4

    .line 195
    iget-object v4, v0, La/z3c;->i:La/wgi0;

    .line 196
    .line 197
    move-object v7, v6

    .line 198
    iget-object v6, v0, La/z3c;->j:La/wgi0;

    .line 199
    .line 200
    move-object v9, v7

    .line 201
    iget-object v7, v0, La/z3c;->k:La/q720;

    .line 202
    .line 203
    move-object v10, v9

    .line 204
    iget-object v9, v0, La/z3c;->d:La/x0a0;

    .line 205
    .line 206
    iget-object v0, v0, La/z3c;->l:La/wgi0;

    .line 207
    .line 208
    move-object/from16 v17, v10

    .line 209
    .line 210
    move-object v10, v0

    .line 211
    move-object/from16 v0, v17

    .line 212
    .line 213
    invoke-direct/range {v0 .. v12}, La/a4c;-><init>(La/ek50;La/n5x;La/q720;La/wgi0;La/oh5;La/wgi0;La/q720;La/ked;La/x0a0;La/wgi0;La/q720;La/q720;)V

    .line 214
    .line 215
    .line 216
    move-object v8, v9

    .line 217
    const v1, 0x2bfaec30

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v0, v13}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/high16 v2, 0xc00000

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    move-object v6, v13

    .line 230
    move v11, v14

    .line 231
    move v10, v15

    .line 232
    move-object/from16 v9, v16

    .line 233
    .line 234
    invoke-static/range {v2 .. v11}, La/wp50;->c(ILa/i42;La/b9c;La/emp;La/ngr;La/qv10;La/x0a0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move-object v6, v13

    .line 239
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 240
    .line 241
    .line 242
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0
.end method
