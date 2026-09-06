.class public final synthetic La/cyh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gyh0;


# direct methods
.method public synthetic constructor <init>(La/gyh0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cyh0;->a:I

    iput-object p1, p0, La/cyh0;->b:La/gyh0;

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
    iget v1, v0, La/cyh0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/cyh0;->b:La/gyh0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, La/gyh0;->w1:La/vue0;

    .line 11
    .line 12
    new-instance v1, La/lmd0;

    .line 13
    .line 14
    iget-object v0, v0, La/gyh0;->s1:La/dyj0;

    .line 15
    .line 16
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La/kjh;

    .line 21
    .line 22
    iget-object v0, v0, La/kjh;->p:La/wx90;

    .line 23
    .line 24
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La/jjh;

    .line 29
    .line 30
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    sget-object v1, La/gyh0;->w1:La/vue0;

    .line 35
    .line 36
    sget-object v1, La/rat;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    iget-object v1, v0, La/gyh0;->v1:La/g7c0;

    .line 39
    .line 40
    sget-object v2, La/gyh0;->x1:[La/wdw;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aget-object v4, v2, v3

    .line 44
    .line 45
    invoke-virtual {v1, v0, v4}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lorg/xplatform/search/impl/presentation/sport/models/SportSearchFragmentSettings;

    .line 50
    .line 51
    iget-object v4, v4, Lorg/xplatform/search/impl/presentation/sport/models/SportSearchFragmentSettings;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4}, La/rat;->a(Ljava/lang/String;)La/oos;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    instance-of v5, v4, La/bh3;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    check-cast v4, La/bh3;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v4, v6

    .line 77
    :goto_0
    const-class v5, La/hyh0;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-interface {v4}, La/bh3;->d()La/m2c0;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v5}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, La/xx90;

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-interface {v4}, La/xx90;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, La/ah3;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v4, v6

    .line 101
    :goto_1
    instance-of v7, v4, La/hyh0;

    .line 102
    .line 103
    if-nez v7, :cond_2

    .line 104
    .line 105
    move-object v4, v6

    .line 106
    :cond_2
    check-cast v4, La/hyh0;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    aget-object v2, v2, v3

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    check-cast v16, Lorg/xplatform/search/impl/presentation/sport/models/SportSearchFragmentSettings;

    .line 123
    .line 124
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v7, v4, La/hyh0;->a:La/vl20;

    .line 128
    .line 129
    iget-object v8, v4, La/hyh0;->b:La/pwc0;

    .line 130
    .line 131
    iget-object v0, v4, La/hyh0;->c:La/xiy;

    .line 132
    .line 133
    iget-object v9, v4, La/hyh0;->d:La/yzp;

    .line 134
    .line 135
    iget-object v10, v4, La/hyh0;->e:La/cbn;

    .line 136
    .line 137
    iget-object v11, v4, La/hyh0;->g:La/pvn;

    .line 138
    .line 139
    iget-object v12, v4, La/hyh0;->f:La/og90;

    .line 140
    .line 141
    iget-object v14, v4, La/hyh0;->h:La/r520;

    .line 142
    .line 143
    iget-object v13, v4, La/hyh0;->i:La/tgh;

    .line 144
    .line 145
    iget-object v6, v4, La/hyh0;->j:La/lxw;

    .line 146
    .line 147
    iget-object v1, v4, La/hyh0;->k:La/x6c0;

    .line 148
    .line 149
    iget-object v2, v4, La/hyh0;->l:La/dkp0;

    .line 150
    .line 151
    iget-object v3, v4, La/hyh0;->m:La/v1s;

    .line 152
    .line 153
    iget-object v4, v4, La/hyh0;->n:La/pcs;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v5, La/kjh;

    .line 180
    .line 181
    move-object/from16 v18, v1

    .line 182
    .line 183
    move-object/from16 v19, v3

    .line 184
    .line 185
    move-object/from16 v20, v4

    .line 186
    .line 187
    invoke-direct/range {v5 .. v20}, La/kjh;-><init>(La/lxw;La/vl20;La/pwc0;La/yzp;La/cbn;La/pvn;La/og90;La/tgh;La/r520;La/xtr0;Lorg/xplatform/search/impl/presentation/sport/models/SportSearchFragmentSettings;La/oos;La/x6c0;La/v1s;La/pcs;)V

    .line 188
    .line 189
    .line 190
    move-object v6, v5

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 193
    .line 194
    invoke-static {v5, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    return-object v6

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
