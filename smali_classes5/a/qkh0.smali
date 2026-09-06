.class public abstract La/qkh0;
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
    sput-object v0, La/qkh0;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(La/usq;La/etq;La/p1m;Lkotlin/jvm/functions/Function0;La/flh0;Ljava/lang/String;)La/fjh;
    .locals 34

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    sget-object v1, La/qkh0;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, La/fjh;

    .line 10
    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    invoke-static/range {p4 .. p4}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 14
    .line 15
    .line 16
    move-result-object v17

    .line 17
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    const-class v3, La/pkh0;

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
    instance-of v5, v2, La/pkh0;

    .line 57
    .line 58
    if-nez v5, :cond_2

    .line 59
    .line 60
    move-object v2, v4

    .line 61
    :cond_2
    check-cast v2, La/pkh0;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v4, v2, La/pkh0;->b:La/iib;

    .line 69
    .line 70
    iget-object v5, v2, La/pkh0;->c:La/ehp;

    .line 71
    .line 72
    iget-object v6, v2, La/pkh0;->a:La/kl20;

    .line 73
    .line 74
    iget-object v3, v2, La/pkh0;->m:La/yif0;

    .line 75
    .line 76
    iget-object v7, v2, La/pkh0;->d:La/o4f0;

    .line 77
    .line 78
    move-object/from16 v18, v7

    .line 79
    .line 80
    iget-object v7, v2, La/pkh0;->f:La/btd0;

    .line 81
    .line 82
    iget-object v8, v2, La/pkh0;->e:La/s8g0;

    .line 83
    .line 84
    iget-object v9, v2, La/pkh0;->g:La/tqg0;

    .line 85
    .line 86
    iget-object v12, v2, La/pkh0;->h:La/pwc0;

    .line 87
    .line 88
    iget-object v10, v2, La/pkh0;->i:La/mzs;

    .line 89
    .line 90
    iget-object v11, v2, La/pkh0;->j:La/bns;

    .line 91
    .line 92
    move-object/from16 v19, v8

    .line 93
    .line 94
    iget-object v8, v2, La/pkh0;->k:La/qhb;

    .line 95
    .line 96
    move-object/from16 v21, v10

    .line 97
    .line 98
    iget-object v10, v2, La/pkh0;->l:La/og90;

    .line 99
    .line 100
    iget-object v13, v2, La/pkh0;->n:La/hjc0;

    .line 101
    .line 102
    iget-object v14, v2, La/pkh0;->o:La/rei;

    .line 103
    .line 104
    move-object/from16 v20, v9

    .line 105
    .line 106
    iget-object v9, v2, La/pkh0;->q:La/hqi;

    .line 107
    .line 108
    iget-object v15, v2, La/pkh0;->p:La/esc;

    .line 109
    .line 110
    move-object/from16 v23, v13

    .line 111
    .line 112
    iget-object v13, v2, La/pkh0;->r:La/w9f0;

    .line 113
    .line 114
    move-object/from16 v22, v11

    .line 115
    .line 116
    iget-object v11, v2, La/pkh0;->s:La/gea0;

    .line 117
    .line 118
    move-object/from16 v16, v3

    .line 119
    .line 120
    iget-object v3, v2, La/pkh0;->t:La/dkp0;

    .line 121
    .line 122
    move-object/from16 v26, v3

    .line 123
    .line 124
    iget-object v3, v2, La/pkh0;->u:La/aw2;

    .line 125
    .line 126
    move-object/from16 v27, v3

    .line 127
    .line 128
    iget-object v3, v2, La/pkh0;->v:La/fdc0;

    .line 129
    .line 130
    move-object/from16 v28, v3

    .line 131
    .line 132
    iget-object v3, v2, La/pkh0;->w:La/zm20;

    .line 133
    .line 134
    move-object/from16 v29, v3

    .line 135
    .line 136
    iget-object v3, v2, La/pkh0;->x:La/rd;

    .line 137
    .line 138
    move-object/from16 v30, v3

    .line 139
    .line 140
    iget-object v3, v2, La/pkh0;->y:La/lul0;

    .line 141
    .line 142
    move-object/from16 v24, v3

    .line 143
    .line 144
    iget-object v3, v2, La/pkh0;->z:La/eyg;

    .line 145
    .line 146
    move-object/from16 v31, v3

    .line 147
    .line 148
    iget-object v3, v2, La/pkh0;->A:La/bua;

    .line 149
    .line 150
    iget-object v2, v2, La/pkh0;->B:La/pcs;

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-object/from16 v32, v3

    .line 183
    .line 184
    new-instance v3, La/fjh;

    .line 185
    .line 186
    move-object/from16 v16, p2

    .line 187
    .line 188
    move-object/from16 v33, v2

    .line 189
    .line 190
    move-object/from16 v24, v14

    .line 191
    .line 192
    move-object/from16 v25, v15

    .line 193
    .line 194
    move-object/from16 v14, p0

    .line 195
    .line 196
    move-object/from16 v15, p1

    .line 197
    .line 198
    invoke-direct/range {v3 .. v33}, La/fjh;-><init>(La/iib;La/ehp;La/kl20;La/btd0;La/qhb;La/hqi;La/og90;La/gea0;La/pwc0;La/w9f0;La/usq;La/etq;La/p1m;La/xtr0;La/o4f0;La/s8g0;La/tqg0;La/mzs;La/bns;La/hjc0;La/rei;La/esc;La/dkp0;La/aw2;La/fdc0;La/zm20;La/rd;La/eyg;La/bua;La/pcs;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 206
    .line 207
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :cond_4
    return-object v2
.end method
