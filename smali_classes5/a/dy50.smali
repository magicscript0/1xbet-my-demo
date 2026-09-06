.class public final La/dy50;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/dy50;",
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
.field public static final synthetic A1:[La/wdw;

.field public static final z1:La/yy20;


# instance fields
.field public s1:La/fch;

.field public t1:La/z44;

.field public u1:La/xh;

.field public v1:La/tqg0;

.field public final w1:La/pi30;

.field public final x1:La/j7c0;

.field public final y1:La/abv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/dy50;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/security/impl/databinding/FragmentChangePasswordBinding;"

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
    const-string v3, "navigation"

    .line 16
    .line 17
    const-string v5, "getNavigation()Lorg/xplatform/onexuser/presentation/NavigationEnum;"

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
    sput-object v1, La/dy50;->A1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/yy20;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/dy50;->z1:La/yy20;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0317

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/zx50;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/zx50;-><init>(La/dy50;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/so40;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
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
    const/16 v4, 0xf

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, La/so40;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;

    .line 34
    .line 35
    sget-object v3, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, La/lo40;

    .line 42
    .line 43
    const/16 v4, 0x12

    .line 44
    .line 45
    invoke-direct {v3, v1, v4}, La/lo40;-><init>(La/o0x;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, La/lo40;

    .line 49
    .line 50
    const/16 v5, 0x13

    .line 51
    .line 52
    invoke-direct {v4, v1, v5}, La/lo40;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/dy50;->w1:La/pi30;

    .line 60
    .line 61
    sget-object v0, La/by50;->a:La/by50;

    .line 62
    .line 63
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/dy50;->x1:La/j7c0;

    .line 68
    .line 69
    new-instance v0, La/abv;

    .line 70
    .line 71
    const-string v1, "EXTRA_NAVIGATION_KEY"

    .line 72
    .line 73
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, La/dy50;->y1:La/abv;

    .line 77
    .line 78
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
    new-instance v1, La/r520;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, p0, v2}, La/r520;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {v0, v1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, La/dy50;->H0()La/l4p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/l4p;->d:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 6
    .line 7
    const v0, 0x7f130409

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/dy50;->H0()La/l4p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, La/l4p;->d:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 22
    .line 23
    new-instance v0, La/zx50;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, p0, v1}, La/zx50;-><init>(La/dy50;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, La/bf50;

    .line 33
    .line 34
    invoke-virtual {p0}, La/dy50;->I0()Lorg/xplatform/security/impl/presentation/password/change/input_password/f;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x5

    .line 40
    const/4 v3, 0x0

    .line 41
    const-class v5, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;

    .line 42
    .line 43
    const-string v6, "onTokenExpiredConfirmed"

    .line 44
    .line 45
    const-string v7, "onTokenExpiredConfirmed()V"

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, La/bf50;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    const-string p1, "REQUEST_EXPIRED_TOKEN_ERROR_DIALOG_KEY"

    .line 51
    .line 52
    invoke-static {p0, p1, v2}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, La/dy50;->t1:La/z44;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    new-instance p1, La/zx50;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-direct {p1, p0, v0}, La/zx50;-><init>(La/dy50;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, La/ay50;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, p0, v1}, La/ay50;-><init>(La/dy50;I)V

    .line 69
    .line 70
    .line 71
    const-string v2, "REQUEST_CAPTCHA_CODE_DIALOG_KEY"

    .line 72
    .line 73
    invoke-static {p0, v2, p1, v0}, La/z44;->g(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, La/dy50;->H0()La/l4p;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, La/l4p;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 81
    .line 82
    new-instance v0, La/c70;

    .line 83
    .line 84
    new-instance v2, La/ay50;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-direct {v2, p0, v3}, La/ay50;-><init>(La/dy50;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v2}, La/c70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, La/dy50;->H0()La/l4p;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, La/l4p;->c:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 101
    .line 102
    new-instance v0, La/zx50;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, La/zx50;-><init>(La/dy50;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->B(Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, La/dy50;->H0()La/l4p;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, La/l4p;->b:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 115
    .line 116
    new-instance v0, La/ay50;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-direct {v0, p0, v1}, La/ay50;-><init>(La/dy50;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    const-string p0, "captchaDialogDelegate"

    .line 127
    .line 128
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    throw p0
.end method

.method public final D0()V
    .locals 18

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
    const-class v2, La/yx50;

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
    instance-of v4, v1, La/yx50;

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
    check-cast v3, La/yx50;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    sget-object v1, La/dy50;->A1:[La/wdw;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aget-object v1, v1, v2

    .line 61
    .line 62
    iget-object v2, v0, La/dy50;->y1:La/abv;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, La/ih20;

    .line 69
    .line 70
    iget-object v2, v3, La/yx50;->a:La/ijc;

    .line 71
    .line 72
    iget-object v4, v3, La/yx50;->b:La/i5d0;

    .line 73
    .line 74
    iget-object v5, v3, La/yx50;->c:La/rei;

    .line 75
    .line 76
    iget-object v6, v3, La/yx50;->e:La/xh;

    .line 77
    .line 78
    iget-object v7, v3, La/yx50;->d:La/iib;

    .line 79
    .line 80
    iget-object v8, v3, La/yx50;->f:La/kkg;

    .line 81
    .line 82
    iget-object v9, v3, La/yx50;->g:La/fxr0;

    .line 83
    .line 84
    iget-object v10, v3, La/yx50;->h:La/cvr;

    .line 85
    .line 86
    iget-object v11, v3, La/yx50;->i:La/esc;

    .line 87
    .line 88
    iget-object v12, v3, La/yx50;->j:La/u9e0;

    .line 89
    .line 90
    iget-object v13, v3, La/yx50;->k:La/tqg0;

    .line 91
    .line 92
    iget-object v14, v3, La/yx50;->l:La/fdc0;

    .line 93
    .line 94
    iget-object v15, v3, La/yx50;->m:La/ir4;

    .line 95
    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    iget-object v2, v3, La/yx50;->n:La/flp0;

    .line 99
    .line 100
    move-object/from16 v17, v2

    .line 101
    .line 102
    iget-object v2, v3, La/yx50;->o:La/c1f0;

    .line 103
    .line 104
    iget-object v3, v3, La/yx50;->p:La/q030;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v2, La/sp;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, v2, La/sp;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v12, v2, La/sp;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v3, v2, La/sp;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v10, v2, La/sp;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v8, v2, La/sp;->e:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v9, v2, La/sp;->f:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v7, v2, La/sp;->g:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, v2, La/sp;->h:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v11, v2, La/sp;->i:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v1, La/sah;

    .line 154
    .line 155
    const/16 v3, 0x13

    .line 156
    .line 157
    invoke-direct {v1, v2, v3}, La/sah;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, La/dfg0;->a(La/wx90;)La/wx90;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v2, La/sp;->j:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, v2, La/sp;->j:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, La/wx90;

    .line 169
    .line 170
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, La/fch;

    .line 175
    .line 176
    iput-object v1, v0, La/dy50;->s1:La/fch;

    .line 177
    .line 178
    new-instance v1, La/z44;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, La/dy50;->t1:La/z44;

    .line 184
    .line 185
    iput-object v6, v0, La/dy50;->u1:La/xh;

    .line 186
    .line 187
    iput-object v13, v0, La/dy50;->v1:La/tqg0;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 191
    .line 192
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final E0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, La/dy50;->I0()Lorg/xplatform/security/impl/presentation/password/change/input_password/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->n:La/h3b0;

    .line 6
    .line 7
    new-instance v1, Lorg/xplatform/security/impl/presentation/password/change/input_password/a;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-direct {v1, p0, v6}, Lorg/xplatform/security/impl/presentation/password/change/input_password/a;-><init>(La/dy50;La/bad;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, La/pex;->a:La/pex;

    .line 14
    .line 15
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, La/dp40;

    .line 28
    .line 29
    invoke-direct {v4, v0, v2, v1, v6}, La/dp40;-><init>(La/fro;La/kfx;Lorg/xplatform/security/impl/presentation/password/change/input_password/a;La/bad;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v3, v6, v6, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, La/dy50;->I0()Lorg/xplatform/security/impl/presentation/password/change/input_password/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->o:La/ahi0;

    .line 41
    .line 42
    new-instance v2, La/cy50;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, p0, v6, v3}, La/cy50;-><init>(La/dy50;La/bad;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, La/dp40;

    .line 61
    .line 62
    invoke-direct {v5, v1, v3, v2, v6}, La/dp40;-><init>(La/fro;La/kfx;La/cy50;La/bad;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v6, v6, v5, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, La/dy50;->I0()Lorg/xplatform/security/impl/presentation/password/change/input_password/f;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, v1, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->m:La/ahi0;

    .line 73
    .line 74
    new-instance v5, La/cy50;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v5, p0, v6, v1}, La/cy50;-><init>(La/dy50;La/bad;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, La/dp40;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct/range {v2 .. v7}, La/dp40;-><init>(La/fro;La/kfx;La/cy50;La/bad;B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v6, v6, v2, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, La/dy50;->I0()Lorg/xplatform/security/impl/presentation/password/change/input_password/f;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v1, v1, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;->p:La/rq30;

    .line 106
    .line 107
    new-instance v2, La/tn40;

    .line 108
    .line 109
    const/16 v3, 0xf

    .line 110
    .line 111
    invoke-direct {v2, p0, v6, v3}, La/tn40;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, La/dp40;

    .line 127
    .line 128
    invoke-direct {v4, v1, p0, v2, v6}, La/dp40;-><init>(La/fro;La/kfx;La/tn40;La/bad;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v6, v6, v4, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final H0()La/l4p;
    .locals 2

    .line 1
    sget-object v0, La/dy50;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/dy50;->x1:La/j7c0;

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
    check-cast p0, La/l4p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()Lorg/xplatform/security/impl/presentation/password/change/input_password/f;
    .locals 0

    .line 1
    iget-object p0, p0, La/dy50;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/xplatform/security/impl/presentation/password/change/input_password/f;

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
    new-instance p1, La/zx50;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, La/zx50;-><init>(La/dy50;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "REQUEST_REQUEST_ERROR_KEY"

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La/dy50;->H0()La/l4p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, La/l4p;->f:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, La/uu5;->e0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
