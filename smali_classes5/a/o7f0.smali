.class public final synthetic La/o7f0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/o7f0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/o7f0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/security/impl/databinding/FragmentSetNewPasswordBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/qcp;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/o7f0;->a:La/o7f0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a0242

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const p0, 0x7f0a045e

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const p0, 0x7f0a0cb1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    const p0, 0x7f0a0ccb

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    const p0, 0x7f0a0d54

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const p0, 0x7f0a0d57

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;

    .line 74
    .line 75
    if-eqz v5, :cond_0

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
    move-object v2, v0

    .line 85
    check-cast v2, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    const p0, 0x7f0a12cc

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    new-instance v1, La/qcp;

    .line 101
    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    invoke-direct/range {v1 .. v8}, La/qcp;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/bottom_bar/DsBottomBar;Lorg/xplatform/uikit/components/password_requirement/DsPasswordRequirement;Lorg/xplatform/uikit/components/text_field/DsTextField;Lorg/xplatform/uikit/components/text_field/DsTextField;Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "Missing required view with ID: "

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    return-object p0
.end method
