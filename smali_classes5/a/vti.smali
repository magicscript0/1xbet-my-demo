.class public final La/vti;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/vti;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/ivh",
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
.field public static final y1:La/ivh;

.field public static final synthetic z1:[La/wdw;


# instance fields
.field public s1:La/q4h;

.field public t1:La/xh;

.field public u1:La/tqg0;

.field public final v1:La/pi30;

.field public final w1:La/j7c0;

.field public final x1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/vti;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/responsible_game_impl/databinding/FragmentLimitsDepositBinding;"

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
    const-string v3, "screenParams"

    .line 16
    .line 17
    const-string v5, "getScreenParams()Lorg/xplatform/responsible_game/impl/presentation/limits/deposit_limit/gambling_exam/models/DepositLimitScreenParams;"

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
    sput-object v1, La/vti;->z1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/ivh;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/vti;->y1:La/ivh;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d036c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/sti;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, La/sti;-><init>(La/vti;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/kgg;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/kgg;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v4, La/kgg;

    .line 23
    .line 24
    const/16 v5, 0xd

    .line 25
    .line 26
    invoke-direct {v4, v1, v5}, La/kgg;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v3, La/nvi;

    .line 34
    .line 35
    sget-object v4, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, La/lig;

    .line 42
    .line 43
    invoke-direct {v4, v1, v2}, La/lig;-><init>(La/o0x;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, La/lig;

    .line 47
    .line 48
    invoke-direct {v2, v1, v5}, La/lig;-><init>(La/o0x;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3, v4, v2, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, La/vti;->v1:La/pi30;

    .line 56
    .line 57
    sget-object v0, La/uti;->a:La/uti;

    .line 58
    .line 59
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, La/vti;->w1:La/j7c0;

    .line 64
    .line 65
    new-instance v0, La/g7c0;

    .line 66
    .line 67
    const-string v1, "KEY_SCREEN_PARAMS"

    .line 68
    .line 69
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, La/vti;->x1:La/g7c0;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance p1, La/ecv;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, La/bob;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/vti;->H0()La/e7p;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, La/e7p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    sget-object v2, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {v1, p1}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/vti;->H0()La/e7p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, La/e7p;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    .line 24
    sget-object v1, La/vti;->z1:[La/wdw;

    .line 25
    .line 26
    aget-object v1, v1, v0

    .line 27
    .line 28
    iget-object v2, p0, La/vti;->x1:La/g7c0;

    .line 29
    .line 30
    invoke-virtual {v2, p0, v1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/xplatform/responsible_game/impl/presentation/limits/deposit_limit/gambling_exam/models/DepositLimitScreenParams;

    .line 35
    .line 36
    iget v1, v1, Lorg/xplatform/responsible_game/impl/presentation/limits/deposit_limit/gambling_exam/models/DepositLimitScreenParams;->a:I

    .line 37
    .line 38
    sget-object v2, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->b:La/llv;

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    const v1, 0x7f1306ae

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v2, 0x15

    .line 56
    .line 57
    const v3, 0x7f1306ac

    .line 58
    .line 59
    .line 60
    if-ne v1, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 v2, 0x16

    .line 88
    .line 89
    if-ne v1, v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x1e

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-string v1, ""

    .line 118
    .line 119
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, La/vti;->H0()La/e7p;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, La/e7p;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 127
    .line 128
    new-instance v1, La/tti;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v1, p0, v2}, La/tti;-><init>(La/vti;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, La/vti;->H0()La/e7p;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, La/e7p;->b:Landroid/widget/Button;

    .line 142
    .line 143
    new-instance v1, La/tti;

    .line 144
    .line 145
    invoke-direct {v1, p0, v0}, La/tti;-><init>(La/vti;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, La/vti;->H0()La/e7p;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, La/e7p;->c:Landroidx/appcompat/widget/AppCompatEditText;

    .line 156
    .line 157
    new-instance v1, La/de6;

    .line 158
    .line 159
    const/4 v2, 0x6

    .line 160
    invoke-direct {v1, p0, v2}, La/de6;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, La/sti;

    .line 167
    .line 168
    invoke-direct {p1, p0, v0}, La/sti;-><init>(La/vti;I)V

    .line 169
    .line 170
    .line 171
    const-string v0, "SET_LIMIT_REQUEST_KEY"

    .line 172
    .line 173
    invoke-static {p0, v0, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final D0()V
    .locals 13

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
    const-class v1, La/wti;

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
    instance-of v3, v0, La/wti;

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
    check-cast v2, La/wti;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v6, v2, La/wti;->a:La/qum;

    .line 56
    .line 57
    iget-object v7, v2, La/wti;->b:La/krx;

    .line 58
    .line 59
    iget-object v5, v2, La/wti;->c:La/rei;

    .line 60
    .line 61
    iget-object v12, v2, La/wti;->d:La/flp0;

    .line 62
    .line 63
    iget-object v10, v2, La/wti;->e:La/c1f0;

    .line 64
    .line 65
    iget-object v4, v2, La/wti;->f:La/xh;

    .line 66
    .line 67
    iget-object v8, v2, La/wti;->g:La/lrx;

    .line 68
    .line 69
    iget-object v9, v2, La/wti;->h:La/fdc0;

    .line 70
    .line 71
    iget-object v11, v2, La/wti;->i:La/tqg0;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v3, La/ric;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v12}, La/ric;-><init>(La/xh;La/rei;La/qum;La/krx;La/lrx;La/fdc0;La/c1f0;La/tqg0;La/flp0;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, La/ric;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, La/wx90;

    .line 102
    .line 103
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, La/q4h;

    .line 108
    .line 109
    iput-object v0, p0, La/vti;->s1:La/q4h;

    .line 110
    .line 111
    iput-object v4, p0, La/vti;->t1:La/xh;

    .line 112
    .line 113
    iput-object v11, p0, La/vti;->u1:La/tqg0;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 117
    .line 118
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    iget-object v0, p0, La/vti;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/nvi;

    .line 8
    .line 9
    iget-object v1, v1, La/nvi;->g:La/rq30;

    .line 10
    .line 11
    new-instance v2, La/q1f;

    .line 12
    .line 13
    const/16 v3, 0x16

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, p0, v4, v3}, La/q1f;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, La/pex;->a:La/pex;

    .line 20
    .line 21
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, La/ndi;

    .line 34
    .line 35
    invoke-direct {v6, v1, v3, v2, v4}, La/ndi;-><init>(La/fro;La/kfx;La/q1f;La/bad;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v5, v4, v4, v6, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, La/nvi;

    .line 47
    .line 48
    iget-object v0, v0, La/nvi;->f:La/ahi0;

    .line 49
    .line 50
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, La/ifg;

    .line 55
    .line 56
    const/4 v3, 0x7

    .line 57
    invoke-direct {v2, p0, v4, v3}, La/ifg;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v5, La/ndi;

    .line 73
    .line 74
    invoke-direct {v5, v0, p0, v2, v4}, La/ndi;-><init>(La/h3b0;La/kfx;La/ifg;La/bad;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v4, v5, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final H0()La/e7p;
    .locals 2

    .line 1
    sget-object v0, La/vti;->z1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/vti;->w1:La/j7c0;

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
    check-cast p0, La/e7p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final d0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v3, "input_method"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    instance-of v3, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 40
    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 66
    .line 67
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
