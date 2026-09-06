.class public final La/ow6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p4, p0, La/ow6;->a:I

    iput-object p1, p0, La/ow6;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, La/ow6;->c:Landroid/view/View;

    iput-object p3, p0, La/ow6;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lorg/xplatform/uikit/components/account_info/DsAccountInfo;Lorg/xplatform/uikit/components/buttons/DsButton;I)V
    .locals 0

    .line 2
    iput p4, p0, La/ow6;->a:I

    iput-object p1, p0, La/ow6;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, La/ow6;->d:Landroid/view/View;

    iput-object p3, p0, La/ow6;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 3
    iput p5, p0, La/ow6;->a:I

    iput-object p1, p0, La/ow6;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, La/ow6;->c:Landroid/view/View;

    iput-object p4, p0, La/ow6;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)La/ow6;
    .locals 4

    .line 1
    const v0, 0x7f0a0648

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lorg/xplatform/uikit_sport/express_card/ExpressCardShimmer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0a064b

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/xplatform/uikit_sport/express_card/ExpressCardShimmer;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0a1362

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v0, La/ow6;

    .line 35
    .line 36
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, v2, v3}, La/ow6;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "Missing required view with ID: "

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, La/ow6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ow6;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lorg/xplatform/promo/impl/promocodes/presentation/components/PromoBanner;

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
    check-cast p0, Lorg/xplatform/uikit_sport/eventcard/container/statistics/StatisticsEventCard;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/views/MakeBetBalanceViewDs;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

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
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_a
    check-cast p0, Lorg/xplatform/uikit/components/header/Header;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_b
    check-cast p0, Lorg/xplatform/uikit/components/header/HeaderLargeShimmer;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_c
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_d
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_e
    check-cast p0, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_f
    check-cast p0, Lorg/xplatform/uikit_sport/eventcard/middle/EventCardMiddleSingleTeam;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_10
    check-cast p0, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoLive;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_11
    check-cast p0, Lorg/xplatform/uikit_sport/eventcard/info/EventCardInfoFavorites;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_12
    check-cast p0, La/umm;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_13
    check-cast p0, Lorg/xplatform/uikit/components/upload_documents/DsDocumentStatus;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_14
    check-cast p0, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_15
    check-cast p0, Lorg/xplatform/cyber/dota/impl/presentation/statistic/skills/view/DotaSkillsView;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_16
    check-cast p0, Lorg/xplatform/cyber/section/impl/calendar/presentation/content/daysofweekview/CyberCalendarWeekView;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_17
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_18
    check-cast p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightLabel;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_19
    check-cast p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightIconAndButton;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_1a
    check-cast p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightDragAndDropAndButton;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_1b
    check-cast p0, La/j0a;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_1c
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 96
    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
