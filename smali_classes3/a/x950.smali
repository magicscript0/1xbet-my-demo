.class public final La/x950;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/x950;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/yy20",
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
.field public static final C1:La/yy20;

.field public static final synthetic D1:[La/wdw;


# instance fields
.field public A1:Z

.field public final B1:La/o0x;

.field public s1:La/t9q0;

.field public t1:La/z44;

.field public u1:La/n030;

.field public v1:La/tqg0;

.field public final w1:La/pi30;

.field public final x1:La/j7c0;

.field public final y1:La/o7c0;

.field public final z1:La/fjg0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/x950;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/callback/impl/databinding/FragmentOrderCallBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "requestKey"

    .line 16
    .line 17
    const-string v5, "getRequestKey()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "showNavBarArg"

    .line 25
    .line 26
    const-string v6, "getShowNavBarArg()Z"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/x950;->D1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/yy20;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/x950;->C1:La/yy20;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d0397

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/lu30;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, La/lu30;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La/so40;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, p0, v2}, La/so40;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v3, La/so40;

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    invoke-direct {v3, v1, v4}, La/so40;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v3, La/wa50;

    .line 33
    .line 34
    sget-object v4, La/pib0;->a:La/qib0;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, La/lo40;

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    invoke-direct {v4, v1, v5}, La/lo40;-><init>(La/o0x;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, La/lo40;

    .line 48
    .line 49
    const/16 v6, 0x9

    .line 50
    .line 51
    invoke-direct {v5, v1, v6}, La/lo40;-><init>(La/o0x;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, La/x950;->w1:La/pi30;

    .line 59
    .line 60
    sget-object v0, La/w950;->a:La/w950;

    .line 61
    .line 62
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, La/x950;->x1:La/j7c0;

    .line 67
    .line 68
    new-instance v0, La/o7c0;

    .line 69
    .line 70
    const-string v1, "BUNDLE_REQUEST_KEY"

    .line 71
    .line 72
    invoke-direct {v0, v1, v6}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, La/x950;->y1:La/o7c0;

    .line 76
    .line 77
    new-instance v0, La/fjg0;

    .line 78
    .line 79
    const-string v1, "SHOW_NAV_BAR"

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v0, v1, v3}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, La/x950;->z1:La/fjg0;

    .line 86
    .line 87
    new-instance v0, La/v950;

    .line 88
    .line 89
    invoke-direct {v0, v3}, La/v950;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, La/x950;->B1:La/o0x;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/zru;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/zru;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object p1, p0, La/x950;->t1:La/z44;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, La/pau;

    .line 6
    .line 7
    invoke-virtual {p0}, La/x950;->I0()La/wa50;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x1b

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-class v3, La/wa50;

    .line 16
    .line 17
    const-string v4, "onCaptchaCancel"

    .line 18
    .line 19
    const-string v5, "onCaptchaCancel()V"

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, La/pau;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    new-instance v1, La/us40;

    .line 25
    .line 26
    invoke-virtual {p0}, La/x950;->I0()La/wa50;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x5

    .line 32
    const/4 v2, 0x1

    .line 33
    const-class v4, La/wa50;

    .line 34
    .line 35
    const-string v5, "onConfirmCaptcha"

    .line 36
    .line 37
    const-string v6, "onConfirmCaptcha(Lorg/xplatform/captcha/api/domain/model/UserActionCaptcha;)V"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, La/us40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    const-string p1, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 43
    .line 44
    invoke-static {p0, p1, v0, v1}, La/z44;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, La/t950;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, p0, v0}, La/t950;-><init>(La/x950;I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "REQUEST_SELECT_THEME_DIALOG_KEY"

    .line 54
    .line 55
    invoke-static {p0, v0, p1}, La/kvg;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, La/t950;

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-direct {p1, p0, v0}, La/t950;-><init>(La/x950;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "KEY_PICKER_MODEL_REQUEST"

    .line 65
    .line 66
    invoke-static {p0, v0, p1}, La/kvg;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, La/t950;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-direct {p1, p0, v0}, La/t950;-><init>(La/x950;I)V

    .line 73
    .line 74
    .line 75
    const-string v0, "KEY_PICKER_COUNTRY_ID_REQUEST"

    .line 76
    .line 77
    invoke-static {p0, v0, p1}, La/kvg;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, La/t950;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p1, p0, v0}, La/t950;-><init>(La/x950;I)V

    .line 84
    .line 85
    .line 86
    const-string v1, "PICKER_DISMISS_KEY"

    .line 87
    .line 88
    invoke-static {p0, v1, p1}, La/kvg;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, La/x950;->H0()La/d9p;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, La/d9p;->e:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 96
    .line 97
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->b()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, La/x950;->H0()La/d9p;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, La/d9p;->e:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, La/x950;->H0()La/d9p;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, La/d9p;->e:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 114
    .line 115
    new-instance v1, La/us40;

    .line 116
    .line 117
    invoke-virtual {p0}, La/x950;->I0()La/wa50;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v8, 0x6

    .line 122
    const-class v4, La/wa50;

    .line 123
    .line 124
    const-string v5, "onPhoneChanged"

    .line 125
    .line 126
    const-string v6, "onPhoneChanged(Ljava/lang/String;)V"

    .line 127
    .line 128
    invoke-direct/range {v1 .. v8}, La/us40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setAfterTextFormattingCallback(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, La/x950;->H0()La/d9p;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v1, p1, La/d9p;->h:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 139
    .line 140
    new-instance v2, La/nn30;

    .line 141
    .line 142
    new-instance v3, La/ygg;

    .line 143
    .line 144
    const/16 v4, 0x1a

    .line 145
    .line 146
    invoke-direct {v3, p0, v4}, La/ygg;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v3}, La/nn30;-><init>(La/fmp;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, La/d9p;->e:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 156
    .line 157
    new-instance v2, La/erp;

    .line 158
    .line 159
    const/16 v3, 0x1c

    .line 160
    .line 161
    invoke-direct {v2, p0, v3}, La/erp;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v3, 0x7f040b40

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x4

    .line 175
    invoke-static {v2, v3, v4}, La/uwb;->h(Landroid/content/Context;II)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->e()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeStartIconTint(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p1, La/d9p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 186
    .line 187
    new-instance v2, La/u950;

    .line 188
    .line 189
    invoke-direct {v2, v0, p0, p1}, La/u950;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->B(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p1, La/d9p;->g:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 196
    .line 197
    new-instance v0, La/ai30;

    .line 198
    .line 199
    const/16 v1, 0x1d

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, La/ai30;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_0
    const-string p0, "captchaDialogDelegate"

    .line 209
    .line 210
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 p0, 0x0

    .line 214
    throw p0
.end method

.method public final D0()V
    .locals 26

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
    const-class v2, La/k950;

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
    instance-of v4, v1, La/k950;

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
    check-cast v3, La/k950;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v1, v3, La/k950;->a:La/rt8;

    .line 58
    .line 59
    iget-object v5, v3, La/k950;->b:La/zj60;

    .line 60
    .line 61
    iget-object v7, v3, La/k950;->c:La/iib;

    .line 62
    .line 63
    iget-object v10, v3, La/k950;->d:La/n030;

    .line 64
    .line 65
    iget-object v11, v3, La/k950;->e:La/bts;

    .line 66
    .line 67
    iget-object v12, v3, La/k950;->j:La/xus;

    .line 68
    .line 69
    iget-object v13, v3, La/k950;->f:La/bur;

    .line 70
    .line 71
    iget-object v14, v3, La/k950;->g:La/fxr0;

    .line 72
    .line 73
    iget-object v15, v3, La/k950;->h:La/kkg;

    .line 74
    .line 75
    iget-object v2, v3, La/k950;->i:La/v1s;

    .line 76
    .line 77
    iget-object v4, v3, La/k950;->k:La/flp0;

    .line 78
    .line 79
    iget-object v6, v3, La/k950;->l:La/c1f0;

    .line 80
    .line 81
    iget-object v8, v3, La/k950;->m:La/rei;

    .line 82
    .line 83
    iget-object v9, v3, La/k950;->n:La/lly;

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    iget-object v1, v3, La/k950;->o:La/hjc0;

    .line 88
    .line 89
    move-object/from16 v17, v9

    .line 90
    .line 91
    iget-object v9, v3, La/k950;->q:La/fdc0;

    .line 92
    .line 93
    move-object/from16 v19, v1

    .line 94
    .line 95
    iget-object v1, v3, La/k950;->r:La/tqg0;

    .line 96
    .line 97
    move-object/from16 v18, v17

    .line 98
    .line 99
    move-object/from16 v17, v6

    .line 100
    .line 101
    iget-object v6, v3, La/k950;->s:La/u9e0;

    .line 102
    .line 103
    move-object/from16 v20, v18

    .line 104
    .line 105
    move-object/from16 v18, v8

    .line 106
    .line 107
    iget-object v8, v3, La/k950;->p:La/esc;

    .line 108
    .line 109
    move-object/from16 v21, v1

    .line 110
    .line 111
    iget-object v1, v3, La/k950;->t:La/o2s;

    .line 112
    .line 113
    move-object/from16 v22, v1

    .line 114
    .line 115
    iget-object v1, v3, La/k950;->u:La/r0z;

    .line 116
    .line 117
    move-object/from16 v23, v1

    .line 118
    .line 119
    iget-object v1, v3, La/k950;->v:La/q1s;

    .line 120
    .line 121
    move-object/from16 v24, v1

    .line 122
    .line 123
    iget-object v1, v3, La/k950;->w:La/oj0;

    .line 124
    .line 125
    iget-object v3, v3, La/k950;->x:La/aw2;

    .line 126
    .line 127
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-object/from16 v16, v4

    .line 158
    .line 159
    new-instance v4, La/flc;

    .line 160
    .line 161
    move-object/from16 v25, v3

    .line 162
    .line 163
    move-object/from16 v20, v21

    .line 164
    .line 165
    move-object/from16 v21, v22

    .line 166
    .line 167
    move-object/from16 v22, v23

    .line 168
    .line 169
    move-object/from16 v23, v24

    .line 170
    .line 171
    move-object/from16 v24, v1

    .line 172
    .line 173
    invoke-direct/range {v4 .. v25}, La/flc;-><init>(La/zj60;La/u9e0;La/iib;La/esc;La/fdc0;La/n030;La/bts;La/xus;La/bur;La/fxr0;La/kkg;La/flp0;La/c1f0;La/rei;La/hjc0;La/tqg0;La/o2s;La/r0z;La/q1s;La/oj0;La/aw2;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v1, v20

    .line 177
    .line 178
    new-instance v2, La/t9q0;

    .line 179
    .line 180
    iget-object v3, v4, La/flc;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, La/dbh;

    .line 183
    .line 184
    const-class v4, La/wa50;

    .line 185
    .line 186
    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v2, v3}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v0, La/x950;->s1:La/t9q0;

    .line 194
    .line 195
    new-instance v2, La/z44;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v2, v0, La/x950;->t1:La/z44;

    .line 201
    .line 202
    iput-object v10, v0, La/x950;->u1:La/n030;

    .line 203
    .line 204
    iput-object v1, v0, La/x950;->v1:La/tqg0;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 208
    .line 209
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final E0()V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, La/x950;->I0()La/wa50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/wa50;->z:La/ahi0;

    .line 6
    .line 7
    new-instance v2, La/xoz;

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    invoke-direct {v2, v3, v1, v0}, La/xoz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, La/gk40;

    .line 15
    .line 16
    const/4 v10, 0x4

    .line 17
    const/16 v11, 0xc

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const-class v7, La/x950;

    .line 21
    .line 22
    const-string v8, "handleUiState"

    .line 23
    .line 24
    const-string v9, "handleUiState(Lorg/xplatform/callback/impl/presentation/call/model/OrderCallUiState;)V"

    .line 25
    .line 26
    move-object/from16 v6, p0

    .line 27
    .line 28
    invoke-direct/range {v4 .. v11}, La/gk40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sget-object v0, La/pex;->a:La/pex;

    .line 32
    .line 33
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, La/dp40;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, v2, v0, v4, v5}, La/dp40;-><init>(La/xoz;La/kfx;La/gk40;La/bad;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v1, v5, v5, v3, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, La/x950;->I0()La/wa50;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, La/wa50;->A:La/ahi0;

    .line 60
    .line 61
    new-instance v2, La/e7y;

    .line 62
    .line 63
    const/16 v3, 0xf

    .line 64
    .line 65
    invoke-direct {v2, v1, v3}, La/e7y;-><init>(La/fro;I)V

    .line 66
    .line 67
    .line 68
    new-instance v12, La/gk40;

    .line 69
    .line 70
    const/16 v18, 0x4

    .line 71
    .line 72
    const/16 v19, 0xd

    .line 73
    .line 74
    const/4 v13, 0x2

    .line 75
    const-class v15, La/x950;

    .line 76
    .line 77
    const-string v16, "handleEvent"

    .line 78
    .line 79
    const-string v17, "handleEvent(Lorg/xplatform/callback/impl/presentation/call/model/OrderCallEvent;)V"

    .line 80
    .line 81
    move-object/from16 v14, p0

    .line 82
    .line 83
    invoke-direct/range {v12 .. v19}, La/gk40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, La/dp40;

    .line 99
    .line 100
    invoke-direct {v4, v2, v1, v12, v5}, La/dp40;-><init>(La/e7y;La/kfx;La/gk40;La/bad;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v5, v5, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final H0()La/d9p;
    .locals 2

    .line 1
    sget-object v0, La/x950;->D1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/x950;->x1:La/j7c0;

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
    check-cast p0, La/d9p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/wa50;
    .locals 0

    .line 1
    iget-object p0, p0, La/x950;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/wa50;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0(La/wfr0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070075

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0706f1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, La/x950;->H0()La/d9p;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, v2, La/d9p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 28
    .line 29
    iget-object p1, p1, La/wfr0;->a:La/tfr0;

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v2}, La/tfr0;->i(I)La/tbv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v2, v2, La/tbv;->d:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-virtual {p1, v4}, La/tfr0;->i(I)La/tbv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, La/tbv;->d:I

    .line 45
    .line 46
    invoke-virtual {p0}, La/x950;->z0()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    sub-int/2addr v2, p1

    .line 53
    :cond_0
    sub-int/2addr v2, v0

    .line 54
    sub-int/2addr v2, v1

    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v8, 0x7

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v3 .. v8}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    invoke-static {p0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-static {v0}, La/o7q0;->a(Landroid/view/View;)La/wfr0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, La/x950;->J0(La/wfr0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final z0()Z
    .locals 2

    .line 1
    sget-object v0, La/x950;->D1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/x950;->z1:La/fjg0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
