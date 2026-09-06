.class public abstract La/ijh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/ijh0;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lorg/xplatform/sportgame/advanced/api/SportGameAdvancedScreenParams;Lkotlin/jvm/functions/Function0;La/ptp;Ljava/lang/String;)La/b7h;
    .locals 34

    .line 1
    move-object/from16 v15, p3

    .line 2
    .line 3
    sget-object v0, La/ijh0;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, La/b7h;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/app/Application;

    .line 22
    .line 23
    instance-of v3, v2, La/bh3;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, La/bh3;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v4

    .line 32
    :goto_0
    const-class v3, La/jtp;

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, La/bh3;->d()La/m2c0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, La/xx90;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, La/ah3;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v2, v4

    .line 56
    :goto_1
    instance-of v5, v2, La/jtp;

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    move-object v2, v4

    .line 61
    :cond_2
    check-cast v2, La/jtp;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, La/jtp;->a:La/iib;

    .line 69
    .line 70
    iget-object v3, v2, La/jtp;->g:La/btd0;

    .line 71
    .line 72
    iget-object v14, v2, La/jtp;->b:La/i5d0;

    .line 73
    .line 74
    iget-object v4, v2, La/jtp;->r:La/yif0;

    .line 75
    .line 76
    iget-object v5, v2, La/jtp;->c:La/esc;

    .line 77
    .line 78
    iget-object v6, v2, La/jtp;->d:La/tqg0;

    .line 79
    .line 80
    iget-object v7, v2, La/jtp;->e:La/hjc0;

    .line 81
    .line 82
    iget-object v8, v2, La/jtp;->f:La/tgh;

    .line 83
    .line 84
    move-object v9, v3

    .line 85
    iget-object v3, v2, La/jtp;->h:La/gea0;

    .line 86
    .line 87
    move-object v10, v4

    .line 88
    iget-object v4, v2, La/jtp;->i:La/og90;

    .line 89
    .line 90
    iget-object v11, v2, La/jtp;->j:La/s8g0;

    .line 91
    .line 92
    iget-object v12, v2, La/jtp;->k:La/mzs;

    .line 93
    .line 94
    iget-object v13, v2, La/jtp;->l:La/bns;

    .line 95
    .line 96
    move-object/from16 v17, v6

    .line 97
    .line 98
    iget-object v6, v2, La/jtp;->m:La/hqi;

    .line 99
    .line 100
    move-object/from16 v18, v7

    .line 101
    .line 102
    iget-object v7, v2, La/jtp;->n:La/ehp;

    .line 103
    .line 104
    move-object/from16 v16, v8

    .line 105
    .line 106
    iget-object v8, v2, La/jtp;->q:La/pwc0;

    .line 107
    .line 108
    move-object/from16 v19, v10

    .line 109
    .line 110
    iget-object v10, v2, La/jtp;->o:La/kl20;

    .line 111
    .line 112
    move-object/from16 v20, v0

    .line 113
    .line 114
    iget-object v0, v2, La/jtp;->p:La/o4f0;

    .line 115
    .line 116
    move-object/from16 v21, v9

    .line 117
    .line 118
    iget-object v9, v2, La/jtp;->s:La/w9f0;

    .line 119
    .line 120
    move-object/from16 v22, v0

    .line 121
    .line 122
    iget-object v0, v2, La/jtp;->t:La/mlv;

    .line 123
    .line 124
    move-object/from16 v23, v16

    .line 125
    .line 126
    move-object/from16 v16, v5

    .line 127
    .line 128
    iget-object v5, v2, La/jtp;->u:La/qhb;

    .line 129
    .line 130
    move-object/from16 v24, v0

    .line 131
    .line 132
    iget-object v0, v2, La/jtp;->w:La/g3c0;

    .line 133
    .line 134
    move-object/from16 v25, v19

    .line 135
    .line 136
    move-object/from16 v19, v11

    .line 137
    .line 138
    iget-object v11, v2, La/jtp;->v:La/hux;

    .line 139
    .line 140
    move-object/from16 v26, v20

    .line 141
    .line 142
    move-object/from16 v20, v12

    .line 143
    .line 144
    iget-object v12, v2, La/jtp;->x:La/y1m0;

    .line 145
    .line 146
    move-object/from16 v27, v0

    .line 147
    .line 148
    iget-object v0, v2, La/jtp;->y:La/eyg;

    .line 149
    .line 150
    move-object/from16 v28, v0

    .line 151
    .line 152
    iget-object v0, v2, La/jtp;->z:La/bua;

    .line 153
    .line 154
    move-object/from16 v29, v0

    .line 155
    .line 156
    iget-object v0, v2, La/jtp;->A:La/rd;

    .line 157
    .line 158
    move-object/from16 v30, v0

    .line 159
    .line 160
    iget-object v0, v2, La/jtp;->B:La/aw2;

    .line 161
    .line 162
    move-object/from16 v31, v0

    .line 163
    .line 164
    iget-object v0, v2, La/jtp;->C:La/dkp0;

    .line 165
    .line 166
    move-object/from16 v32, v0

    .line 167
    .line 168
    iget-object v0, v2, La/jtp;->D:La/fdc0;

    .line 169
    .line 170
    move-object/from16 p1, v0

    .line 171
    .line 172
    iget-object v0, v2, La/jtp;->E:La/zm20;

    .line 173
    .line 174
    iget-object v2, v2, La/jtp;->F:La/pcs;

    .line 175
    .line 176
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-object/from16 v25, v28

    .line 210
    .line 211
    move-object/from16 v28, v31

    .line 212
    .line 213
    move-object/from16 v31, v0

    .line 214
    .line 215
    new-instance v0, La/b7h;

    .line 216
    .line 217
    move-object/from16 v23, v24

    .line 218
    .line 219
    move-object/from16 v33, v26

    .line 220
    .line 221
    move-object/from16 v24, v27

    .line 222
    .line 223
    move-object/from16 v26, v29

    .line 224
    .line 225
    move-object/from16 v27, v30

    .line 226
    .line 227
    move-object/from16 v29, v32

    .line 228
    .line 229
    move-object/from16 v30, p1

    .line 230
    .line 231
    move-object/from16 v32, v2

    .line 232
    .line 233
    move-object/from16 v2, v21

    .line 234
    .line 235
    move-object/from16 v21, v13

    .line 236
    .line 237
    move-object/from16 v13, p0

    .line 238
    .line 239
    invoke-direct/range {v0 .. v32}, La/b7h;-><init>(La/iib;La/btd0;La/gea0;La/og90;La/qhb;La/hqi;La/ehp;La/pwc0;La/w9f0;La/kl20;La/hux;La/y1m0;Lorg/xplatform/sportgame/advanced/api/SportGameAdvancedScreenParams;La/i5d0;Ljava/lang/String;La/esc;La/tqg0;La/hjc0;La/s8g0;La/mzs;La/bns;La/o4f0;La/mlv;La/g3c0;La/eyg;La/bua;La/rd;La/aw2;La/dkp0;La/fdc0;La/zm20;La/pcs;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, v33

    .line 243
    .line 244
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 249
    .line 250
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v4

    .line 258
    :cond_4
    return-object v1
.end method
