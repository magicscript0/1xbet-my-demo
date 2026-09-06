.class public final La/ujh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/jmd0;


# instance fields
.field public final synthetic a:La/uih;


# direct methods
.method public constructor <init>(La/uih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ujh;->a:La/uih;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La/yld0;La/xtr0;)La/r9q0;
    .locals 21

    .line 1
    new-instance v0, La/fej0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/ujh;->a:La/uih;

    .line 6
    .line 7
    iget-object v1, v1, La/uih;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/vjh;

    .line 10
    .line 11
    iget-object v3, v1, La/vjh;->c:La/hjc0;

    .line 12
    .line 13
    iget-object v4, v1, La/vjh;->d:La/lk7;

    .line 14
    .line 15
    iget-object v2, v1, La/vjh;->e:La/pvn;

    .line 16
    .line 17
    invoke-interface {v2}, La/pvn;->u()La/tzr;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, La/vjh;->f:La/pwc0;

    .line 25
    .line 26
    iget-object v2, v2, La/pwc0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, La/eyg;

    .line 29
    .line 30
    invoke-virtual {v2}, La/eyg;->p()La/rvs;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, La/vjh;->e:La/pvn;

    .line 38
    .line 39
    invoke-interface {v2}, La/pvn;->l()La/oqi;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v1, La/vjh;->g:La/yjo;

    .line 47
    .line 48
    iget-object v9, v1, La/vjh;->h:La/bts;

    .line 49
    .line 50
    iget-object v10, v1, La/vjh;->i:La/esc;

    .line 51
    .line 52
    invoke-virtual {v1}, La/vjh;->b()La/ha0;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v1}, La/vjh;->a()La/gyg;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget-object v13, v1, La/vjh;->t:La/ric;

    .line 61
    .line 62
    iget-object v14, v1, La/vjh;->z:La/yzp;

    .line 63
    .line 64
    invoke-interface {v14}, La/yzp;->b()La/g7q;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-static {v14}, La/kb50;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v15, v1, La/vjh;->A:La/bed;

    .line 72
    .line 73
    move-object/from16 v16, v0

    .line 74
    .line 75
    iget-object v0, v1, La/vjh;->u:La/rei;

    .line 76
    .line 77
    move-object/from16 v17, v0

    .line 78
    .line 79
    iget-object v0, v1, La/vjh;->v:La/pg;

    .line 80
    .line 81
    move-object/from16 v18, v0

    .line 82
    .line 83
    iget-object v0, v1, La/vjh;->w:La/cbn;

    .line 84
    .line 85
    invoke-interface {v0}, La/cbn;->l0()La/rd;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2}, La/pvn;->a()La/vm8;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    invoke-static/range {v19 .. v19}, La/kb50;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, La/vjh;->D:La/r0z;

    .line 97
    .line 98
    move-object/from16 v2, v18

    .line 99
    .line 100
    move-object/from16 v18, v0

    .line 101
    .line 102
    move-object/from16 v0, v16

    .line 103
    .line 104
    move-object/from16 v16, v17

    .line 105
    .line 106
    move-object/from16 v17, v2

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    move-object/from16 v20, v1

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    invoke-direct/range {v0 .. v20}, La/fej0;-><init>(La/yld0;La/xtr0;La/hjc0;La/lk7;La/tzr;La/rvs;La/oqi;La/yjo;La/bts;La/esc;La/ha0;La/gyg;La/ric;La/g7q;La/bed;La/rei;La/pg;La/rd;La/vm8;La/r0z;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
