.class public final La/hxg;
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
    iput-object p1, p0, La/hxg;->a:La/zvg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 19

    .line 1
    new-instance v0, La/kc0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/hxg;->a:La/zvg;

    .line 6
    .line 7
    iget-object v1, v1, La/zvg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/ixg;

    .line 10
    .line 11
    iget-object v2, v1, La/ixg;->a:La/t5s;

    .line 12
    .line 13
    iget-object v3, v1, La/ixg;->b:La/rei;

    .line 14
    .line 15
    iget-object v4, v1, La/ixg;->c:La/bns;

    .line 16
    .line 17
    iget-object v5, v1, La/ixg;->d:La/jn20;

    .line 18
    .line 19
    iget-object v5, v5, La/jn20;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, La/kxg;

    .line 22
    .line 23
    invoke-virtual {v5}, La/kxg;->f()La/v6c0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v1, La/ixg;->e:La/xtr0;

    .line 28
    .line 29
    iget-object v7, v1, La/ixg;->f:La/esc;

    .line 30
    .line 31
    iget-object v8, v1, La/ixg;->g:La/iib;

    .line 32
    .line 33
    iget-object v8, v8, La/iib;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, La/vwa;

    .line 36
    .line 37
    invoke-virtual {v8}, La/vwa;->f()La/bed;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v8}, La/kb50;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v1, La/ixg;->h:La/ql1;

    .line 45
    .line 46
    iget-object v10, v1, La/ixg;->d:La/jn20;

    .line 47
    .line 48
    iget-object v10, v10, La/jn20;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, La/kxg;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v11, La/e6n;

    .line 56
    .line 57
    new-instance v12, La/ss0;

    .line 58
    .line 59
    new-instance v13, La/v8c;

    .line 60
    .line 61
    iget-object v14, v10, La/kxg;->m:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v14, La/c1f0;

    .line 64
    .line 65
    iget-object v15, v10, La/kxg;->n:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v15, La/bu80;

    .line 68
    .line 69
    invoke-direct {v13, v14, v15}, La/v8c;-><init>(La/c1f0;La/bu80;)V

    .line 70
    .line 71
    .line 72
    iget-object v14, v10, La/kxg;->x:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v14, La/bq0;

    .line 75
    .line 76
    iget-object v15, v10, La/kxg;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v15, La/kd0;

    .line 79
    .line 80
    move-object/from16 v18, v0

    .line 81
    .line 82
    iget-object v0, v10, La/kxg;->q:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    check-cast v16, La/fdc0;

    .line 87
    .line 88
    iget-object v0, v10, La/kxg;->b:La/iib;

    .line 89
    .line 90
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, La/vwa;

    .line 93
    .line 94
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 95
    .line 96
    .line 97
    move-result-object v17

    .line 98
    invoke-static/range {v17 .. v17}, La/kb50;->r(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v12 .. v17}, La/ss0;-><init>(La/v8c;La/bq0;La/kd0;La/fdc0;La/bed;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v10, La/kxg;->s:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, La/lul0;

    .line 107
    .line 108
    invoke-direct {v11, v12, v0}, La/e6n;-><init>(La/ss0;La/lul0;)V

    .line 109
    .line 110
    .line 111
    move-object v10, v11

    .line 112
    iget-object v11, v1, La/ixg;->i:La/mzs;

    .line 113
    .line 114
    iget-object v12, v1, La/ixg;->j:La/bts;

    .line 115
    .line 116
    new-instance v13, La/oos;

    .line 117
    .line 118
    iget-object v0, v1, La/ixg;->k:La/oos;

    .line 119
    .line 120
    invoke-direct {v13, v0}, La/oos;-><init>(La/oos;)V

    .line 121
    .line 122
    .line 123
    iget-object v14, v1, La/ixg;->l:La/ka7;

    .line 124
    .line 125
    iget-object v15, v1, La/ixg;->m:La/v1s;

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    move-object/from16 v0, v18

    .line 130
    .line 131
    invoke-direct/range {v0 .. v15}, La/kc0;-><init>(La/yld0;La/t5s;La/rei;La/bns;La/v6c0;La/xtr0;La/esc;La/bed;La/ql1;La/e6n;La/mzs;La/bts;La/oos;La/ka7;La/v1s;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
