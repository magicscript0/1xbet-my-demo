.class public final synthetic La/xg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ah7;


# direct methods
.method public synthetic constructor <init>(La/ah7;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xg7;->a:I

    iput-object p1, p0, La/xg7;->b:La/ah7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/xg7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/xg7;->b:La/ah7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, La/ah7;->A1:La/s44;

    .line 10
    .line 11
    invoke-virtual {v2}, La/ah7;->I0()La/vh7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, La/vh7;->A:La/ahi0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, La/oh7;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0xfb

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static/range {v1 .. v7}, La/oh7;->a(La/oh7;La/vll;Ljava/lang/String;ZZLandroid/text/SpannableStringBuilder;I)La/oh7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    sget-object p0, La/ah7;->A1:La/s44;

    .line 45
    .line 46
    invoke-virtual {v2}, La/ah7;->I0()La/vh7;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, La/vh7;->a()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    sget-object p0, La/ah7;->A1:La/s44;

    .line 57
    .line 58
    invoke-virtual {v2}, La/ah7;->I0()La/vh7;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, La/vh7;->a()V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_2
    sget-object p0, La/ah7;->A1:La/s44;

    .line 69
    .line 70
    iget-object p0, v2, La/ah7;->w1:La/o0x;

    .line 71
    .line 72
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, La/p0h;

    .line 77
    .line 78
    iget-object p0, p0, La/p0h;->k:La/wx90;

    .line 79
    .line 80
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, La/o0h;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_3
    sget-object p0, La/ah7;->A1:La/s44;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    instance-of v0, p0, La/bh3;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    check-cast p0, La/bh3;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move-object p0, v1

    .line 108
    :goto_0
    const-class v0, La/vg7;

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, La/xx90;

    .line 121
    .line 122
    if-eqz p0, :cond_2

    .line 123
    .line 124
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, La/ah3;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object p0, v1

    .line 132
    :goto_1
    instance-of v3, p0, La/vg7;

    .line 133
    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    move-object p0, v1

    .line 137
    :cond_3
    check-cast p0, La/vg7;

    .line 138
    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    invoke-static {v2}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget-object v0, v2, La/ah7;->z1:La/abv;

    .line 146
    .line 147
    sget-object v1, La/ah7;->B1:[La/wdw;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    aget-object v1, v1, v3

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v10, v0

    .line 157
    check-cast v10, La/eh7;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, La/vg7;->b:La/u9e0;

    .line 163
    .line 164
    iget-object v9, p0, La/vg7;->c:La/xh;

    .line 165
    .line 166
    iget-object v4, p0, La/vg7;->d:La/ug7;

    .line 167
    .line 168
    iget-object v11, p0, La/vg7;->e:La/tqg0;

    .line 169
    .line 170
    iget-object v6, p0, La/vg7;->a:La/zj60;

    .line 171
    .line 172
    iget-object v12, p0, La/vg7;->f:La/n030;

    .line 173
    .line 174
    iget-object v7, p0, La/vg7;->g:La/zru;

    .line 175
    .line 176
    iget-object v13, p0, La/vg7;->h:La/r030;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v3, La/p0h;

    .line 185
    .line 186
    invoke-direct/range {v3 .. v13}, La/p0h;-><init>(La/ug7;La/u9e0;La/zj60;La/zru;La/xtr0;La/xh;La/eh7;La/tqg0;La/n030;La/r030;)V

    .line 187
    .line 188
    .line 189
    move-object v1, v3

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const-string p0, "Cannot create dependency "

    .line 192
    .line 193
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-object v1

    .line 201
    :pswitch_4
    sget-object v0, La/ah7;->A1:La/s44;

    .line 202
    .line 203
    iget-object v4, p0, La/xg7;->b:La/ah7;

    .line 204
    .line 205
    iget-object v2, v4, La/ah7;->v1:La/tqg0;

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    new-instance v3, La/uqg0;

    .line 210
    .line 211
    sget-object v6, La/p8g0;->c:La/p8g0;

    .line 212
    .line 213
    const p0, 0x7f130d8b

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, p0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    const/16 v12, 0x3c

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    move-object v5, v3

    .line 230
    invoke-direct/range {v5 .. v12}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 231
    .line 232
    .line 233
    const/16 v9, 0x3fc

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-static/range {v2 .. v9}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_5
    const-string p0, "snackbarManager"

    .line 245
    .line 246
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
