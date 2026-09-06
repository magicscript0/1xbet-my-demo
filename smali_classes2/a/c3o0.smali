.class public abstract La/c3o0;
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
    sput-object v0, La/c3o0;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(JLa/e6o0;Ljava/lang/String;Landroid/app/Application;La/lxw;)La/zlh;
    .locals 32

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, La/c3o0;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, La/zlh;

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    instance-of v1, v0, La/bh3;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, La/bh3;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v3

    .line 29
    :goto_0
    const-class v1, La/b3o0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/xx90;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, La/ah3;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v0, v3

    .line 53
    :goto_1
    instance-of v4, v0, La/b3o0;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    move-object v0, v3

    .line 58
    :cond_2
    check-cast v0, La/b3o0;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v7, v0, La/b3o0;->a:La/v6c0;

    .line 63
    .line 64
    iget-object v6, v0, La/b3o0;->b:La/iib;

    .line 65
    .line 66
    iget-object v1, v0, La/b3o0;->c:La/c1f0;

    .line 67
    .line 68
    iget-object v13, v0, La/b3o0;->n:La/i5d0;

    .line 69
    .line 70
    iget-object v3, v0, La/b3o0;->d:La/flp0;

    .line 71
    .line 72
    iget-object v9, v0, La/b3o0;->p:La/me5;

    .line 73
    .line 74
    iget-object v14, v0, La/b3o0;->e:La/jc1;

    .line 75
    .line 76
    iget-object v15, v0, La/b3o0;->f:La/aw2;

    .line 77
    .line 78
    iget-object v12, v0, La/b3o0;->j:La/xh;

    .line 79
    .line 80
    iget-object v4, v0, La/b3o0;->g:La/x6c0;

    .line 81
    .line 82
    iget-object v5, v0, La/b3o0;->h:La/pcs;

    .line 83
    .line 84
    iget-object v8, v0, La/b3o0;->i:La/esc;

    .line 85
    .line 86
    iget-object v10, v0, La/b3o0;->k:La/rei;

    .line 87
    .line 88
    iget-object v11, v0, La/b3o0;->l:La/fdc0;

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    iget-object v1, v0, La/b3o0;->m:La/rvu;

    .line 93
    .line 94
    move-object/from16 v19, v1

    .line 95
    .line 96
    iget-object v1, v0, La/b3o0;->o:La/hjc0;

    .line 97
    .line 98
    move-object/from16 v23, v1

    .line 99
    .line 100
    iget-object v1, v0, La/b3o0;->q:La/ih30;

    .line 101
    .line 102
    move-object/from16 v24, v1

    .line 103
    .line 104
    iget-object v1, v0, La/b3o0;->r:La/dkp0;

    .line 105
    .line 106
    move-object/from16 v17, v8

    .line 107
    .line 108
    iget-object v8, v0, La/b3o0;->t:La/a3s0;

    .line 109
    .line 110
    move-object/from16 v18, v1

    .line 111
    .line 112
    iget-object v1, v0, La/b3o0;->s:La/tqg0;

    .line 113
    .line 114
    move-object/from16 v25, v1

    .line 115
    .line 116
    iget-object v1, v0, La/b3o0;->u:La/bts;

    .line 117
    .line 118
    move-object/from16 v26, v1

    .line 119
    .line 120
    iget-object v1, v0, La/b3o0;->v:La/oj0;

    .line 121
    .line 122
    move-object/from16 v28, v1

    .line 123
    .line 124
    iget-object v1, v0, La/b3o0;->w:La/jz0;

    .line 125
    .line 126
    move-object/from16 v27, v1

    .line 127
    .line 128
    iget-object v1, v0, La/b3o0;->x:La/k5s;

    .line 129
    .line 130
    move-object/from16 v20, v18

    .line 131
    .line 132
    move-object/from16 v18, v10

    .line 133
    .line 134
    iget-object v10, v0, La/b3o0;->y:La/y9t;

    .line 135
    .line 136
    move-object/from16 v21, v11

    .line 137
    .line 138
    iget-object v11, v0, La/b3o0;->z:La/hfs0;

    .line 139
    .line 140
    move-object/from16 v29, v1

    .line 141
    .line 142
    iget-object v1, v0, La/b3o0;->A:La/oos;

    .line 143
    .line 144
    iget-object v0, v0, La/b3o0;->B:La/ghb;

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-object/from16 v16, v4

    .line 180
    .line 181
    new-instance v4, La/zlh;

    .line 182
    .line 183
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    move-object/from16 v22, p2

    .line 188
    .line 189
    move-object/from16 v21, p3

    .line 190
    .line 191
    move-object/from16 v5, p5

    .line 192
    .line 193
    move-object/from16 v31, v0

    .line 194
    .line 195
    move-object/from16 v30, v1

    .line 196
    .line 197
    invoke-direct/range {v4 .. v31}, La/zlh;-><init>(La/lxw;La/iib;La/v6c0;La/a3s0;La/me5;La/y9t;La/hfs0;La/xh;La/i5d0;La/jc1;La/aw2;La/x6c0;La/esc;La/rei;La/rvu;Ljava/lang/Long;Ljava/lang/String;La/e6o0;La/hjc0;La/ih30;La/tqg0;La/bts;La/jz0;La/oj0;La/k5s;La/oos;La/ghb;)V

    .line 198
    .line 199
    .line 200
    invoke-static/range {p0 .. p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 209
    .line 210
    invoke-static {v1, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :cond_4
    return-object v1
.end method
