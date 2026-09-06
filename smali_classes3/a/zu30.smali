.class public final La/zu30;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/zu30;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/py20",
        "core"
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

.field public static final z1:La/py20;


# instance fields
.field public s1:La/wwg;

.field public t1:La/xh;

.field public u1:La/tqg0;

.field public final v1:La/j7c0;

.field public final w1:La/pi30;

.field public final x1:La/abv;

.field public final y1:La/abv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/zu30;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/core/databinding/OnexGameToolbarFragmentBinding;"

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
    const-string v3, "bonus"

    .line 16
    .line 17
    const-string v5, "getBonus()Lorg/xplatform/games_section/api/models/GameBonus;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "gameType"

    .line 25
    .line 26
    const-string v6, "getGameType()Lorg/xplatform/onexuser/domain/entity/onexgame/configs/OneXGamesType;"

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
    sput-object v1, La/zu30;->A1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/py20;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, La/zu30;->z1:La/py20;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0720

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/wu30;->a:La/wu30;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/zu30;->v1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/uu30;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, La/uu30;-><init>(La/zu30;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, La/ml20;

    .line 22
    .line 23
    const/16 v2, 0x17

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, La/ml20;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, La/k7x;->b:La/k7x;

    .line 29
    .line 30
    new-instance v3, La/ml20;

    .line 31
    .line 32
    const/16 v4, 0x18

    .line 33
    .line 34
    invoke-direct {v3, v1, v4}, La/ml20;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v2, La/bt40;

    .line 42
    .line 43
    sget-object v3, La/pib0;->a:La/qib0;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, La/kw20;

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    invoke-direct {v3, v1, v4}, La/kw20;-><init>(La/o0x;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, La/kw20;

    .line 57
    .line 58
    const/16 v5, 0x13

    .line 59
    .line 60
    invoke-direct {v4, v1, v5}, La/kw20;-><init>(La/o0x;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/zu30;->w1:La/pi30;

    .line 68
    .line 69
    new-instance v0, La/abv;

    .line 70
    .line 71
    const-string v1, "lucky_wheel_bonus"

    .line 72
    .line 73
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, La/zu30;->x1:La/abv;

    .line 77
    .line 78
    new-instance v0, La/abv;

    .line 79
    .line 80
    const-string v1, "GAME_TYPE"

    .line 81
    .line 82
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, La/zu30;->y1:La/abv;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, La/mq40;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La/mq40;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, La/mq40;->s1:La/s6r;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p0}, La/s6r;->m(La/zu30;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v1, 0x1010451

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const v3, 0x7f040b51

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v3, v1, v2}, La/f750;->O(Landroid/view/Window;Landroid/content/Context;IIZ)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final H0()La/dq40;
    .locals 2

    .line 1
    sget-object v0, La/zu30;->A1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/zu30;->v1:La/j7c0;

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
    check-cast p0, La/dq40;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/bt40;
    .locals 0

    .line 1
    iget-object p0, p0, La/zu30;->w1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/bt40;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La/zu30;->H0()La/dq40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/dq40;->b:Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonViewNew;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La/zu30;->H0()La/dq40;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, La/dq40;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, La/zu30;->H0()La/dq40;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, La/dq40;->b:Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonViewNew;

    .line 36
    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonViewNew;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, La/zu30;->H0()La/dq40;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, La/dq40;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
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
    invoke-virtual {p0}, La/zu30;->I0()La/bt40;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, La/bt40;->G:Z

    .line 10
    .line 11
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/zu30;->I0()La/bt40;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, La/bt40;->G:Z

    .line 10
    .line 11
    return-void
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/uu5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 p2, 0x1d

    .line 10
    .line 11
    if-lt p1, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, La/zu30;->H0()La/dq40;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, La/dq40;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    invoke-static {p1}, La/io20;->u(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, La/zu30;->I0()La/bt40;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, La/bt40;->O:La/ahi0;

    .line 27
    .line 28
    new-instance p2, La/xu30;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {p2, p0, v4, v6}, La/xu30;-><init>(La/zu30;La/bad;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, La/pex;->a:La/pex;

    .line 36
    .line 37
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, La/sp30;

    .line 50
    .line 51
    invoke-direct {v2, p1, v0, p2, v4}, La/sp30;-><init>(La/fro;La/kfx;La/xu30;La/bad;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    invoke-static {v1, v4, v4, v2, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, La/zu30;->I0()La/bt40;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p2, p2, La/bt40;->M:La/bla;

    .line 63
    .line 64
    invoke-static {p2}, La/trg;->w0(La/bla;)La/cla;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, La/xu30;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-direct {v0, p0, v4, v7}, La/xu30;-><init>(La/zu30;La/bad;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, La/sp30;

    .line 87
    .line 88
    invoke-direct {v3, p2, v1, v0, v4}, La/sp30;-><init>(La/cla;La/kfx;La/xu30;La/bad;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4, v4, v3, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, La/zu30;->I0()La/bt40;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v1, p2, La/bt40;->N:La/ahi0;

    .line 99
    .line 100
    new-instance v3, La/xu30;

    .line 101
    .line 102
    const/4 p2, 0x2

    .line 103
    invoke-direct {v3, p0, v4, p2}, La/xu30;-><init>(La/zu30;La/bad;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v0, La/sp30;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct/range {v0 .. v5}, La/sp30;-><init>(La/fro;La/kfx;La/xu30;La/bad;B)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, v4, v4, v0, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v6}, La/zu30;->J0(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, La/zu30;->H0()La/dq40;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object p2, p2, La/dq40;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 135
    .line 136
    new-instance v0, La/erp;

    .line 137
    .line 138
    const/16 v1, 0x13

    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, La/erp;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, La/zu30;->H0()La/dq40;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p2, p2, La/dq40;->b:Lorg/xplatform/core/presentation/bonuses/views/GamesBonusButtonViewNew;

    .line 151
    .line 152
    sget-object v0, La/piv;->e:La/piv;

    .line 153
    .line 154
    new-instance v1, La/vu30;

    .line 155
    .line 156
    invoke-direct {v1, p0, v6}, La/vu30;-><init>(La/zu30;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v0, v1}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, La/zu30;->H0()La/dq40;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p2, p2, La/dq40;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 167
    .line 168
    new-instance v1, La/vu30;

    .line 169
    .line 170
    invoke-direct {v1, p0, v7}, La/vu30;-><init>(La/zu30;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v0, v1}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-instance v0, La/u630;

    .line 181
    .line 182
    invoke-direct {v0, p0, p1}, La/u630;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const-string p1, "GameIsNotFinishedDialog.REQUEST_KEY"

    .line 186
    .line 187
    invoke-virtual {p2, p1, p0, v0}, Landroidx/fragment/app/e;->u0(Ljava/lang/String;La/kfx;La/ecp;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
