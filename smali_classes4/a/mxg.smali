.class public final La/mxg;
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
    iput-object p1, p0, La/mxg;->a:La/zvg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 22

    .line 1
    new-instance v0, La/xqn;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/mxg;->a:La/zvg;

    .line 6
    .line 7
    iget-object v1, v1, La/zvg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/nxg;

    .line 10
    .line 11
    iget-object v2, v1, La/nxg;->a:La/xgg0;

    .line 12
    .line 13
    new-instance v3, La/ih30;

    .line 14
    .line 15
    iget-object v4, v1, La/nxg;->b:La/dkp0;

    .line 16
    .line 17
    invoke-direct {v3, v4}, La/ih30;-><init>(La/dkp0;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, La/nxg;->c:La/jn20;

    .line 21
    .line 22
    iget-object v5, v4, La/jn20;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, La/kxg;

    .line 25
    .line 26
    invoke-virtual {v5}, La/kxg;->e()La/o7c0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v1, La/nxg;->d:La/cbn;

    .line 31
    .line 32
    move-object v7, v5

    .line 33
    invoke-interface {v6}, La/cbn;->d0()La/jz0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v8, v6

    .line 38
    iget-object v6, v1, La/nxg;->e:La/ka7;

    .line 39
    .line 40
    iget-object v9, v1, La/nxg;->f:La/y9t;

    .line 41
    .line 42
    iget-object v9, v9, La/y9t;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, La/ahb;

    .line 45
    .line 46
    invoke-virtual {v9}, La/ahb;->n()La/kl20;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v10, v1, La/nxg;->g:La/hqi;

    .line 51
    .line 52
    iget-object v10, v10, La/hqi;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, La/hwg;

    .line 55
    .line 56
    invoke-virtual {v10}, La/hwg;->d()La/zql;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v11, v4, La/jn20;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, La/kxg;

    .line 63
    .line 64
    invoke-virtual {v11}, La/kxg;->l()La/i25;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    move-object v12, v8

    .line 69
    move-object v8, v10

    .line 70
    new-instance v10, La/eur;

    .line 71
    .line 72
    iget-object v13, v1, La/nxg;->b:La/dkp0;

    .line 73
    .line 74
    invoke-direct {v10, v13}, La/eur;-><init>(La/dkp0;)V

    .line 75
    .line 76
    .line 77
    new-instance v14, La/wcs;

    .line 78
    .line 79
    new-instance v15, La/qg30;

    .line 80
    .line 81
    move-object/from16 v20, v0

    .line 82
    .line 83
    iget-object v0, v1, La/nxg;->h:La/hn0;

    .line 84
    .line 85
    move-object/from16 v21, v2

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v15, v0, v2}, La/qg30;-><init>(La/hn0;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, La/jn20;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, La/kxg;

    .line 94
    .line 95
    invoke-virtual {v0}, La/kxg;->i()La/y4m;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    iget-object v0, v1, La/nxg;->i:La/uus;

    .line 100
    .line 101
    new-instance v2, La/ih30;

    .line 102
    .line 103
    invoke-direct {v2, v13}, La/ih30;-><init>(La/dkp0;)V

    .line 104
    .line 105
    .line 106
    iget-object v13, v1, La/nxg;->j:La/pcs;

    .line 107
    .line 108
    move-object/from16 v17, v0

    .line 109
    .line 110
    move-object/from16 v18, v2

    .line 111
    .line 112
    move-object/from16 v19, v13

    .line 113
    .line 114
    invoke-direct/range {v14 .. v19}, La/wcs;-><init>(La/qg30;La/y4m;La/uus;La/ih30;La/pcs;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v12

    .line 118
    iget-object v12, v1, La/nxg;->k:La/bed;

    .line 119
    .line 120
    iget-object v2, v1, La/nxg;->l:La/og90;

    .line 121
    .line 122
    iget-object v2, v2, La/og90;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, La/urm0;

    .line 125
    .line 126
    invoke-virtual {v2}, La/urm0;->q()La/bts;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    move-object v2, v7

    .line 131
    move-object v7, v9

    .line 132
    move-object v9, v11

    .line 133
    move-object v11, v14

    .line 134
    iget-object v14, v1, La/nxg;->m:La/rvu;

    .line 135
    .line 136
    invoke-interface {v0}, La/cbn;->e()La/i81;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    iget-object v0, v1, La/nxg;->n:La/ut;

    .line 141
    .line 142
    move-object/from16 v16, v0

    .line 143
    .line 144
    iget-object v0, v1, La/nxg;->o:La/hjc0;

    .line 145
    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    iget-object v0, v1, La/nxg;->p:La/rei;

    .line 149
    .line 150
    move-object/from16 v18, v0

    .line 151
    .line 152
    iget-object v0, v1, La/nxg;->q:La/esc;

    .line 153
    .line 154
    iget-object v1, v1, La/nxg;->r:La/xtr0;

    .line 155
    .line 156
    iget-object v4, v4, La/jn20;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, La/kxg;

    .line 159
    .line 160
    invoke-virtual {v4}, La/kxg;->f()La/v6c0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object/from16 v19, v4

    .line 165
    .line 166
    move-object v4, v2

    .line 167
    move-object/from16 v2, v21

    .line 168
    .line 169
    move-object/from16 v21, v19

    .line 170
    .line 171
    move-object/from16 v19, v0

    .line 172
    .line 173
    move-object/from16 v0, v20

    .line 174
    .line 175
    move-object/from16 v20, v1

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    invoke-direct/range {v0 .. v21}, La/xqn;-><init>(La/yld0;La/xgg0;La/ih30;La/o7c0;La/jz0;La/ka7;La/kl20;La/zql;La/i25;La/eur;La/wcs;La/bed;La/bts;La/rvu;La/i81;La/ut;La/hjc0;La/rei;La/esc;La/xtr0;La/v6c0;)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method
