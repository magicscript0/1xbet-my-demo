.class public final synthetic La/jqi0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/jqi0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/jqi0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/statistic/player/impl/databinding/FragmentStatisticTopPlayersBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/odp;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/jqi0;->a:La/jqi0;

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
    const p0, 0x7f0a05d0

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
    check-cast v3, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "Missing required view with ID: "

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const p0, 0x7f0a09ab

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const p0, 0x7f0a0f5a

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const p0, 0x7f0a0fa6

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const p0, 0x7f0a1110

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const p0, 0x7f0a1096

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-static {v6}, La/a1h0;->c(Landroid/view/View;)La/a1h0;

    .line 75
    .line 76
    .line 77
    const p0, 0x7f0a1097

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    invoke-static {v6}, La/a1h0;->c(Landroid/view/View;)La/a1h0;

    .line 87
    .line 88
    .line 89
    const p0, 0x7f0a1098

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    invoke-static {v6}, La/a1h0;->c(Landroid/view/View;)La/a1h0;

    .line 99
    .line 100
    .line 101
    new-instance v6, La/oew;

    .line 102
    .line 103
    check-cast v2, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;

    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    invoke-direct {v6, v2, p0}, La/oew;-><init>(Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;I)V

    .line 107
    .line 108
    .line 109
    const p0, 0x7f0a11aa

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v7, v2

    .line 117
    check-cast v7, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 118
    .line 119
    if-eqz v7, :cond_1

    .line 120
    .line 121
    const p0, 0x7f0a1260

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v8, v2

    .line 129
    check-cast v8, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;

    .line 130
    .line 131
    if-eqz v8, :cond_1

    .line 132
    .line 133
    new-instance v1, La/odp;

    .line 134
    .line 135
    move-object v2, p1

    .line 136
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    invoke-direct/range {v1 .. v8}, La/odp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;La/oew;Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method
