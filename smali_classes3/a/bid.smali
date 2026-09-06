.class public final synthetic La/bid;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/bid;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/bid;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lorg/xplatform/coupon/impl/databinding/CouponActionsDialogBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/did;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/bid;->a:La/bid;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d00e4

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
    const p1, 0x7f0a031f

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
    check-cast v4, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const p1, 0x7f0a032e

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
    check-cast v5, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const p1, 0x7f0a0339

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const p1, 0x7f0a0344

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    check-cast v3, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const p1, 0x7f0a1064

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v8, v0

    .line 74
    check-cast v8, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    const p1, 0x7f0a1068

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v9, v0

    .line 86
    check-cast v9, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 87
    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    const p1, 0x7f0a106a

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v10, v0

    .line 98
    check-cast v10, Lorg/xplatform/uikit/components/separator/DsSeparator;

    .line 99
    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    new-instance v2, La/did;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v10}, La/did;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/separator/DsSeparator;Lorg/xplatform/uikit/components/separator/DsSeparator;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, "Missing required view with ID: "

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method
