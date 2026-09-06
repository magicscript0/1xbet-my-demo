.class public final synthetic La/lea0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/lea0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/lea0;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lorg/xplatform/quickbet/impl/databinding/FragmentQuickBetDialogBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/dbp;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/lea0;->a:La/lea0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d03de

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
    const p1, 0x7f0a00f0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const p1, 0x7f0a05a3

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    move-object v3, p0

    .line 40
    check-cast v3, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const p1, 0x7f0a1380

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    const p1, 0x7f0a1383

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const p1, 0x7f0a1384

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const p1, 0x7f0a14d8

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    new-instance v2, La/dbp;

    .line 88
    .line 89
    move-object v6, v3

    .line 90
    invoke-direct/range {v2 .. v7}, La/dbp;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "Missing required view with ID: "

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method
