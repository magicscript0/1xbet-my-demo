.class public final synthetic La/o5f;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/o5f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/o5f;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/cyber/section/impl/databinding/CybergameChampsFragmentBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/wag;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/o5f;->a:La/o5f;

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
    const/4 v1, 0x0

    .line 16
    const-string v2, "Missing required view with ID: "

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const p0, 0x7f0a0bf9

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const p0, 0x7f0a0e59

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const p0, 0x7f0a0e8b

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 56
    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    const p0, 0x7f0a104d

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const p0, 0x7f0a023b

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    const p0, 0x7f0a029e

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    new-instance v8, La/ow6;

    .line 91
    .line 92
    check-cast v0, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    const/16 p0, 0x8

    .line 95
    .line 96
    invoke-direct {v8, v0, p1, v3, p0}, La/ow6;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, La/wag;

    .line 100
    .line 101
    invoke-direct/range {v3 .. v8}, La/wag;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Landroidx/recyclerview/widget/RecyclerView;Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;La/ow6;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_1
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
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method
