.class public final synthetic La/h890;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/h890;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h890;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lorg/xplatform/makebet_promocodes/impl/databinding/BottomSheetFragmentPromoCodesBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/bz7;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/h890;->a:La/h890;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d00b4

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p1, 0x7f0a0811

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const p1, 0x7f0a0a66

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const p1, 0x7f0a0bd3

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lorg/xplatform/uikit/components/loader/DsLoader;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    const v3, 0x7f0a0f3e

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const v3, 0x7f0a1605

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    new-instance p0, La/bz7;

    .line 74
    .line 75
    invoke-direct {p0, p1, v0, v2, v4}, La/bz7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Lorg/xplatform/uikit/components/loader/DsLoader;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_0
    move p1, v3

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "Missing required view with ID: "

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
