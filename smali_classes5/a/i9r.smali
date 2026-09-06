.class public final synthetic La/i9r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/k9r;


# direct methods
.method public synthetic constructor <init>(La/k9r;I)V
    .locals 0

    .line 1
    iput p2, p0, La/i9r;->a:I

    iput-object p1, p0, La/i9r;->b:La/k9r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/i9r;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/i9r;->b:La/k9r;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, La/k9r;->A1:La/lxp;

    .line 11
    .line 12
    invoke-virtual {v0}, La/k9r;->H0()La/e9h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, La/e9h;->c:La/ku10;

    .line 17
    .line 18
    invoke-virtual {v0}, La/k9r;->J0()La/dar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, La/soq;

    .line 23
    .line 24
    invoke-virtual {v0}, La/k9r;->J0()La/dar;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v9, 0xf

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-class v5, La/dar;

    .line 33
    .line 34
    const-string v6, "onExpandClick"

    .line 35
    .line 36
    const-string v7, "onExpandClick(J)V"

    .line 37
    .line 38
    invoke-direct/range {v2 .. v9}, La/soq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v0, La/h9r;

    .line 42
    .line 43
    invoke-direct {v0}, La/is5;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, La/tz3;->d:La/go;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, La/t590;->b(La/go;La/xsc0;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, La/imq;

    .line 55
    .line 56
    const/16 v4, 0x1d

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v1, v4, v5}, La/imq;-><init>(IB)V

    .line 60
    .line 61
    .line 62
    new-instance v4, La/hbr;

    .line 63
    .line 64
    const/16 v5, 0x12

    .line 65
    .line 66
    invoke-direct {v4, v2, v5}, La/hbr;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, La/s6q;

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    const/16 v6, 0xe

    .line 73
    .line 74
    invoke-direct {v2, v5, v6}, La/s6q;-><init>(II)V

    .line 75
    .line 76
    .line 77
    sget-object v5, La/a4q;->A:La/a4q;

    .line 78
    .line 79
    new-instance v6, La/sll;

    .line 80
    .line 81
    invoke-direct {v6, v1, v2, v4, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, La/go;->b(La/sll;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_0
    sget-object v1, La/k9r;->A1:La/lxp;

    .line 89
    .line 90
    invoke-virtual {v0}, La/k9r;->H0()La/e9h;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, La/e9h;->n:La/wx90;

    .line 95
    .line 96
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, La/d9h;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_1
    sget-object v1, La/k9r;->A1:La/lxp;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    instance-of v2, v1, La/bh3;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    check-cast v1, La/bh3;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    move-object v1, v3

    .line 125
    :goto_0
    const-class v2, La/edy;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, La/xx90;

    .line 138
    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, La/ah3;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    move-object v1, v3

    .line 149
    :goto_1
    instance-of v4, v1, La/edy;

    .line 150
    .line 151
    if-nez v4, :cond_2

    .line 152
    .line 153
    move-object v1, v3

    .line 154
    :cond_2
    check-cast v1, La/edy;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-object v2, v0, La/k9r;->x1:La/g7c0;

    .line 163
    .line 164
    sget-object v3, La/k9r;->B1:[La/wdw;

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    aget-object v3, v3, v4

    .line 168
    .line 169
    invoke-virtual {v2, v0, v3}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v12, v0

    .line 174
    check-cast v12, Lorg/xplatform/results/impl/presentation/games/live/GamesLiveResultsParams;

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v5, v1, La/edy;->b:La/ku10;

    .line 180
    .line 181
    iget-object v6, v1, La/edy;->a:La/pwc0;

    .line 182
    .line 183
    iget-object v7, v1, La/edy;->f:La/bed;

    .line 184
    .line 185
    iget-object v8, v1, La/edy;->d:La/esc;

    .line 186
    .line 187
    iget-object v0, v1, La/edy;->c:La/c1f0;

    .line 188
    .line 189
    iget-object v9, v1, La/edy;->g:La/rei;

    .line 190
    .line 191
    iget-object v10, v1, La/edy;->e:La/rvu;

    .line 192
    .line 193
    iget-object v13, v1, La/edy;->h:La/lk7;

    .line 194
    .line 195
    iget-object v14, v1, La/edy;->i:La/hjc0;

    .line 196
    .line 197
    iget-object v15, v1, La/edy;->j:La/yjo;

    .line 198
    .line 199
    iget-object v2, v1, La/edy;->k:La/tqg0;

    .line 200
    .line 201
    iget-object v1, v1, La/edy;->l:La/bts;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v4, La/e9h;

    .line 213
    .line 214
    move-object/from16 v17, v1

    .line 215
    .line 216
    move-object/from16 v16, v2

    .line 217
    .line 218
    invoke-direct/range {v4 .. v17}, La/e9h;-><init>(La/ku10;La/pwc0;La/bed;La/esc;La/rei;La/rvu;La/xtr0;Lorg/xplatform/results/impl/presentation/games/live/GamesLiveResultsParams;La/lk7;La/hjc0;La/yjo;La/tqg0;La/bts;)V

    .line 219
    .line 220
    .line 221
    move-object v3, v4

    .line 222
    goto :goto_2

    .line 223
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 224
    .line 225
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    return-object v3

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
