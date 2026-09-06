.class public final synthetic La/ik30;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/ik30;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/ik30;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/wallet/databinding/FragmentAddWalletBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/e2p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/ik30;->a:La/ik30;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a0098

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const p0, 0x7f0a0099

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const p0, 0x7f0a009a

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const p0, 0x7f0a009b

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const p0, 0x7f0a04d6

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const p0, 0x7f0a0cb1

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v7, v0

    .line 73
    check-cast v7, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    const p0, 0x7f0a0df0

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    const p0, 0x7f0a193f

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v9, v0

    .line 97
    check-cast v9, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 98
    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    const p0, 0x7f0a1940

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    new-instance v1, La/e2p;

    .line 113
    .line 114
    move-object v2, p1

    .line 115
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    invoke-direct/range {v1 .. v9}, La/e2p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;Landroid/widget/FrameLayout;Lorg/xplatform/uikit/components/text_field/DsTextField;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string p1, "Missing required view with ID: "

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    return-object p0
.end method
