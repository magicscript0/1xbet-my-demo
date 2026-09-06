.class public final La/zgh;
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
    iput-object p1, p0, La/zgh;->a:La/xeh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 17

    .line 1
    new-instance v0, La/afa;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, La/zgh;->a:La/xeh;

    .line 6
    .line 7
    iget-object v1, v1, La/xeh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/bhh;

    .line 10
    .line 11
    iget-object v2, v1, La/bhh;->a:Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;

    .line 12
    .line 13
    new-instance v3, La/r5s;

    .line 14
    .line 15
    new-instance v4, La/kl20;

    .line 16
    .line 17
    iget-object v5, v1, La/bhh;->b:La/wwc0;

    .line 18
    .line 19
    invoke-direct {v4, v5}, La/kl20;-><init>(La/wwc0;)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0x17

    .line 23
    .line 24
    invoke-direct {v3, v4, v5}, La/r5s;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, La/jfb;

    .line 28
    .line 29
    new-instance v5, La/kl20;

    .line 30
    .line 31
    iget-object v6, v1, La/bhh;->b:La/wwc0;

    .line 32
    .line 33
    invoke-direct {v5, v6}, La/kl20;-><init>(La/wwc0;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5}, La/jfb;-><init>(La/kl20;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, La/jfb;

    .line 40
    .line 41
    new-instance v7, La/kl20;

    .line 42
    .line 43
    invoke-direct {v7, v6}, La/kl20;-><init>(La/wwc0;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v7}, La/jfb;-><init>(La/kl20;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, La/z9f0;

    .line 50
    .line 51
    invoke-virtual {v1}, La/bhh;->a()La/j1f0;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/16 v9, 0x12

    .line 56
    .line 57
    invoke-direct {v7, v8, v9}, La/z9f0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    move-object v8, v7

    .line 61
    new-instance v7, La/u9e0;

    .line 62
    .line 63
    new-instance v9, La/r520;

    .line 64
    .line 65
    iget-object v10, v1, La/bhh;->p:La/wx90;

    .line 66
    .line 67
    invoke-interface {v10}, La/xx90;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, La/q520;

    .line 72
    .line 73
    invoke-direct {v9, v10}, La/r520;-><init>(La/q520;)V

    .line 74
    .line 75
    .line 76
    const/16 v10, 0xc

    .line 77
    .line 78
    invoke-direct {v7, v9, v10}, La/u9e0;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    move-object v9, v8

    .line 82
    new-instance v8, La/k5s;

    .line 83
    .line 84
    new-instance v10, La/r520;

    .line 85
    .line 86
    iget-object v11, v1, La/bhh;->p:La/wx90;

    .line 87
    .line 88
    invoke-interface {v11}, La/xx90;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, La/q520;

    .line 93
    .line 94
    invoke-direct {v10, v11}, La/r520;-><init>(La/q520;)V

    .line 95
    .line 96
    .line 97
    const/16 v11, 0x18

    .line 98
    .line 99
    invoke-direct {v8, v10, v11}, La/k5s;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    move-object v10, v9

    .line 103
    new-instance v9, La/jfb;

    .line 104
    .line 105
    new-instance v11, La/kl20;

    .line 106
    .line 107
    invoke-direct {v11, v6}, La/kl20;-><init>(La/wwc0;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v9, v11}, La/jfb;-><init>(La/kl20;)V

    .line 111
    .line 112
    .line 113
    move-object v11, v10

    .line 114
    new-instance v10, La/e6n;

    .line 115
    .line 116
    invoke-virtual {v1}, La/bhh;->a()La/j1f0;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    new-instance v13, La/kl20;

    .line 121
    .line 122
    invoke-direct {v13, v6}, La/kl20;-><init>(La/wwc0;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v10, v12, v13}, La/e6n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v6, v11

    .line 129
    iget-object v11, v1, La/bhh;->f:La/esc;

    .line 130
    .line 131
    iget-object v12, v1, La/bhh;->g:La/rei;

    .line 132
    .line 133
    iget-object v13, v1, La/bhh;->h:La/bed;

    .line 134
    .line 135
    iget-object v14, v1, La/bhh;->i:La/rvu;

    .line 136
    .line 137
    iget-object v15, v1, La/bhh;->j:La/xtr0;

    .line 138
    .line 139
    iget-object v1, v1, La/bhh;->k:La/ku10;

    .line 140
    .line 141
    iget-object v1, v1, La/ku10;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, La/jua;

    .line 144
    .line 145
    invoke-virtual {v1}, La/jua;->g()La/iwn;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    invoke-direct/range {v0 .. v16}, La/afa;-><init>(La/yld0;Lorg/xplatform/results/impl/presentation/champs/ChampsResultsParams;La/r5s;La/jfb;La/jfb;La/z9f0;La/u9e0;La/k5s;La/jfb;La/e6n;La/esc;La/rei;La/bed;La/rvu;La/xtr0;La/iwn;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method
