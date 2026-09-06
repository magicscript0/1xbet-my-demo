.class public final La/s5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/a5h;


# direct methods
.method public constructor <init>(La/a5h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/s5h;->a:La/a5h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 20

    .line 1
    new-instance v0, La/qdn;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/s5h;->a:La/a5h;

    .line 6
    .line 7
    iget-object v1, v1, La/a5h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/u5h;

    .line 10
    .line 11
    iget-object v2, v1, La/u5h;->a:La/bed;

    .line 12
    .line 13
    iget-object v3, v1, La/u5h;->b:La/xtr0;

    .line 14
    .line 15
    iget-object v4, v1, La/u5h;->c:La/cmf;

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
    iget-object v5, v1, La/u5h;->d:La/hqi;

    .line 25
    .line 26
    iget-object v6, v5, La/hqi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, La/hwg;

    .line 29
    .line 30
    invoke-virtual {v6}, La/hwg;->g()La/y8s;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v1, La/u5h;->e:La/qhb;

    .line 35
    .line 36
    iget-object v8, v7, La/qhb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, La/lxg;

    .line 39
    .line 40
    invoke-virtual {v8}, La/lxg;->V()La/mxj0;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v9, v1, La/u5h;->f:La/pvn;

    .line 45
    .line 46
    invoke-interface {v9}, La/pvn;->u()La/tzr;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9}, La/kb50;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v10, v6

    .line 54
    move-object v6, v8

    .line 55
    iget-object v8, v1, La/u5h;->g:La/rvu;

    .line 56
    .line 57
    move-object v11, v9

    .line 58
    iget-object v9, v1, La/u5h;->h:La/rei;

    .line 59
    .line 60
    move-object v12, v10

    .line 61
    iget-object v10, v1, La/u5h;->i:La/hjc0;

    .line 62
    .line 63
    iget-object v13, v1, La/u5h;->j:La/og90;

    .line 64
    .line 65
    iget-object v13, v13, La/og90;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, La/urm0;

    .line 68
    .line 69
    invoke-virtual {v13}, La/urm0;->q()La/bts;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iget-object v14, v1, La/u5h;->c:La/cmf;

    .line 74
    .line 75
    invoke-interface {v14}, La/cmf;->i()La/o1b;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    move-object v15, v11

    .line 80
    move-object v11, v13

    .line 81
    iget-object v13, v1, La/u5h;->k:La/r1m;

    .line 82
    .line 83
    move-object/from16 v16, v12

    .line 84
    .line 85
    move-object v12, v14

    .line 86
    iget-object v14, v1, La/u5h;->l:La/y4m;

    .line 87
    .line 88
    move-object/from16 v17, v15

    .line 89
    .line 90
    new-instance v15, La/f7c0;

    .line 91
    .line 92
    move-object/from16 v18, v0

    .line 93
    .line 94
    iget-object v0, v5, La/hqi;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, La/hwg;

    .line 97
    .line 98
    invoke-virtual {v0}, La/hwg;->m()La/cyj0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v7, v7, La/qhb;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, La/lxg;

    .line 105
    .line 106
    invoke-virtual {v7}, La/lxg;->i()La/g7c0;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object/from16 v19, v2

    .line 111
    .line 112
    iget-object v2, v1, La/u5h;->m:La/esc;

    .line 113
    .line 114
    invoke-direct {v15, v0, v7, v2}, La/f7c0;-><init>(La/cyj0;La/g7c0;La/esc;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v1, La/u5h;->n:La/qhb;

    .line 118
    .line 119
    iget-object v2, v5, La/hqi;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, La/hwg;

    .line 122
    .line 123
    invoke-virtual {v2}, La/hwg;->d()La/zql;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v5, v1, La/u5h;->m:La/esc;

    .line 128
    .line 129
    iget-object v1, v1, La/u5h;->o:La/pwc0;

    .line 130
    .line 131
    iget-object v1, v1, La/pwc0;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, La/eyg;

    .line 134
    .line 135
    invoke-virtual {v1}, La/eyg;->p()La/rvs;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v7, v16

    .line 143
    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    move-object/from16 v0, v18

    .line 147
    .line 148
    move-object/from16 v18, v5

    .line 149
    .line 150
    move-object v5, v7

    .line 151
    move-object/from16 v7, v17

    .line 152
    .line 153
    move-object/from16 v17, v2

    .line 154
    .line 155
    move-object/from16 v2, v19

    .line 156
    .line 157
    move-object/from16 v19, v1

    .line 158
    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    invoke-direct/range {v0 .. v19}, La/qdn;-><init>(La/yld0;La/bed;La/xtr0;La/smf;La/y8s;La/mxj0;La/tzr;La/rvu;La/rei;La/hjc0;La/bts;La/o1b;La/r1m;La/y4m;La/f7c0;La/qhb;La/zql;La/esc;La/rvs;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method
