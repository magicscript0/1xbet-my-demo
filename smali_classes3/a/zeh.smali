.class public final La/zeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/xeh;


# direct methods
.method public constructor <init>(La/xeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/zeh;->a:La/xeh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 20

    .line 1
    new-instance v0, La/oi90;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/zeh;->a:La/xeh;

    .line 6
    .line 7
    iget-object v1, v1, La/xeh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/afh;

    .line 10
    .line 11
    iget-object v2, v1, La/afh;->b:La/cjb;

    .line 12
    .line 13
    iget-wide v2, v2, La/cjb;->a:J

    .line 14
    .line 15
    iget-object v4, v1, La/afh;->c:La/esc;

    .line 16
    .line 17
    iget-object v5, v1, La/afh;->d:La/pcs;

    .line 18
    .line 19
    new-instance v6, La/sbm;

    .line 20
    .line 21
    new-instance v7, La/dip;

    .line 22
    .line 23
    new-instance v8, La/v8c;

    .line 24
    .line 25
    iget-object v9, v1, La/afh;->e:La/dqa;

    .line 26
    .line 27
    new-instance v10, La/bur;

    .line 28
    .line 29
    iget-object v11, v1, La/afh;->f:La/dkp0;

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    invoke-direct {v10, v11, v12}, La/bur;-><init>(La/dkp0;I)V

    .line 33
    .line 34
    .line 35
    new-instance v11, La/y8s;

    .line 36
    .line 37
    invoke-virtual {v1}, La/afh;->a()La/lxw;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-direct {v11, v12}, La/y8s;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v12, La/w0p;

    .line 45
    .line 46
    iget-object v13, v1, La/afh;->j:La/uus;

    .line 47
    .line 48
    iget-object v14, v1, La/afh;->k:La/bts;

    .line 49
    .line 50
    const/16 v15, 0x10

    .line 51
    .line 52
    invoke-direct {v12, v15, v13, v14}, La/w0p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v16, v13

    .line 56
    .line 57
    new-instance v13, La/oos;

    .line 58
    .line 59
    invoke-virtual {v1}, La/afh;->a()La/lxw;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    move-object/from16 v17, v0

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    invoke-direct {v13, v15, v0}, La/oos;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v15, v1, La/afh;->l:La/jqs;

    .line 71
    .line 72
    move-wide/from16 v18, v2

    .line 73
    .line 74
    move-object/from16 v0, v16

    .line 75
    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    invoke-direct/range {v8 .. v15}, La/v8c;-><init>(La/dqa;La/bur;La/y8s;La/w0p;La/oos;La/bts;La/jqs;)V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0xc

    .line 82
    .line 83
    invoke-direct {v7, v8, v3}, La/dip;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, La/w0p;

    .line 87
    .line 88
    invoke-direct {v3, v2, v0, v14}, La/w0p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x13

    .line 92
    .line 93
    invoke-direct {v6, v0, v7, v3}, La/sbm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, La/xjg;

    .line 97
    .line 98
    iget-object v0, v1, La/afh;->d:La/pcs;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-direct {v7, v0, v2}, La/xjg;-><init>(La/pcs;I)V

    .line 102
    .line 103
    .line 104
    iget-object v8, v1, La/afh;->m:La/fu0;

    .line 105
    .line 106
    iget-object v0, v1, La/afh;->n:La/cbn;

    .line 107
    .line 108
    invoke-interface {v0}, La/cbn;->y()La/ql1;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iget-object v10, v1, La/afh;->o:La/r0z;

    .line 113
    .line 114
    iget-object v0, v1, La/afh;->p:La/iib;

    .line 115
    .line 116
    iget-object v0, v0, La/iib;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, La/vwa;

    .line 119
    .line 120
    invoke-virtual {v0}, La/vwa;->f()La/bed;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v11}, La/kb50;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v12, v1, La/afh;->q:La/i5d0;

    .line 128
    .line 129
    iget-object v13, v1, La/afh;->r:La/rei;

    .line 130
    .line 131
    iget-object v14, v1, La/afh;->s:La/hjc0;

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    move-object/from16 v0, v17

    .line 136
    .line 137
    move-wide/from16 v2, v18

    .line 138
    .line 139
    invoke-direct/range {v0 .. v14}, La/oi90;-><init>(La/yld0;JLa/esc;La/pcs;La/sbm;La/xjg;La/fu0;La/ql1;La/r0z;La/bed;La/i5d0;La/rei;La/hjc0;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
