.class public final synthetic La/wcf0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements La/emp;


# static fields
.field public static final a:La/wcf0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/wcf0;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xplatform/settings/impl/databinding/ItemAccordionToggleItemBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, La/umv;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/wcf0;->a:La/wcf0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    .line 2
    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p3, 0x7f0d04af

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const p0, 0x7f0a0409

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const p0, 0x7f0a0425

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object v3, p2

    .line 47
    check-cast v3, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const p0, 0x7f0a04cf

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v4, p2

    .line 59
    check-cast v4, Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 65
    .line 66
    new-instance v0, La/umv;

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    invoke-direct/range {v0 .. v5}, La/umv;-><init>(Lorg/xplatform/uikit/components/cells/DsSettingsCell;Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;Lorg/xplatform/uikit/components/cells/right/DsCellRightSwitch;Lorg/xplatform/uikit/components/cells/DsSettingsCell;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "Missing required view with ID: "

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method
