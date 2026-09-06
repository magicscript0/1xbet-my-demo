.class public final La/jm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(La/y4a;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/DsMenuCell;Lorg/xplatform/uikit/components/header/DsHeader;Lorg/xplatform/uikit/components/shimmer/DsShimmerView;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, La/jm3;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, La/jm3;->b:Landroid/view/View;

    .line 28
    iput-object p3, p0, La/jm3;->c:Landroid/view/View;

    .line 29
    iput-object p4, p0, La/jm3;->d:Landroid/view/View;

    .line 30
    iput-object p5, p0, La/jm3;->e:Landroid/view/View;

    .line 31
    iput-object p6, p0, La/jm3;->f:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 25
    iput p6, p0, La/jm3;->a:I

    iput-object p1, p0, La/jm3;->b:Landroid/view/View;

    iput-object p2, p0, La/jm3;->c:Landroid/view/View;

    iput-object p3, p0, La/jm3;->d:Landroid/view/View;

    iput-object p4, p0, La/jm3;->e:Landroid/view/View;

    iput-object p5, p0, La/jm3;->f:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/constraintlayout/widget/Barrier;Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/download/DownloadView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/jm3;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, La/jm3;->c:Landroid/view/View;

    .line 21
    iput-object p2, p0, La/jm3;->d:Landroid/view/View;

    .line 22
    iput-object p3, p0, La/jm3;->e:Landroid/view/View;

    .line 23
    iput-object p4, p0, La/jm3;->b:Landroid/view/View;

    .line 24
    iput-object p5, p0, La/jm3;->f:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput v0, p0, La/jm3;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La/jm3;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, La/jm3;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p3, p0, La/jm3;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p4, p0, La/jm3;->c:Landroid/view/View;

    .line 15
    .line 16
    iput-object p5, p0, La/jm3;->f:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)La/jm3;
    .locals 9

    .line 1
    const v0, 0x7f0a0a00

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a0a7e

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a0aac

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a0baa

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    new-instance v2, La/jm3;

    .line 50
    .line 51
    move-object v3, p0

    .line 52
    check-cast v3, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    const/16 v8, 0xb

    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, La/jm3;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "Missing required view with ID: "

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static b(Landroid/view/ViewGroup;)La/jm3;
    .locals 9

    .line 1
    const v0, 0x7f0a0cd0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a0dda

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a0fb3

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a0fb5

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    new-instance v2, La/jm3;

    .line 50
    .line 51
    const/16 v8, 0xd

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    invoke-direct/range {v2 .. v8}, La/jm3;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    move-object v3, p0

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "Missing required view with ID: "

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public static c(Landroid/view/View;)La/jm3;
    .locals 9

    .line 1
    const v0, 0x7f0a01e4

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    const v0, 0x7f0a05cf

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const v0, 0x7f0a1362

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    new-instance v2, La/jm3;

    .line 41
    .line 42
    const/16 v8, 0x15

    .line 43
    .line 44
    move-object v6, v3

    .line 45
    invoke-direct/range {v2 .. v8}, La/jm3;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "Missing required view with ID: "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, La/jm3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/jm3;->b:Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_3
    check-cast v1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_4
    check-cast v1, Lorg/xplatform/cyber/game/universal/impl/presentation/durak/view/CyberDurakCardDeckView;

    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_5
    check-cast v1, Lorg/xplatform/uikit/components/cells/DsShimmerCell;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_6
    check-cast v1, Lorg/xplatform/uikit/components/cells/menu/DsMenuCompactCell;

    .line 30
    .line 31
    :pswitch_7
    return-object v1

    .line 32
    :pswitch_8
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_9
    check-cast v1, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_a
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_b
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_c
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_d
    check-cast v1, Lorg/xplatform/cyber/section/impl/championships/esports_world_cup/presentation/discipline/discipline_banner/DisciplineBannerView;

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_e
    check-cast v1, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_f
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_10
    check-cast v1, La/y4a;

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_11
    check-cast v1, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_12
    check-cast v1, Lorg/xplatform/uikit_sport/bannerchampionship/SportBannerChampionship;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_13
    iget-object p0, p0, La/jm3;->c:Landroid/view/View;

    .line 66
    .line 67
    check-cast p0, Lorg/xplatform/app_update/impl/presentation/update_screen/views/AppUpdateScreenLayout;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    check-cast v1, Lorg/xplatform/app_update/impl/presentation/update_screen/views/content/bottom/AppUpdateBottomView;

    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
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
