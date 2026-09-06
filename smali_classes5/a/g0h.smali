.class public final La/g0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/hzg;


# direct methods
.method public constructor <init>(La/hzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/g0h;->a:La/hzg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 20

    .line 1
    new-instance v0, La/nx6;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/g0h;->a:La/hzg;

    .line 6
    .line 7
    iget-object v1, v1, La/hzg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/jua;

    .line 10
    .line 11
    iget-object v2, v1, La/jua;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 14
    .line 15
    new-instance v3, La/k5s;

    .line 16
    .line 17
    new-instance v4, La/rur;

    .line 18
    .line 19
    new-instance v5, La/wux;

    .line 20
    .line 21
    new-instance v6, La/b9w;

    .line 22
    .line 23
    iget-object v7, v1, La/jua;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, La/c1f0;

    .line 26
    .line 27
    const/4 v12, 0x2

    .line 28
    invoke-direct {v6, v7, v12}, La/b9w;-><init>(La/c1f0;I)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v1, La/jua;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, La/lrx;

    .line 34
    .line 35
    iget-object v8, v1, La/jua;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, La/qum;

    .line 38
    .line 39
    iget-object v9, v1, La/jua;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, La/krx;

    .line 42
    .line 43
    iget-object v10, v1, La/jua;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, La/flp0;

    .line 46
    .line 47
    iget-object v11, v1, La/jua;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v11, La/fdc0;

    .line 50
    .line 51
    invoke-direct/range {v5 .. v11}, La/wux;-><init>(La/b9w;La/lrx;La/qum;La/krx;La/flp0;La/fdc0;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    invoke-direct {v4, v5, v6}, La/rur;-><init>(La/wux;I)V

    .line 56
    .line 57
    .line 58
    const/16 v5, 0x13

    .line 59
    .line 60
    invoke-direct {v3, v4, v5}, La/k5s;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, La/jua;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, La/me5;

    .line 66
    .line 67
    iget-object v5, v4, La/me5;->a:La/wzg;

    .line 68
    .line 69
    invoke-virtual {v5}, La/wzg;->a()La/gqs;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v4, v4, La/me5;->a:La/wzg;

    .line 74
    .line 75
    invoke-virtual {v4}, La/wzg;->u()La/n3s;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v6, La/jgb;

    .line 80
    .line 81
    new-instance v13, La/wux;

    .line 82
    .line 83
    new-instance v14, La/b9w;

    .line 84
    .line 85
    iget-object v7, v1, La/jua;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, La/c1f0;

    .line 88
    .line 89
    invoke-direct {v14, v7, v12}, La/b9w;-><init>(La/c1f0;I)V

    .line 90
    .line 91
    .line 92
    iget-object v7, v1, La/jua;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v15, v7

    .line 95
    check-cast v15, La/lrx;

    .line 96
    .line 97
    iget-object v7, v1, La/jua;->d:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v16, v7

    .line 100
    .line 101
    check-cast v16, La/qum;

    .line 102
    .line 103
    iget-object v7, v1, La/jua;->e:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v17, v7

    .line 106
    .line 107
    check-cast v17, La/krx;

    .line 108
    .line 109
    iget-object v7, v1, La/jua;->f:Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v18, v7

    .line 112
    .line 113
    check-cast v18, La/flp0;

    .line 114
    .line 115
    iget-object v7, v1, La/jua;->g:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v19, v7

    .line 118
    .line 119
    check-cast v19, La/fdc0;

    .line 120
    .line 121
    invoke-direct/range {v13 .. v19}, La/wux;-><init>(La/b9w;La/lrx;La/qum;La/krx;La/flp0;La/fdc0;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v13}, La/jgb;-><init>(La/wux;)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v1, La/jua;->i:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, La/xtr0;

    .line 130
    .line 131
    iget-object v1, v1, La/jua;->j:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v8, v1

    .line 134
    check-cast v8, La/rei;

    .line 135
    .line 136
    move-object v1, v5

    .line 137
    move-object v5, v4

    .line 138
    move-object v4, v1

    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    invoke-direct/range {v0 .. v8}, La/nx6;-><init>(La/yld0;Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;La/k5s;La/gqs;La/n3s;La/jgb;La/xtr0;La/rei;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method
