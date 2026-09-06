.class public final La/q08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, La/q08;->a:I

    iput-object p2, p0, La/q08;->b:Landroid/view/View;

    iput-object p3, p0, La/q08;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballPeriodView;Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballAttackCardView;Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballAttackCardView;Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballAttackCardView;Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballAttackCardView;Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballAttackCardView;Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballAttackCardView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    const/16 p2, 0x11

    .line 2
    .line 3
    iput p2, p0, La/q08;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La/q08;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-object p8, p0, La/q08;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)La/q08;
    .locals 3

    .line 1
    const v0, 0x7f0a0865

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0a1096

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a1097

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0a1098

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const v0, 0x7f0a1099

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const v0, 0x7f0a109a

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const v0, 0x7f0a109b

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    new-instance v0, La/q08;

    .line 79
    .line 80
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    const/16 v2, 0xc

    .line 83
    .line 84
    invoke-direct {v0, v2, p0, v1}, La/q08;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "Missing required view with ID: "

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)La/q08;
    .locals 2

    .line 1
    const v0, 0x7f0d08c5

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a08e3

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p1, La/q08;

    .line 21
    .line 22
    check-cast p0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-direct {p1, v1, p0, v0}, La/q08;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "Missing required view with ID: "

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, La/q08;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/q08;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    check-cast p0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    check-cast p0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    check-cast p0, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    check-cast p0, Landroid/widget/ImageView;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    check-cast p0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    check-cast p0, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    check-cast p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballPeriodView;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_a
    check-cast p0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_b
    check-cast p0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_c
    check-cast p0, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionCell;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_d
    check-cast p0, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_e
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_f
    check-cast p0, Landroid/widget/LinearLayout;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_10
    check-cast p0, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_11
    check-cast p0, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_12
    check-cast p0, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_13
    check-cast p0, Lcom/google/android/material/card/MaterialCardView;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_14
    check-cast p0, La/cy7;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_15
    check-cast p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightMediumLabel;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_16
    check-cast p0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_17
    check-cast p0, Lorg/xplatform/app_start/impl/presentation/view/content/partner/b;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_18
    check-cast p0, Lorg/xplatform/app_start/impl/presentation/view/content/logo/b;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_19
    check-cast p0, Lorg/xplatform/app_start/impl/presentation/view/content/loader/b;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1a
    check-cast p0, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
