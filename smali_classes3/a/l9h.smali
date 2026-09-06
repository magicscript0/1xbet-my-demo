.class public final La/l9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/v8h;


# direct methods
.method public constructor <init>(La/v8h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/l9h;->a:La/v8h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 24

    .line 1
    new-instance v0, La/lty;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/l9h;->a:La/v8h;

    .line 6
    .line 7
    iget-object v1, v1, La/v8h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/m9h;

    .line 10
    .line 11
    iget-object v2, v1, La/m9h;->a:Lorg/xplatform/cyber/game/lol/api/LolPostGameStatScreenParams;

    .line 12
    .line 13
    iget-object v3, v1, La/m9h;->b:La/rei;

    .line 14
    .line 15
    iget-object v4, v1, La/m9h;->c:La/cmf;

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
    iget-object v5, v1, La/m9h;->d:La/esc;

    .line 25
    .line 26
    iget-object v6, v1, La/m9h;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, v1, La/m9h;->f:La/iib;

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
    iget-object v9, v1, La/m9h;->g:La/qhb;

    .line 44
    .line 45
    iget-object v10, v9, La/qhb;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v10, La/d0h;

    .line 48
    .line 49
    move-object v11, v9

    .line 50
    invoke-virtual {v10}, La/d0h;->s()La/t2s;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    move-object v12, v10

    .line 55
    invoke-virtual {v12}, La/d0h;->o()La/zzr;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v13, v1, La/m9h;->h:La/w9f0;

    .line 60
    .line 61
    iget-object v14, v13, La/w9f0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v14, La/jua;

    .line 64
    .line 65
    invoke-virtual {v14}, La/jua;->b()La/rfs;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    move-object v15, v12

    .line 70
    new-instance v12, La/t2s;

    .line 71
    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    iget-object v0, v1, La/m9h;->v:La/wx90;

    .line 75
    .line 76
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, La/dsf;

    .line 81
    .line 82
    invoke-direct {v12, v0}, La/t2s;-><init>(La/dsf;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v13

    .line 86
    new-instance v13, La/zzr;

    .line 87
    .line 88
    invoke-virtual {v15}, La/d0h;->p()La/jwf;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-static {v15}, La/kb50;->r(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v13, v15}, La/zzr;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v15, v1, La/m9h;->j:La/pvn;

    .line 99
    .line 100
    invoke-interface {v15}, La/pvn;->P()La/fua;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-static {v15}, La/kb50;->r(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v17, v11

    .line 108
    .line 109
    move-object v11, v14

    .line 110
    move-object v14, v15

    .line 111
    const/4 v15, 0x0

    .line 112
    move-object/from16 v23, v2

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    move-object/from16 v0, v17

    .line 116
    .line 117
    move-object/from16 v17, v23

    .line 118
    .line 119
    invoke-direct/range {v8 .. v15}, La/lxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v9, v0, La/qhb;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, La/d0h;

    .line 125
    .line 126
    invoke-virtual {v9}, La/d0h;->r()La/q1s;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    iget-object v2, v2, La/w9f0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, La/jua;

    .line 133
    .line 134
    invoke-virtual {v2}, La/jua;->k()La/r2s;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-object v11, v1, La/m9h;->k:La/rvu;

    .line 139
    .line 140
    iget-object v12, v1, La/m9h;->l:La/hjc0;

    .line 141
    .line 142
    iget-object v2, v1, La/m9h;->m:La/tgh;

    .line 143
    .line 144
    invoke-virtual {v2}, La/tgh;->a()La/jys;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-static {v13}, La/kb50;->r(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, La/m9h;->n:La/pwc0;

    .line 152
    .line 153
    iget-object v2, v2, La/pwc0;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, La/eyg;

    .line 156
    .line 157
    invoke-virtual {v2}, La/eyg;->p()La/rvs;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v14}, La/kb50;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v15, v1, La/m9h;->o:La/exs;

    .line 165
    .line 166
    iget-object v2, v1, La/m9h;->p:La/i5d0;

    .line 167
    .line 168
    iget-object v0, v0, La/qhb;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, La/d0h;

    .line 171
    .line 172
    iget-object v0, v0, La/d0h;->f:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, La/nss;

    .line 175
    .line 176
    move-object/from16 p0, v0

    .line 177
    .line 178
    iget-object v0, v1, La/m9h;->c:La/cmf;

    .line 179
    .line 180
    invoke-interface {v0}, La/cmf;->i()La/o1b;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    new-instance v0, La/pg;

    .line 185
    .line 186
    move-object/from16 v19, v2

    .line 187
    .line 188
    iget-object v2, v1, La/m9h;->q:La/aw2;

    .line 189
    .line 190
    move-object/from16 v20, v3

    .line 191
    .line 192
    const/4 v3, 0x4

    .line 193
    invoke-direct {v0, v2, v3}, La/pg;-><init>(La/aw2;I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, La/m9h;->r:La/jz0;

    .line 197
    .line 198
    iget-object v3, v1, La/m9h;->s:La/z9f0;

    .line 199
    .line 200
    iget-object v3, v3, La/z9f0;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, La/pjh;

    .line 203
    .line 204
    invoke-virtual {v3}, La/pjh;->m()La/pcs;

    .line 205
    .line 206
    .line 207
    move-result-object v21

    .line 208
    iget-object v1, v1, La/m9h;->t:La/bts;

    .line 209
    .line 210
    move-object/from16 v3, v19

    .line 211
    .line 212
    move-object/from16 v19, v0

    .line 213
    .line 214
    move-object/from16 v0, v16

    .line 215
    .line 216
    move-object/from16 v16, v3

    .line 217
    .line 218
    move-object/from16 v22, v1

    .line 219
    .line 220
    move-object/from16 v3, v20

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    move-object/from16 v20, v2

    .line 225
    .line 226
    move-object/from16 v2, v17

    .line 227
    .line 228
    move-object/from16 v17, p0

    .line 229
    .line 230
    invoke-direct/range {v0 .. v22}, La/lty;-><init>(La/yld0;Lorg/xplatform/cyber/game/lol/api/LolPostGameStatScreenParams;La/rei;La/smf;La/esc;Ljava/lang/String;La/bed;La/lxw;La/q1s;La/r2s;La/rvu;La/hjc0;La/jys;La/rvs;La/exs;La/i5d0;La/nss;La/o1b;La/pg;La/jz0;La/pcs;La/bts;)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method
