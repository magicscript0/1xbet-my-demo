.class public final La/na4;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/na4;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/q54",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final C1:La/q54;

.field public static final synthetic D1:[La/wdw;


# instance fields
.field public final A1:La/pi30;

.field public final B1:La/dyj0;

.field public s1:La/ezg;

.field public t1:La/fzg;

.field public u1:La/z44;

.field public v1:La/n030;

.field public w1:La/z44;

.field public x1:La/xh;

.field public y1:La/qly;

.field public final z1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/na4;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/login/impl/databinding/FragmentAuthLoginBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/na4;->D1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/q54;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/na4;->C1:La/q54;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d02ef

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/ma4;->a:La/ma4;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/na4;->z1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/ha4;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, La/ha4;-><init>(La/na4;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La/v44;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, p0, v2}, La/v44;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-object v3, La/k7x;->b:La/k7x;

    .line 28
    .line 29
    new-instance v4, La/v44;

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    invoke-direct {v4, v1, v5}, La/v44;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v3, La/fg4;

    .line 40
    .line 41
    sget-object v4, La/pib0;->a:La/qib0;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, La/w44;

    .line 48
    .line 49
    invoke-direct {v4, v1, v2}, La/w44;-><init>(La/o0x;I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, La/w44;

    .line 53
    .line 54
    invoke-direct {v2, v1, v5}, La/w44;-><init>(La/o0x;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v3, v4, v2, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, La/na4;->A1:La/pi30;

    .line 62
    .line 63
    new-instance v0, La/ha4;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, v1}, La/ha4;-><init>(La/na4;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, La/na4;->B1:La/dyj0;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    iget-object p1, p0, La/na4;->w1:La/z44;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    new-instance v1, La/a8;

    .line 7
    .line 8
    invoke-virtual {p0}, La/na4;->I0()La/fg4;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x12

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-class v4, La/fg4;

    .line 17
    .line 18
    const-string v5, "onCaptchaCancel"

    .line 19
    .line 20
    const-string v6, "onCaptchaCancel()V"

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, La/a8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v2, La/sh2;

    .line 26
    .line 27
    invoke-virtual {p0}, La/na4;->I0()La/fg4;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x1c

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-class v5, La/fg4;

    .line 36
    .line 37
    const-string v6, "onCaptchaConfirm"

    .line 38
    .line 39
    const-string v7, "onCaptchaConfirm(Lorg/xplatform/captcha/api/domain/model/UserActionCaptcha;)V"

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, La/sh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    const-string p1, "KEY_REQUEST_CAPTCHA_CODE_DIALOG"

    .line 45
    .line 46
    invoke-static {p0, p1, v1, v2}, La/z44;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, La/ia4;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p1, p0, v1}, La/ia4;-><init>(La/na4;I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "KEY_AUTH_ENTRY_POINT_REQUEST"

    .line 56
    .line 57
    invoke-static {p0, v2, p1}, La/kvg;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, La/ka4;

    .line 69
    .line 70
    invoke-direct {v2, p0, v1}, La/ka4;-><init>(La/na4;I)V

    .line 71
    .line 72
    .line 73
    const-string v3, "KEY_LOGIN_QR_SCANNER_REQUEST"

    .line 74
    .line 75
    invoke-virtual {p1, v3, p0, v2}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, La/ia4;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {p1, p0, v2}, La/ia4;-><init>(La/na4;I)V

    .line 82
    .line 83
    .line 84
    const-string v3, "KEY_PICKER_MODEL_REQUEST"

    .line 85
    .line 86
    invoke-static {p0, v3, p1}, La/kvg;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, La/ia4;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-direct {p1, p0, v3}, La/ia4;-><init>(La/na4;I)V

    .line 93
    .line 94
    .line 95
    const-string v3, "KEY_PICKER_COUNTRY_ID_REQUEST"

    .line 96
    .line 97
    invoke-static {p0, v3, p1}, La/kvg;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, La/na4;->v1:La/n030;

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    new-instance p1, La/ia4;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-direct {p1, p0, v0}, La/ia4;-><init>(La/na4;I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "PICKER_DIALOG_TAG"

    .line 111
    .line 112
    invoke-static {p0, v0, p1}, La/kvg;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, La/na4;->H0()La/g3p;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, La/g3p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    iget-object v0, p0, La/na4;->B1:La/dyj0;

    .line 122
    .line 123
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, La/g44;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, La/na4;->H0()La/g3p;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, La/g3p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    new-instance v3, La/dzg0;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v4, 0x7f070060

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/4 v11, 0x0

    .line 152
    const/16 v12, 0x1de

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    invoke-direct/range {v3 .. v12}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, La/na4;->H0()La/g3p;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, La/g3p;->i:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 171
    .line 172
    new-instance v0, La/nn30;

    .line 173
    .line 174
    new-instance v3, La/ja4;

    .line 175
    .line 176
    invoke-direct {v3, p0, v1}, La/ja4;-><init>(La/na4;I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v3}, La/nn30;-><init>(La/fmp;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, La/na4;->H0()La/g3p;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, La/g3p;->i:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setIgnoreTextSpaces(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, La/na4;->H0()La/g3p;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, La/g3p;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setIgnoreTextSpaces(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, La/na4;->H0()La/g3p;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p1, p1, La/g3p;->j:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 208
    .line 209
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->b()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, La/na4;->H0()La/g3p;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p1, p1, La/g3p;->j:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 217
    .line 218
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, La/na4;->H0()La/g3p;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p1, p1, La/g3p;->j:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 226
    .line 227
    new-instance v3, La/sh2;

    .line 228
    .line 229
    invoke-virtual {p0}, La/na4;->I0()La/fg4;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const/16 v10, 0x1d

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    const-class v6, La/fg4;

    .line 237
    .line 238
    const-string v7, "onPhoneNumberChanged"

    .line 239
    .line 240
    const-string v8, "onPhoneNumberChanged(Ljava/lang/String;)V"

    .line 241
    .line 242
    invoke-direct/range {v3 .. v10}, La/sh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v3}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setAfterTextFormattingCallback(Lkotlin/jvm/functions/Function1;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, La/na4;->H0()La/g3p;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p1, p1, La/g3p;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 253
    .line 254
    invoke-virtual {p1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setSingleLine(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, La/na4;->H0()La/g3p;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p1, p1, La/g3p;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 262
    .line 263
    new-instance v0, La/nn30;

    .line 264
    .line 265
    new-instance v1, La/ja4;

    .line 266
    .line 267
    invoke-direct {v1, p0, v2}, La/ja4;-><init>(La/na4;I)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v1}, La/nn30;-><init>(La/fmp;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_0
    const-string p0, "pickerDialogFactory"

    .line 278
    .line 279
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_1
    const-string p0, "captchaDialogDelegate"

    .line 284
    .line 285
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
.end method

.method public final D0()V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v2, v1, La/bh3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, La/bh3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-class v2, La/oa4;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La/xx90;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/ah3;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_1
    instance-of v4, v1, La/oa4;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v3, v1

    .line 53
    :goto_2
    check-cast v3, La/oa4;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v14, v3, La/oa4;->Y:La/t5s;

    .line 65
    .line 66
    iget-object v1, v3, La/oa4;->Q:La/x880;

    .line 67
    .line 68
    iget-object v5, v3, La/oa4;->a:La/iib;

    .line 69
    .line 70
    iget-object v15, v3, La/oa4;->Z:La/ieb;

    .line 71
    .line 72
    iget-object v10, v3, La/oa4;->e:La/kl20;

    .line 73
    .line 74
    iget-object v6, v3, La/oa4;->b:La/y9t;

    .line 75
    .line 76
    iget-object v2, v3, La/oa4;->d:La/bts;

    .line 77
    .line 78
    iget-object v4, v3, La/oa4;->f:La/rxp;

    .line 79
    .line 80
    iget-object v7, v3, La/oa4;->v:La/ijc;

    .line 81
    .line 82
    iget-object v8, v3, La/oa4;->w:La/lsg0;

    .line 83
    .line 84
    iget-object v9, v3, La/oa4;->g:La/z44;

    .line 85
    .line 86
    iget-object v11, v3, La/oa4;->h:La/n030;

    .line 87
    .line 88
    iget-object v12, v3, La/oa4;->i:La/h2s;

    .line 89
    .line 90
    iget-object v13, v3, La/oa4;->j:La/y8s;

    .line 91
    .line 92
    move-object/from16 v17, v1

    .line 93
    .line 94
    iget-object v1, v3, La/oa4;->k:La/v1s;

    .line 95
    .line 96
    move-object/from16 v26, v1

    .line 97
    .line 98
    iget-object v1, v3, La/oa4;->l:La/fdc0;

    .line 99
    .line 100
    move-object/from16 v20, v9

    .line 101
    .line 102
    iget-object v9, v3, La/oa4;->C:La/me5;

    .line 103
    .line 104
    move-object/from16 v18, v1

    .line 105
    .line 106
    iget-object v1, v3, La/oa4;->m:La/b1j;

    .line 107
    .line 108
    move-object/from16 v19, v1

    .line 109
    .line 110
    iget-object v1, v3, La/oa4;->n:La/yt3;

    .line 111
    .line 112
    move-object/from16 v21, v1

    .line 113
    .line 114
    iget-object v1, v3, La/oa4;->o:La/on80;

    .line 115
    .line 116
    move-object/from16 v22, v1

    .line 117
    .line 118
    iget-object v1, v3, La/oa4;->p:La/c1f0;

    .line 119
    .line 120
    move-object/from16 v23, v1

    .line 121
    .line 122
    iget-object v1, v3, La/oa4;->q:La/flp0;

    .line 123
    .line 124
    move-object/from16 v24, v1

    .line 125
    .line 126
    iget-object v1, v3, La/oa4;->r:La/fu80;

    .line 127
    .line 128
    move-object/from16 v27, v1

    .line 129
    .line 130
    iget-object v1, v3, La/oa4;->s:La/nn80;

    .line 131
    .line 132
    move-object/from16 v25, v1

    .line 133
    .line 134
    iget-object v1, v3, La/oa4;->t:La/pn80;

    .line 135
    .line 136
    move-object/from16 v28, v1

    .line 137
    .line 138
    iget-object v1, v3, La/oa4;->u:La/dkp0;

    .line 139
    .line 140
    move-object/from16 v29, v1

    .line 141
    .line 142
    iget-object v1, v3, La/oa4;->H:La/xh;

    .line 143
    .line 144
    move-object/from16 v30, v21

    .line 145
    .line 146
    move-object/from16 v21, v7

    .line 147
    .line 148
    iget-object v7, v3, La/oa4;->c:La/zj60;

    .line 149
    .line 150
    move-object/from16 v31, v1

    .line 151
    .line 152
    iget-object v1, v3, La/oa4;->x:La/hjc0;

    .line 153
    .line 154
    move-object/from16 v32, v1

    .line 155
    .line 156
    iget-object v1, v3, La/oa4;->y:La/z7i;

    .line 157
    .line 158
    move-object/from16 v33, v22

    .line 159
    .line 160
    move-object/from16 v22, v8

    .line 161
    .line 162
    iget-object v8, v3, La/oa4;->z:La/i1t;

    .line 163
    .line 164
    move-object/from16 v34, v1

    .line 165
    .line 166
    iget-object v1, v3, La/oa4;->A:La/cbn;

    .line 167
    .line 168
    move-object/from16 v35, v1

    .line 169
    .line 170
    iget-object v1, v3, La/oa4;->B:La/pj7;

    .line 171
    .line 172
    move-object/from16 v36, v1

    .line 173
    .line 174
    iget-object v1, v3, La/oa4;->D:La/kkg;

    .line 175
    .line 176
    move-object/from16 v37, v1

    .line 177
    .line 178
    iget-object v1, v3, La/oa4;->F:La/aw2;

    .line 179
    .line 180
    move-object/from16 v38, v1

    .line 181
    .line 182
    iget-object v1, v3, La/oa4;->E:La/ch20;

    .line 183
    .line 184
    move-object/from16 v39, v1

    .line 185
    .line 186
    iget-object v1, v3, La/oa4;->G:La/fxr0;

    .line 187
    .line 188
    move-object/from16 v40, v1

    .line 189
    .line 190
    iget-object v1, v3, La/oa4;->I:La/qly;

    .line 191
    .line 192
    move-object/from16 v41, v1

    .line 193
    .line 194
    iget-object v1, v3, La/oa4;->J:La/f3o;

    .line 195
    .line 196
    move-object/from16 v42, v23

    .line 197
    .line 198
    move-object/from16 v23, v11

    .line 199
    .line 200
    iget-object v11, v3, La/oa4;->K:La/wsi;

    .line 201
    .line 202
    move-object/from16 v43, v1

    .line 203
    .line 204
    iget-object v1, v3, La/oa4;->L:La/vwr0;

    .line 205
    .line 206
    move-object/from16 v44, v1

    .line 207
    .line 208
    iget-object v1, v3, La/oa4;->M:La/esc;

    .line 209
    .line 210
    move-object/from16 v45, v24

    .line 211
    .line 212
    move-object/from16 v24, v12

    .line 213
    .line 214
    iget-object v12, v3, La/oa4;->N:La/zn4;

    .line 215
    .line 216
    move-object/from16 v46, v1

    .line 217
    .line 218
    iget-object v1, v3, La/oa4;->O:La/r1m;

    .line 219
    .line 220
    move-object/from16 v47, v1

    .line 221
    .line 222
    iget-object v1, v3, La/oa4;->P:La/dtl;

    .line 223
    .line 224
    move-object/from16 v48, v1

    .line 225
    .line 226
    iget-object v1, v3, La/oa4;->R:La/q1s;

    .line 227
    .line 228
    move-object/from16 v49, v1

    .line 229
    .line 230
    iget-object v1, v3, La/oa4;->S:La/ftr;

    .line 231
    .line 232
    move-object/from16 v50, v1

    .line 233
    .line 234
    iget-object v1, v3, La/oa4;->T:La/j8b;

    .line 235
    .line 236
    move-object/from16 v51, v1

    .line 237
    .line 238
    iget-object v1, v3, La/oa4;->U:La/r030;

    .line 239
    .line 240
    move-object/from16 v52, v1

    .line 241
    .line 242
    iget-object v1, v3, La/oa4;->V:La/gql0;

    .line 243
    .line 244
    move-object/from16 v53, v1

    .line 245
    .line 246
    iget-object v1, v3, La/oa4;->W:La/q030;

    .line 247
    .line 248
    iget-object v3, v3, La/oa4;->X:La/len0;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-object/from16 v19, v4

    .line 317
    .line 318
    new-instance v4, La/gzg;

    .line 319
    .line 320
    move-object/from16 v18, v2

    .line 321
    .line 322
    move-object/from16 v25, v13

    .line 323
    .line 324
    move-object/from16 v17, v31

    .line 325
    .line 326
    move-object/from16 v28, v32

    .line 327
    .line 328
    move-object/from16 v29, v34

    .line 329
    .line 330
    move-object/from16 v30, v37

    .line 331
    .line 332
    move-object/from16 v31, v40

    .line 333
    .line 334
    move-object/from16 v32, v41

    .line 335
    .line 336
    move-object/from16 v33, v43

    .line 337
    .line 338
    move-object/from16 v34, v44

    .line 339
    .line 340
    move-object/from16 v35, v46

    .line 341
    .line 342
    move-object/from16 v36, v47

    .line 343
    .line 344
    move-object/from16 v37, v48

    .line 345
    .line 346
    move-object/from16 v38, v49

    .line 347
    .line 348
    move-object/from16 v39, v50

    .line 349
    .line 350
    move-object/from16 v40, v51

    .line 351
    .line 352
    move-object/from16 v41, v52

    .line 353
    .line 354
    move-object/from16 v42, v53

    .line 355
    .line 356
    move-object/from16 v43, v1

    .line 357
    .line 358
    move-object v13, v3

    .line 359
    invoke-direct/range {v4 .. v43}, La/gzg;-><init>(La/iib;La/y9t;La/zj60;La/i1t;La/me5;La/kl20;La/wsi;La/zn4;La/len0;La/t5s;La/ieb;La/xtr0;La/xh;La/bts;La/rxp;La/z44;La/ijc;La/lsg0;La/n030;La/h2s;La/y8s;La/v1s;La/fu80;La/hjc0;La/z7i;La/kkg;La/fxr0;La/qly;La/f3o;La/vwr0;La/esc;La/r1m;La/dtl;La/q1s;La/ftr;La/j8b;La/r030;La/gql0;La/q030;)V

    .line 360
    .line 361
    .line 362
    move-object v5, v4

    .line 363
    move-object/from16 v3, v17

    .line 364
    .line 365
    move-object/from16 v1, v20

    .line 366
    .line 367
    move-object/from16 v2, v23

    .line 368
    .line 369
    move-object/from16 v4, v32

    .line 370
    .line 371
    iget-object v6, v5, La/gzg;->g:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v6, La/wx90;

    .line 374
    .line 375
    invoke-interface {v6}, La/xx90;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, La/ezg;

    .line 380
    .line 381
    iput-object v6, v0, La/na4;->s1:La/ezg;

    .line 382
    .line 383
    iget-object v5, v5, La/gzg;->h:La/wx90;

    .line 384
    .line 385
    invoke-interface {v5}, La/xx90;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, La/fzg;

    .line 390
    .line 391
    iput-object v5, v0, La/na4;->t1:La/fzg;

    .line 392
    .line 393
    iput-object v1, v0, La/na4;->u1:La/z44;

    .line 394
    .line 395
    iput-object v2, v0, La/na4;->v1:La/n030;

    .line 396
    .line 397
    new-instance v1, La/z44;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v1, v0, La/na4;->w1:La/z44;

    .line 403
    .line 404
    iput-object v3, v0, La/na4;->x1:La/xh;

    .line 405
    .line 406
    iput-object v4, v0, La/na4;->y1:La/qly;

    .line 407
    .line 408
    return-void

    .line 409
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 410
    .line 411
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public final E0()V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, La/na4;->I0()La/fg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/fg4;->b:La/ue4;

    .line 6
    .line 7
    iget-object v1, v1, La/ue4;->f:La/ahi0;

    .line 8
    .line 9
    invoke-static {v1}, La/trg;->R(La/r720;)La/h3b0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, La/gz;

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, La/gz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, La/zn3;

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    const/16 v11, 0xd

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const-class v7, La/na4;

    .line 27
    .line 28
    const-string v8, "handleAuthLoginUiState"

    .line 29
    .line 30
    const-string v9, "handleAuthLoginUiState(Lorg/xplatform/login/impl/presentation/auth_login/AuthLoginUiState;)V"

    .line 31
    .line 32
    move-object/from16 v6, p0

    .line 33
    .line 34
    invoke-direct/range {v4 .. v11}, La/zn3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sget-object v0, La/pex;->a:La/pex;

    .line 38
    .line 39
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, La/ez3;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct {v3, v2, v0, v4, v9}, La/ez3;-><init>(La/gz;La/kfx;La/zn3;La/bad;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v1, v9, v9, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, La/na4;->I0()La/fg4;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, La/fg4;->E:La/ahi0;

    .line 66
    .line 67
    new-instance v6, La/ma;

    .line 68
    .line 69
    const/16 v2, 0x17

    .line 70
    .line 71
    invoke-direct {v6, v1, v2}, La/ma;-><init>(La/fro;I)V

    .line 72
    .line 73
    .line 74
    new-instance v8, La/zn3;

    .line 75
    .line 76
    const/16 v18, 0x4

    .line 77
    .line 78
    const/16 v19, 0xe

    .line 79
    .line 80
    const/4 v13, 0x2

    .line 81
    const-class v15, La/na4;

    .line 82
    .line 83
    const-string v16, "handleAuthLoginEvent"

    .line 84
    .line 85
    const-string v17, "handleAuthLoginEvent(Lorg/xplatform/login/impl/presentation/auth_login/AuthLoginEvent;)V"

    .line 86
    .line 87
    move-object/from16 v14, p0

    .line 88
    .line 89
    move-object v12, v8

    .line 90
    invoke-direct/range {v12 .. v19}, La/zn3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sget-object v1, La/pex;->a:La/pex;

    .line 94
    .line 95
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v5, La/ez3;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-direct/range {v5 .. v10}, La/ez3;-><init>(La/ma;La/kfx;La/zn3;La/bad;B)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v9, v9, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0()La/g3p;
    .locals 2

    .line 1
    sget-object v0, La/na4;->D1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/na4;->z1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/g3p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/fg4;
    .locals 0

    .line 1
    iget-object p0, p0, La/na4;->A1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fg4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, La/c2p;->s()La/e8p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, La/ka4;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, La/ka4;-><init>(La/na4;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "OTP_CONFIRMATION_RESULT_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v2, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, La/ga4;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-direct {p1, p0, v0}, La/ga4;-><init>(La/na4;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "KEY_REQUEST_CONFIRMATION_NEW_PLACE"

    .line 33
    .line 34
    invoke-static {p0, v0, p1}, La/tss0;->K(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, La/h350;->I(Landroid/view/Window;Z)V

    .line 47
    .line 48
    .line 49
    new-instance p1, La/ha4;

    .line 50
    .line 51
    invoke-direct {p1, p0, v1}, La/ha4;-><init>(La/na4;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "KEY_REQUEST_SUPPORT"

    .line 55
    .line 56
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, La/ha4;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p1, p0, v1}, La/ha4;-><init>(La/na4;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0, p1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final a0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/na4;->H0()La/g3p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/g3p;->j:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/na4;->H0()La/g3p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, La/g3p;->j:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->d()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La/na4;->H0()La/g3p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, La/g3p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, La/na4;->H0()La/g3p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, La/g3p;->j:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 34
    .line 35
    iget-object v2, v0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->e:La/vzk;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)La/ycc0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, La/ycc0;->h(La/cpk0;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object v1, v0, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->e:La/vzk;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 61
    .line 62
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/na4;->H0()La/g3p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/g3p;->j:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->clearFocus()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, La/na4;->H0()La/g3p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, La/g3p;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, La/na4;->H0()La/g3p;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, La/g3p;->i:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, La/na4;->I0()La/fg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/fg4;->H:La/o6w;

    .line 6
    .line 7
    invoke-static {v1}, La/scw;->f0(La/o6w;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, La/fg4;->c:La/wk4;

    .line 11
    .line 12
    invoke-virtual {v1}, La/qwo0;->b()La/ule;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, La/me4;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v2, v4}, La/me4;-><init>(La/ule;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, La/qf4;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v2, v0, v5, v4}, La/qf4;-><init>(La/fg4;La/bad;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, La/eso;

    .line 29
    .line 30
    const/4 v6, 0x5

    .line 31
    invoke-direct {v4, v3, v2, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, La/tf4;->h:La/tf4;

    .line 35
    .line 36
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v7, v0, La/fg4;->f:La/bed;

    .line 41
    .line 42
    iget-object v8, v7, La/bed;->c:La/lfz;

    .line 43
    .line 44
    invoke-static {v3, v8}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v4, v3, v2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, La/fg4;->H:La/o6w;

    .line 53
    .line 54
    iget-object v2, v0, La/fg4;->I:La/o6w;

    .line 55
    .line 56
    invoke-static {v2}, La/scw;->f0(La/o6w;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, La/qwo0;->c()La/ule;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, La/yk3;

    .line 64
    .line 65
    const/16 v3, 0xc

    .line 66
    .line 67
    invoke-direct {v2, v0, v5, v3}, La/yk3;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, La/eso;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, La/uf4;->h:La/uf4;

    .line 76
    .line 77
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v4, v7, La/bed;->c:La/lfz;

    .line 82
    .line 83
    invoke-static {v2, v4}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v3, v2, v1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, La/fg4;->I:La/o6w;

    .line 92
    .line 93
    iget-object v1, v0, La/fg4;->J:La/o6w;

    .line 94
    .line 95
    invoke-static {v1}, La/scw;->f0(La/o6w;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, La/fg4;->d:La/b94;

    .line 99
    .line 100
    invoke-virtual {v1}, La/qwo0;->b()La/ule;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, La/qf4;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v2, v0, v5, v3}, La/qf4;-><init>(La/fg4;La/bad;I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, La/eso;

    .line 111
    .line 112
    invoke-direct {v3, v1, v2, v6}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v4}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, La/ted;->h:La/ted;

    .line 124
    .line 125
    invoke-static {v3, v1, v2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, La/fg4;->J:La/o6w;

    .line 130
    .line 131
    invoke-super {p0}, La/uu5;->e0()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/na4;->H0()La/g3p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, La/g3p;->e:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    instance-of v1, p2, La/v54;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast p2, La/v54;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    sub-float/2addr v1, p1

    .line 48
    iput v1, p2, La/v54;->v1:F

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p2, La/v31;

    .line 52
    .line 53
    invoke-direct {p2, p0, v0}, La/v31;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p0}, La/na4;->H0()La/g3p;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, La/g3p;->e:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 64
    .line 65
    new-instance p2, La/ga4;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p2, p0, v1}, La/ga4;-><init>(La/na4;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, La/na4;->H0()La/g3p;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, La/g3p;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 79
    .line 80
    new-instance p2, La/ga4;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {p2, p0, v1}, La/ga4;-><init>(La/na4;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, La/na4;->H0()La/g3p;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, La/g3p;->c:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 94
    .line 95
    new-instance p2, La/ga4;

    .line 96
    .line 97
    invoke-direct {p2, p0, v0}, La/ga4;-><init>(La/na4;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, La/na4;->H0()La/g3p;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, La/g3p;->d:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 108
    .line 109
    new-instance p2, La/ga4;

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    invoke-direct {p2, p0, v1}, La/ga4;-><init>(La/na4;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, La/na4;->H0()La/g3p;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, La/g3p;->j:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 123
    .line 124
    new-instance p2, La/rz;

    .line 125
    .line 126
    invoke-direct {p2, p0, v0}, La/rz;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
