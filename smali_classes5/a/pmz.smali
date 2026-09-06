.class public final synthetic La/pmz;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/pmz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/pmz;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/settings/impl/databinding/FragmentOfficeNewFaceliftBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/s8p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/pmz;->a:La/pmz;

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
    move-object p0, p1

    .line 7
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const v0, 0x7f0a0cb1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0a107c

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance p1, La/s8p;

    .line 32
    .line 33
    invoke-direct {p1, p0, v1, v2}, La/s8p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;Landroidx/fragment/app/FragmentContainerView;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "Missing required view with ID: "

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
