.class public final synthetic La/df90;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/df90;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/df90;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/toto_bet/impl/databinding/FragmentPromoBetDsTotoBetBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/jap;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/df90;->a:La/df90;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const p0, 0x7f0a04e6

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p0, 0x7f0a0e14

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const p0, 0x7f0a1159

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/Space;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const p0, 0x7f0a129b

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    new-instance v0, La/jap;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    invoke-direct/range {v0 .. v5}, La/jap;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/buttons/DsButton;Landroid/widget/TextView;Lorg/xplatform/uikit/components/text_field/DsTextField;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "Missing required view with ID: "

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method
