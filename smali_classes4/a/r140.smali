.class public final synthetic La/r140;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/u140;


# direct methods
.method public synthetic constructor <init>(La/u140;I)V
    .locals 0

    .line 1
    iput p2, p0, La/r140;->a:I

    iput-object p1, p0, La/r140;->b:La/u140;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/r140;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/r140;->b:La/u140;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/bu30;

    .line 9
    .line 10
    sget-object v0, La/u140;->y1:La/r030;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/u140;->H0()La/fxo0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, La/f140;

    .line 20
    .line 21
    invoke-direct {v0, p1}, La/f140;-><init>(La/bu30;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, La/pt30;

    .line 31
    .line 32
    sget-object v0, La/u140;->y1:La/r030;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/u140;->H0()La/fxo0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, La/p140;

    .line 42
    .line 43
    invoke-direct {v0, p1}, La/p140;-><init>(La/pt30;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    iget-object v0, p0, La/u140;->w1:La/pi30;

    .line 53
    .line 54
    check-cast p1, La/l240;

    .line 55
    .line 56
    sget-object v1, La/u140;->y1:La/r030;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    instance-of v1, p1, La/h240;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, La/l740;

    .line 70
    .line 71
    sget-object v0, La/a740;->a:La/a740;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, La/l740;->I(La/c740;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    instance-of v1, p1, La/i240;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, La/l740;

    .line 86
    .line 87
    new-instance v0, La/b740;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, v1}, La/b740;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, La/l740;->I(La/c740;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    instance-of v0, p1, La/k240;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v2, p0, La/u140;->v1:La/xfa;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    sget-object v3, La/pi5;->d:La/pi5;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v7, "SELECT_BALANCE_REQUEST_KEY"

    .line 116
    .line 117
    const/16 v8, 0x1ee

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v2 .. v8}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, La/u630;

    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    invoke-direct {v0, p0, v1}, La/u630;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const-string v1, "SELECT_BALANCE_REQUEST_KEY"

    .line 135
    .line 136
    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const-string p0, "changeBalanceDialogProvider"

    .line 141
    .line 142
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_3
    instance-of v0, p1, La/j240;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    check-cast p1, La/j240;

    .line 151
    .line 152
    iget-object p1, p1, La/j240;->a:La/hu30;

    .line 153
    .line 154
    iget-object v0, p0, La/u140;->t1:La/dyj0;

    .line 155
    .line 156
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, La/m7h;

    .line 161
    .line 162
    iget-object v0, v0, La/m7h;->p:La/c040;

    .line 163
    .line 164
    invoke-interface {v0}, La/c040;->b()La/rbm0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, La/r140;

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    invoke-direct {v1, p0, v2}, La/r140;-><init>(La/u140;I)V

    .line 175
    .line 176
    .line 177
    new-instance v2, La/r140;

    .line 178
    .line 179
    const/4 v3, 0x3

    .line 180
    invoke-direct {v2, p0, v3}, La/r140;-><init>(La/u140;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0, p1, v1, v2}, La/rbm0;->n(Landroidx/fragment/app/Fragment;La/hu30;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-virtual {p0}, La/u140;->H0()La/fxo0;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object p1, La/x040;->a:La/x040;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 199
    .line 200
    .line 201
    :goto_1
    return-object v1

    .line 202
    :pswitch_2
    check-cast p1, La/pt30;

    .line 203
    .line 204
    sget-object v0, La/u140;->y1:La/r030;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, La/u140;->H0()La/fxo0;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance v0, La/p140;

    .line 214
    .line 215
    invoke-direct {v0, p1}, La/p140;-><init>(La/pt30;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
