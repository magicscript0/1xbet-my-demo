.class public final synthetic La/ip7;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/ip7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/ip7;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lorg/xplatform/wallet/databinding/DialogBonusAccountActionsBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/f2j;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/ip7;->a:La/ip7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d0211

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
    move-object p1, p0

    .line 16
    check-cast p1, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const v0, 0x7f0a0f03

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0a1402

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0a16cb

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-instance p0, La/f2j;

    .line 52
    .line 53
    invoke-direct {p0, p1, v2, v3}, La/f2j;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTitle;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "Missing required view with ID: "

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
