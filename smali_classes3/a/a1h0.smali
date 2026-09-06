.class public final La/a1h0;
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

    .line 15
    iput p4, p0, La/a1h0;->a:I

    iput-object p1, p0, La/a1h0;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, La/a1h0;->c:Landroid/view/View;

    iput-object p3, p0, La/a1h0;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, La/a1h0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La/a1h0;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p2, p0, La/a1h0;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p3, p0, La/a1h0;->c:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, La/a1h0;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, La/a1h0;->b:Landroid/view/ViewGroup;

    .line 18
    iput-object p2, p0, La/a1h0;->c:Landroid/view/View;

    .line 19
    iput-object p3, p0, La/a1h0;->d:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)La/a1h0;
    .locals 4

    .line 1
    const v0, 0x7f0a0f00

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoCounterfoilView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0a0f01

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBiletNumbersView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, La/a1h0;

    .line 24
    .line 25
    check-cast p0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v0, p0, v1, v2, v3}, La/a1h0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "Missing required view with ID: "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static b(Landroid/view/View;)La/a1h0;
    .locals 4

    .line 1
    const v0, 0x7f0a0aaa

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lorg/xplatform/uikit/components/team_logo/DsTeamLogo;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0a16aa

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, La/a1h0;

    .line 24
    .line 25
    check-cast p0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v0, p0, v1, v2, v3}, La/a1h0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "Missing required view with ID: "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static c(Landroid/view/View;)La/a1h0;
    .locals 4

    .line 1
    const v0, 0x7f0a18a0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0a18ab

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v0, La/a1h0;

    .line 20
    .line 21
    check-cast p0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v0, p0, v1, v2, v3}, La/a1h0;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "Missing required view with ID: "

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, La/a1h0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/a1h0;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/smart_background/e;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

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
    check-cast p0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    check-cast p0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    check-cast p0, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    check-cast p0, Landroid/widget/LinearLayout;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    check-cast p0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    check-cast p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballFieldView;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    check-cast p0, Lorg/xplatform/cyber/game/universal/impl/presentation/cardfootball/views/CardFootballAttackCardView;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_a
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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
