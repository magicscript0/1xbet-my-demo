.class public final La/ah7;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/ah7;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/s44",
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
.field public static final A1:La/s44;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public s1:La/yny;

.field public t1:La/z44;

.field public u1:La/xh;

.field public v1:La/tqg0;

.field public final w1:La/o0x;

.field public final x1:La/pi30;

.field public final y1:La/j7c0;

.field public final z1:La/abv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/ah7;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/security/impl/databinding/FragmentBindPhoneNumberBinding;"

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
    const-string v3, "confirmType"

    .line 16
    .line 17
    const-string v5, "getConfirmType()Lorg/xplatform/security/api/presentation/models/BindPhoneNumberType;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/ah7;->B1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/s44;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/ah7;->A1:La/s44;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0302

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/xg7;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, La/xg7;-><init>(La/ah7;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, La/k7x;->b:La/k7x;

    .line 14
    .line 15
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La/ah7;->w1:La/o0x;

    .line 20
    .line 21
    new-instance v0, La/xg7;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, p0, v2}, La/xg7;-><init>(La/ah7;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, La/o5;

    .line 28
    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, La/o5;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, La/xh5;

    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    invoke-direct {v0, p0, v3}, La/xh5;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, La/xh5;

    .line 42
    .line 43
    const/16 v5, 0x1b

    .line 44
    .line 45
    invoke-direct {v4, v0, v5}, La/xh5;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, La/vh7;

    .line 53
    .line 54
    sget-object v4, La/pib0;->a:La/qib0;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v4, La/yh5;

    .line 61
    .line 62
    invoke-direct {v4, v0, v3}, La/yh5;-><init>(La/o0x;I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, La/yh5;

    .line 66
    .line 67
    invoke-direct {v3, v0, v5}, La/yh5;-><init>(La/o0x;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1, v4, v3, v2}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, La/ah7;->x1:La/pi30;

    .line 75
    .line 76
    sget-object v0, La/zg7;->a:La/zg7;

    .line 77
    .line 78
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, La/ah7;->y1:La/j7c0;

    .line 83
    .line 84
    new-instance v0, La/abv;

    .line 85
    .line 86
    const-string v1, "CONFIRM_TYPE_KEY"

    .line 87
    .line 88
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, La/ah7;->z1:La/abv;

    .line 92
    .line 93
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
    new-instance v1, La/jn20;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/jn20;-><init>(Ljava/lang/Object;I)V

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
    new-instance p1, La/xg7;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, p0, v0}, La/xg7;-><init>(La/ah7;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/ah7;->H0()La/u3p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, La/u3p;->e:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->a()V

    .line 20
    .line 21
    .line 22
    new-instance v1, La/on6;

    .line 23
    .line 24
    invoke-virtual {p0}, La/ah7;->I0()La/vh7;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x17

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const-class v4, La/vh7;

    .line 33
    .line 34
    const-string v5, "enteredPhoneNumber"

    .line 35
    .line 36
    const-string v6, "enteredPhoneNumber(Ljava/lang/String;)V"

    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, La/on6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setAfterTextFormattingCallback(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, La/u3p;->c:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 45
    .line 46
    new-instance v2, La/xg7;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-direct {v2, p0, v3}, La/xg7;-><init>(La/ah7;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeFocusable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, La/ah7;->I0()La/vh7;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->getPhone()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    iget-object v2, v1, La/vh7;->b:La/yld0;

    .line 78
    .line 79
    const-string v3, "SAVED_PHONE_NUMBER"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    :cond_0
    invoke-virtual {v1, v2}, La/vh7;->G(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, La/rz;

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, La/rz;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->setCodeClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, La/u3p;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 105
    .line 106
    new-instance v1, La/p65;

    .line 107
    .line 108
    const/16 v2, 0xd

    .line 109
    .line 110
    invoke-direct {v1, v2, p0, p1}, La/p65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->B(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, La/ah7;->t1:La/z44;

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    new-instance p1, La/xg7;

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    invoke-direct {p1, p0, v0}, La/xg7;-><init>(La/ah7;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, La/an6;

    .line 127
    .line 128
    const/16 v1, 0xc

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, La/an6;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const-string v1, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 134
    .line 135
    invoke-static {p0, v1, p1, v0}, La/z44;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    const-string p0, "captchaDialogDelegate"

    .line 140
    .line 141
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    throw p0
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/ah7;->w1:La/o0x;

    .line 2
    .line 3
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/p0h;

    .line 8
    .line 9
    iget-object v1, v0, La/p0h;->h:La/zru;

    .line 10
    .line 11
    new-instance v1, La/yny;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, La/ah7;->s1:La/yny;

    .line 17
    .line 18
    new-instance v1, La/z44;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, La/ah7;->t1:La/z44;

    .line 24
    .line 25
    iget-object v1, v0, La/p0h;->i:La/xh;

    .line 26
    .line 27
    iput-object v1, p0, La/ah7;->u1:La/xh;

    .line 28
    .line 29
    iget-object v0, v0, La/p0h;->j:La/tqg0;

    .line 30
    .line 31
    iput-object v0, p0, La/ah7;->v1:La/tqg0;

    .line 32
    .line 33
    return-void
.end method

.method public final E0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/ah7;->I0()La/vh7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/vh7;->A:La/ahi0;

    .line 6
    .line 7
    new-instance v2, La/sh7;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, v3, v0, v4}, La/sh7;-><init>(ILa/vh7;La/bad;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, La/p9j0;

    .line 15
    .line 16
    invoke-direct {v5, v1, v2}, La/p9j0;-><init>(La/m3g0;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La/iz;

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-direct {v1, v0, v4, v2}, La/iz;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, La/cso;

    .line 27
    .line 28
    invoke-direct {v0, v5, v1, v3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, La/yg7;

    .line 32
    .line 33
    invoke-direct {v1, p0, v4, v3}, La/yg7;-><init>(La/ah7;La/bad;I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, La/pex;->a:La/pex;

    .line 37
    .line 38
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v5, La/cx6;

    .line 51
    .line 52
    invoke-direct {v5, v0, v2, v1, v4}, La/cx6;-><init>(La/cso;La/kfx;La/yg7;La/bad;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {v3, v4, v4, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, La/ah7;->I0()La/vh7;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, La/vh7;->B:La/rq30;

    .line 64
    .line 65
    new-instance v2, La/yg7;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v2, p0, v4, v3}, La/yg7;-><init>(La/ah7;La/bad;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, La/cx6;

    .line 84
    .line 85
    invoke-direct {v5, v1, p0, v2, v4}, La/cx6;-><init>(La/fro;La/kfx;La/yg7;La/bad;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4, v4, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final H0()La/u3p;
    .locals 2

    .line 1
    sget-object v0, La/ah7;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/ah7;->y1:La/j7c0;

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
    check-cast p0, La/u3p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/vh7;
    .locals 0

    .line 1
    iget-object p0, p0, La/ah7;->x1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/vh7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, La/uu5;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/wg7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, La/wg7;-><init>(La/ah7;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "KEY_PICKER_MODEL_REQUEST"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, La/kvg;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, La/wg7;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, v0}, La/wg7;-><init>(La/ah7;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "KEY_PICKER_COUNTRY_ID_REQUEST"

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, La/kvg;->h0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, La/xg7;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, v0}, La/xg7;-><init>(La/ah7;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "REQUEST_REQUEST_ERROR_KEY"

    .line 33
    .line 34
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, La/e53;->Y(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 40
    .line 41
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, La/uu5;->e0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
