.class public final synthetic La/aj6;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/aj6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/aj6;

    .line 2
    .line 3
    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lorg/xplatform/bonus_games/impl/databinding/DialogGameBetShopBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/v2j;

    .line 8
    .line 9
    const-string v3, "inflate"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/aj6;->a:La/aj6;

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
    const p0, 0x7f0d021d

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
    const p1, 0x7f0a0057

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
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const p1, 0x7f0a02c9

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const p1, 0x7f0a02ca

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Landroid/widget/Button;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const p1, 0x7f0a0567

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lorg/xplatform/bonus_games/impl/core/presentation/views/BetGameShopDotIndicatorView;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const p1, 0x7f0a065e

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance v7, La/qnv;

    .line 74
    .line 75
    invoke-direct {v7, v0, v0}, La/qnv;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 76
    .line 77
    .line 78
    const p1, 0x7f0a07bf

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v8, v0

    .line 86
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    const p1, 0x7f0a0dfa

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v9, v0

    .line 98
    check-cast v9, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    if-eqz v9, :cond_0

    .line 101
    .line 102
    move-object v3, p0

    .line 103
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    const p1, 0x7f0a1142

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    new-instance v2, La/v2j;

    .line 117
    .line 118
    move-object v10, v3

    .line 119
    invoke-direct/range {v2 .. v10}, La/v2j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Button;Lorg/xplatform/bonus_games/impl/core/presentation/views/BetGameShopDotIndicatorView;La/qnv;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "Missing required view with ID: "

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method
