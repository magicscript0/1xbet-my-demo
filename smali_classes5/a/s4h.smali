.class public final La/s4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;


# instance fields
.field public final synthetic a:La/i3h;


# direct methods
.method public constructor <init>(La/i3h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/s4h;->a:La/i3h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, La/xtr0;

    .line 4
    .line 5
    new-instance v0, La/hvi;

    .line 6
    .line 7
    new-instance v2, La/xzp;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v3, v3, La/s4h;->a:La/i3h;

    .line 15
    .line 16
    iget-object v3, v3, La/i3h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, La/sp;

    .line 19
    .line 20
    new-instance v4, La/wis;

    .line 21
    .line 22
    new-instance v5, La/wux;

    .line 23
    .line 24
    new-instance v6, La/b9w;

    .line 25
    .line 26
    iget-object v7, v3, La/sp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, La/c1f0;

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    invoke-direct {v6, v7, v12}, La/b9w;-><init>(La/c1f0;I)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v3, La/sp;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, La/lrx;

    .line 37
    .line 38
    iget-object v8, v3, La/sp;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, La/qum;

    .line 41
    .line 42
    iget-object v9, v3, La/sp;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, La/krx;

    .line 45
    .line 46
    iget-object v10, v3, La/sp;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, La/flp0;

    .line 49
    .line 50
    iget-object v11, v3, La/sp;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v11, La/fdc0;

    .line 53
    .line 54
    invoke-direct/range {v5 .. v11}, La/wux;-><init>(La/b9w;La/lrx;La/qum;La/krx;La/flp0;La/fdc0;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5}, La/wis;-><init>(La/wux;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v3, La/sp;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, La/me5;

    .line 63
    .line 64
    iget-object v6, v5, La/me5;->a:La/wzg;

    .line 65
    .line 66
    invoke-virtual {v6}, La/wzg;->a()La/gqs;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v5, v5, La/me5;->a:La/wzg;

    .line 71
    .line 72
    invoke-virtual {v5}, La/wzg;->u()La/n3s;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v7, v4

    .line 77
    move-object v4, v6

    .line 78
    new-instance v6, La/jgb;

    .line 79
    .line 80
    new-instance v13, La/wux;

    .line 81
    .line 82
    new-instance v14, La/b9w;

    .line 83
    .line 84
    iget-object v8, v3, La/sp;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, La/c1f0;

    .line 87
    .line 88
    invoke-direct {v14, v8, v12}, La/b9w;-><init>(La/c1f0;I)V

    .line 89
    .line 90
    .line 91
    iget-object v8, v3, La/sp;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v15, v8

    .line 94
    check-cast v15, La/lrx;

    .line 95
    .line 96
    iget-object v8, v3, La/sp;->c:Ljava/lang/Object;

    .line 97
    .line 98
    move-object/from16 v16, v8

    .line 99
    .line 100
    check-cast v16, La/qum;

    .line 101
    .line 102
    iget-object v8, v3, La/sp;->d:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v17, v8

    .line 105
    .line 106
    check-cast v17, La/krx;

    .line 107
    .line 108
    iget-object v8, v3, La/sp;->e:Ljava/lang/Object;

    .line 109
    .line 110
    move-object/from16 v18, v8

    .line 111
    .line 112
    check-cast v18, La/flp0;

    .line 113
    .line 114
    iget-object v8, v3, La/sp;->f:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v19, v8

    .line 117
    .line 118
    check-cast v19, La/fdc0;

    .line 119
    .line 120
    invoke-direct/range {v13 .. v19}, La/wux;-><init>(La/b9w;La/lrx;La/qum;La/krx;La/flp0;La/fdc0;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v6, v13}, La/jgb;-><init>(La/wux;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v3, La/sp;->h:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, La/hjc0;

    .line 129
    .line 130
    iget-object v3, v3, La/sp;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, La/r0z;

    .line 133
    .line 134
    move-object/from16 v20, v8

    .line 135
    .line 136
    move-object v8, v3

    .line 137
    move-object v3, v7

    .line 138
    move-object/from16 v7, v20

    .line 139
    .line 140
    invoke-direct/range {v0 .. v8}, La/hvi;-><init>(La/xtr0;La/xzp;La/wis;La/gqs;La/n3s;La/jgb;La/hjc0;La/r0z;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method
