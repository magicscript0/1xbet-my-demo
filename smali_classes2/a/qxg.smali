.class public final La/qxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/wvg;


# direct methods
.method public constructor <init>(La/wvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qxg;->a:La/wvg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 24

    .line 1
    new-instance v0, La/kt0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/qxg;->a:La/wvg;

    .line 6
    .line 7
    iget-object v1, v1, La/wvg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/txg;

    .line 10
    .line 11
    iget-object v2, v1, La/txg;->m:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, v1, La/txg;->f:La/rei;

    .line 18
    .line 19
    iget-object v5, v1, La/txg;->e:La/i5d0;

    .line 20
    .line 21
    iget-object v6, v1, La/txg;->n:La/hjc0;

    .line 22
    .line 23
    iget-object v7, v1, La/txg;->h:La/esc;

    .line 24
    .line 25
    iget-object v8, v1, La/txg;->g:La/iib;

    .line 26
    .line 27
    iget-object v8, v8, La/iib;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, La/vwa;

    .line 30
    .line 31
    invoke-virtual {v8}, La/vwa;->f()La/bed;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, La/kb50;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v9, v1, La/txg;->i:La/ka7;

    .line 39
    .line 40
    iget-object v10, v1, La/txg;->j:La/jz0;

    .line 41
    .line 42
    iget-object v11, v1, La/txg;->d:La/mzs;

    .line 43
    .line 44
    new-instance v12, La/deb;

    .line 45
    .line 46
    iget-object v13, v1, La/txg;->a:La/v6c0;

    .line 47
    .line 48
    iget-object v14, v13, La/v6c0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v14, La/lxg;

    .line 51
    .line 52
    invoke-virtual {v14}, La/lxg;->o()La/ss0;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-static {v14}, La/kb50;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v12, v14}, La/deb;-><init>(La/ss0;)V

    .line 60
    .line 61
    .line 62
    new-instance v14, La/ehb;

    .line 63
    .line 64
    iget-object v15, v13, La/v6c0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v15, La/lxg;

    .line 67
    .line 68
    invoke-virtual {v15}, La/lxg;->o()La/ss0;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-static {v15}, La/kb50;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v14, v15}, La/ehb;-><init>(La/ss0;)V

    .line 76
    .line 77
    .line 78
    move-object v15, v14

    .line 79
    iget-object v14, v1, La/txg;->o:La/bns;

    .line 80
    .line 81
    move-object/from16 v16, v15

    .line 82
    .line 83
    iget-object v15, v1, La/txg;->c:La/bts;

    .line 84
    .line 85
    move-object/from16 v17, v0

    .line 86
    .line 87
    iget-object v0, v1, La/txg;->p:La/v1s;

    .line 88
    .line 89
    move-object/from16 v18, v16

    .line 90
    .line 91
    move-object/from16 v16, v0

    .line 92
    .line 93
    move-object/from16 v0, v17

    .line 94
    .line 95
    invoke-virtual {v1}, La/txg;->b()La/ucs;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    move-object/from16 p0, v0

    .line 100
    .line 101
    new-instance v0, La/ehb;

    .line 102
    .line 103
    move-wide/from16 v19, v2

    .line 104
    .line 105
    iget-object v2, v13, La/v6c0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, La/lxg;

    .line 108
    .line 109
    invoke-virtual {v2}, La/lxg;->o()La/ss0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v2}, La/ehb;-><init>(La/ss0;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, La/tds;

    .line 120
    .line 121
    new-instance v3, La/dtl;

    .line 122
    .line 123
    move-object/from16 v21, v0

    .line 124
    .line 125
    iget-object v0, v13, La/v6c0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, La/lxg;

    .line 128
    .line 129
    move-object/from16 v22, v4

    .line 130
    .line 131
    invoke-virtual {v0}, La/lxg;->o()La/ss0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v23, v5

    .line 139
    .line 140
    iget-object v5, v1, La/txg;->b:La/lul0;

    .line 141
    .line 142
    invoke-direct {v3, v4, v5}, La/dtl;-><init>(La/ss0;La/lul0;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, La/g7n;

    .line 146
    .line 147
    iget-object v5, v0, La/lxg;->E:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, La/wx90;

    .line 150
    .line 151
    invoke-interface {v5}, La/xx90;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, La/ss0;

    .line 156
    .line 157
    iget-object v0, v0, La/lxg;->w:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, La/lul0;

    .line 160
    .line 161
    invoke-direct {v4, v5, v0}, La/g7n;-><init>(La/ss0;La/lul0;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, La/txg;->d:La/mzs;

    .line 165
    .line 166
    invoke-direct {v2, v3, v4, v15, v0}, La/tds;-><init>(La/dtl;La/g7n;La/bts;La/mzs;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, La/hw70;

    .line 170
    .line 171
    iget-object v3, v13, La/v6c0;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, La/lxg;

    .line 174
    .line 175
    invoke-virtual {v3}, La/lxg;->o()La/ss0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/16 v4, 0x11

    .line 183
    .line 184
    invoke-direct {v0, v3, v4}, La/hw70;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, La/txg;->l:La/pcs;

    .line 188
    .line 189
    move-wide/from16 v4, v19

    .line 190
    .line 191
    move-object/from16 v19, v2

    .line 192
    .line 193
    move-wide v2, v4

    .line 194
    move-object/from16 v20, v0

    .line 195
    .line 196
    move-object/from16 v13, v18

    .line 197
    .line 198
    move-object/from16 v18, v21

    .line 199
    .line 200
    move-object/from16 v4, v22

    .line 201
    .line 202
    move-object/from16 v5, v23

    .line 203
    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    move-object/from16 v21, v1

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    invoke-direct/range {v0 .. v21}, La/kt0;-><init>(La/yld0;JLa/rei;La/i5d0;La/hjc0;La/esc;La/bed;La/ka7;La/jz0;La/mzs;La/deb;La/ehb;La/bns;La/bts;La/v1s;La/ucs;La/ehb;La/tds;La/hw70;La/pcs;)V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method
