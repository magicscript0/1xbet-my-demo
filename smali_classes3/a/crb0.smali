.class public final synthetic La/crb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/krb0;


# direct methods
.method public synthetic constructor <init>(La/krb0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/crb0;->a:I

    iput-object p1, p0, La/crb0;->b:La/krb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/crb0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "RESULT_KEY_CALENDAR_SIMPLE_DATE"

    .line 6
    .line 7
    iget-object p0, p0, La/crb0;->b:La/krb0;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Landroid/os/Bundle;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, La/krb0;->E1:La/l790;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, La/krb0;->I0()La/fxo0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, La/vpb0;->a:La/vpb0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    sget-object v0, La/krb0;->E1:La/l790;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, La/krb0;->C1:La/r030;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "PICKER_DIALOG_FRAGMENT_TAG"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, La/krb0;->I0()La/fxo0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, La/xpb0;->a:La/xpb0;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    const-string p0, "pickerDialogScreenFactory"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    :pswitch_1
    sget-object v0, La/krb0;->E1:La/l790;

    .line 73
    .line 74
    const-string v0, "KEY_PICKER_COUNTRY_ID_REQUEST"

    .line 75
    .line 76
    invoke-static {p2, p1, v0}, La/ue30;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const-string v0, "KEY_PICKER_COUNTRY_ALLOWED_REQUEST"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0}, La/krb0;->I0()La/fxo0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v0, La/wpb0;

    .line 91
    .line 92
    invoke-direct {v0, p1, p2}, La/wpb0;-><init>(IZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_2
    sget-object v0, La/krb0;->E1:La/l790;

    .line 102
    .line 103
    const-string v0, "KEY_PICKER_MODEL_REQUEST"

    .line 104
    .line 105
    invoke-static {p2, p1, v0}, La/ue30;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0}, La/krb0;->I0()La/fxo0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance p2, La/upb0;

    .line 114
    .line 115
    invoke-direct {p2, p1}, La/upb0;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_3
    sget-object v0, La/krb0;->E1:La/l790;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    if-gt p1, v1, :cond_1

    .line 135
    .line 136
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-static {p2}, La/bql;->C(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/os/Parcelable;

    .line 146
    .line 147
    :goto_0
    check-cast p1, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 148
    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0}, La/krb0;->I0()La/fxo0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance p2, La/lqb0;

    .line 156
    .line 157
    invoke-direct {p2, p1}, La/lqb0;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_4
    sget-object v0, La/krb0;->E1:La/l790;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    if-gt p1, v1, :cond_3

    .line 177
    .line 178
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-static {p2}, La/bql;->C(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/os/Parcelable;

    .line 188
    .line 189
    :goto_1
    check-cast p1, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 190
    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    invoke-virtual {p0}, La/krb0;->I0()La/fxo0;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance p2, La/zpb0;

    .line 198
    .line 199
    invoke-direct {p2, p1}, La/zpb0;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_5
    sget-object v0, La/krb0;->E1:La/l790;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    if-gt p1, v1, :cond_5

    .line 219
    .line 220
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-static {p2}, La/bql;->C(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroid/os/Parcelable;

    .line 230
    .line 231
    :goto_2
    check-cast p1, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 232
    .line 233
    if-eqz p1, :cond_6

    .line 234
    .line 235
    invoke-virtual {p0}, La/krb0;->I0()La/fxo0;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-instance p2, La/zpb0;

    .line 240
    .line 241
    invoke-direct {p2, p1}, La/zpb0;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
