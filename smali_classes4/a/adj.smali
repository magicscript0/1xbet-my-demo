.class public final synthetic La/adj;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/adj;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/adj;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/cyber/section/impl/databinding/CybergamesFragmentDisciplineListBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/icg;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/adj;->a:La/adj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a0bf9

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const p0, 0x7f0a0e69

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object p0, p1

    .line 29
    check-cast p0, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const v2, 0x7f0a1095

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance p1, La/du1;

    .line 41
    .line 42
    check-cast v3, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {p1, v3, v2}, La/du1;-><init>(Landroid/widget/LinearLayout;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, La/icg;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0, v1, p1}, La/icg;-><init>(Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Landroidx/recyclerview/widget/RecyclerView;La/du1;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    move p0, v2

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "Missing required view with ID: "

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method
