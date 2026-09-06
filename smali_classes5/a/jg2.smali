.class public final synthetic La/jg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mg2;


# direct methods
.method public synthetic constructor <init>(La/mg2;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jg2;->a:I

    iput-object p1, p0, La/jg2;->b:La/mg2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/jg2;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/jg2;->b:La/mg2;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, La/mg2;->z1:La/ecg0;

    .line 11
    .line 12
    new-instance v1, La/lmd0;

    .line 13
    .line 14
    iget-object v0, v0, La/mg2;->u1:La/o0x;

    .line 15
    .line 16
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La/qyg;

    .line 21
    .line 22
    iget-object v0, v0, La/qyg;->q:La/wx90;

    .line 23
    .line 24
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La/pyg;

    .line 29
    .line 30
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    sget-object v1, La/mg2;->z1:La/ecg0;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    instance-of v2, v1, La/bh3;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    check-cast v1, La/bh3;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v3

    .line 56
    :goto_0
    const-class v2, La/ng2;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, La/xx90;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, La/ah3;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v1, v3

    .line 80
    :goto_1
    instance-of v4, v1, La/ng2;

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :cond_2
    check-cast v1, La/ng2;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    iget-object v2, v0, La/mg2;->s1:La/g7c0;

    .line 94
    .line 95
    sget-object v3, La/mg2;->A1:[La/wdw;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    aget-object v3, v3, v4

    .line 99
    .line 100
    invoke-virtual {v2, v0, v3}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v14, v0

    .line 105
    check-cast v14, Lorg/xplatform/results/impl/presentation/games/live/GamesLiveResultsParams;

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v9, v1, La/ng2;->a:La/z9f0;

    .line 111
    .line 112
    iget-object v5, v1, La/ng2;->c:La/ku10;

    .line 113
    .line 114
    iget-object v6, v1, La/ng2;->b:La/pwc0;

    .line 115
    .line 116
    iget-object v10, v1, La/ng2;->e:La/bed;

    .line 117
    .line 118
    iget-object v11, v1, La/ng2;->d:La/esc;

    .line 119
    .line 120
    iget-object v12, v1, La/ng2;->f:La/rei;

    .line 121
    .line 122
    iget-object v15, v1, La/ng2;->g:La/lk7;

    .line 123
    .line 124
    iget-object v0, v1, La/ng2;->h:La/hjc0;

    .line 125
    .line 126
    iget-object v2, v1, La/ng2;->i:La/yjo;

    .line 127
    .line 128
    iget-object v3, v1, La/ng2;->j:La/tqg0;

    .line 129
    .line 130
    iget-object v4, v1, La/ng2;->k:La/bts;

    .line 131
    .line 132
    iget-object v7, v1, La/ng2;->l:La/v1s;

    .line 133
    .line 134
    move-object/from16 v20, v7

    .line 135
    .line 136
    iget-object v7, v1, La/ng2;->m:La/pvn;

    .line 137
    .line 138
    iget-object v8, v1, La/ng2;->n:La/yzp;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-object/from16 v19, v4

    .line 156
    .line 157
    new-instance v4, La/qyg;

    .line 158
    .line 159
    move-object/from16 v16, v0

    .line 160
    .line 161
    move-object/from16 v17, v2

    .line 162
    .line 163
    move-object/from16 v18, v3

    .line 164
    .line 165
    invoke-direct/range {v4 .. v20}, La/qyg;-><init>(La/ku10;La/pwc0;La/pvn;La/yzp;La/z9f0;La/bed;La/esc;La/rei;La/xtr0;Lorg/xplatform/results/impl/presentation/games/live/GamesLiveResultsParams;La/lk7;La/hjc0;La/yjo;La/tqg0;La/bts;La/v1s;)V

    .line 166
    .line 167
    .line 168
    move-object v3, v4

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 171
    .line 172
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-object v3

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
