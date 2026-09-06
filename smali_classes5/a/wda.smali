.class public final synthetic La/wda;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/wda;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/wda;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/results/impl/databinding/FragmentChampsResultsBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/j4p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/wda;->a:La/wda;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a0173

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const p0, 0x7f0a02a6

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const p0, 0x7f0a02bd

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    const p0, 0x7f0a0bdf

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
    check-cast v5, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    const p0, 0x7f0a0e59

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v6, v0

    .line 64
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    const p0, 0x7f0a0e8b

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v7, v0

    .line 76
    check-cast v7, Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    const p0, 0x7f0a104e

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v8, v0

    .line 88
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    const p0, 0x7f0a1157

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v9, v0

    .line 100
    check-cast v9, Landroid/widget/Space;

    .line 101
    .line 102
    if-eqz v9, :cond_0

    .line 103
    .line 104
    const p0, 0x7f0a11e9

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v10, v0

    .line 112
    check-cast v10, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v10, :cond_0

    .line 115
    .line 116
    const p0, 0x7f0a1362

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const p0, 0x7f0a138e

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v11, v0

    .line 135
    check-cast v11, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 136
    .line 137
    if-eqz v11, :cond_0

    .line 138
    .line 139
    new-instance v1, La/j4p;

    .line 140
    .line 141
    invoke-direct/range {v1 .. v11}, La/j4p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Landroidx/recyclerview/widget/RecyclerView;Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Space;Landroid/widget/TextView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string p1, "Missing required view with ID: "

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method
