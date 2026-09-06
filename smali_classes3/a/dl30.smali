.class public final La/dl30;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/dl30;",
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
.field public static final w1:La/yy20;

.field public static final synthetic x1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public final t1:La/pi30;

.field public final u1:La/j7c0;

.field public final v1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/dl30;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/bethistory/impl/databinding/FragmentScannerCouponBinding;"

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
    sput-object v1, La/dl30;->x1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/yy20;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/dl30;->w1:La/yy20;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d03fe

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/zk30;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/zk30;-><init>(La/dl30;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/ml20;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/ml20;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v3, La/ml20;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, La/ml20;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, La/pl30;

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
    new-instance v3, La/kw20;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-direct {v3, v1, v4}, La/kw20;-><init>(La/o0x;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, La/kw20;

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-direct {v4, v1, v5}, La/kw20;-><init>(La/o0x;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La/dl30;->t1:La/pi30;

    .line 58
    .line 59
    sget-object v0, La/al30;->a:La/al30;

    .line 60
    .line 61
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/dl30;->u1:La/j7c0;

    .line 66
    .line 67
    new-instance v0, La/zk30;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p0, v1}, La/zk30;-><init>(La/dl30;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, La/dl30;->v1:La/dyj0;

    .line 78
    .line 79
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
    new-instance v1, La/vl20;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, La/vl20;-><init>(Ljava/lang/Object;I)V

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
    .locals 5

    .line 1
    invoke-virtual {p0}, La/dl30;->H0()La/hcp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, La/hcp;->g:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, La/dl30;->H0()La/hcp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, La/hcp;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 12
    .line 13
    new-instance v1, La/eb20;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, La/eb20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, La/b9c;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const v3, 0x1223a6fc

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1, p1}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/dl30;->H0()La/hcp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, La/hcp;->f:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 38
    .line 39
    new-instance v0, La/zk30;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v0, p0, v2}, La/zk30;-><init>(La/dl30;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, La/hf20;->a(La/hf20;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, La/dl30;->H0()La/hcp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, La/hcp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 53
    .line 54
    sget-object v0, La/piv;->d:La/piv;

    .line 55
    .line 56
    new-instance v2, La/zk30;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-direct {v2, p0, v3}, La/zk30;-><init>(La/dl30;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->C(La/piv;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, La/dl30;->H0()La/hcp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, La/hcp;->b:Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 70
    .line 71
    new-instance v2, La/zk30;

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-direct {v2, p0, v4}, La/zk30;-><init>(La/dl30;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;->A(La/piv;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    const-string v0, "COUPON_VALUE_STATE"

    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0}, La/dl30;->H0()La/hcp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, La/hcp;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, La/dl30;->I0()La/pl30;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object p1, v0, La/pl30;->v:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, v0, La/pl30;->z:La/ahi0;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v2, La/esd;->a:La/esd;

    .line 115
    .line 116
    invoke-virtual {p1, v1, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, La/pl30;->x:La/ahi0;

    .line 120
    .line 121
    iget-object v0, v0, La/pl30;->v:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    const-string v2, "COUPON_TAB_NUMBER"

    .line 130
    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :cond_1
    invoke-virtual {p0}, La/dl30;->I0()La/pl30;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :cond_2
    invoke-virtual {p1, v0}, La/pl30;->L(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    new-instance p1, La/s630;

    .line 162
    .line 163
    invoke-direct {p1, p0, v3}, La/s630;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const-string v0, "BARCODE_SCANNER_REQUEST_KEY"

    .line 167
    .line 168
    invoke-static {p0, v0, p1}, La/o8g;->m0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/srd;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/srd;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/srd;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, La/srd;->a(La/xtr0;)La/flc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, La/flc;->j()La/t9q0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/dl30;->s1:La/t9q0;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 71
    .line 72
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final E0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, La/dl30;->I0()La/pl30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, La/pl30;->w:La/ahi0;

    .line 6
    .line 7
    new-instance v4, La/cl30;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v4, p0, v5, v0}, La/cl30;-><init>(La/dl30;La/bad;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, La/pex;->a:La/pex;

    .line 15
    .line 16
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v1, La/tn20;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v1 .. v6}, La/tn20;-><init>(La/fro;La/kfx;La/cl30;La/bad;B)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v7, v5, v5, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La/dl30;->I0()La/pl30;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, La/pl30;->x:La/ahi0;

    .line 43
    .line 44
    new-instance v3, La/bl30;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, p0, v5, v4}, La/bl30;-><init>(La/dl30;La/bad;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, La/xkg;->Q(La/ofx;)La/zex;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v8, La/tn20;

    .line 63
    .line 64
    invoke-direct {v8, v1, v6, v3, v5}, La/tn20;-><init>(La/fro;La/kfx;La/bl30;La/bad;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v5, v5, v8, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, La/dl30;->I0()La/pl30;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, La/pl30;->y:La/ahi0;

    .line 75
    .line 76
    new-instance v3, La/cl30;

    .line 77
    .line 78
    invoke-direct {v3, p0, v5, v4}, La/cl30;-><init>(La/dl30;La/bad;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v6}, La/xkg;->Q(La/ofx;)La/zex;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v7, La/tn20;

    .line 94
    .line 95
    invoke-direct {v7, v1, v4, v3, v5}, La/tn20;-><init>(La/fro;La/kfx;La/cl30;La/bad;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v5, v5, v7, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, La/dl30;->I0()La/pl30;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v6, v1, La/pl30;->z:La/ahi0;

    .line 106
    .line 107
    new-instance v8, La/bl30;

    .line 108
    .line 109
    invoke-direct {v8, p0, v5, v0}, La/bl30;-><init>(La/dl30;La/bad;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    move-object v9, v5

    .line 125
    new-instance v5, La/tn20;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    invoke-direct/range {v5 .. v10}, La/tn20;-><init>(La/fro;La/kfx;La/bl30;La/bad;B)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v9, v9, v5, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final H0()La/hcp;
    .locals 2

    .line 1
    sget-object v0, La/dl30;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/dl30;->u1:La/j7c0;

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
    check-cast p0, La/hcp;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/pl30;
    .locals 0

    .line 1
    iget-object p0, p0, La/dl30;->t1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/pl30;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, La/kg2;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v2}, La/kg2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, La/c1;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v3, p0, v0, v1, v4}, La/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0xc8

    .line 36
    .line 37
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    const-string v0, "BARCODE_SCANNER_REQUEST_KEY"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/e;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 12
    .line 13
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/dl30;->H0()La/hcp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, La/hcp;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "COUPON_VALUE_STATE"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 26
    .line 27
    return-void
.end method

.method public final d0()V
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
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, La/dl30;->H0()La/hcp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, La/hcp;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 19
    .line 20
    iget-object v1, p0, La/dl30;->v1:La/dyj0;

    .line 21
    .line 22
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La/nn30;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->c(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, La/dl30;->H0()La/hcp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, La/hcp;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 43
    .line 44
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/dl30;->I0()La/pl30;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, La/pl30;->x:La/ahi0;

    .line 9
    .line 10
    iget-object v0, v0, La/pl30;->v:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, La/dl30;->H0()La/hcp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, La/hcp;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 33
    .line 34
    iget-object v1, p0, La/dl30;->v1:La/dyj0;

    .line 35
    .line 36
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, La/nn30;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, La/dl30;->H0()La/hcp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, La/hcp;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 50
    .line 51
    const-string v1, "0123456789-"

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, La/hk30;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, v2, v0, p0}, La/hk30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
