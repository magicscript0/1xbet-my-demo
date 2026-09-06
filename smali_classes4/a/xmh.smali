.class public final La/xmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/fmh;


# direct methods
.method public constructor <init>(La/fmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/xmh;->a:La/fmh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 20

    .line 1
    new-instance v0, La/miq0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/xmh;->a:La/fmh;

    .line 6
    .line 7
    iget-object v1, v1, La/fmh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/ymh;

    .line 10
    .line 11
    new-instance v2, La/h6t;

    .line 12
    .line 13
    iget-object v3, v1, La/ymh;->a:La/esc;

    .line 14
    .line 15
    new-instance v4, La/bns;

    .line 16
    .line 17
    iget-object v5, v1, La/ymh;->b:La/ath0;

    .line 18
    .line 19
    invoke-direct {v4, v5}, La/bns;-><init>(La/ath0;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, La/sbm;

    .line 23
    .line 24
    iget-object v7, v1, La/ymh;->c:La/cmf;

    .line 25
    .line 26
    invoke-interface {v7}, La/cmf;->l()La/ba80;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v7, v5}, La/sbm;-><init>(La/ba80;La/ath0;)V

    .line 34
    .line 35
    .line 36
    move-object v5, v6

    .line 37
    iget-object v6, v1, La/ymh;->d:La/zus;

    .line 38
    .line 39
    new-instance v7, La/g7n;

    .line 40
    .line 41
    new-instance v8, La/vjq0;

    .line 42
    .line 43
    new-instance v9, La/y1m0;

    .line 44
    .line 45
    iget-object v10, v1, La/ymh;->e:La/c1f0;

    .line 46
    .line 47
    const/16 v11, 0x11

    .line 48
    .line 49
    invoke-direct {v9, v10, v11}, La/y1m0;-><init>(La/c1f0;I)V

    .line 50
    .line 51
    .line 52
    new-instance v10, La/nda;

    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    invoke-direct {v10, v12}, La/nda;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iget-object v11, v1, La/ymh;->f:La/fdc0;

    .line 59
    .line 60
    invoke-direct {v8, v9, v10, v11}, La/vjq0;-><init>(La/y1m0;La/nda;La/fdc0;)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v1, La/ymh;->g:La/o1b;

    .line 64
    .line 65
    iget-object v9, v9, La/o1b;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, La/j3g;

    .line 68
    .line 69
    invoke-virtual {v9}, La/j3g;->a()La/pqb;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/16 v10, 0x1c

    .line 74
    .line 75
    invoke-direct {v7, v10, v8, v9}, La/g7n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v1, La/ymh;->h:La/hqi;

    .line 79
    .line 80
    iget-object v8, v8, La/hqi;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, La/eyg;

    .line 83
    .line 84
    invoke-virtual {v8}, La/eyg;->i()La/ha0;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v9, v1, La/ymh;->i:La/pvn;

    .line 89
    .line 90
    invoke-interface {v9}, La/pvn;->P()La/fua;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, La/kb50;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v10, v1, La/ymh;->j:La/bts;

    .line 98
    .line 99
    iget-object v11, v1, La/ymh;->k:La/r1m;

    .line 100
    .line 101
    invoke-direct/range {v2 .. v11}, La/h6t;-><init>(La/esc;La/bns;La/sbm;La/zus;La/g7n;La/ha0;La/fua;La/bts;La/r1m;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, La/ymh;->l:Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;

    .line 105
    .line 106
    iget-object v4, v1, La/ymh;->j:La/bts;

    .line 107
    .line 108
    iget-object v5, v1, La/ymh;->c:La/cmf;

    .line 109
    .line 110
    move-object v6, v5

    .line 111
    invoke-interface {v6}, La/cmf;->a()La/smf;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v1, La/ymh;->m:La/iib;

    .line 119
    .line 120
    iget-object v7, v7, La/iib;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, La/vwa;

    .line 123
    .line 124
    invoke-virtual {v7}, La/vwa;->f()La/bed;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v8, v6

    .line 132
    move-object v6, v7

    .line 133
    iget-object v7, v1, La/ymh;->n:La/rvu;

    .line 134
    .line 135
    move-object v9, v8

    .line 136
    iget-object v8, v1, La/ymh;->o:La/lk7;

    .line 137
    .line 138
    iget-object v10, v1, La/ymh;->p:La/yzp;

    .line 139
    .line 140
    invoke-interface {v10}, La/yzp;->a()La/fbc;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10}, La/kb50;->r(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v11, v9

    .line 148
    move-object v9, v10

    .line 149
    iget-object v10, v1, La/ymh;->q:La/hjc0;

    .line 150
    .line 151
    move-object v13, v11

    .line 152
    iget-object v11, v1, La/ymh;->r:La/rei;

    .line 153
    .line 154
    new-instance v14, La/x4s;

    .line 155
    .line 156
    new-instance v15, La/mse;

    .line 157
    .line 158
    new-instance v12, La/lse;

    .line 159
    .line 160
    move-object/from16 v16, v0

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-direct {v12, v0}, La/lse;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v15, v12}, La/mse;-><init>(La/lse;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-direct {v14, v15, v0}, La/x4s;-><init>(La/mse;I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, La/ymh;->s:La/tgh;

    .line 174
    .line 175
    invoke-virtual {v0}, La/tgh;->a()La/jys;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v12, v14

    .line 183
    iget-object v14, v1, La/ymh;->t:La/yjo;

    .line 184
    .line 185
    iget-object v15, v1, La/ymh;->u:La/pwc0;

    .line 186
    .line 187
    iget-object v15, v15, La/pwc0;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v15, La/eyg;

    .line 190
    .line 191
    invoke-virtual {v15}, La/eyg;->p()La/rvs;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v15}, La/kb50;->r(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 p0, v0

    .line 199
    .line 200
    iget-object v0, v1, La/ymh;->v:La/pcs;

    .line 201
    .line 202
    move-object/from16 v17, v0

    .line 203
    .line 204
    iget-object v0, v1, La/ymh;->w:La/i5d0;

    .line 205
    .line 206
    invoke-interface {v13}, La/cmf;->i()La/o1b;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    iget-object v1, v1, La/ymh;->x:La/pg;

    .line 211
    .line 212
    move-object/from16 v13, v17

    .line 213
    .line 214
    move-object/from16 v17, v0

    .line 215
    .line 216
    move-object/from16 v0, v16

    .line 217
    .line 218
    move-object/from16 v16, v13

    .line 219
    .line 220
    move-object/from16 v13, p0

    .line 221
    .line 222
    move-object/from16 v19, v1

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    invoke-direct/range {v0 .. v19}, La/miq0;-><init>(La/yld0;La/h6t;Lorg/xplatform/cyber/section/api/virtualgamescategories/VirtualGameCategoryParams;La/bts;La/smf;La/bed;La/rvu;La/lk7;La/fbc;La/hjc0;La/rei;La/x4s;La/jys;La/yjo;La/rvs;La/pcs;La/i5d0;La/o1b;La/pg;)V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method
