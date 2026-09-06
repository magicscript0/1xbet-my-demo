.class public final synthetic La/cb30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/eb30;


# direct methods
.method public synthetic constructor <init>(La/eb30;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cb30;->a:I

    iput-object p1, p0, La/cb30;->b:La/eb30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/cb30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/cb30;->b:La/eb30;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/eb30;->y1:La/n030;

    .line 10
    .line 11
    invoke-virtual {p0}, La/eb30;->H0()La/fxo0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, La/ma30;->a:La/ma30;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, La/eb30;->y1:La/n030;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 32
    .line 33
    invoke-static {v2}, La/vdd;->i(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "package"

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x22b

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, La/i8c;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, La/eb30;->H0()La/fxo0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, La/pa30;->a:La/pa30;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_1
    sget-object v0, La/eb30;->y1:La/n030;

    .line 68
    .line 69
    invoke-virtual {p0}, La/eb30;->H0()La/fxo0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v0, La/la30;->a:La/la30;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    sget-object v0, La/eb30;->y1:La/n030;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    new-array v0, v0, [Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "android.permission.CAMERA"

    .line 87
    .line 88
    invoke-static {p0, v1, v0}, La/jn50;->W(Landroidx/fragment/app/Fragment;Ljava/lang/String;[Ljava/lang/String;)La/o7c0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, La/o7c0;->c()La/jdd0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_3
    sget-object v0, La/eb30;->y1:La/n030;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    instance-of v2, v0, La/bh3;

    .line 111
    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    check-cast v0, La/bh3;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move-object v0, v1

    .line 118
    :goto_0
    const-class v2, La/sa30;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, La/xx90;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, La/ah3;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v0, v1

    .line 142
    :goto_1
    instance-of v3, v0, La/sa30;

    .line 143
    .line 144
    if-nez v3, :cond_3

    .line 145
    .line 146
    move-object v0, v1

    .line 147
    :cond_3
    check-cast v0, La/sa30;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v7, v0, La/sa30;->a:La/flp0;

    .line 159
    .line 160
    iget-object v10, v0, La/sa30;->b:La/rei;

    .line 161
    .line 162
    iget-object v5, v0, La/sa30;->c:La/bed;

    .line 163
    .line 164
    iget-object p0, v0, La/sa30;->d:La/c1f0;

    .line 165
    .line 166
    iget-object v8, v0, La/sa30;->e:La/lul0;

    .line 167
    .line 168
    iget-object v11, v0, La/sa30;->f:La/len0;

    .line 169
    .line 170
    iget-object v9, v0, La/sa30;->g:La/xh;

    .line 171
    .line 172
    iget-object v1, v0, La/sa30;->h:La/hjc0;

    .line 173
    .line 174
    iget-object v12, v0, La/sa30;->i:La/uus;

    .line 175
    .line 176
    iget-object v13, v0, La/sa30;->j:La/fdc0;

    .line 177
    .line 178
    iget-object v14, v0, La/sa30;->k:La/ppw;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v3, La/ibh;

    .line 202
    .line 203
    new-instance v4, La/yy20;

    .line 204
    .line 205
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v3 .. v14}, La/ibh;-><init>(La/yy20;La/bed;La/xtr0;La/flp0;La/lul0;La/xh;La/rei;La/len0;La/uus;La/fdc0;La/ppw;)V

    .line 209
    .line 210
    .line 211
    move-object v1, v3

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    const-string p0, "Cannot create dependency "

    .line 214
    .line 215
    invoke-static {v2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_2
    return-object v1

    .line 223
    :pswitch_4
    iget-object p0, p0, La/eb30;->s1:La/t9q0;

    .line 224
    .line 225
    if-eqz p0, :cond_5

    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_5
    const-string p0, "viewModelFactory"

    .line 229
    .line 230
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
