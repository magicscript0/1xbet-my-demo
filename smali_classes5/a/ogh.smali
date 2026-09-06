.class public final La/ogh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/qfh;


# direct methods
.method public constructor <init>(La/qfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ogh;->a:La/qfh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 18

    .line 1
    new-instance v0, La/b4c0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/ogh;->a:La/qfh;

    .line 6
    .line 7
    iget-object v1, v1, La/qfh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/pgh;

    .line 10
    .line 11
    iget-object v2, v1, La/pgh;->a:Lorg/xplatform/related/api/presentation/RelatedParams;

    .line 12
    .line 13
    iget-object v3, v1, La/pgh;->b:La/yzp;

    .line 14
    .line 15
    invoke-interface {v3}, La/yzp;->a()La/fbc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, La/pgh;->c:La/esc;

    .line 23
    .line 24
    iget-object v5, v1, La/pgh;->d:La/pvn;

    .line 25
    .line 26
    invoke-interface {v5}, La/pvn;->u()La/tzr;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, La/c1t;

    .line 34
    .line 35
    iget-object v7, v1, La/pgh;->e:La/r520;

    .line 36
    .line 37
    iget-object v7, v7, La/r520;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, La/w7o;

    .line 40
    .line 41
    invoke-virtual {v7}, La/w7o;->i0()La/pi30;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v1, La/pgh;->f:La/o1b;

    .line 46
    .line 47
    iget-object v8, v8, La/o1b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, La/j3g;

    .line 50
    .line 51
    invoke-virtual {v8}, La/j3g;->a()La/pqb;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v9, v1, La/pgh;->g:La/fhd;

    .line 56
    .line 57
    iget-object v10, v1, La/pgh;->h:La/fu80;

    .line 58
    .line 59
    iget-object v11, v1, La/pgh;->i:La/dkp0;

    .line 60
    .line 61
    iget-object v14, v1, La/pgh;->j:La/hqi;

    .line 62
    .line 63
    iget-object v12, v14, La/hqi;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, La/eyg;

    .line 66
    .line 67
    invoke-virtual {v12}, La/eyg;->i()La/ha0;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/4 v13, 0x1

    .line 72
    invoke-direct/range {v6 .. v13}, La/c1t;-><init>(La/pi30;La/pqb;La/fhd;La/fu80;La/dkp0;La/ha0;I)V

    .line 73
    .line 74
    .line 75
    new-instance v7, La/wcs;

    .line 76
    .line 77
    iget-object v8, v14, La/hqi;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, La/eyg;

    .line 80
    .line 81
    invoke-virtual {v8}, La/eyg;->i()La/ha0;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v9, La/yjo;

    .line 86
    .line 87
    iget-object v10, v1, La/pgh;->k:La/i3c0;

    .line 88
    .line 89
    invoke-interface {v10}, La/i3c0;->e()La/ba80;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, La/kb50;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v11, v1, La/pgh;->i:La/dkp0;

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, La/yjo;-><init>(La/ba80;La/dkp0;)V

    .line 99
    .line 100
    .line 101
    iget-object v10, v1, La/pgh;->l:La/zus;

    .line 102
    .line 103
    iget-object v11, v1, La/pgh;->m:La/r1m;

    .line 104
    .line 105
    iget-object v12, v1, La/pgh;->n:La/bts;

    .line 106
    .line 107
    const/4 v13, 0x4

    .line 108
    invoke-direct/range {v7 .. v13}, La/wcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bts;I)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v1, La/pgh;->o:La/hjc0;

    .line 112
    .line 113
    iget-object v9, v1, La/pgh;->p:La/lk7;

    .line 114
    .line 115
    iget-object v10, v1, La/pgh;->q:La/pwc0;

    .line 116
    .line 117
    iget-object v10, v10, La/pwc0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v10, La/eyg;

    .line 120
    .line 121
    invoke-virtual {v10}, La/eyg;->p()La/rvs;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10}, La/kb50;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v11, v1, La/pgh;->r:La/v1s;

    .line 129
    .line 130
    iget-object v13, v1, La/pgh;->s:La/yjo;

    .line 131
    .line 132
    iget-object v14, v1, La/pgh;->t:La/iib;

    .line 133
    .line 134
    iget-object v14, v14, La/iib;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v14, La/vwa;

    .line 137
    .line 138
    invoke-virtual {v14}, La/vwa;->f()La/bed;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v14}, La/kb50;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v15, v1, La/pgh;->u:La/pg;

    .line 146
    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    iget-object v0, v1, La/pgh;->v:La/cbn;

    .line 150
    .line 151
    invoke-interface {v0}, La/cbn;->l0()La/rd;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, v1, La/pgh;->w:La/pcs;

    .line 156
    .line 157
    move-object/from16 v17, v16

    .line 158
    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    move-object/from16 v0, v17

    .line 162
    .line 163
    move-object/from16 v17, v1

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    invoke-direct/range {v0 .. v17}, La/b4c0;-><init>(La/yld0;Lorg/xplatform/related/api/presentation/RelatedParams;La/fbc;La/esc;La/tzr;La/c1t;La/wcs;La/hjc0;La/lk7;La/rvs;La/v1s;La/bts;La/yjo;La/bed;La/pg;La/rd;La/pcs;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method
