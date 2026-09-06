.class public final synthetic La/mu60;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/mu60;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/mu60;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/statistic/player/impl/databinding/FragmentPlayerCareerBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/m9p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/mu60;->a:La/mu60;

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
    const p0, 0x7f0a0b94

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const p0, 0x7f0a0bf9

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
    check-cast v3, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const p0, 0x7f0a0d83

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const p0, 0x7f0a0d84

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const p0, 0x7f0a0d85

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    const p0, 0x7f0a0f11

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    const p0, 0x7f0a105e

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    const p0, 0x7f0a1110

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v9, v0

    .line 91
    check-cast v9, Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;

    .line 92
    .line 93
    if-eqz v9, :cond_0

    .line 94
    .line 95
    const p0, 0x7f0a1225

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v10, v0

    .line 103
    check-cast v10, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 104
    .line 105
    if-eqz v10, :cond_0

    .line 106
    .line 107
    const p0, 0x7f0a138e

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v11, v0

    .line 115
    check-cast v11, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 116
    .line 117
    if-eqz v11, :cond_0

    .line 118
    .line 119
    new-instance v1, La/m9p;

    .line 120
    .line 121
    move-object v2, p1

    .line 122
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    invoke-direct/range {v1 .. v11}, La/m9p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lorg/xplatform/ui_core/viewcomponents/layouts/linear/ShimmerLinearLayout;Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "Missing required view with ID: "

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x0

    .line 146
    return-object p0
.end method
