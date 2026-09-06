.class public final synthetic La/yd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/te4;


# direct methods
.method public synthetic constructor <init>(La/te4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/yd4;->a:I

    iput-object p1, p0, La/yd4;->b:La/te4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/yd4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/yd4;->b:La/te4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/atr0;

    .line 10
    .line 11
    iget-object v0, p0, La/te4;->S:La/r030;

    .line 12
    .line 13
    new-instance v2, Lorg/xplatform/picker/api/presentation/PickerDialogParams;

    .line 14
    .line 15
    new-instance v3, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Phone;

    .line 16
    .line 17
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, La/gd4;

    .line 22
    .line 23
    iget p0, p0, La/gd4;->h:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, p0, v1, v4}, Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType$Phone;-><init>(Ljava/lang/Integer;ZZ)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;->b:Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;

    .line 34
    .line 35
    invoke-direct {v2, v3, p0}, Lorg/xplatform/picker/api/presentation/PickerDialogParams;-><init>(Lorg/xplatform/picker/api/presentation/PickerDialogParams$PickerType;Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, La/r030;->m(Lorg/xplatform/picker/api/presentation/PickerDialogParams;)Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p1, La/atr0;

    .line 52
    .line 53
    sget-object v0, La/ctr0;->a:La/ctr0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, La/y1m0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, La/pzb;

    .line 62
    .line 63
    sget-object v0, La/cdm0;->h:La/a3j;

    .line 64
    .line 65
    iget-object p0, p0, La/te4;->o:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, La/a3j;

    .line 68
    .line 69
    invoke-direct {v2, p0, v1, v1, v1}, La/a3j;-><init>(Ljava/lang/String;ZZZ)V

    .line 70
    .line 71
    .line 72
    new-instance p0, La/jzb;

    .line 73
    .line 74
    invoke-direct {p0, v1, v0, v2}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, p1, La/pzb;->a:La/kzb;

    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    check-cast p1, La/atr0;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, La/te4;->B:La/l790;

    .line 88
    .line 89
    const-string v0, "KEY_LOGIN_QR_SCANNER_BUNDLE"

    .line 90
    .line 91
    const-string v1, "KEY_LOGIN_QR_SCANNER_REQUEST"

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, La/l790;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/xplatform/authqr/impl/qr/navigation/QrAuthScreenFactoryImpl$qrScannerScreen$1;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_2
    check-cast p1, La/ra9;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, La/ad4;

    .line 109
    .line 110
    invoke-direct {v0, p1}, La/ad4;-><init>(La/ra9;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_3
    check-cast p1, La/atr0;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, La/te4;->N:La/j8b;

    .line 125
    .line 126
    invoke-virtual {p0}, La/j8b;->c()Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_4
    check-cast p1, La/atr0;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v0, La/jtr0;->a:La/jtr0;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, La/y1m0;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, La/pzb;

    .line 150
    .line 151
    sget-object v0, La/cdm0;->h:La/a3j;

    .line 152
    .line 153
    iget-object p0, p0, La/te4;->o:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v2, La/a3j;

    .line 156
    .line 157
    invoke-direct {v2, p0, v1, v1, v1}, La/a3j;-><init>(Ljava/lang/String;ZZZ)V

    .line 158
    .line 159
    .line 160
    new-instance p0, La/jzb;

    .line 161
    .line 162
    invoke-direct {p0, v1, v0, v2}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 163
    .line 164
    .line 165
    iput-object p0, p1, La/pzb;->a:La/kzb;

    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_5
    check-cast p1, La/atr0;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, La/te4;->R:La/r030;

    .line 176
    .line 177
    new-instance v0, La/bh7;

    .line 178
    .line 179
    const/16 v1, 0x11

    .line 180
    .line 181
    invoke-direct {v0, v1}, La/bh7;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance p0, Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;

    .line 188
    .line 189
    invoke-direct {p0, v0}, Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;-><init>(La/eh7;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 193
    .line 194
    .line 195
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_6
    check-cast p1, La/atr0;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, La/te4;->I:La/q030;

    .line 204
    .line 205
    sget-object v0, La/ih20;->c:La/ih20;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, La/q030;->m(La/ih20;)Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_7
    check-cast p1, La/atr0;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, La/te4;->Q:La/gql0;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance p0, Lorg/xplatform/security/impl/navigation/TwoFactorAuthenticationScreenFactoryImpl$getTwoFactoryAuthenticationScreen$1;

    .line 228
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
