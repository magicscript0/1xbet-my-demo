.class public final synthetic La/rzb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wzb0;


# direct methods
.method public synthetic constructor <init>(La/wzb0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/rzb0;->a:I

    iput-object p1, p0, La/rzb0;->b:La/wzb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/rzb0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    const-string v3, "RESULT_KEY_CALENDAR_SIMPLE_DATE"

    .line 7
    .line 8
    iget-object p0, p0, La/rzb0;->b:La/wzb0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p2, Landroid/os/Bundle;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, La/wzb0;->F1:La/g890;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    if-gt p1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p2}, La/bql;->C(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/os/Parcelable;

    .line 39
    .line 40
    :goto_0
    check-cast p1, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, La/wzb0;->I0()La/fxo0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p2, La/tyb0;

    .line 49
    .line 50
    invoke-direct {p2, p1}, La/tyb0;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    sget-object v0, La/wzb0;->F1:La/g890;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-gt p1, v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {p2}, La/bql;->C(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/os/Parcelable;

    .line 81
    .line 82
    :goto_1
    check-cast p1, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, La/wzb0;->I0()La/fxo0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p2, La/gyb0;

    .line 91
    .line 92
    invoke-direct {p2, p1}, La/gyb0;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1
    sget-object v0, La/wzb0;->F1:La/g890;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    if-gt p1, v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {p2}, La/bql;->C(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/os/Parcelable;

    .line 123
    .line 124
    :goto_2
    check-cast p1, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, La/wzb0;->I0()La/fxo0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p2, La/gyb0;

    .line 133
    .line 134
    invoke-direct {p2, p1}, La/gyb0;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_2
    sget-object v0, La/wzb0;->F1:La/g890;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, La/wzb0;->I0()La/fxo0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    sget-object p1, La/cyb0;->a:La/cyb0;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_3
    sget-object v0, La/wzb0;->F1:La/g890;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, La/wzb0;->y1:La/n030;

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    const-string p1, "PICKER_DIALOG_TAG"

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, La/wzb0;->I0()La/fxo0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget-object p1, La/eyb0;->a:La/eyb0;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_6
    const-string p0, "pickerDialogFactory"

    .line 193
    .line 194
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :pswitch_4
    sget-object v0, La/wzb0;->F1:La/g890;

    .line 199
    .line 200
    const-string v0, "KEY_PICKER_COUNTRY_ID_REQUEST"

    .line 201
    .line 202
    invoke-static {p2, p1, v0}, La/ue30;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const-string v0, "KEY_PICKER_COUNTRY_ALLOWED_REQUEST"

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {p0}, La/wzb0;->I0()La/fxo0;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance v0, La/dyb0;

    .line 217
    .line 218
    invoke-direct {v0, p1, p2}, La/dyb0;-><init>(IZ)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_5
    sget-object v0, La/wzb0;->F1:La/g890;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, La/wzb0;->z1:La/g890;

    .line 236
    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    const-string p1, "KEY_SELECTED_BONUS_ID"

    .line 240
    .line 241
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {p0}, La/wzb0;->I0()La/fxo0;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    new-instance p2, La/lyb0;

    .line 250
    .line 251
    invoke-direct {p2, p1}, La/lyb0;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_7
    const-string p0, "registrationBonusDialogFactory"

    .line 261
    .line 262
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :pswitch_6
    sget-object v0, La/wzb0;->F1:La/g890;

    .line 267
    .line 268
    const-string v0, "KEY_PICKER_MODEL_REQUEST"

    .line 269
    .line 270
    invoke-static {p2, p1, v0}, La/ue30;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-virtual {p0}, La/wzb0;->I0()La/fxo0;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    new-instance p2, La/byb0;

    .line 279
    .line 280
    invoke-direct {p2, p1}, La/byb0;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
