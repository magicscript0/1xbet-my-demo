.class public final La/d8h;
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
    iput-object p1, p0, La/d8h;->a:La/a5h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 17

    .line 1
    new-instance v0, La/x8r;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/d8h;->a:La/a5h;

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
    new-instance v7, La/jfb;

    .line 51
    .line 52
    new-instance v8, La/kl20;

    .line 53
    .line 54
    invoke-direct {v8, v6}, La/kl20;-><init>(La/wwc0;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, v8}, La/jfb;-><init>(La/kl20;)V

    .line 58
    .line 59
    .line 60
    move-object v8, v7

    .line 61
    new-instance v7, La/sbm;

    .line 62
    .line 63
    new-instance v9, La/o7c0;

    .line 64
    .line 65
    new-instance v10, La/zql;

    .line 66
    .line 67
    iget-object v11, v1, La/f8h;->d:La/c1f0;

    .line 68
    .line 69
    const/16 v12, 0xc

    .line 70
    .line 71
    invoke-direct {v10, v11, v12}, La/zql;-><init>(La/c1f0;I)V

    .line 72
    .line 73
    .line 74
    iget-object v11, v1, La/f8h;->t:La/wx90;

    .line 75
    .line 76
    invoke-interface {v11}, La/xx90;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, La/mer;

    .line 81
    .line 82
    iget-object v12, v1, La/f8h;->e:La/fdc0;

    .line 83
    .line 84
    invoke-direct {v9, v10, v11, v12}, La/o7c0;-><init>(La/zql;La/mer;La/fdc0;)V

    .line 85
    .line 86
    .line 87
    new-instance v10, La/kl20;

    .line 88
    .line 89
    invoke-direct {v10, v6}, La/kl20;-><init>(La/wwc0;)V

    .line 90
    .line 91
    .line 92
    const/16 v6, 0xe

    .line 93
    .line 94
    invoke-direct {v7, v6, v9, v10}, La/sbm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v6, v8

    .line 98
    iget-object v8, v1, La/f8h;->f:La/esc;

    .line 99
    .line 100
    iget-object v9, v1, La/f8h;->g:La/hjc0;

    .line 101
    .line 102
    iget-object v10, v1, La/f8h;->h:La/rei;

    .line 103
    .line 104
    iget-object v11, v1, La/f8h;->i:La/bed;

    .line 105
    .line 106
    iget-object v12, v1, La/f8h;->j:La/rvu;

    .line 107
    .line 108
    iget-object v13, v1, La/f8h;->k:La/xtr0;

    .line 109
    .line 110
    iget-object v14, v1, La/f8h;->l:La/ku10;

    .line 111
    .line 112
    iget-object v14, v14, La/ku10;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v14, La/jua;

    .line 115
    .line 116
    invoke-virtual {v14}, La/jua;->f()La/atc0;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    iget-object v15, v1, La/f8h;->m:La/pvn;

    .line 121
    .line 122
    invoke-interface {v15}, La/pvn;->P()La/fua;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-static {v15}, La/kb50;->r(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, La/f8h;->n:La/x6c0;

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    invoke-direct/range {v0 .. v16}, La/x8r;-><init>(La/yld0;Lorg/xplatform/results/impl/presentation/games/history/GamesHistoryResultsParams;La/rvs;La/r5s;La/jfb;La/jfb;La/sbm;La/esc;La/hjc0;La/rei;La/bed;La/rvu;La/xtr0;La/atc0;La/fua;La/x6c0;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
