.class public final synthetic La/mjo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ojo0;


# direct methods
.method public synthetic constructor <init>(La/ojo0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/mjo0;->a:I

    iput-object p1, p0, La/mjo0;->b:La/ojo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/mjo0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/mjo0;->b:La/ojo0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/ojo0;->A1:La/uml0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v2, v0, La/bh3;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v0, La/bh3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    const-class v2, La/jjo0;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, La/xx90;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, La/ah3;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_1
    instance-of v3, v0, La/jjo0;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_2
    check-cast v0, La/jjo0;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v3, v2, La/dot;

    .line 72
    .line 73
    const-string v4, "Can not find dependencies provider for "

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    check-cast v2, La/dot;

    .line 78
    .line 79
    check-cast v2, Lorg/platform/app/ApplicationLoader;

    .line 80
    .line 81
    invoke-virtual {v2}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, La/s840;->Companion:La/r840;

    .line 98
    .line 99
    iget-object v3, p0, La/ojo0;->x1:La/xg8;

    .line 100
    .line 101
    sget-object v4, La/ojo0;->B1:[La/wdw;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    aget-object v4, v4, v5

    .line 105
    .line 106
    invoke-virtual {v3, p0, v4}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4}, La/r840;->a(J)La/s840;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p0, v0, La/jjo0;->a:La/pf90;

    .line 125
    .line 126
    iget-object v8, v0, La/jjo0;->c:La/me5;

    .line 127
    .line 128
    iget-object v1, v0, La/jjo0;->b:La/bf90;

    .line 129
    .line 130
    iget-object v10, v0, La/jjo0;->d:La/ed90;

    .line 131
    .line 132
    iget-object v11, v0, La/jjo0;->e:La/qf90;

    .line 133
    .line 134
    iget-object v12, v0, La/jjo0;->f:La/xwr;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v5, La/dmh;

    .line 149
    .line 150
    new-instance v6, La/ypl0;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v5 .. v12}, La/dmh;-><init>(La/ypl0;La/uyg;La/me5;La/s840;La/ed90;La/qf90;La/xwr;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v5

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const-string p0, "null cannot be cast to non-null type org.xplatform.bonus_games.impl.core.di.PromoGamesDependencies"

    .line 161
    .line 162
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-static {p0, v4}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-static {p0, v4}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const-string p0, "Cannot create dependency "

    .line 175
    .line 176
    invoke-static {v2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-object v1

    .line 184
    :pswitch_0
    sget-object v0, La/ojo0;->A1:La/uml0;

    .line 185
    .line 186
    new-instance v0, La/ky3;

    .line 187
    .line 188
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object p0, p0, La/ojo0;->w1:La/n9h;

    .line 193
    .line 194
    if-eqz p0, :cond_7

    .line 195
    .line 196
    invoke-direct {v0, v2, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_7
    const-string p0, "viewModelFactory"

    .line 201
    .line 202
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
