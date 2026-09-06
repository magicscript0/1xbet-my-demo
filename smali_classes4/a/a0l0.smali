.class public final synthetic La/a0l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b0l0;


# direct methods
.method public synthetic constructor <init>(La/b0l0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/a0l0;->a:I

    iput-object p1, p0, La/a0l0;->b:La/b0l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/a0l0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/a0l0;->b:La/b0l0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, La/b0l0;->z1:La/zre0;

    .line 12
    .line 13
    invoke-virtual {v0}, La/b0l0;->H0()La/fxo0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, La/ozk0;->a:La/ozk0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v1, La/b0l0;->z1:La/zre0;

    .line 26
    .line 27
    invoke-virtual {v0}, La/b0l0;->H0()La/fxo0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, La/pzk0;->a:La/pzk0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    sget-object v1, La/b0l0;->z1:La/zre0;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    instance-of v3, v1, La/bh3;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    check-cast v1, La/bh3;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v2

    .line 60
    :goto_0
    const-class v3, La/c0l0;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, La/xx90;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, La/ah3;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v1, v2

    .line 84
    :goto_1
    instance-of v4, v1, La/c0l0;

    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_2
    check-cast v1, La/c0l0;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v2, v0, La/b0l0;->y1:La/g7c0;

    .line 94
    .line 95
    sget-object v3, La/b0l0;->A1:[La/wdw;

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
    move-result-object v2

    .line 104
    move-object v9, v2

    .line 105
    check-cast v9, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsResultsParams;

    .line 106
    .line 107
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v11, v1, La/c0l0;->a:La/rvu;

    .line 115
    .line 116
    iget-object v12, v1, La/c0l0;->b:La/hjc0;

    .line 117
    .line 118
    iget-object v13, v1, La/c0l0;->c:La/esc;

    .line 119
    .line 120
    iget-object v14, v1, La/c0l0;->d:La/c1f0;

    .line 121
    .line 122
    iget-object v15, v1, La/c0l0;->e:La/fdc0;

    .line 123
    .line 124
    iget-object v0, v1, La/c0l0;->f:La/k5s;

    .line 125
    .line 126
    iget-object v2, v1, La/c0l0;->g:La/tqg0;

    .line 127
    .line 128
    iget-object v4, v1, La/c0l0;->h:La/iib;

    .line 129
    .line 130
    iget-object v5, v1, La/c0l0;->i:La/w9f0;

    .line 131
    .line 132
    iget-object v6, v1, La/c0l0;->j:La/peb;

    .line 133
    .line 134
    iget-object v7, v1, La/c0l0;->k:La/cmf;

    .line 135
    .line 136
    iget-object v8, v1, La/c0l0;->l:La/z9f0;

    .line 137
    .line 138
    iget-object v1, v1, La/c0l0;->m:La/bts;

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v3, La/rkh;

    .line 156
    .line 157
    move-object/from16 v16, v0

    .line 158
    .line 159
    move-object/from16 v18, v1

    .line 160
    .line 161
    move-object/from16 v17, v2

    .line 162
    .line 163
    invoke-direct/range {v3 .. v18}, La/rkh;-><init>(La/iib;La/w9f0;La/peb;La/cmf;La/z9f0;Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsResultsParams;La/xtr0;La/rvu;La/hjc0;La/esc;La/c1f0;La/fdc0;La/k5s;La/tqg0;La/bts;)V

    .line 164
    .line 165
    .line 166
    move-object v2, v3

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 169
    .line 170
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-object v2

    .line 178
    :pswitch_2
    iget-object v0, v0, La/b0l0;->t1:La/t9q0;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_4
    const-string v0, "viewModelFactory"

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
