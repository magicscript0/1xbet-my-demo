.class public final synthetic La/a190;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/a190;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/a190;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/promo/impl/databinding/FragmentPromoCheckBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/kap;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/a190;->a:La/a190;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a0230

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
    check-cast v3, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "Missing required view with ID: "

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const p0, 0x7f0a076d

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const p0, 0x7f0a0cb1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const p0, 0x7f0a0df0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    const p0, 0x7f0a191c

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const p0, 0x7f0a05a9

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    move-object v7, v6

    .line 77
    new-instance v6, La/pbk;

    .line 78
    .line 79
    check-cast v2, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    invoke-direct {v6, v2, v7, p0}, La/pbk;-><init>(Landroid/widget/LinearLayout;Lorg/xplatform/uikit/components/text_field/DsTextField;I)V

    .line 83
    .line 84
    .line 85
    const v2, 0x7f0a1922

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    move-object v0, v7

    .line 97
    new-instance v7, La/j3q0;

    .line 98
    .line 99
    invoke-direct {v7, v0, v0, p0}, La/j3q0;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, La/kap;

    .line 103
    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    invoke-direct/range {v1 .. v7}, La/kap;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/buttons/DsButton;Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;Landroid/widget/FrameLayout;La/pbk;La/j3q0;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_0
    move p0, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method
