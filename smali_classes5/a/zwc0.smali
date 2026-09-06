.class public final synthetic La/zwc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/exc0;


# direct methods
.method public synthetic constructor <init>(La/exc0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zwc0;->a:I

    iput-object p1, p0, La/zwc0;->b:La/exc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/zwc0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/zwc0;->b:La/exc0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/exc0;->v1:La/dyj0;

    .line 11
    .line 12
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/ghh;

    .line 17
    .line 18
    iget-object p0, p0, La/ghh;->j:La/wx90;

    .line 19
    .line 20
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La/dhh;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget-object v0, La/exc0;->z1:La/q890;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of v1, v0, La/bh3;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    check-cast v0, La/bh3;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v2

    .line 48
    :goto_0
    const-class v1, La/hxc0;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, La/xx90;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, La/ah3;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v0, v2

    .line 72
    :goto_1
    instance-of v3, v0, La/hxc0;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :cond_2
    check-cast v0, La/hxc0;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, La/hxc0;->a(La/xtr0;)La/ghh;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 91
    .line 92
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-object v2

    .line 100
    :pswitch_1
    sget-object v0, La/exc0;->z1:La/q890;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_2
    sget-object v0, La/exc0;->z1:La/q890;

    .line 104
    .line 105
    invoke-virtual {p0}, La/exc0;->J0()La/z0d0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, La/exc0;->H0()La/b0d0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    if-eq p0, v1, :cond_5

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    if-ne p0, v1, :cond_4

    .line 123
    .line 124
    sget-object p0, La/x1e0;->t:La/x1e0;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    sget-object p0, La/x1e0;->s:La/x1e0;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    sget-object p0, La/x1e0;->r:La/x1e0;

    .line 135
    .line 136
    :goto_3
    iget-object v1, v0, La/z0d0;->h:La/sh3;

    .line 137
    .line 138
    invoke-virtual {v1, p0}, La/sh3;->i(La/x1e0;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, La/z0d0;->k:La/uea0;

    .line 142
    .line 143
    iget-object p0, p0, La/x1e0;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, La/uea0;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    :goto_4
    return-object v2

    .line 151
    :pswitch_3
    sget-object v0, La/exc0;->z1:La/q890;

    .line 152
    .line 153
    invoke-virtual {p0}, La/exc0;->J0()La/z0d0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-object v0, p0, La/z0d0;->c:La/r5s;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-virtual {v0, v3}, La/r5s;->d(Z)La/h3b0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v4, La/ule;

    .line 165
    .line 166
    const/16 v5, 0x11

    .line 167
    .line 168
    invoke-direct {v4, v0, v5}, La/ule;-><init>(La/fro;I)V

    .line 169
    .line 170
    .line 171
    new-instance v0, La/v0d0;

    .line 172
    .line 173
    invoke-direct {v0, p0, v2, v3}, La/v0d0;-><init>(La/z0d0;La/bad;I)V

    .line 174
    .line 175
    .line 176
    new-instance v3, La/eso;

    .line 177
    .line 178
    const/4 v5, 0x5

    .line 179
    invoke-direct {v3, v4, v0, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v4, La/v0d0;

    .line 187
    .line 188
    invoke-direct {v4, p0, v2, v1}, La/v0d0;-><init>(La/z0d0;La/bad;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v0, v4}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_4
    sget-object v0, La/exc0;->z1:La/q890;

    .line 198
    .line 199
    invoke-virtual {p0}, La/exc0;->J0()La/z0d0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0}, La/exc0;->I0()La/fxc0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iget-object p0, p0, La/fxc0;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    const v3, 0x7f0a0fae

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_7

    .line 221
    .line 222
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    instance-of v3, p0, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 227
    .line 228
    if-eqz v3, :cond_7

    .line 229
    .line 230
    move-object v2, p0

    .line 231
    check-cast v2, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 232
    .line 233
    :cond_7
    if-eqz v2, :cond_8

    .line 234
    .line 235
    iget-boolean v1, v2, Landroidx/appcompat/widget/d;->e1:Z

    .line 236
    .line 237
    :cond_8
    invoke-virtual {v0, v1}, La/z0d0;->E(Z)V

    .line 238
    .line 239
    .line 240
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
