.class public final synthetic La/u2i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/w2i0;


# direct methods
.method public synthetic constructor <init>(La/w2i0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/u2i0;->a:I

    iput-object p1, p0, La/u2i0;->b:La/w2i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/u2i0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/u2i0;->b:La/w2i0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/w2i0;->z1:[La/wdw;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, La/w2i0;->t1:La/o0x;

    .line 16
    .line 17
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, La/lhh;

    .line 22
    .line 23
    iget-object p0, p0, La/lhh;->k:La/wx90;

    .line 24
    .line 25
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, La/khh;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    sget-object v0, La/w2i0;->z1:[La/wdw;

    .line 33
    .line 34
    new-instance v0, La/s2i0;

    .line 35
    .line 36
    new-instance v1, La/dsg0;

    .line 37
    .line 38
    invoke-virtual {p0}, La/w2i0;->I0()La/x3i0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x16

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const-class v4, La/x3i0;

    .line 47
    .line 48
    const-string v5, "onSportClicked"

    .line 49
    .line 50
    const-string v6, "onSportClicked(J)V"

    .line 51
    .line 52
    invoke-direct/range {v1 .. v8}, La/dsg0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v2, La/mbd0;

    .line 56
    .line 57
    invoke-virtual {p0}, La/w2i0;->I0()La/x3i0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0x13

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    const-class v5, La/x3i0;

    .line 66
    .line 67
    const-string v6, "onSportItemSelected"

    .line 68
    .line 69
    const-string v7, "onSportItemSelected(JZ)V"

    .line 70
    .line 71
    invoke-direct/range {v2 .. v9}, La/mbd0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, La/s2i0;-><init>(La/dsg0;La/mbd0;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    sget-object v0, La/w2i0;->z1:[La/wdw;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    instance-of v1, v0, La/bh3;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    check-cast v0, La/bh3;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v0, v2

    .line 100
    :goto_0
    const-class v1, La/f0d0;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, La/xx90;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, La/ah3;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move-object v0, v2

    .line 124
    :goto_1
    instance-of v3, v0, La/f0d0;

    .line 125
    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    move-object v0, v2

    .line 129
    :cond_2
    check-cast v0, La/f0d0;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v1, p0, La/w2i0;->y1:La/l34;

    .line 138
    .line 139
    sget-object v2, La/w2i0;->z1:[La/wdw;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    aget-object v2, v2, v3

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 151
    .line 152
    if-eqz p0, :cond_3

    .line 153
    .line 154
    const-string v1, "KEY_SCREEN_TYPE"

    .line 155
    .line 156
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    sget-object v1, La/b0d0;->a:La/q890;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, La/q890;->d(I)La/b0d0;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v5, v0, La/f0d0;->a:La/ku10;

    .line 173
    .line 174
    iget-object v7, v0, La/f0d0;->b:La/wwc0;

    .line 175
    .line 176
    iget-object v4, v0, La/f0d0;->g:La/g7c0;

    .line 177
    .line 178
    iget-object v8, v0, La/f0d0;->e:La/bed;

    .line 179
    .line 180
    iget-object v9, v0, La/f0d0;->c:La/fdc0;

    .line 181
    .line 182
    iget-object v10, v0, La/f0d0;->d:La/c1f0;

    .line 183
    .line 184
    iget-object v11, v0, La/f0d0;->f:La/ath0;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v3, La/lhh;

    .line 199
    .line 200
    invoke-direct/range {v3 .. v12}, La/lhh;-><init>(La/g7c0;La/ku10;La/xtr0;La/wwc0;La/bed;La/fdc0;La/c1f0;La/ath0;La/b0d0;)V

    .line 201
    .line 202
    .line 203
    move-object v2, v3

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    new-instance p0, La/jd5;

    .line 206
    .line 207
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_4
    const-string p0, "Cannot create dependency "

    .line 212
    .line 213
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    return-object v2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
