.class public final La/xxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/zvg;


# direct methods
.method public constructor <init>(La/zvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/xxg;->a:La/zvg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 25

    .line 1
    new-instance v0, La/e21;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/xxg;->a:La/zvg;

    .line 6
    .line 7
    iget-object v1, v1, La/zvg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/yxg;

    .line 10
    .line 11
    iget-object v2, v1, La/yxg;->a:La/jn20;

    .line 12
    .line 13
    iget-object v2, v2, La/jn20;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, La/kxg;

    .line 16
    .line 17
    invoke-virtual {v2}, La/kxg;->f()La/v6c0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v1, La/yxg;->b:La/t5s;

    .line 22
    .line 23
    iget-object v4, v1, La/yxg;->c:La/xtr0;

    .line 24
    .line 25
    new-instance v5, La/ka7;

    .line 26
    .line 27
    iget-object v6, v1, La/yxg;->d:La/aw2;

    .line 28
    .line 29
    const/4 v7, 0x7

    .line 30
    invoke-direct {v5, v6, v7}, La/ka7;-><init>(La/aw2;I)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v1, La/yxg;->e:La/sh3;

    .line 34
    .line 35
    iget-object v7, v1, La/yxg;->a:La/jn20;

    .line 36
    .line 37
    iget-object v8, v7, La/jn20;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, La/kxg;

    .line 40
    .line 41
    invoke-virtual {v8}, La/kxg;->l()La/i25;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v9, v7, La/jn20;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, La/kxg;

    .line 48
    .line 49
    invoke-virtual {v9}, La/kxg;->h()La/zbs;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v10, v7, La/jn20;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v10, La/kxg;

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-object v11, v8

    .line 61
    move-object v8, v9

    .line 62
    new-instance v9, La/o190;

    .line 63
    .line 64
    new-instance v12, La/q1s;

    .line 65
    .line 66
    new-instance v13, La/x6c0;

    .line 67
    .line 68
    new-instance v14, La/v8c;

    .line 69
    .line 70
    iget-object v15, v10, La/kxg;->m:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v15, La/c1f0;

    .line 73
    .line 74
    move-object/from16 v16, v0

    .line 75
    .line 76
    iget-object v0, v10, La/kxg;->n:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, La/bu80;

    .line 79
    .line 80
    invoke-direct {v14, v15, v0}, La/v8c;-><init>(La/c1f0;La/bu80;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v10, La/kxg;->q:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, La/fdc0;

    .line 86
    .line 87
    iget-object v15, v10, La/kxg;->w:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v15, La/ppw;

    .line 90
    .line 91
    move-object/from16 p0, v2

    .line 92
    .line 93
    iget-object v2, v10, La/kxg;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, La/lul0;

    .line 96
    .line 97
    invoke-direct {v13, v14, v0, v15, v2}, La/x6c0;-><init>(La/v8c;La/fdc0;La/ppw;La/lul0;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v12, v13}, La/q1s;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v10, La/kxg;->i:La/uus;

    .line 104
    .line 105
    iget-object v2, v10, La/kxg;->g:La/bts;

    .line 106
    .line 107
    const/4 v10, 0x5

    .line 108
    invoke-direct {v9, v12, v0, v2, v10}, La/o190;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v10, v1, La/yxg;->f:La/cvr;

    .line 112
    .line 113
    iget-object v0, v7, La/jn20;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, La/kxg;

    .line 116
    .line 117
    invoke-virtual {v0}, La/kxg;->a()La/abv;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, v7, La/jn20;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, La/kxg;

    .line 124
    .line 125
    invoke-virtual {v2}, La/kxg;->n()La/a1v;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget-object v13, v1, La/yxg;->g:La/hjc0;

    .line 130
    .line 131
    iget-object v2, v1, La/yxg;->h:La/iib;

    .line 132
    .line 133
    iget-object v2, v2, La/iib;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, La/vwa;

    .line 136
    .line 137
    invoke-virtual {v2}, La/vwa;->f()La/bed;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v14}, La/kb50;->r(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v15, v1, La/yxg;->i:La/ei3;

    .line 145
    .line 146
    iget-object v2, v1, La/yxg;->j:La/oos;

    .line 147
    .line 148
    iget-object v7, v1, La/yxg;->k:La/uea0;

    .line 149
    .line 150
    move-object/from16 v17, v0

    .line 151
    .line 152
    iget-object v0, v1, La/yxg;->l:La/rei;

    .line 153
    .line 154
    move-object/from16 v18, v0

    .line 155
    .line 156
    iget-object v0, v1, La/yxg;->m:La/esc;

    .line 157
    .line 158
    move-object/from16 v19, v0

    .line 159
    .line 160
    iget-object v0, v1, La/yxg;->n:La/eur;

    .line 161
    .line 162
    move-object/from16 v20, v0

    .line 163
    .line 164
    iget-object v0, v1, La/yxg;->o:La/v1s;

    .line 165
    .line 166
    move-object/from16 v21, v0

    .line 167
    .line 168
    iget-object v0, v1, La/yxg;->p:La/y9t;

    .line 169
    .line 170
    iget-object v0, v0, La/y9t;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, La/ahb;

    .line 173
    .line 174
    invoke-virtual {v0}, La/ahb;->n()La/kl20;

    .line 175
    .line 176
    .line 177
    move-result-object v22

    .line 178
    iget-object v0, v1, La/yxg;->q:La/ghb;

    .line 179
    .line 180
    iget-object v1, v1, La/yxg;->r:La/bts;

    .line 181
    .line 182
    move-object/from16 v23, v17

    .line 183
    .line 184
    move-object/from16 v17, v7

    .line 185
    .line 186
    move-object v7, v11

    .line 187
    move-object/from16 v11, v23

    .line 188
    .line 189
    move-object/from16 v23, v0

    .line 190
    .line 191
    move-object/from16 v24, v1

    .line 192
    .line 193
    move-object/from16 v0, v16

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    move-object/from16 v16, v2

    .line 198
    .line 199
    move-object/from16 v2, p0

    .line 200
    .line 201
    invoke-direct/range {v0 .. v24}, La/e21;-><init>(La/yld0;La/v6c0;La/t5s;La/xtr0;La/ka7;La/sh3;La/i25;La/zbs;La/o190;La/cvr;La/abv;La/a1v;La/hjc0;La/bed;La/ei3;La/oos;La/uea0;La/rei;La/esc;La/eur;La/v1s;La/kl20;La/ghb;La/bts;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method
