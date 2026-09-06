.class public final synthetic La/ph90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rh90;


# direct methods
.method public synthetic constructor <init>(La/rh90;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ph90;->a:I

    iput-object p1, p0, La/ph90;->b:La/rh90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ph90;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/ph90;->b:La/rh90;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, La/rh90;->y1:La/n990;

    .line 11
    .line 12
    new-instance v1, La/lmd0;

    .line 13
    .line 14
    iget-object v0, v0, La/rh90;->t1:La/o0x;

    .line 15
    .line 16
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La/yeh;

    .line 21
    .line 22
    iget-object v0, v0, La/yeh;->v:La/wx90;

    .line 23
    .line 24
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La/weh;

    .line 29
    .line 30
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    sget-object v1, La/rh90;->y1:La/n990;

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
    const-class v2, La/nh90;

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
    instance-of v4, v1, La/nh90;

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    move-object v1, v3

    .line 85
    :cond_2
    check-cast v1, La/nh90;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v2, v0, La/rh90;->w1:La/xg8;

    .line 90
    .line 91
    sget-object v3, La/rh90;->z1:[La/wdw;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    aget-object v3, v3, v4

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iget-object v9, v1, La/nh90;->l:La/uus;

    .line 105
    .line 106
    iget-object v10, v1, La/nh90;->k:La/c1f0;

    .line 107
    .line 108
    iget-object v11, v1, La/nh90;->j:La/fdc0;

    .line 109
    .line 110
    iget-object v12, v1, La/nh90;->i:La/flp0;

    .line 111
    .line 112
    iget-object v13, v1, La/nh90;->h:La/dkp0;

    .line 113
    .line 114
    iget-object v14, v1, La/nh90;->g:La/dqa;

    .line 115
    .line 116
    new-instance v5, La/cjb;

    .line 117
    .line 118
    invoke-direct {v5, v2, v3}, La/cjb;-><init>(J)V

    .line 119
    .line 120
    .line 121
    iget-object v15, v1, La/nh90;->a:La/esc;

    .line 122
    .line 123
    iget-object v0, v1, La/nh90;->b:La/fu0;

    .line 124
    .line 125
    iget-object v2, v1, La/nh90;->c:La/i5d0;

    .line 126
    .line 127
    iget-object v3, v1, La/nh90;->d:La/rei;

    .line 128
    .line 129
    iget-object v7, v1, La/nh90;->f:La/iib;

    .line 130
    .line 131
    iget-object v4, v1, La/nh90;->e:La/hjc0;

    .line 132
    .line 133
    iget-object v6, v1, La/nh90;->m:La/tqg0;

    .line 134
    .line 135
    iget-object v8, v1, La/nh90;->n:La/bts;

    .line 136
    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    iget-object v0, v1, La/nh90;->o:La/jqs;

    .line 140
    .line 141
    move-object/from16 v21, v8

    .line 142
    .line 143
    iget-object v8, v1, La/nh90;->p:La/cbn;

    .line 144
    .line 145
    iget-object v1, v1, La/nh90;->q:La/pcs;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-object/from16 v19, v4

    .line 175
    .line 176
    new-instance v4, La/yeh;

    .line 177
    .line 178
    move-object/from16 v20, v6

    .line 179
    .line 180
    new-instance v6, La/xsh;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    move-object/from16 v22, v0

    .line 186
    .line 187
    move-object/from16 v23, v1

    .line 188
    .line 189
    move-object/from16 v17, v2

    .line 190
    .line 191
    move-object/from16 v18, v3

    .line 192
    .line 193
    invoke-direct/range {v4 .. v23}, La/yeh;-><init>(La/cjb;La/xsh;La/iib;La/cbn;La/uus;La/c1f0;La/fdc0;La/flp0;La/dkp0;La/dqa;La/esc;La/fu0;La/i5d0;La/rei;La/hjc0;La/tqg0;La/bts;La/jqs;La/pcs;)V

    .line 194
    .line 195
    .line 196
    move-object v3, v4

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 199
    .line 200
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-object v3

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
