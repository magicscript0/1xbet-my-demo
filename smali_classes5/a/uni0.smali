.class public final synthetic La/uni0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/uni0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/uni0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/statistic/player/impl/databinding/FragmentStatisticKabaddiTopPlayersBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/ldp;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/uni0;->a:La/uni0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const p0, 0x7f0a0fa6

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const p0, 0x7f0a1110

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const p0, 0x7f0a1096

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-static {v5}, La/ia0;->a(Landroid/view/View;)La/ia0;

    .line 63
    .line 64
    .line 65
    const p0, 0x7f0a1097

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-static {v5}, La/ia0;->a(Landroid/view/View;)La/ia0;

    .line 75
    .line 76
    .line 77
    new-instance v5, La/oew;

    .line 78
    .line 79
    check-cast v2, Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    invoke-direct {v5, v2, p0}, La/oew;-><init>(Lorg/xplatform/ui_core/viewcomponents/layouts/constraint/ShimmerConstraintLayout;I)V

    .line 83
    .line 84
    .line 85
    const p0, 0x7f0a11aa

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v6, v2

    .line 93
    check-cast v6, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 94
    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    const p0, 0x7f0a1260

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v7, v2

    .line 105
    check-cast v7, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;

    .line 106
    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    const p0, 0x7f0a190c

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-static {v2}, La/dzw;->a(Landroid/view/View;)La/dzw;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const p0, 0x7f0a190d

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    invoke-static {v2}, La/dzw;->a(Landroid/view/View;)La/dzw;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v1, La/ldp;

    .line 136
    .line 137
    move-object v2, p1

    .line 138
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    invoke-direct/range {v1 .. v9}, La/ldp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Landroid/widget/ImageView;La/oew;Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;La/dzw;La/dzw;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method
