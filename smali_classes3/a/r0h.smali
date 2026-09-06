.class public final La/r0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;


# instance fields
.field public final synthetic a:La/hzg;


# direct methods
.method public constructor <init>(La/hzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/r0h;->a:La/hzg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, La/xtr0;

    .line 4
    .line 5
    new-instance v0, La/us30;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v2, v2, La/r0h;->a:La/hzg;

    .line 10
    .line 11
    iget-object v2, v2, La/hzg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, La/ir;

    .line 14
    .line 15
    new-instance v3, La/jxr;

    .line 16
    .line 17
    iget-object v4, v2, La/ir;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, La/uyg;

    .line 20
    .line 21
    invoke-virtual {v4}, La/uyg;->E2()La/ker;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, La/jxr;-><init>(La/ker;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v3

    .line 32
    new-instance v3, La/jes;

    .line 33
    .line 34
    new-instance v5, La/jfs;

    .line 35
    .line 36
    iget-object v6, v2, La/ir;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, La/uyg;

    .line 39
    .line 40
    invoke-virtual {v6}, La/uyg;->E2()La/ker;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, La/uyg;->wa()La/dkp0;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-direct {v5, v7, v8}, La/jfs;-><init>(La/ker;La/dkp0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, La/uyg;->Q4()La/uus;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-direct {v3, v5, v7}, La/jes;-><init>(La/jfs;La/uus;)V

    .line 59
    .line 60
    .line 61
    move-object v5, v4

    .line 62
    new-instance v4, La/d5f0;

    .line 63
    .line 64
    invoke-virtual {v6}, La/uyg;->E2()La/ker;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, v7}, La/d5f0;-><init>(La/ker;)V

    .line 72
    .line 73
    .line 74
    move-object v7, v5

    .line 75
    invoke-virtual {v6}, La/uyg;->d4()La/tfs;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v8, v6

    .line 80
    invoke-virtual {v8}, La/uyg;->h5()La/ufs;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v9, v7

    .line 85
    invoke-virtual {v8}, La/uyg;->p4()La/xgs;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v10, v8

    .line 90
    new-instance v8, La/o2s;

    .line 91
    .line 92
    invoke-virtual {v10}, La/uyg;->q4()La/y4m;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    new-instance v12, La/zwr;

    .line 97
    .line 98
    invoke-virtual {v10}, La/uyg;->E2()La/ker;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v13}, La/kb50;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v12, v13}, La/zwr;-><init>(La/ker;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, La/uyg;->Q4()La/uus;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-direct {v8, v11, v12, v13}, La/o2s;-><init>(La/y4m;La/zwr;La/uus;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, La/ir;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, La/s840;

    .line 118
    .line 119
    move-object v11, v10

    .line 120
    invoke-virtual {v11}, La/uyg;->F6()La/r0z;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move-object v12, v11

    .line 125
    new-instance v11, La/pes;

    .line 126
    .line 127
    new-instance v13, La/brs;

    .line 128
    .line 129
    invoke-virtual {v12}, La/uyg;->E2()La/ker;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v14}, La/kb50;->r(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, La/uyg;->wa()La/dkp0;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-direct {v13, v14, v15}, La/brs;-><init>(La/ker;La/dkp0;)V

    .line 141
    .line 142
    .line 143
    new-instance v14, La/jfs;

    .line 144
    .line 145
    invoke-virtual {v12}, La/uyg;->E2()La/ker;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v15}, La/kb50;->r(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 p1, v0

    .line 153
    .line 154
    invoke-virtual {v12}, La/uyg;->wa()La/dkp0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v14, v15, v0}, La/jfs;-><init>(La/ker;La/dkp0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, La/uyg;->Q4()La/uus;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v11, v13, v14, v0}, La/pes;-><init>(La/brs;La/jfs;La/uus;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v12

    .line 169
    invoke-virtual {v0}, La/uyg;->G2()La/bfr;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    new-instance v13, La/kxp;

    .line 174
    .line 175
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, La/uyg;->b2()La/rei;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-virtual {v0}, La/uyg;->v1()La/bed;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    move-object/from16 p0, v0

    .line 187
    .line 188
    new-instance v0, La/sy30;

    .line 189
    .line 190
    move-object/from16 v16, v1

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, La/uyg;->W()La/aw2;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1}, La/sy30;-><init>(La/aw2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, La/uyg;->B2()La/y4r;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    invoke-virtual/range {p0 .. p0}, La/uyg;->u()La/hp;

    .line 207
    .line 208
    .line 209
    move-result-object v18

    .line 210
    invoke-virtual/range {p0 .. p0}, La/uyg;->N4()La/bts;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    move-object v1, v9

    .line 215
    move-object v9, v2

    .line 216
    move-object v2, v1

    .line 217
    move-object/from16 v1, v16

    .line 218
    .line 219
    move-object/from16 v16, v0

    .line 220
    .line 221
    move-object/from16 v0, p1

    .line 222
    .line 223
    invoke-direct/range {v0 .. v19}, La/us30;-><init>(La/xtr0;La/jxr;La/jes;La/d5f0;La/tfs;La/ufs;La/xgs;La/o2s;La/s840;La/r0z;La/pes;La/bfr;La/kxp;La/rei;La/bed;La/sy30;La/y4r;La/hp;La/bts;)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method
