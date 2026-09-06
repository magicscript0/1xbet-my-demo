.class public final La/lmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/imh;


# direct methods
.method public constructor <init>(La/imh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/lmh;->a:La/imh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 23

    .line 1
    new-instance v0, La/vrp0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/lmh;->a:La/imh;

    .line 6
    .line 7
    iget-object v1, v1, La/imh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/mmh;

    .line 10
    .line 11
    iget-object v2, v1, La/mmh;->a:Lorg/xplatform/cyber/game/valorant/api/ValorantPostGameScreenParams;

    .line 12
    .line 13
    iget-object v3, v1, La/mmh;->b:La/rei;

    .line 14
    .line 15
    iget-object v4, v1, La/mmh;->c:La/cmf;

    .line 16
    .line 17
    invoke-interface {v4}, La/cmf;->a()La/smf;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, La/mmh;->d:La/esc;

    .line 25
    .line 26
    iget-object v6, v1, La/mmh;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v1, La/mmh;->f:La/iib;

    .line 29
    .line 30
    iget-object v7, v7, La/iib;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, La/vwa;

    .line 33
    .line 34
    invoke-virtual {v7}, La/vwa;->f()La/bed;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, La/lxw;

    .line 42
    .line 43
    iget-object v15, v1, La/mmh;->g:La/qhb;

    .line 44
    .line 45
    iget-object v9, v15, La/qhb;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, La/d0h;

    .line 48
    .line 49
    move-object v10, v9

    .line 50
    invoke-virtual {v10}, La/d0h;->s()La/t2s;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    move-object v11, v10

    .line 55
    invoke-virtual {v11}, La/d0h;->o()La/zzr;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v12, v1, La/mmh;->h:La/w9f0;

    .line 60
    .line 61
    iget-object v13, v12, La/w9f0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, La/jua;

    .line 64
    .line 65
    invoke-virtual {v13}, La/jua;->b()La/rfs;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    iget-object v14, v1, La/mmh;->i:La/pvn;

    .line 70
    .line 71
    invoke-interface {v14}, La/pvn;->P()La/fua;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-static {v14}, La/kb50;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v11

    .line 79
    .line 80
    move-object v11, v13

    .line 81
    new-instance v13, La/qos;

    .line 82
    .line 83
    move-object/from16 v17, v0

    .line 84
    .line 85
    iget-object v0, v1, La/mmh;->v:La/wx90;

    .line 86
    .line 87
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, La/ntp0;

    .line 92
    .line 93
    invoke-direct {v13, v0}, La/qos;-><init>(La/ntp0;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v12

    .line 97
    move-object v12, v14

    .line 98
    new-instance v14, La/z1s;

    .line 99
    .line 100
    move-object/from16 p0, v0

    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, La/d0h;->p()La/jwf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v14, v0}, La/z1s;-><init>(La/jwf;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    invoke-direct/range {v8 .. v14}, La/lxw;-><init>(La/t2s;La/zzr;La/rfs;La/fua;La/qos;La/z1s;)V

    .line 115
    .line 116
    .line 117
    iget-object v9, v15, La/qhb;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, La/d0h;

    .line 120
    .line 121
    invoke-virtual {v9}, La/d0h;->r()La/q1s;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget-object v0, v0, La/w9f0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, La/jua;

    .line 128
    .line 129
    invoke-virtual {v0}, La/jua;->k()La/r2s;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    iget-object v11, v1, La/mmh;->k:La/rvu;

    .line 134
    .line 135
    iget-object v12, v1, La/mmh;->l:La/hjc0;

    .line 136
    .line 137
    iget-object v0, v1, La/mmh;->m:La/tgh;

    .line 138
    .line 139
    invoke-virtual {v0}, La/tgh;->a()La/jys;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v13}, La/kb50;->r(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, La/mmh;->n:La/pwc0;

    .line 147
    .line 148
    iget-object v0, v0, La/pwc0;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, La/eyg;

    .line 151
    .line 152
    invoke-virtual {v0}, La/eyg;->p()La/rvs;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v14}, La/kb50;->r(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, La/mmh;->o:La/exs;

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    iget-object v0, v1, La/mmh;->p:La/i5d0;

    .line 164
    .line 165
    iget-object v15, v15, La/qhb;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v15, La/d0h;

    .line 168
    .line 169
    iget-object v15, v15, La/d0h;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v15, La/nss;

    .line 172
    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    iget-object v0, v1, La/mmh;->q:La/z9f0;

    .line 176
    .line 177
    iget-object v0, v0, La/z9f0;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, La/pjh;

    .line 180
    .line 181
    invoke-virtual {v0}, La/pjh;->m()La/pcs;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object/from16 p0, v0

    .line 186
    .line 187
    iget-object v0, v1, La/mmh;->c:La/cmf;

    .line 188
    .line 189
    invoke-interface {v0}, La/cmf;->i()La/o1b;

    .line 190
    .line 191
    .line 192
    move-result-object v19

    .line 193
    new-instance v0, La/pg;

    .line 194
    .line 195
    move-object/from16 v20, v2

    .line 196
    .line 197
    iget-object v2, v1, La/mmh;->r:La/aw2;

    .line 198
    .line 199
    move-object/from16 v21, v3

    .line 200
    .line 201
    const/4 v3, 0x4

    .line 202
    invoke-direct {v0, v2, v3}, La/pg;-><init>(La/aw2;I)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, La/mmh;->s:La/jz0;

    .line 206
    .line 207
    iget-object v1, v1, La/mmh;->t:La/bts;

    .line 208
    .line 209
    move-object/from16 v22, v1

    .line 210
    .line 211
    move-object/from16 v3, v21

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    move-object/from16 v21, v2

    .line 216
    .line 217
    move-object/from16 v2, v20

    .line 218
    .line 219
    move-object/from16 v20, v0

    .line 220
    .line 221
    move-object/from16 v0, v17

    .line 222
    .line 223
    move-object/from16 v17, v15

    .line 224
    .line 225
    move-object/from16 v15, v16

    .line 226
    .line 227
    move-object/from16 v16, v18

    .line 228
    .line 229
    move-object/from16 v18, p0

    .line 230
    .line 231
    invoke-direct/range {v0 .. v22}, La/vrp0;-><init>(La/yld0;Lorg/xplatform/cyber/game/valorant/api/ValorantPostGameScreenParams;La/rei;La/smf;La/esc;Ljava/lang/String;La/bed;La/lxw;La/q1s;La/r2s;La/rvu;La/hjc0;La/jys;La/rvs;La/exs;La/i5d0;La/nss;La/pcs;La/o1b;La/pg;La/jz0;La/bts;)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method
