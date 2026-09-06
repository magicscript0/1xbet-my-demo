.class public final synthetic La/xgm;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements La/emp;


# static fields
.field public static final a:La/xgm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xgm;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/xplatform/cyber/game/universal/impl/databinding/SyntheticFootballInfoItemBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, La/m3k0;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/xgm;->a:La/xgm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    const p3, 0x7f0d081e

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
    const p0, 0x7f0a0465

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const p0, 0x7f0a126a

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    const p0, 0x7f0a16a1

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance p0, La/m3k0;

    .line 61
    .line 62
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3, v0}, La/m3k0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "Missing required view with ID: "

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method
