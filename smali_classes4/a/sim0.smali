.class public final La/sim0;
.super La/et5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/et5<",
        "La/o3j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/sim0;",
        "La/et5;",
        "La/o3j;",
        "<init>",
        "()V",
        "a/jkl0",
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
.field public static final U1:La/jkl0;

.field public static final synthetic V1:[La/wdw;


# instance fields
.field public final M1:La/x2b0;

.field public final N1:La/i23;

.field public final O1:La/fjg0;

.field public final P1:La/i23;

.field public final Q1:La/o7c0;

.field public R1:La/t9q0;

.field public final S1:La/dyj0;

.field public final T1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/sim0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/onboarding/impl/databinding/DialogTipsBinding;"

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
    const-string v3, "currentPage"

    .line 16
    .line 17
    const-string v5, "getCurrentPage()I"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "fromOnboardScreen"

    .line 25
    .line 26
    const-string v6, "getFromOnboardScreen()Z"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, La/h720;

    .line 32
    .line 33
    const-string v6, "onboardSectionId"

    .line 34
    .line 35
    const-string v7, "getOnboardSectionId()I"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, La/h720;

    .line 41
    .line 42
    const-string v7, "openedScreenName"

    .line 43
    .line 44
    const-string v8, "getOpenedScreenName()Ljava/lang/String;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v7, v1, [La/wdw;

    .line 51
    .line 52
    aput-object v0, v7, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v7, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v7, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v7, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v7, v0

    .line 65
    .line 66
    sput-object v7, La/sim0;->V1:[La/wdw;

    .line 67
    .line 68
    new-instance v0, La/jkl0;

    .line 69
    .line 70
    invoke-direct {v0, v1}, La/jkl0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, La/sim0;->U1:La/jkl0;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/et5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/qim0;->a:La/qim0;

    .line 5
    .line 6
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/sim0;->M1:La/x2b0;

    .line 11
    .line 12
    new-instance v0, La/i23;

    .line 13
    .line 14
    const-string v1, "CURRENT_PAGE"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, La/i23;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/sim0;->N1:La/i23;

    .line 21
    .line 22
    new-instance v0, La/fjg0;

    .line 23
    .line 24
    const-string v1, "BUNDLE_FROM_ONBOARD_SECTION"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La/sim0;->O1:La/fjg0;

    .line 30
    .line 31
    new-instance v0, La/i23;

    .line 32
    .line 33
    const-string v1, "BUNDLE_ONBOARD_SECTION_ID"

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-direct {v0, v1, v3}, La/i23;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, La/sim0;->P1:La/i23;

    .line 40
    .line 41
    new-instance v0, La/o7c0;

    .line 42
    .line 43
    const-string v1, "BUNDLE_OPENED_SCREEN_NAME"

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    invoke-direct {v0, v1, v3}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, La/sim0;->Q1:La/o7c0;

    .line 51
    .line 52
    new-instance v0, La/rtl0;

    .line 53
    .line 54
    const/16 v1, 0x1b

    .line 55
    .line 56
    invoke-direct {v0, v1}, La/rtl0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, La/sim0;->S1:La/dyj0;

    .line 64
    .line 65
    new-instance v0, La/ssl0;

    .line 66
    .line 67
    const/16 v1, 0x10

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, La/ssl0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, La/g5m0;

    .line 73
    .line 74
    const/16 v3, 0xb

    .line 75
    .line 76
    invoke-direct {v1, p0, v3}, La/g5m0;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v3, La/k7x;->b:La/k7x;

    .line 80
    .line 81
    new-instance v4, La/g5m0;

    .line 82
    .line 83
    const/16 v5, 0xc

    .line 84
    .line 85
    invoke-direct {v4, v1, v5}, La/g5m0;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-class v3, La/zim0;

    .line 93
    .line 94
    sget-object v4, La/pib0;->a:La/qib0;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, La/rim0;

    .line 101
    .line 102
    invoke-direct {v4, v1, v2}, La/rim0;-><init>(La/o0x;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, La/rim0;

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    invoke-direct {v2, v1, v5}, La/rim0;-><init>(La/o0x;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v3, v4, v2, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, La/sim0;->T1:La/pi30;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final J0()I
    .locals 0

    .line 1
    const p0, 0x7f040b11

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final bridge synthetic M0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/sim0;->V0()La/o3j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final Q0()V
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
    const-class v1, La/tim0;

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
    instance-of v3, v0, La/tim0;

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
    check-cast v2, La/tim0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v0, La/sim0;->V1:[La/wdw;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    iget-object v1, p0, La/sim0;->O1:La/fjg0;

    .line 61
    .line 62
    invoke-virtual {v1, p0, v0}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, La/sim0;->Y0()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v1, v3, v0}, La/tim0;->a(ILa/xtr0;Z)La/qlh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, La/t9q0;

    .line 83
    .line 84
    const-class v2, La/zim0;

    .line 85
    .line 86
    iget-object v0, v0, La/qlh;->s:La/uih;

    .line 87
    .line 88
    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, La/sim0;->R1:La/t9q0;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 99
    .line 100
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final R0()I
    .locals 0

    .line 1
    const p0, 0x7f0a0ecb

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final U0()La/oim0;
    .locals 0

    .line 1
    iget-object p0, p0, La/sim0;->S1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/oim0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final V0()La/o3j;
    .locals 2

    .line 1
    sget-object v0, La/sim0;->V1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/sim0;->M1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/o3j;

    .line 16
    .line 17
    return-object p0
.end method

.method public final W0()I
    .locals 2

    .line 1
    sget-object v0, La/sim0;->V1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/sim0;->N1:La/i23;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final X0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La/sim0;->W0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, La/sim0;->U0()La/oim0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, La/py5;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    sub-int/2addr p0, v1

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final Y0()I
    .locals 2

    .line 1
    sget-object v0, La/sim0;->V1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/sim0;->P1:La/i23;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final Z0()La/zim0;
    .locals 0

    .line 1
    iget-object p0, p0, La/sim0;->T1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/zim0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/et5;->i0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/s2j;->E0()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, La/sim0;->V0()La/o3j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p1, La/o3j;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 33
    .line 34
    invoke-virtual {p0}, La/sim0;->U0()La/oim0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(La/r7b0;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, La/o3j;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 42
    .line 43
    invoke-static {p2}, La/qu50;->T(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, La/sim0;->W0()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 52
    .line 53
    .line 54
    new-instance v0, La/lm0;

    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, La/lm0;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(La/saq0;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, La/l1j;

    .line 65
    .line 66
    iget-object p1, p1, La/o3j;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 67
    .line 68
    new-instance v2, La/l0f0;

    .line 69
    .line 70
    const/16 v3, 0xb

    .line 71
    .line 72
    invoke-direct {v2, v3}, La/l0f0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1, p2, v2}, La/l1j;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;La/c9k0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, La/l1j;->a()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, La/sim0;->V0()La/o3j;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p1, La/o3j;->d:Lcom/google/android/material/button/MaterialButton;

    .line 86
    .line 87
    new-instance v0, La/pim0;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, La/pim0;-><init>(La/sim0;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, La/o3j;->c:Lcom/google/android/material/button/MaterialButton;

    .line 96
    .line 97
    new-instance v0, La/z9l0;

    .line 98
    .line 99
    const/16 v1, 0xf

    .line 100
    .line 101
    invoke-direct {v0, v1, p1, p0}, La/z9l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, La/o3j;->b:Lcom/google/android/material/button/MaterialButton;

    .line 108
    .line 109
    new-instance p2, La/pim0;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-direct {p2, p0, v0}, La/pim0;-><init>(La/sim0;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, La/sim0;->Z0()La/zim0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, La/zim0;->d0:La/ahi0;

    .line 123
    .line 124
    new-instance p2, La/y8l0;

    .line 125
    .line 126
    const/16 v0, 0xd

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {p2, p0, v1, v0}, La/y8l0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, La/pex;->a:La/pex;

    .line 133
    .line 134
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, La/jfm0;

    .line 147
    .line 148
    invoke-direct {v2, p1, p0, p2, v1}, La/jfm0;-><init>(La/fro;La/kfx;La/y8l0;La/bad;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x3

    .line 152
    invoke-static {v0, v1, v1, v2, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/sim0;->Z0()La/zim0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p1, p0, La/zim0;->H:La/sfi;

    .line 9
    .line 10
    invoke-virtual {p1}, La/sfi;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, La/zim0;->G()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, La/zim0;->I:La/dip;

    .line 21
    .line 22
    invoke-virtual {p1}, La/dip;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, La/zim0;->F()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
