.class public final synthetic La/pw70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rw70;


# direct methods
.method public synthetic constructor <init>(La/rw70;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pw70;->a:I

    iput-object p1, p0, La/pw70;->b:La/rw70;

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
    iget v1, v0, La/pw70;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, La/pw70;->b:La/rw70;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, La/rw70;->z1:La/n030;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of v4, v1, La/bh3;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    check-cast v1, La/bh3;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v3

    .line 33
    :goto_0
    const-class v4, La/sw70;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v4}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, La/xx90;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, La/ah3;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v1, v3

    .line 57
    :goto_1
    instance-of v5, v1, La/sw70;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    move-object v1, v3

    .line 62
    :cond_2
    check-cast v1, La/sw70;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v3, v0, La/rw70;->x1:La/abv;

    .line 67
    .line 68
    sget-object v4, La/rw70;->A1:[La/wdw;

    .line 69
    .line 70
    aget-object v2, v4, v2

    .line 71
    .line 72
    invoke-virtual {v3, v0, v2}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v12, v0

    .line 77
    check-cast v12, La/qx70;

    .line 78
    .line 79
    iget-object v4, v1, La/sw70;->a:La/z9f0;

    .line 80
    .line 81
    iget-object v9, v1, La/sw70;->b:La/tgh;

    .line 82
    .line 83
    iget-object v6, v1, La/sw70;->e:La/pwc0;

    .line 84
    .line 85
    iget-object v5, v1, La/sw70;->f:La/hw70;

    .line 86
    .line 87
    iget-object v8, v1, La/sw70;->d:La/bed;

    .line 88
    .line 89
    iget-object v3, v1, La/sw70;->g:La/yzp;

    .line 90
    .line 91
    iget-object v14, v1, La/sw70;->h:La/hjc0;

    .line 92
    .line 93
    iget-object v11, v1, La/sw70;->m:La/v1s;

    .line 94
    .line 95
    iget-object v15, v1, La/sw70;->i:La/lk7;

    .line 96
    .line 97
    iget-object v0, v1, La/sw70;->k:La/yjo;

    .line 98
    .line 99
    iget-object v2, v1, La/sw70;->l:La/bts;

    .line 100
    .line 101
    iget-object v7, v1, La/sw70;->n:La/pvn;

    .line 102
    .line 103
    iget-object v13, v1, La/sw70;->j:La/esc;

    .line 104
    .line 105
    iget-object v10, v1, La/sw70;->c:La/r520;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-object/from16 v17, v2

    .line 126
    .line 127
    new-instance v2, La/pdh;

    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    invoke-direct/range {v2 .. v17}, La/pdh;-><init>(La/yzp;La/z9f0;La/hw70;La/pwc0;La/pvn;La/bed;La/tgh;La/r520;La/v1s;La/qx70;La/esc;La/hjc0;La/lk7;La/yjo;La/bts;)V

    .line 132
    .line 133
    .line 134
    move-object v3, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 137
    .line 138
    invoke-static {v4, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object v3

    .line 146
    :pswitch_0
    new-instance v1, La/lmd0;

    .line 147
    .line 148
    iget-object v0, v0, La/rw70;->s1:La/odh;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_4
    const-string v0, "viewModelFactory"

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v3

    .line 162
    :pswitch_1
    sget-object v1, La/rw70;->z1:La/n030;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 169
    .line 170
    invoke-virtual {v0}, La/x6c0;->u()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, La/gtg0;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    instance-of v4, v3, La/uu5;

    .line 193
    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, La/uu5;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0}, La/uu5;->z0()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
