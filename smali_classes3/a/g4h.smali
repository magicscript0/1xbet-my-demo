.class public final La/g4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/i3h;


# direct methods
.method public constructor <init>(La/i3h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/g4h;->a:La/i3h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 18

    .line 1
    new-instance v0, La/vxf;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/g4h;->a:La/i3h;

    .line 6
    .line 7
    iget-object v1, v1, La/i3h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/h4h;

    .line 10
    .line 11
    iget-object v2, v1, La/h4h;->a:Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;

    .line 12
    .line 13
    iget-object v3, v1, La/h4h;->b:La/j7h;

    .line 14
    .line 15
    invoke-virtual {v3}, La/j7h;->f()La/ifs;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, La/u8v;

    .line 20
    .line 21
    iget-object v5, v1, La/h4h;->b:La/j7h;

    .line 22
    .line 23
    invoke-virtual {v5}, La/j7h;->f()La/ifs;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, La/nh30;

    .line 28
    .line 29
    iget-object v8, v5, La/j7h;->P:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, La/wx90;

    .line 32
    .line 33
    invoke-interface {v8}, La/xx90;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, La/qp00;

    .line 38
    .line 39
    invoke-static {v8}, La/kb50;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-direct {v7, v8, v9}, La/nh30;-><init>(La/qp00;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v6, v7}, La/u8v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, La/sas;

    .line 50
    .line 51
    new-instance v7, La/bns;

    .line 52
    .line 53
    iget-object v8, v5, La/j7h;->c0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, La/wx90;

    .line 56
    .line 57
    invoke-interface {v8}, La/xx90;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, La/ce7;

    .line 62
    .line 63
    invoke-direct {v7, v8}, La/bns;-><init>(La/ce7;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v5, La/j7h;->O:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, La/hqi;

    .line 69
    .line 70
    iget-object v8, v8, La/hqi;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, La/eyg;

    .line 73
    .line 74
    invoke-virtual {v8}, La/eyg;->i()La/ha0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v9, La/ehp;

    .line 79
    .line 80
    iget-object v10, v5, La/j7h;->r:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v10, La/dqa;

    .line 83
    .line 84
    const/16 v11, 0x11

    .line 85
    .line 86
    invoke-direct {v9, v10, v11}, La/ehp;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v10, v5, La/j7h;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, La/bts;

    .line 92
    .line 93
    invoke-direct {v6, v7, v8, v9, v10}, La/sas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v7, v6

    .line 97
    new-instance v6, La/wbs;

    .line 98
    .line 99
    new-instance v8, La/bes;

    .line 100
    .line 101
    iget-object v9, v5, La/j7h;->c0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, La/wx90;

    .line 104
    .line 105
    invoke-interface {v9}, La/xx90;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, La/ce7;

    .line 110
    .line 111
    invoke-direct {v8, v9}, La/bes;-><init>(La/ce7;)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v5, La/j7h;->O:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, La/hqi;

    .line 117
    .line 118
    iget-object v9, v9, La/hqi;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, La/eyg;

    .line 121
    .line 122
    invoke-virtual {v9}, La/eyg;->i()La/ha0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v10, La/ehp;

    .line 127
    .line 128
    iget-object v12, v5, La/j7h;->r:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v12, La/dqa;

    .line 131
    .line 132
    invoke-direct {v10, v12, v11}, La/ehp;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v5, La/j7h;->t:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, La/bts;

    .line 138
    .line 139
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v8, v6, La/wbs;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v9, v6, La/wbs;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v10, v6, La/wbs;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, v6, La/wbs;->c:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v5, v7

    .line 151
    iget-object v7, v1, La/h4h;->c:La/zus;

    .line 152
    .line 153
    iget-object v8, v1, La/h4h;->d:La/r1m;

    .line 154
    .line 155
    iget-object v9, v1, La/h4h;->e:La/bts;

    .line 156
    .line 157
    iget-object v10, v1, La/h4h;->f:La/yzp;

    .line 158
    .line 159
    invoke-interface {v10}, La/yzp;->a()La/fbc;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10}, La/kb50;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v11, v1, La/h4h;->g:La/yjo;

    .line 167
    .line 168
    iget-object v12, v1, La/h4h;->h:La/pwc0;

    .line 169
    .line 170
    iget-object v12, v12, La/pwc0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v12, La/eyg;

    .line 173
    .line 174
    invoke-virtual {v12}, La/eyg;->p()La/rvs;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v12}, La/kb50;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v13, v1, La/h4h;->i:La/pvn;

    .line 182
    .line 183
    invoke-interface {v13}, La/pvn;->u()La/tzr;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {v13}, La/kb50;->r(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v14, v1, La/h4h;->j:La/lk7;

    .line 191
    .line 192
    iget-object v15, v1, La/h4h;->k:La/pcs;

    .line 193
    .line 194
    move-object/from16 v16, v0

    .line 195
    .line 196
    iget-object v0, v1, La/h4h;->l:La/hjc0;

    .line 197
    .line 198
    iget-object v1, v1, La/h4h;->m:La/iib;

    .line 199
    .line 200
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, La/vwa;

    .line 203
    .line 204
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    invoke-static/range {v17 .. v17}, La/kb50;->r(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v1, v16

    .line 212
    .line 213
    move-object/from16 v16, v0

    .line 214
    .line 215
    move-object v0, v1

    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    invoke-direct/range {v0 .. v17}, La/vxf;-><init>(La/yld0;Lorg/xplatform/cyber/game/core/game_screen/presentation/bottomsheet/CyberBottomSheetParams;La/ifs;La/u8v;La/sas;La/wbs;La/zus;La/r1m;La/bts;La/fbc;La/yjo;La/rvs;La/tzr;La/lk7;La/pcs;La/hjc0;La/bed;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method
