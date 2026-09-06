.class public final La/q6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/u4h;


# direct methods
.method public constructor <init>(La/u4h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/q6h;->a:La/u4h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 23

    .line 1
    new-instance v0, La/j2o;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/q6h;->a:La/u4h;

    .line 6
    .line 7
    iget-object v1, v1, La/u4h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/r6h;

    .line 10
    .line 11
    iget-object v2, v1, La/r6h;->a:La/bed;

    .line 12
    .line 13
    iget-object v3, v1, La/r6h;->b:La/pxn;

    .line 14
    .line 15
    iget-object v4, v1, La/r6h;->c:La/bts;

    .line 16
    .line 17
    iget-object v5, v1, La/r6h;->d:La/xtr0;

    .line 18
    .line 19
    iget-object v6, v1, La/r6h;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v1, La/r6h;->f:La/pvn;

    .line 22
    .line 23
    invoke-interface {v7}, La/pvn;->I()La/ybs;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v8, v1, La/r6h;->f:La/pvn;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    invoke-interface {v9}, La/pvn;->M()La/fth;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    move-object v10, v9

    .line 38
    new-instance v9, La/qcs;

    .line 39
    .line 40
    iget-object v11, v1, La/r6h;->g:La/oxn;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    invoke-direct {v9, v11, v12}, La/qcs;-><init>(La/oxn;I)V

    .line 44
    .line 45
    .line 46
    move-object v12, v10

    .line 47
    new-instance v10, La/rcs;

    .line 48
    .line 49
    invoke-direct {v10, v11}, La/rcs;-><init>(La/oxn;)V

    .line 50
    .line 51
    .line 52
    iget-object v13, v1, La/r6h;->h:La/r520;

    .line 53
    .line 54
    iget-object v13, v13, La/r520;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v13, La/w7o;

    .line 57
    .line 58
    invoke-virtual {v13}, La/w7o;->G()La/o2s;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-interface {v12}, La/pvn;->O()La/y8s;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v12}, La/kb50;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v14, v13

    .line 70
    iget-object v13, v1, La/r6h;->i:La/rvu;

    .line 71
    .line 72
    move-object v15, v14

    .line 73
    iget-object v14, v1, La/r6h;->j:La/iyx;

    .line 74
    .line 75
    move-object/from16 v16, v15

    .line 76
    .line 77
    iget-object v15, v1, La/r6h;->a:La/bed;

    .line 78
    .line 79
    move-object/from16 v17, v0

    .line 80
    .line 81
    iget-object v0, v1, La/r6h;->k:La/ql1;

    .line 82
    .line 83
    move-object/from16 v18, v0

    .line 84
    .line 85
    iget-object v0, v1, La/r6h;->l:La/ka7;

    .line 86
    .line 87
    move-object/from16 v19, v0

    .line 88
    .line 89
    iget-object v0, v1, La/r6h;->m:La/esc;

    .line 90
    .line 91
    move-object/from16 v20, v0

    .line 92
    .line 93
    iget-object v0, v1, La/r6h;->n:La/rei;

    .line 94
    .line 95
    iget-object v1, v1, La/r6h;->o:La/hjc0;

    .line 96
    .line 97
    move-object/from16 v21, v0

    .line 98
    .line 99
    new-instance v0, La/rcs;

    .line 100
    .line 101
    invoke-direct {v0, v11}, La/rcs;-><init>(La/oxn;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 p0, v0

    .line 105
    .line 106
    new-instance v0, La/vl20;

    .line 107
    .line 108
    invoke-direct {v0, v11}, La/vl20;-><init>(La/oxn;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v22, v0

    .line 112
    .line 113
    move-object/from16 v11, v16

    .line 114
    .line 115
    move-object/from16 v0, v17

    .line 116
    .line 117
    move-object/from16 v16, v18

    .line 118
    .line 119
    move-object/from16 v17, v19

    .line 120
    .line 121
    move-object/from16 v18, v20

    .line 122
    .line 123
    move-object/from16 v19, v21

    .line 124
    .line 125
    move-object/from16 v21, p0

    .line 126
    .line 127
    move-object/from16 v20, v1

    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    invoke-direct/range {v0 .. v22}, La/j2o;-><init>(La/yld0;La/bed;La/pxn;La/bts;La/xtr0;Ljava/lang/String;La/ybs;La/fth;La/qcs;La/rcs;La/o2s;La/y8s;La/rvu;La/iyx;La/bed;La/ql1;La/ka7;La/esc;La/rei;La/hjc0;La/rcs;La/vl20;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
