.class public final synthetic La/uiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bjz;


# direct methods
.method public synthetic constructor <init>(La/bjz;I)V
    .locals 0

    .line 1
    iput p2, p0, La/uiz;->a:I

    iput-object p1, p0, La/uiz;->b:La/bjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget v0, p0, La/uiz;->a:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, La/uiz;->b:La/bjz;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/bjz;->B1:La/dmv;

    .line 13
    .line 14
    const-string v0, "NEGATIVE_CLICK_REQUEST_KEY"

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, La/k5h;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, La/bjz;->J0()La/xjz;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, v6, La/xjz;->f:La/bed;

    .line 31
    .line 32
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 33
    .line 34
    new-instance v4, La/lbz;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v11, 0xa

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const-class v7, La/xjz;

    .line 41
    .line 42
    const-string v8, "handleError"

    .line 43
    .line 44
    const-string v9, "handleError(Ljava/lang/Throwable;)V"

    .line 45
    .line 46
    invoke-direct/range {v4 .. v11}, La/lbz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v11, La/tjz;

    .line 50
    .line 51
    invoke-direct {v11, v6, v3, v2}, La/tjz;-><init>(La/xjz;La/bad;I)V

    .line 52
    .line 53
    .line 54
    const/16 v12, 0xa

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v7, p0

    .line 58
    move-object v10, p1

    .line 59
    move-object v8, v4

    .line 60
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const-string p2, "CHANGE_BALANCE_REQUEST_KEY"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    if-lt v0, v1, :cond_1

    .line 73
    .line 74
    invoke-static {p1}, La/e7;->D(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "GET_BALANCE_REQUEST_KEY"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    instance-of v0, p1, La/fi5;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    move-object p1, v3

    .line 90
    :cond_2
    check-cast p1, La/fi5;

    .line 91
    .line 92
    :goto_0
    check-cast p1, La/fi5;

    .line 93
    .line 94
    invoke-virtual {p0}, La/bjz;->J0()La/xjz;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, La/njz;->a:La/njz;

    .line 106
    .line 107
    new-instance v8, La/ojz;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {v8, v0, p1, v3, v1}, La/ojz;-><init>(La/xjz;La/fi5;La/bad;I)V

    .line 111
    .line 112
    .line 113
    const/16 v9, 0xe

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {p0}, La/bjz;->J0()La/xjz;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p0, p0, La/xjz;->s:La/zka;

    .line 125
    .line 126
    iget-object p0, p0, La/zka;->a:La/v5j;

    .line 127
    .line 128
    iget-object p0, p0, La/v5j;->a:La/nn80;

    .line 129
    .line 130
    const-string p1, "changeBalance"

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, La/nn80;->e(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void

    .line 136
    :pswitch_0
    sget-object v0, La/bjz;->B1:La/dmv;

    .line 137
    .line 138
    const-string v0, "SELECT_BALANCE_REQUEST_KEY"

    .line 139
    .line 140
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const-string p2, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    if-lt v0, v1, :cond_5

    .line 158
    .line 159
    invoke-static {p1}, La/e7;->y(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    instance-of p2, p1, La/fi5;

    .line 169
    .line 170
    if-nez p2, :cond_6

    .line 171
    .line 172
    move-object p1, v3

    .line 173
    :cond_6
    check-cast p1, La/fi5;

    .line 174
    .line 175
    :goto_3
    check-cast p1, La/fi5;

    .line 176
    .line 177
    invoke-virtual {p0}, La/bjz;->J0()La/xjz;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iget-object p2, v6, La/xjz;->f:La/bed;

    .line 189
    .line 190
    iget-object p2, p2, La/bed;->b:La/wfi;

    .line 191
    .line 192
    new-instance v4, La/lbz;

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/16 v11, 0x9

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    const-class v7, La/xjz;

    .line 199
    .line 200
    const-string v8, "handleError"

    .line 201
    .line 202
    const-string v9, "handleError(Ljava/lang/Throwable;)V"

    .line 203
    .line 204
    invoke-direct/range {v4 .. v11}, La/lbz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    new-instance v11, La/ojz;

    .line 208
    .line 209
    invoke-direct {v11, v6, p1, v3, v2}, La/ojz;-><init>(La/xjz;La/fi5;La/bad;I)V

    .line 210
    .line 211
    .line 212
    const/16 v12, 0xa

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    move-object v7, p0

    .line 216
    move-object v10, p2

    .line 217
    move-object v8, v4

    .line 218
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_4
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
