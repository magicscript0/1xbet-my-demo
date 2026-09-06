.class public final La/e8h;
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
    iput-object p1, p0, La/e8h;->a:La/a5h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 17

    .line 1
    new-instance v0, La/je2;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/e8h;->a:La/a5h;

    .line 6
    .line 7
    iget-object v1, v1, La/a5h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/f8h;

    .line 10
    .line 11
    iget-object v2, v1, La/f8h;->a:Lorg/xplatform/results/impl/presentation/games/history/GamesHistoryResultsParams;

    .line 12
    .line 13
    iget-object v3, v1, La/f8h;->b:La/pwc0;

    .line 14
    .line 15
    iget-object v3, v3, La/pwc0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, La/eyg;

    .line 18
    .line 19
    invoke-virtual {v3}, La/eyg;->p()La/rvs;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, La/r5s;

    .line 27
    .line 28
    new-instance v5, La/kl20;

    .line 29
    .line 30
    iget-object v6, v1, La/f8h;->c:La/wwc0;

    .line 31
    .line 32
    invoke-direct {v5, v6}, La/kl20;-><init>(La/wwc0;)V

    .line 33
    .line 34
    .line 35
    const/16 v7, 0x17

    .line 36
    .line 37
    invoke-direct {v4, v5, v7}, La/r5s;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, La/jfb;

    .line 41
    .line 42
    new-instance v7, La/kl20;

    .line 43
    .line 44
    invoke-direct {v7, v6}, La/kl20;-><init>(La/wwc0;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v7}, La/jfb;-><init>(La/kl20;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, La/q1s;

    .line 51
    .line 52
    new-instance v7, La/o7c0;

    .line 53
    .line 54
    new-instance v8, La/zql;

    .line 55
    .line 56
    iget-object v9, v1, La/f8h;->d:La/c1f0;

    .line 57
    .line 58
    const/16 v10, 0xc

    .line 59
    .line 60
    invoke-direct {v8, v9, v10}, La/zql;-><init>(La/c1f0;I)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v1, La/f8h;->t:La/wx90;

    .line 64
    .line 65
    invoke-interface {v9}, La/xx90;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, La/mer;

    .line 70
    .line 71
    iget-object v10, v1, La/f8h;->e:La/fdc0;

    .line 72
    .line 73
    invoke-direct {v7, v8, v9, v10}, La/o7c0;-><init>(La/zql;La/mer;La/fdc0;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v6, v7}, La/q1s;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v1, La/f8h;->m:La/pvn;

    .line 80
    .line 81
    invoke-interface {v7}, La/pvn;->u()La/tzr;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v1, La/f8h;->f:La/esc;

    .line 89
    .line 90
    iget-object v9, v1, La/f8h;->g:La/hjc0;

    .line 91
    .line 92
    iget-object v10, v1, La/f8h;->i:La/bed;

    .line 93
    .line 94
    iget-object v11, v1, La/f8h;->k:La/xtr0;

    .line 95
    .line 96
    iget-object v12, v1, La/f8h;->o:La/qhb;

    .line 97
    .line 98
    iget-object v12, v12, La/qhb;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, La/lxg;

    .line 101
    .line 102
    invoke-virtual {v12}, La/lxg;->G()La/xrh;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iget-object v13, v1, La/f8h;->p:La/kqs;

    .line 107
    .line 108
    iget-object v14, v1, La/f8h;->q:La/bts;

    .line 109
    .line 110
    iget-object v15, v1, La/f8h;->r:La/v1s;

    .line 111
    .line 112
    iget-object v1, v1, La/f8h;->s:La/z9f0;

    .line 113
    .line 114
    iget-object v1, v1, La/z9f0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, La/pjh;

    .line 117
    .line 118
    invoke-virtual {v1}, La/pjh;->m()La/pcs;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    invoke-direct/range {v0 .. v16}, La/je2;-><init>(La/yld0;Lorg/xplatform/results/impl/presentation/games/history/GamesHistoryResultsParams;La/rvs;La/r5s;La/jfb;La/q1s;La/tzr;La/esc;La/hjc0;La/bed;La/xtr0;La/xrh;La/kqs;La/bts;La/v1s;La/pcs;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method
