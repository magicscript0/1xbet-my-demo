.class public final synthetic La/mx70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ox70;


# direct methods
.method public synthetic constructor <init>(La/ox70;I)V
    .locals 0

    .line 1
    iput p2, p0, La/mx70;->a:I

    iput-object p1, p0, La/mx70;->b:La/ox70;

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
    iget v1, v0, La/mx70;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, La/mx70;->b:La/ox70;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, La/ox70;->A1:La/r030;

    .line 12
    .line 13
    iget-object v1, v0, La/ox70;->w1:La/pi30;

    .line 14
    .line 15
    invoke-virtual {v1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La/cy70;

    .line 20
    .line 21
    iget-object v0, v0, La/ox70;->s1:La/xzp;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, La/qzp;

    .line 26
    .line 27
    invoke-direct {v0}, La/is5;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, La/tz3;->d:La/go;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, La/xzp;->b(La/go;La/rzp;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v0, "gameCardCommonAdapterDelegates"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :pswitch_0
    sget-object v1, La/ox70;->A1:La/r030;

    .line 46
    .line 47
    new-instance v1, La/lmd0;

    .line 48
    .line 49
    iget-object v0, v0, La/ox70;->u1:La/o0x;

    .line 50
    .line 51
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, La/rdh;

    .line 56
    .line 57
    iget-object v0, v0, La/rdh;->p:La/wx90;

    .line 58
    .line 59
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, La/qdh;

    .line 64
    .line 65
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_1
    sget-object v1, La/ox70;->A1:La/r030;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    instance-of v3, v1, La/bh3;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    check-cast v1, La/bh3;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v1, v2

    .line 90
    :goto_0
    const-class v3, La/px70;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, La/xx90;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, La/ah3;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v1, v2

    .line 114
    :goto_1
    instance-of v4, v1, La/px70;

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    move-object v1, v2

    .line 119
    :cond_3
    check-cast v1, La/px70;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    iget-object v2, v0, La/ox70;->y1:La/abv;

    .line 124
    .line 125
    sget-object v3, La/ox70;->B1:[La/wdw;

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    aget-object v3, v3, v4

    .line 129
    .line 130
    invoke-virtual {v2, v0, v3}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v11, v0

    .line 135
    check-cast v11, La/qx70;

    .line 136
    .line 137
    iget-object v5, v1, La/px70;->c:La/pwc0;

    .line 138
    .line 139
    iget-object v4, v1, La/px70;->d:La/hw70;

    .line 140
    .line 141
    iget-object v7, v1, La/px70;->b:La/bed;

    .line 142
    .line 143
    iget-object v3, v1, La/px70;->e:La/yzp;

    .line 144
    .line 145
    iget-object v14, v1, La/px70;->f:La/hjc0;

    .line 146
    .line 147
    iget-object v15, v1, La/px70;->g:La/lk7;

    .line 148
    .line 149
    iget-object v0, v1, La/px70;->j:La/yjo;

    .line 150
    .line 151
    iget-object v2, v1, La/px70;->k:La/bts;

    .line 152
    .line 153
    iget-object v6, v1, La/px70;->l:La/pvn;

    .line 154
    .line 155
    iget-object v13, v1, La/px70;->h:La/rvu;

    .line 156
    .line 157
    iget-object v12, v1, La/px70;->i:La/esc;

    .line 158
    .line 159
    iget-object v8, v1, La/px70;->a:La/r520;

    .line 160
    .line 161
    iget-object v10, v1, La/px70;->m:La/qhb;

    .line 162
    .line 163
    iget-object v9, v1, La/px70;->n:La/bua;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-object/from16 v17, v2

    .line 178
    .line 179
    new-instance v2, La/rdh;

    .line 180
    .line 181
    move-object/from16 v16, v0

    .line 182
    .line 183
    invoke-direct/range {v2 .. v17}, La/rdh;-><init>(La/yzp;La/hw70;La/pwc0;La/pvn;La/bed;La/r520;La/bua;La/qhb;La/qx70;La/esc;La/rvu;La/hjc0;La/lk7;La/yjo;La/bts;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const-string v0, "Cannot create dependency "

    .line 188
    .line 189
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :goto_2
    return-object v2

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
