.class public final synthetic La/dfb0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/dfb0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/dfb0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/referral/impl/databinding/FragmentReferralProgramLoadDataBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/pbp;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/dfb0;->a:La/dfb0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a0bd3

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const p0, 0x7f0a0bf9

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const p0, 0x7f0a138e

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance p0, La/pbp;

    .line 40
    .line 41
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-direct {p0, p1, v0, v1, v2}, La/pbp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;Lorg/xplatform/uikit/components/lottie/LottieView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "Missing required view with ID: "

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method
