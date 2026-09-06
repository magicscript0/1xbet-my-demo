.class public abstract La/lnh0;
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
    sput-object v0, La/lnh0;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lorg/xplatform/sportgame/lite/api/SportGameLiteScreenParams;Lkotlin/jvm/functions/Function0;La/vkq;Ljava/lang/String;)La/g7h;
    .locals 30

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, La/lnh0;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, La/g7h;

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 14
    .line 15
    .line 16
    move-result-object v15

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
    const-class v3, La/lkq;

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
    instance-of v5, v2, La/lkq;

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    move-object v2, v4

    .line 61
    :cond_2
    check-cast v2, La/lkq;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v4, v2, La/lkq;->a:La/iib;

    .line 69
    .line 70
    iget-object v5, v2, La/lkq;->g:La/btd0;

    .line 71
    .line 72
    iget-object v3, v2, La/lkq;->b:La/i5d0;

    .line 73
    .line 74
    iget-object v6, v2, La/lkq;->p:La/yif0;

    .line 75
    .line 76
    iget-object v7, v2, La/lkq;->c:La/esc;

    .line 77
    .line 78
    iget-object v8, v2, La/lkq;->d:La/tqg0;

    .line 79
    .line 80
    iget-object v9, v2, La/lkq;->e:La/hjc0;

    .line 81
    .line 82
    iget-object v10, v2, La/lkq;->f:La/tgh;

    .line 83
    .line 84
    move-object v11, v6

    .line 85
    iget-object v6, v2, La/lkq;->h:La/gea0;

    .line 86
    .line 87
    move-object/from16 v16, v7

    .line 88
    .line 89
    iget-object v7, v2, La/lkq;->i:La/og90;

    .line 90
    .line 91
    iget-object v12, v2, La/lkq;->j:La/s8g0;

    .line 92
    .line 93
    iget-object v13, v2, La/lkq;->k:La/mzs;

    .line 94
    .line 95
    move-object/from16 v18, v9

    .line 96
    .line 97
    iget-object v9, v2, La/lkq;->l:La/hqi;

    .line 98
    .line 99
    move-object v14, v10

    .line 100
    iget-object v10, v2, La/lkq;->m:La/ehp;

    .line 101
    .line 102
    move-object/from16 v19, v12

    .line 103
    .line 104
    iget-object v12, v2, La/lkq;->n:La/kl20;

    .line 105
    .line 106
    move-object/from16 v17, v3

    .line 107
    .line 108
    iget-object v3, v2, La/lkq;->o:La/vue0;

    .line 109
    .line 110
    move-object/from16 v20, v11

    .line 111
    .line 112
    iget-object v11, v2, La/lkq;->q:La/w9f0;

    .line 113
    .line 114
    move-object/from16 v21, v17

    .line 115
    .line 116
    move-object/from16 v17, v8

    .line 117
    .line 118
    iget-object v8, v2, La/lkq;->r:La/qhb;

    .line 119
    .line 120
    move-object/from16 v22, v3

    .line 121
    .line 122
    iget-object v3, v2, La/lkq;->t:La/g3c0;

    .line 123
    .line 124
    move-object/from16 v23, v13

    .line 125
    .line 126
    iget-object v13, v2, La/lkq;->s:La/hux;

    .line 127
    .line 128
    move-object/from16 v24, v3

    .line 129
    .line 130
    iget-object v3, v2, La/lkq;->u:La/eyg;

    .line 131
    .line 132
    move-object/from16 v25, v3

    .line 133
    .line 134
    iget-object v3, v2, La/lkq;->v:La/bua;

    .line 135
    .line 136
    move-object/from16 v26, v3

    .line 137
    .line 138
    iget-object v3, v2, La/lkq;->w:La/rd;

    .line 139
    .line 140
    move-object/from16 v27, v3

    .line 141
    .line 142
    iget-object v3, v2, La/lkq;->x:La/aw2;

    .line 143
    .line 144
    move-object/from16 v28, v3

    .line 145
    .line 146
    iget-object v3, v2, La/lkq;->y:La/dkp0;

    .line 147
    .line 148
    move-object/from16 v29, v3

    .line 149
    .line 150
    iget-object v3, v2, La/lkq;->z:La/fdc0;

    .line 151
    .line 152
    move-object/from16 p1, v3

    .line 153
    .line 154
    iget-object v3, v2, La/lkq;->A:La/zm20;

    .line 155
    .line 156
    iget-object v2, v2, La/lkq;->B:La/pcs;

    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-object/from16 v20, v22

    .line 192
    .line 193
    move-object/from16 v22, v25

    .line 194
    .line 195
    move-object/from16 v25, v28

    .line 196
    .line 197
    move-object/from16 v28, v3

    .line 198
    .line 199
    new-instance v3, La/g7h;

    .line 200
    .line 201
    move-object/from16 v14, p0

    .line 202
    .line 203
    move-object/from16 v21, v24

    .line 204
    .line 205
    move-object/from16 v23, v26

    .line 206
    .line 207
    move-object/from16 v24, v27

    .line 208
    .line 209
    move-object/from16 v26, v29

    .line 210
    .line 211
    move-object/from16 v27, p1

    .line 212
    .line 213
    move-object/from16 v29, v2

    .line 214
    .line 215
    invoke-direct/range {v3 .. v29}, La/g7h;-><init>(La/iib;La/btd0;La/gea0;La/og90;La/qhb;La/hqi;La/ehp;La/w9f0;La/kl20;La/hux;Lorg/xplatform/sportgame/lite/api/SportGameLiteScreenParams;La/xtr0;La/esc;La/tqg0;La/hjc0;La/s8g0;La/vue0;La/g3c0;La/eyg;La/bua;La/rd;La/aw2;La/dkp0;La/fdc0;La/zm20;La/pcs;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 223
    .line 224
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v4

    .line 232
    :cond_4
    return-object v2
.end method
