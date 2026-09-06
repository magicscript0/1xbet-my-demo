.class public final La/qzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


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
    iput-object p1, p0, La/qzg;->a:La/hzg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 25

    .line 1
    new-instance v0, La/ss4;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/qzg;->a:La/hzg;

    .line 6
    .line 7
    iget-object v1, v1, La/hzg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/rzg;

    .line 10
    .line 11
    iget-object v2, v1, La/rzg;->a:La/fo4;

    .line 12
    .line 13
    new-instance v3, La/q44;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, La/fo4;->a:La/nzg;

    .line 19
    .line 20
    invoke-virtual {v2}, La/nzg;->u()La/qpa;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v4, v1, La/rzg;->a:La/fo4;

    .line 25
    .line 26
    iget-object v5, v4, La/fo4;->a:La/nzg;

    .line 27
    .line 28
    new-instance v6, La/f7c0;

    .line 29
    .line 30
    new-instance v7, La/qpa;

    .line 31
    .line 32
    invoke-virtual {v5}, La/nzg;->x()La/ar4;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-direct {v7, v8}, La/qpa;-><init>(La/ar4;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, v5, La/nzg;->m:La/jqs;

    .line 40
    .line 41
    iget-object v5, v5, La/nzg;->o:La/y1m0;

    .line 42
    .line 43
    invoke-direct {v6, v7, v8, v5}, La/f7c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v4, La/fo4;->a:La/nzg;

    .line 47
    .line 48
    move-object v7, v5

    .line 49
    new-instance v5, La/ppa;

    .line 50
    .line 51
    invoke-virtual {v7}, La/nzg;->x()La/ar4;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-direct {v5, v7}, La/ppa;-><init>(La/ar4;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v4, La/fo4;->a:La/nzg;

    .line 59
    .line 60
    move-object v8, v6

    .line 61
    new-instance v6, La/qpa;

    .line 62
    .line 63
    invoke-virtual {v7}, La/nzg;->x()La/ar4;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct {v6, v7}, La/qpa;-><init>(La/ar4;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v4, La/fo4;->a:La/nzg;

    .line 71
    .line 72
    invoke-virtual {v7}, La/nzg;->q()La/rq;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v9, v4, La/fo4;->a:La/nzg;

    .line 77
    .line 78
    move-object v10, v8

    .line 79
    new-instance v8, La/dur;

    .line 80
    .line 81
    invoke-virtual {v9}, La/nzg;->x()La/ar4;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-direct {v8, v9}, La/dur;-><init>(La/ar4;)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v4, La/fo4;->a:La/nzg;

    .line 89
    .line 90
    move-object v11, v9

    .line 91
    new-instance v9, La/zzr;

    .line 92
    .line 93
    invoke-virtual {v11}, La/nzg;->x()La/ar4;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-direct {v9, v11}, La/zzr;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v11, v10

    .line 101
    iget-object v10, v1, La/rzg;->b:La/esc;

    .line 102
    .line 103
    iget-object v12, v1, La/rzg;->c:La/xiy;

    .line 104
    .line 105
    invoke-interface {v12}, La/xiy;->d()La/tfs;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    move-object v13, v11

    .line 110
    move-object v11, v12

    .line 111
    new-instance v12, La/bur;

    .line 112
    .line 113
    iget-object v14, v1, La/rzg;->d:La/dkp0;

    .line 114
    .line 115
    const/4 v15, 0x1

    .line 116
    invoke-direct {v12, v14, v15}, La/bur;-><init>(La/dkp0;I)V

    .line 117
    .line 118
    .line 119
    move-object v14, v13

    .line 120
    iget-object v13, v1, La/rzg;->e:Ljava/lang/String;

    .line 121
    .line 122
    move-object v15, v14

    .line 123
    iget-object v14, v1, La/rzg;->f:La/jqs;

    .line 124
    .line 125
    move-object/from16 v16, v15

    .line 126
    .line 127
    new-instance v15, La/jeb;

    .line 128
    .line 129
    move-object/from16 v17, v0

    .line 130
    .line 131
    iget-object v0, v4, La/fo4;->a:La/nzg;

    .line 132
    .line 133
    invoke-virtual {v0}, La/nzg;->x()La/ar4;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v15, v0}, La/jeb;-><init>(La/ar4;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, La/ppa;

    .line 141
    .line 142
    iget-object v4, v4, La/fo4;->a:La/nzg;

    .line 143
    .line 144
    invoke-virtual {v4}, La/nzg;->x()La/ar4;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-direct {v0, v4}, La/ppa;-><init>(La/ar4;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, La/rzg;->g:La/zo4;

    .line 152
    .line 153
    move-object/from16 p0, v0

    .line 154
    .line 155
    iget-object v0, v1, La/rzg;->h:La/d250;

    .line 156
    .line 157
    move-object/from16 v18, v0

    .line 158
    .line 159
    new-instance v0, La/fu0;

    .line 160
    .line 161
    move-object/from16 v19, v2

    .line 162
    .line 163
    iget-object v2, v1, La/rzg;->i:La/aw2;

    .line 164
    .line 165
    move-object/from16 v20, v3

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-direct {v0, v2, v3}, La/fu0;-><init>(La/aw2;I)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, La/rzg;->j:La/xtr0;

    .line 172
    .line 173
    iget-object v3, v1, La/rzg;->k:La/t5s;

    .line 174
    .line 175
    move-object/from16 v21, v0

    .line 176
    .line 177
    iget-object v0, v1, La/rzg;->l:La/bed;

    .line 178
    .line 179
    move-object/from16 v22, v0

    .line 180
    .line 181
    iget-object v0, v1, La/rzg;->m:La/rei;

    .line 182
    .line 183
    iget-object v1, v1, La/rzg;->n:La/rvu;

    .line 184
    .line 185
    move-object/from16 v23, v20

    .line 186
    .line 187
    move-object/from16 v20, v2

    .line 188
    .line 189
    move-object/from16 v2, v23

    .line 190
    .line 191
    move-object/from16 v23, v21

    .line 192
    .line 193
    move-object/from16 v21, v3

    .line 194
    .line 195
    move-object/from16 v3, v19

    .line 196
    .line 197
    move-object/from16 v19, v23

    .line 198
    .line 199
    move-object/from16 v23, v0

    .line 200
    .line 201
    move-object/from16 v24, v1

    .line 202
    .line 203
    move-object/from16 v0, v17

    .line 204
    .line 205
    move-object/from16 v1, p1

    .line 206
    .line 207
    move-object/from16 v17, v4

    .line 208
    .line 209
    move-object/from16 v4, v16

    .line 210
    .line 211
    move-object/from16 v16, p0

    .line 212
    .line 213
    invoke-direct/range {v0 .. v24}, La/ss4;-><init>(La/yld0;La/q44;La/qpa;La/f7c0;La/ppa;La/qpa;La/rq;La/dur;La/zzr;La/esc;La/tfs;La/bur;Ljava/lang/String;La/jqs;La/jeb;La/ppa;La/zo4;La/d250;La/fu0;La/xtr0;La/t5s;La/bed;La/rei;La/rvu;)V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method
