.class public final La/l1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/w0h;


# direct methods
.method public constructor <init>(La/w0h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/l1h;->a:La/w0h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 16

    .line 1
    new-instance v0, La/al2;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/l1h;->a:La/w0h;

    .line 6
    .line 7
    iget-object v1, v1, La/w0h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/o1h;

    .line 10
    .line 11
    iget-object v2, v1, La/o1h;->q:La/pvn;

    .line 12
    .line 13
    invoke-interface {v2}, La/pvn;->u()La/tzr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, La/o1h;->j:La/xtr0;

    .line 21
    .line 22
    iget-object v4, v1, La/o1h;->w:La/r520;

    .line 23
    .line 24
    invoke-virtual {v4}, La/r520;->c()La/ham;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v5, La/r1m;

    .line 29
    .line 30
    iget-object v6, v1, La/o1h;->v:La/pcs;

    .line 31
    .line 32
    iget-object v7, v1, La/o1h;->k:La/bts;

    .line 33
    .line 34
    invoke-direct {v5, v6, v7}, La/r1m;-><init>(La/pcs;La/bts;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, La/sbm;

    .line 38
    .line 39
    new-instance v7, La/nyr;

    .line 40
    .line 41
    iget-object v8, v1, La/o1h;->H:La/ba80;

    .line 42
    .line 43
    invoke-direct {v7, v8}, La/nyr;-><init>(La/ba80;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, La/kqs;

    .line 47
    .line 48
    iget-object v9, v1, La/o1h;->I:La/fu80;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-direct {v8, v9, v10}, La/kqs;-><init>(La/fu80;I)V

    .line 52
    .line 53
    .line 54
    const/16 v9, 0x14

    .line 55
    .line 56
    invoke-direct {v6, v9, v7, v8}, La/sbm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v1, La/o1h;->E:La/rvu;

    .line 60
    .line 61
    iget-object v8, v1, La/o1h;->b:La/qhb;

    .line 62
    .line 63
    iget-object v9, v8, La/qhb;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, La/lxg;

    .line 66
    .line 67
    invoke-virtual {v9}, La/lxg;->V()La/mxj0;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v10, v1, La/o1h;->J:La/hqi;

    .line 72
    .line 73
    iget-object v10, v10, La/hqi;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, La/hwg;

    .line 76
    .line 77
    invoke-virtual {v10}, La/hwg;->k()La/k5s;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iget-object v11, v8, La/qhb;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, La/lxg;

    .line 84
    .line 85
    invoke-virtual {v11}, La/lxg;->W()La/qly;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v8, v8, La/qhb;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, La/lxg;

    .line 92
    .line 93
    invoke-virtual {v8}, La/lxg;->Q()La/v6c0;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v12, v1, La/o1h;->y:La/esc;

    .line 98
    .line 99
    iget-object v13, v1, La/o1h;->g:La/bed;

    .line 100
    .line 101
    iget-object v14, v1, La/o1h;->d:La/hjc0;

    .line 102
    .line 103
    iget-object v15, v1, La/o1h;->z:La/rei;

    .line 104
    .line 105
    move-object v1, v11

    .line 106
    move-object v11, v8

    .line 107
    move-object v8, v9

    .line 108
    move-object v9, v10

    .line 109
    move-object v10, v1

    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    invoke-direct/range {v0 .. v15}, La/al2;-><init>(La/yld0;La/tzr;La/xtr0;La/ham;La/r1m;La/sbm;La/rvu;La/mxj0;La/k5s;La/qly;La/v6c0;La/esc;La/bed;La/hjc0;La/rei;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
