.class public final La/lgj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c7q0;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetSpacing;

.field public final c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

.field public final d:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;

.field public final e:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetSpacing;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetSpacing;Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetSpacing;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/lgj0;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, La/lgj0;->b:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetSpacing;

    .line 7
    .line 8
    iput-object p3, p0, La/lgj0;->c:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 9
    .line 10
    iput-object p4, p0, La/lgj0;->d:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;

    .line 11
    .line 12
    iput-object p5, p0, La/lgj0;->e:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetSpacing;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)La/lgj0;
    .locals 9

    .line 1
    const v0, 0x7f0d07ef

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    move-object v4, p0

    .line 11
    check-cast v4, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const v0, 0x7f0a0214

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
    check-cast v5, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetSpacing;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a05a3

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
    check-cast v6, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const v0, 0x7f0a0f7d

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
    check-cast v7, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v0, 0x7f0a13c0

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetSpacing;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    new-instance v3, La/lgj0;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v8}, La/lgj0;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetSpacing;Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetSpacing;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "Missing required view with ID: "

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/lgj0;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method
