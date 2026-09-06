.class public final synthetic La/qrf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/trf0;


# direct methods
.method public synthetic constructor <init>(La/trf0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qrf0;->a:I

    iput-object p1, p0, La/qrf0;->b:La/trf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget v0, p0, La/qrf0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    iget-object p0, p0, La/qrf0;->b:La/trf0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/trf0;->G1:La/hxe0;

    .line 12
    .line 13
    const-string v0, "REQUEST_SHOW_LOGOUT_DIALOG"

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p2, "CONNECTION_LOST"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, La/trf0;->H0()La/xh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 35
    .line 36
    const p2, 0x7f130dd1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const p2, 0x7f1307a9

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const p2, 0x7f130e2c

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v9, La/c42;->b:La/c42;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/16 v11, 0x5f8

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct/range {v0 .. v11}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, p0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void

    .line 84
    :pswitch_0
    sget-object v0, La/trf0;->G1:La/hxe0;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, La/trf0;->I0()La/fxo0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, La/uqf0;->a:La/uqf0;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    sget-object v0, La/trf0;->G1:La/hxe0;

    .line 103
    .line 104
    const-string v0, "NEGATIVE_CLICK_REQUEST_KEY"

    .line 105
    .line 106
    invoke-static {p1, p2, v0}, La/k5h;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, La/trf0;->I0()La/fxo0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, La/yqf0;->a:La/yqf0;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    const-string p2, "CHANGE_BALANCE_REQUEST_KEY"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    if-lt v0, v2, :cond_3

    .line 131
    .line 132
    invoke-static {p1}, La/e7;->D(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const-string v0, "GET_BALANCE_REQUEST_KEY"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    instance-of v0, p1, La/fi5;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object v1, p1

    .line 149
    :goto_1
    move-object p1, v1

    .line 150
    check-cast p1, La/fi5;

    .line 151
    .line 152
    :goto_2
    check-cast p1, La/fi5;

    .line 153
    .line 154
    invoke-virtual {p0}, La/trf0;->I0()La/fxo0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, La/iqf0;

    .line 159
    .line 160
    invoke-direct {v1, p1}, La/iqf0;-><init>(La/fi5;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, La/trf0;->I0()La/fxo0;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance p1, La/gqf0;

    .line 171
    .line 172
    invoke-direct {p1, p2}, La/gqf0;-><init>(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    return-void

    .line 179
    :pswitch_2
    sget-object v0, La/trf0;->G1:La/hxe0;

    .line 180
    .line 181
    const-string v0, "SELECT_BALANCE_REQUEST_KEY"

    .line 182
    .line 183
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_5

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_5
    const-string p2, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    if-lt v0, v2, :cond_6

    .line 201
    .line 202
    invoke-static {p1}, La/e7;->y(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    instance-of p2, p1, La/fi5;

    .line 212
    .line 213
    if-nez p2, :cond_7

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    move-object v1, p1

    .line 217
    :goto_4
    move-object p1, v1

    .line 218
    check-cast p1, La/fi5;

    .line 219
    .line 220
    :goto_5
    check-cast p1, La/fi5;

    .line 221
    .line 222
    invoke-virtual {p0}, La/trf0;->I0()La/fxo0;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    new-instance p2, La/xqf0;

    .line 227
    .line 228
    invoke-direct {p2, p1}, La/xqf0;-><init>(La/fi5;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_6
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
