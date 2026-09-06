.class public final La/nnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/fmh;


# direct methods
.method public constructor <init>(La/fmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/nnh;->a:La/fmh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 17

    .line 1
    new-instance v0, La/var0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/nnh;->a:La/fmh;

    .line 6
    .line 7
    iget-object v1, v1, La/fmh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/onh;

    .line 10
    .line 11
    iget-object v2, v1, La/onh;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, v1, La/onh;->b:La/xtr0;

    .line 18
    .line 19
    iget-object v4, v1, La/onh;->c:La/iib;

    .line 20
    .line 21
    iget-object v4, v4, La/iib;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, La/vwa;

    .line 24
    .line 25
    invoke-virtual {v4}, La/vwa;->f()La/bed;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v1, La/onh;->d:La/rei;

    .line 33
    .line 34
    iget-object v6, v1, La/onh;->e:La/hjc0;

    .line 35
    .line 36
    iget-object v7, v1, La/onh;->f:La/mnh;

    .line 37
    .line 38
    iget-object v8, v7, La/mnh;->v:La/wx90;

    .line 39
    .line 40
    invoke-interface {v8}, La/xx90;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, La/vws;

    .line 45
    .line 46
    invoke-static {v8}, La/kb50;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, La/wgd0;

    .line 50
    .line 51
    iget-object v10, v7, La/mnh;->u:La/wx90;

    .line 52
    .line 53
    invoke-interface {v10}, La/xx90;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, La/oci0;

    .line 58
    .line 59
    iget-object v11, v7, La/mnh;->d:La/dkp0;

    .line 60
    .line 61
    iget-object v12, v7, La/mnh;->e:La/o1b;

    .line 62
    .line 63
    iget-object v12, v12, La/o1b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, La/j3g;

    .line 66
    .line 67
    invoke-virtual {v12}, La/j3g;->a()La/pqb;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-object v13, v7, La/mnh;->f:La/vrm;

    .line 72
    .line 73
    iget-object v14, v7, La/mnh;->g:La/xom;

    .line 74
    .line 75
    iget-object v15, v7, La/mnh;->h:La/lul0;

    .line 76
    .line 77
    invoke-direct/range {v9 .. v15}, La/wgd0;-><init>(La/oci0;La/dkp0;La/pqb;La/vrm;La/xom;La/lul0;)V

    .line 78
    .line 79
    .line 80
    new-instance v10, La/eur;

    .line 81
    .line 82
    iget-object v11, v1, La/onh;->g:La/dkp0;

    .line 83
    .line 84
    invoke-direct {v10, v11}, La/eur;-><init>(La/dkp0;)V

    .line 85
    .line 86
    .line 87
    move-object v12, v8

    .line 88
    move-object v8, v9

    .line 89
    move-object v9, v10

    .line 90
    new-instance v10, La/jqs;

    .line 91
    .line 92
    iget-object v13, v1, La/onh;->h:La/fu80;

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-direct {v10, v13, v14}, La/jqs;-><init>(La/fu80;I)V

    .line 96
    .line 97
    .line 98
    iget-object v13, v1, La/onh;->i:La/esc;

    .line 99
    .line 100
    move-object v15, v12

    .line 101
    new-instance v12, La/fur;

    .line 102
    .line 103
    invoke-direct {v12, v11}, La/fur;-><init>(La/dkp0;)V

    .line 104
    .line 105
    .line 106
    move-object v11, v13

    .line 107
    new-instance v13, La/rhb;

    .line 108
    .line 109
    iget-object v14, v7, La/mnh;->u:La/wx90;

    .line 110
    .line 111
    invoke-interface {v14}, La/xx90;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, La/oci0;

    .line 116
    .line 117
    invoke-direct {v13, v14}, La/rhb;-><init>(La/oci0;)V

    .line 118
    .line 119
    .line 120
    new-instance v14, La/kks;

    .line 121
    .line 122
    iget-object v7, v7, La/mnh;->h:La/lul0;

    .line 123
    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-direct {v14, v7, v0}, La/kks;-><init>(La/lul0;I)V

    .line 128
    .line 129
    .line 130
    move-object v7, v15

    .line 131
    iget-object v15, v1, La/onh;->j:La/bts;

    .line 132
    .line 133
    iget-object v0, v1, La/onh;->k:La/v1s;

    .line 134
    .line 135
    move-object/from16 v1, v16

    .line 136
    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    move-object v0, v1

    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    invoke-direct/range {v0 .. v16}, La/var0;-><init>(La/yld0;ILa/xtr0;La/bed;La/rei;La/hjc0;La/vws;La/wgd0;La/eur;La/jqs;La/esc;La/fur;La/rhb;La/kks;La/bts;La/v1s;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
