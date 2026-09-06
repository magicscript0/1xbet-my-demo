.class public final synthetic La/dmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hmn;


# direct methods
.method public synthetic constructor <init>(La/hmn;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dmn;->a:I

    iput-object p1, p0, La/dmn;->b:La/hmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/dmn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/dmn;->b:La/hmn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/hmn;->D1:La/fth;

    .line 10
    .line 11
    new-instance v3, La/l80;

    .line 12
    .line 13
    iget-object v6, p0, La/dmn;->b:La/hmn;

    .line 14
    .line 15
    iget-object p0, v6, La/hmn;->B1:La/o0x;

    .line 16
    .line 17
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, La/acn;

    .line 22
    .line 23
    new-instance v4, La/vxk;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x6

    .line 27
    const/4 v5, 0x0

    .line 28
    const-class v7, La/hmn;

    .line 29
    .line 30
    const-string v8, "setAppbarScrollable"

    .line 31
    .line 32
    const-string v9, "setAppbarScrollable()V"

    .line 33
    .line 34
    invoke-direct/range {v4 .. v11}, La/vxk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance v7, La/cmn;

    .line 38
    .line 39
    invoke-direct {v7, v6, v2}, La/cmn;-><init>(La/hmn;I)V

    .line 40
    .line 41
    .line 42
    new-instance v8, La/cmn;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {v8, v6, v0}, La/cmn;-><init>(La/hmn;I)V

    .line 46
    .line 47
    .line 48
    new-instance v9, La/chl;

    .line 49
    .line 50
    const/16 v0, 0x1b

    .line 51
    .line 52
    invoke-direct {v9, v6, v0}, La/chl;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, La/a9;

    .line 56
    .line 57
    const/16 v0, 0x19

    .line 58
    .line 59
    invoke-direct {v6, v0}, La/a9;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move-object v5, v4

    .line 63
    move-object v4, p0

    .line 64
    invoke-direct/range {v3 .. v9}, La/l80;-><init>(La/tz3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/emp;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_0
    new-instance v0, La/acn;

    .line 69
    .line 70
    iget-object v5, p0, La/dmn;->b:La/hmn;

    .line 71
    .line 72
    iget-object p0, v5, La/hmn;->A1:La/k0i;

    .line 73
    .line 74
    new-instance v3, La/can;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x3

    .line 78
    const/4 v4, 0x2

    .line 79
    const-class v6, La/hmn;

    .line 80
    .line 81
    const-string v7, "onGameClick"

    .line 82
    .line 83
    const-string v8, "onGameClick(JZ)V"

    .line 84
    .line 85
    invoke-direct/range {v3 .. v10}, La/can;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    new-instance v3, La/t31;

    .line 90
    .line 91
    const/16 v10, 0x8

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    const-class v6, La/hmn;

    .line 95
    .line 96
    const-string v7, "onFavoriteGameClick"

    .line 97
    .line 98
    const-string v8, "onFavoriteGameClick(JZZ)V"

    .line 99
    .line 100
    invoke-direct/range {v3 .. v10}, La/t31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v4, La/i31;->i:La/i31;

    .line 107
    .line 108
    invoke-direct {v0, v4}, La/tz3;-><init>(La/rig;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, La/y90;

    .line 112
    .line 113
    const/16 v5, 0x18

    .line 114
    .line 115
    invoke-direct {v4, v5, v2}, La/y90;-><init>(IB)V

    .line 116
    .line 117
    .line 118
    new-instance v5, La/xp;

    .line 119
    .line 120
    const/4 v6, 0x6

    .line 121
    invoke-direct {v5, v1, v3, p0, v6}, La/xp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance p0, La/f9;

    .line 125
    .line 126
    const/16 v1, 0x13

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    invoke-direct {p0, v3, v1}, La/f9;-><init>(II)V

    .line 130
    .line 131
    .line 132
    sget-object v1, La/g9;->u:La/g9;

    .line 133
    .line 134
    new-instance v6, La/sll;

    .line 135
    .line 136
    invoke-direct {v6, v4, p0, v5, v1}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 140
    .line 141
    invoke-virtual {p0, v6}, La/go;->b(La/sll;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, La/y90;

    .line 145
    .line 146
    const/16 v4, 0x1c

    .line 147
    .line 148
    invoke-direct {v1, v4, v2}, La/y90;-><init>(IB)V

    .line 149
    .line 150
    .line 151
    new-instance v2, La/r11;

    .line 152
    .line 153
    const/16 v4, 0xc

    .line 154
    .line 155
    invoke-direct {v2, v4}, La/r11;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v4, La/f9;

    .line 159
    .line 160
    const/16 v5, 0x14

    .line 161
    .line 162
    invoke-direct {v4, v3, v5}, La/f9;-><init>(II)V

    .line 163
    .line 164
    .line 165
    sget-object v3, La/g9;->v:La/g9;

    .line 166
    .line 167
    new-instance v5, La/sll;

    .line 168
    .line 169
    invoke-direct {v5, v1, v4, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_1
    sget-object p0, La/hmn;->D1:La/fth;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->p0()Landroidx/fragment/app/Fragment;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_2
    iget-object v0, v1, La/hmn;->u1:La/xfa;

    .line 184
    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    move-object p0, v1

    .line 188
    sget-object v1, La/pi5;->e:La/pi5;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v3, 0x7f13095d

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string v5, "REQUEST_CHANGE_BALANCE_KEY"

    .line 212
    .line 213
    const/16 v6, 0x1e6

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-static/range {v0 .. v6}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_0
    const-string p0, "changeBalanceDialogProvider"

    .line 223
    .line 224
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 p0, 0x0

    .line 228
    throw p0

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
