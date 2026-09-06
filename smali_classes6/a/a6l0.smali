.class public final synthetic La/a6l0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/a6l0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/a6l0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/statistic/team/impl/databinding/FragmentTeamRatingChartBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/eep;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/a6l0;->a:La/a6l0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a00d0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const p0, 0x7f0a0213

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const p0, 0x7f0a038d

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Lorg/xplatform/ui_core/viewcomponents/views/chartview/views/chart/ChartView;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const p0, 0x7f0a05d0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const p0, 0x7f0a066f

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lorg/xplatform/uikit/components/cells/DsSettingsCell;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const p0, 0x7f0a0779

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    const p0, 0x7f0a0cb1

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 84
    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    const p0, 0x7f0a1110

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v7, v0

    .line 95
    check-cast v7, Landroidx/constraintlayout/widget/Group;

    .line 96
    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    const p0, 0x7f0a13bf

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const p0, 0x7f0a142b

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v8, v0

    .line 118
    check-cast v8, Lorg/xplatform/uikit/components/cells/right/DsCellRightMediumLabel;

    .line 119
    .line 120
    if-eqz v8, :cond_0

    .line 121
    .line 122
    const p0, 0x7f0a14c0

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v9, v0

    .line 130
    check-cast v9, Lorg/xplatform/uikit/components/cells/right/DsCellRightMediumLabel;

    .line 131
    .line 132
    if-eqz v9, :cond_0

    .line 133
    .line 134
    const p0, 0x7f0a159c

    .line 135
    .line 136
    .line 137
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lorg/xplatform/uikit/components/cells/middle/DsCellMiddleTitle;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    const p0, 0x7f0a18a6

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-eqz v10, :cond_0

    .line 153
    .line 154
    new-instance v1, La/eep;

    .line 155
    .line 156
    move-object v2, p1

    .line 157
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    .line 159
    invoke-direct/range {v1 .. v10}, La/eep;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/ui_core/viewcomponents/views/chartview/views/chart/ChartView;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Landroidx/constraintlayout/widget/Group;Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;Landroidx/constraintlayout/widget/Group;Lorg/xplatform/uikit/components/cells/right/DsCellRightMediumLabel;Lorg/xplatform/uikit/components/cells/right/DsCellRightMediumLabel;Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p1, "Missing required view with ID: "

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    return-object p0
.end method
