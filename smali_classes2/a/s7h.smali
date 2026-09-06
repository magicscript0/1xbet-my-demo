.class public final La/s7h;
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
    iput-object p1, p0, La/s7h;->a:La/a5h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 17

    .line 1
    new-instance v0, La/wmr;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/s7h;->a:La/a5h;

    .line 6
    .line 7
    iget-object v1, v1, La/a5h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/y0h;

    .line 10
    .line 11
    iget-object v2, v1, La/y0h;->o:La/iib;

    .line 12
    .line 13
    iget-object v2, v2, La/iib;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, La/vwa;

    .line 16
    .line 17
    invoke-virtual {v2}, La/vwa;->f()La/bed;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, La/y0h;->c()La/wgd0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, La/y0h;->d()La/d0h;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, La/q1s;

    .line 33
    .line 34
    new-instance v6, La/ir;

    .line 35
    .line 36
    iget-object v7, v1, La/y0h;->o:La/iib;

    .line 37
    .line 38
    iget-object v7, v7, La/iib;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, La/vwa;

    .line 41
    .line 42
    invoke-virtual {v7}, La/vwa;->f()La/bed;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v1, La/y0h;->p:La/fdc0;

    .line 50
    .line 51
    new-instance v9, La/sfi;

    .line 52
    .line 53
    iget-object v10, v1, La/y0h;->l:La/c1f0;

    .line 54
    .line 55
    const/16 v11, 0x10

    .line 56
    .line 57
    invoke-direct {v9, v10, v11}, La/sfi;-><init>(La/c1f0;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v7, v8, v9}, La/ir;-><init>(La/bed;La/fdc0;La/sfi;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v6}, La/q1s;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v1, La/y0h;->B:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, La/o1b;

    .line 69
    .line 70
    iget-object v6, v6, La/o1b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, La/j3g;

    .line 73
    .line 74
    invoke-virtual {v6}, La/j3g;->c()La/fas;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, v1, La/y0h;->s:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, La/xtr0;

    .line 81
    .line 82
    iget-object v8, v1, La/y0h;->v:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, La/rei;

    .line 85
    .line 86
    new-instance v9, La/t5s;

    .line 87
    .line 88
    iget-object v10, v1, La/y0h;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, La/me5;

    .line 91
    .line 92
    iget-object v10, v10, La/me5;->a:La/wzg;

    .line 93
    .line 94
    invoke-virtual {v10}, La/wzg;->y()La/qis;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v10}, La/wzg;->u()La/n3s;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-instance v12, La/eur;

    .line 103
    .line 104
    iget-object v13, v1, La/y0h;->r:La/dkp0;

    .line 105
    .line 106
    invoke-direct {v12, v13}, La/eur;-><init>(La/dkp0;)V

    .line 107
    .line 108
    .line 109
    const/4 v13, 0x5

    .line 110
    invoke-direct {v9, v11, v10, v12, v13}, La/t5s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v10, v1, La/y0h;->u:La/esc;

    .line 114
    .line 115
    iget-object v11, v1, La/y0h;->w:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, La/fu0;

    .line 118
    .line 119
    iget-object v12, v1, La/y0h;->C:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, La/t5s;

    .line 122
    .line 123
    iget-object v13, v1, La/y0h;->D:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v13, La/hjc0;

    .line 126
    .line 127
    new-instance v14, La/gmv;

    .line 128
    .line 129
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v15, v1, La/y0h;->z:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v15, La/i81;

    .line 135
    .line 136
    iget-object v1, v1, La/y0h;->A:Ljava/lang/Object;

    .line 137
    .line 138
    move-object/from16 v16, v1

    .line 139
    .line 140
    check-cast v16, La/r0z;

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    invoke-direct/range {v0 .. v16}, La/wmr;-><init>(La/yld0;La/bed;La/wgd0;La/d0h;La/q1s;La/fas;La/xtr0;La/rei;La/t5s;La/esc;La/fu0;La/t5s;La/hjc0;La/gmv;La/i81;La/r0z;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method
