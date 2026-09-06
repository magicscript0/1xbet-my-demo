.class public final La/tfj0;
.super La/s2j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/tfj0;",
        "La/s2j;",
        "<init>",
        "()V",
        "a/zre0",
        "uikit"
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
.field public static final K1:La/zre0;

.field public static final synthetic L1:[La/wdw;


# instance fields
.field public final G1:La/br;

.field public final H1:La/br;

.field public final I1:La/br;

.field public J1:La/agj0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/tfj0;

    .line 4
    .line 5
    const-string v2, "successBetStringModel"

    .line 6
    .line 7
    const-string v3, "getSuccessBetStringModel()Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "successBetAlertModel"

    .line 16
    .line 17
    const-string v5, "getSuccessBetAlertModel()Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/h720;

    .line 23
    .line 24
    const-string v5, "tmpBetDoneUiModel"

    .line 25
    .line 26
    const-string v6, "getTmpBetDoneUiModel()Lorg/xplatform/uikit/components/successbetalert/model/TmpBetDoneUiModel;"

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
    sput-object v1, La/tfj0;->L1:[La/wdw;

    .line 43
    .line 44
    new-instance v0, La/zre0;

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    invoke-direct {v0, v1}, La/zre0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, La/tfj0;->K1:La/zre0;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, La/s2j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/br;

    .line 5
    .line 6
    const-string v1, "SUCCESS_BET_STRING_MODEL"

    .line 7
    .line 8
    invoke-direct {v0, v1}, La/br;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La/tfj0;->G1:La/br;

    .line 12
    .line 13
    new-instance v0, La/br;

    .line 14
    .line 15
    const-string v1, "SUCCESS_BET_ALERT_MODEL_KEY"

    .line 16
    .line 17
    invoke-direct {v0, v1}, La/br;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/tfj0;->H1:La/br;

    .line 21
    .line 22
    new-instance v0, La/br;

    .line 23
    .line 24
    const-string v1, "BET_DONE_ICON_STYLE_ENUM_KEY"

    .line 25
    .line 26
    invoke-direct {v0, v1}, La/br;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La/tfj0;->I1:La/br;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final J0()Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;
    .locals 2

    .line 1
    sget-object v0, La/tfj0;->L1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/tfj0;->H1:La/br;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/br;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    .line 13
    .line 14
    return-object p0
.end method

.method public final K0()Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;
    .locals 2

    .line 1
    sget-object v0, La/tfj0;->L1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/tfj0;->G1:La/br;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/br;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;

    .line 13
    .line 14
    return-object p0
.end method

.method public final L0(La/fgj0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, La/tfj0;->J0()Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v2, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/tfj0;->J0()Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->d:Ljava/lang/Long;

    .line 38
    .line 39
    new-instance v1, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v3, "BALANCE_ID"

    .line 42
    .line 43
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, La/tfj0;->J0()Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->e:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v3, Lkotlin/Pair;

    .line 53
    .line 54
    const-string v4, "BET_MODE"

    .line 55
    .line 56
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v2, v1, v3}, [Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, La/tfj0;->J0()Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, La/t7p;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-virtual {p0}, La/s2j;->z0()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La/s2j;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class p0, La/tfj0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "Current screen: "

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "onCreate"

    .line 17
    .line 18
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, La/agj0;

    .line 5
    .line 6
    sget-object p2, La/tfj0;->L1:[La/wdw;

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    aget-object p2, p2, p3

    .line 10
    .line 11
    iget-object p3, p0, La/tfj0;->I1:La/br;

    .line 12
    .line 13
    invoke-virtual {p3, p0, p2}, La/br;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lorg/xplatform/uikit/components/successbetalert/model/TmpBetDoneUiModel;

    .line 18
    .line 19
    invoke-virtual {p0}, La/tfj0;->J0()Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, p2, p3, v0}, La/agj0;-><init>(Lorg/xplatform/uikit/components/successbetalert/model/TmpBetDoneUiModel;Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetAlertModel;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, La/tfj0;->J1:La/agj0;

    .line 31
    .line 32
    invoke-virtual {p0}, La/tfj0;->K0()Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, La/agj0;->setTitle$uikit(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, La/tfj0;->K0()Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p2, p2, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string p3, ""

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    move-object p2, p3

    .line 52
    :cond_0
    invoke-virtual {p0}, La/tfj0;->K0()Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object p3, v0

    .line 62
    :goto_0
    invoke-virtual {p1, p2, p3}, La/agj0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, La/tfj0;->K0()Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, La/agj0;->setSubTitle$uikit(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, La/agj0;->getContinueButton$uikit()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance p3, La/sfj0;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p3, p0, v0}, La/sfj0;-><init>(La/tfj0;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, La/agj0;->getHistoryButton$uikit()Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, La/sfj0;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-direct {p3, p0, v0}, La/sfj0;-><init>(La/tfj0;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p3}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, La/tfj0;->K0()Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p2, p2, Lorg/xplatform/uikit/components/successbetalert/model/SuccessBetStringModel;->e:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p1}, La/agj0;->c()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    iget-object p0, p0, La/tfj0;->J1:La/agj0;

    .line 119
    .line 120
    return-object p0
.end method

.method public final g0()V
    .locals 5

    .line 1
    invoke-super {p0}, La/s2j;->g0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const v2, 0x7f0606da

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const v2, 0x7f140899

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v2, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, La/s2j;->F0(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v2, 0x7f0706b1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    float-to-int v1, v1

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v3, 0x7f070698

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    float-to-int v2, v2

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 117
    .line 118
    int-to-float v3, v3

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const v4, 0x7f0706ff

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/high16 v4, 0x40000000    # 2.0f

    .line 131
    .line 132
    mul-float/2addr p0, v4

    .line 133
    sub-float/2addr v3, p0

    .line 134
    float-to-int p0, v3

    .line 135
    if-le v1, p0, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    if-ge v1, p0, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    if-le v2, p0, :cond_6

    .line 142
    .line 143
    move v1, v2

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    :goto_0
    move v1, p0

    .line 146
    :goto_1
    const/4 p0, -0x2

    .line 147
    invoke-virtual {v0, v1, p0}, Landroid/view/Window;->setLayout(II)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void
.end method
