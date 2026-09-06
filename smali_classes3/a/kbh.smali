.class public final La/kbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/sah;


# direct methods
.method public constructor <init>(La/sah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/kbh;->a:La/sah;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 22

    .line 1
    new-instance v0, La/lq30;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/kbh;->a:La/sah;

    .line 6
    .line 7
    iget-object v1, v1, La/sah;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/lbh;

    .line 10
    .line 11
    iget-object v2, v1, La/lbh;->a:La/fo4;

    .line 12
    .line 13
    iget-object v2, v2, La/fo4;->a:La/nzg;

    .line 14
    .line 15
    invoke-virtual {v2}, La/nzg;->n()La/r2s;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v9, v1, La/lbh;->a:La/fo4;

    .line 20
    .line 21
    new-instance v3, La/q44;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v9, La/fo4;->a:La/nzg;

    .line 27
    .line 28
    invoke-virtual {v4}, La/nzg;->l()La/ppa;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, La/fu0;

    .line 33
    .line 34
    iget-object v6, v1, La/lbh;->b:La/aw2;

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    invoke-direct {v5, v6, v7}, La/fu0;-><init>(La/aw2;I)V

    .line 38
    .line 39
    .line 40
    new-instance v7, La/cvr;

    .line 41
    .line 42
    iget-object v8, v1, La/lbh;->c:La/dkp0;

    .line 43
    .line 44
    const/4 v10, 0x5

    .line 45
    invoke-direct {v7, v8, v10}, La/cvr;-><init>(La/dkp0;I)V

    .line 46
    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v1, La/lbh;->d:La/bns;

    .line 50
    .line 51
    move-object v10, v8

    .line 52
    new-instance v8, La/ppa;

    .line 53
    .line 54
    iget-object v11, v9, La/fo4;->a:La/nzg;

    .line 55
    .line 56
    invoke-virtual {v11}, La/nzg;->x()La/ar4;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-direct {v8, v11}, La/ppa;-><init>(La/ar4;)V

    .line 61
    .line 62
    .line 63
    move-object v11, v10

    .line 64
    iget-object v10, v1, La/lbh;->e:La/jqs;

    .line 65
    .line 66
    move-object v12, v11

    .line 67
    iget-object v11, v1, La/lbh;->f:La/q030;

    .line 68
    .line 69
    move-object v13, v12

    .line 70
    iget-object v12, v1, La/lbh;->g:La/fxr0;

    .line 71
    .line 72
    iget-object v14, v1, La/lbh;->h:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    move-object v15, v13

    .line 79
    move v13, v14

    .line 80
    iget-object v14, v1, La/lbh;->i:La/xtr0;

    .line 81
    .line 82
    move-object/from16 v16, v15

    .line 83
    .line 84
    iget-object v15, v1, La/lbh;->j:La/hjc0;

    .line 85
    .line 86
    move-object/from16 v17, v0

    .line 87
    .line 88
    iget-object v0, v1, La/lbh;->k:La/r030;

    .line 89
    .line 90
    move-object/from16 v18, v0

    .line 91
    .line 92
    new-instance v0, La/qmc;

    .line 93
    .line 94
    move-object/from16 p0, v2

    .line 95
    .line 96
    iget-object v2, v9, La/fo4;->a:La/nzg;

    .line 97
    .line 98
    invoke-virtual {v2}, La/nzg;->x()La/ar4;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v0, v2}, La/qmc;-><init>(La/ar4;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, La/lbh;->l:La/bed;

    .line 106
    .line 107
    move-object/from16 v19, v0

    .line 108
    .line 109
    iget-object v0, v1, La/lbh;->m:La/cbn;

    .line 110
    .line 111
    invoke-interface {v0}, La/cbn;->j()La/dc6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object/from16 v20, v0

    .line 116
    .line 117
    new-instance v0, La/vob;

    .line 118
    .line 119
    move-object/from16 v21, v2

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    invoke-direct {v0, v6, v2}, La/vob;-><init>(La/aw2;I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, La/lbh;->n:La/rei;

    .line 126
    .line 127
    move-object/from16 v2, v20

    .line 128
    .line 129
    move-object/from16 v20, v0

    .line 130
    .line 131
    move-object/from16 v0, v17

    .line 132
    .line 133
    move-object/from16 v17, v19

    .line 134
    .line 135
    move-object/from16 v19, v2

    .line 136
    .line 137
    move-object/from16 v2, p0

    .line 138
    .line 139
    move-object/from16 v6, v16

    .line 140
    .line 141
    move-object/from16 v16, v18

    .line 142
    .line 143
    move-object/from16 v18, v21

    .line 144
    .line 145
    move-object/from16 v21, v1

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    invoke-direct/range {v0 .. v21}, La/lq30;-><init>(La/yld0;La/r2s;La/q44;La/ppa;La/fu0;La/cvr;La/bns;La/ppa;La/fo4;La/jqs;La/q030;La/fxr0;ZLa/xtr0;La/hjc0;La/r030;La/qmc;La/bed;La/dc6;La/vob;La/rei;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method
