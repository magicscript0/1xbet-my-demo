.class public final La/hch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;


# instance fields
.field public final synthetic a:La/dbh;


# direct methods
.method public constructor <init>(La/dbh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hch;->a:La/dbh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, La/xtr0;

    .line 4
    .line 5
    new-instance v0, La/m560;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v2, v2, La/hch;->a:La/dbh;

    .line 10
    .line 11
    iget-object v2, v2, La/dbh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, La/jch;

    .line 14
    .line 15
    iget-object v3, v2, La/jch;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, La/ejb0;

    .line 18
    .line 19
    iget-object v4, v2, La/jch;->c:La/me5;

    .line 20
    .line 21
    iget-object v4, v4, La/me5;->a:La/wzg;

    .line 22
    .line 23
    invoke-virtual {v4}, La/wzg;->w()La/l89;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, La/wcs;

    .line 28
    .line 29
    iget-object v12, v2, La/jch;->c:La/me5;

    .line 30
    .line 31
    iget-object v6, v12, La/me5;->a:La/wzg;

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    invoke-virtual {v7}, La/wzg;->y()La/qis;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v8, v7

    .line 39
    iget-object v7, v2, La/jch;->d:La/bts;

    .line 40
    .line 41
    move-object v9, v8

    .line 42
    new-instance v8, La/ahb;

    .line 43
    .line 44
    iget-object v10, v2, La/jch;->f:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v13, v10

    .line 47
    check-cast v13, La/ku10;

    .line 48
    .line 49
    iget-object v10, v13, La/ku10;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v10, La/fiy;

    .line 52
    .line 53
    invoke-virtual {v10}, La/fiy;->x()La/j460;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v10}, La/kb50;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v11, 0xa

    .line 61
    .line 62
    invoke-direct {v8, v10, v11}, La/ahb;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, La/wzg;->t()La/bvr;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v10, v2, La/jch;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, La/uus;

    .line 72
    .line 73
    const/16 v11, 0x13

    .line 74
    .line 75
    invoke-direct/range {v5 .. v11}, La/wcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v22, v7

    .line 79
    .line 80
    new-instance v6, La/k5s;

    .line 81
    .line 82
    iget-object v7, v13, La/ku10;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, La/fiy;

    .line 85
    .line 86
    invoke-virtual {v7}, La/fiy;->x()La/j460;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v8, 0x8

    .line 94
    .line 95
    invoke-direct {v6, v7, v8}, La/k5s;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v12, La/me5;->a:La/wzg;

    .line 99
    .line 100
    invoke-virtual {v7}, La/wzg;->y()La/qis;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v8, v2, La/jch;->o:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, La/wev;

    .line 107
    .line 108
    invoke-static {v8}, La/kuj;->a(La/wx90;)La/n0x;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v9, v2, La/jch;->h:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, La/zn4;

    .line 115
    .line 116
    invoke-interface {v9}, La/zn4;->u()La/qpa;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v9}, La/kb50;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v10, v3

    .line 124
    move-object v3, v4

    .line 125
    move-object v4, v5

    .line 126
    move-object v5, v6

    .line 127
    move-object v6, v7

    .line 128
    move-object v7, v8

    .line 129
    move-object v8, v9

    .line 130
    new-instance v9, La/bur;

    .line 131
    .line 132
    iget-object v11, v2, La/jch;->i:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v11, La/dkp0;

    .line 135
    .line 136
    const/4 v13, 0x1

    .line 137
    invoke-direct {v9, v11, v13}, La/bur;-><init>(La/dkp0;I)V

    .line 138
    .line 139
    .line 140
    iget-object v11, v2, La/jch;->j:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, La/kg1;

    .line 143
    .line 144
    iget-object v13, v2, La/jch;->w:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v13, La/dbh;

    .line 147
    .line 148
    invoke-static {v13}, La/kuj;->a(La/wx90;)La/n0x;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    iget-object v14, v2, La/jch;->b:La/rei;

    .line 153
    .line 154
    iget-object v15, v2, La/jch;->x:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v15, La/dbh;

    .line 157
    .line 158
    invoke-static {v15}, La/kuj;->a(La/wx90;)La/n0x;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    move-object/from16 p1, v0

    .line 163
    .line 164
    iget-object v0, v2, La/jch;->a:La/cbn;

    .line 165
    .line 166
    invoke-interface {v0}, La/cbn;->A()La/kti;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object/from16 p0, v0

    .line 171
    .line 172
    iget-object v0, v2, La/jch;->k:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, La/bed;

    .line 175
    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    iget-object v0, v2, La/jch;->p:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, La/wev;

    .line 181
    .line 182
    invoke-static {v0}, La/kuj;->a(La/wx90;)La/n0x;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v12, v12, La/me5;->a:La/wzg;

    .line 187
    .line 188
    invoke-virtual {v12}, La/wzg;->a()La/gqs;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    iget-object v12, v2, La/jch;->q:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v12, La/wev;

    .line 195
    .line 196
    invoke-static {v12}, La/kuj;->a(La/wx90;)La/n0x;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    iget-object v12, v2, La/jch;->l:Ljava/lang/Object;

    .line 201
    .line 202
    move-object/from16 v19, v12

    .line 203
    .line 204
    check-cast v19, La/jqs;

    .line 205
    .line 206
    iget-object v12, v2, La/jch;->r:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v12, La/wev;

    .line 209
    .line 210
    invoke-static {v12}, La/kuj;->a(La/wx90;)La/n0x;

    .line 211
    .line 212
    .line 213
    move-result-object v20

    .line 214
    iget-object v12, v2, La/jch;->y:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v12, La/dbh;

    .line 217
    .line 218
    invoke-static {v12}, La/kuj;->a(La/wx90;)La/n0x;

    .line 219
    .line 220
    .line 221
    move-result-object v21

    .line 222
    iget-object v12, v2, La/jch;->s:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v12, La/wev;

    .line 225
    .line 226
    invoke-static {v12}, La/kuj;->a(La/wx90;)La/n0x;

    .line 227
    .line 228
    .line 229
    move-result-object v23

    .line 230
    iget-object v2, v2, La/jch;->m:Ljava/lang/Object;

    .line 231
    .line 232
    move-object/from16 v24, v2

    .line 233
    .line 234
    check-cast v24, La/i460;

    .line 235
    .line 236
    move-object v2, v10

    .line 237
    move-object v10, v11

    .line 238
    move-object v11, v13

    .line 239
    move-object v12, v14

    .line 240
    move-object v13, v15

    .line 241
    move-object/from16 v15, v16

    .line 242
    .line 243
    move-object/from16 v14, p0

    .line 244
    .line 245
    move-object/from16 v16, v0

    .line 246
    .line 247
    move-object/from16 v0, p1

    .line 248
    .line 249
    invoke-direct/range {v0 .. v24}, La/m560;-><init>(La/xtr0;La/ejb0;La/l89;La/wcs;La/k5s;La/qis;La/n0x;La/qpa;La/bur;La/kg1;La/n0x;La/rei;La/n0x;La/kti;La/bed;La/n0x;La/gqs;La/n0x;La/jqs;La/n0x;La/n0x;La/bts;La/n0x;La/i460;)V

    .line 250
    .line 251
    .line 252
    return-object v0
.end method
