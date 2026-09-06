.class public final synthetic La/vun0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/vun0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/vun0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/games_section/feature/daily_tournament/databinding/FragmentPagerDailyTournamentBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/g9p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/vun0;->a:La/vun0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a0058

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const p0, 0x7f0a00ec

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
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const p0, 0x7f0a02cc

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
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const p0, 0x7f0a03f2

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const p0, 0x7f0a0449

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    const p0, 0x7f0a09ae

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v7, v0

    .line 73
    check-cast v7, Lorg/xplatform/games_section/feature/daily_tournament/presentation/ForegroundImageView;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    const p0, 0x7f0a09af

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v8, v0

    .line 85
    check-cast v8, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    const p0, 0x7f0a103f

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v9, v0

    .line 97
    check-cast v9, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 98
    .line 99
    if-eqz v9, :cond_0

    .line 100
    .line 101
    const p0, 0x7f0a1040

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const p0, 0x7f0a128c

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    const p0, 0x7f0a1395

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v10, v0

    .line 131
    check-cast v10, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 132
    .line 133
    if-eqz v10, :cond_0

    .line 134
    .line 135
    const p0, 0x7f0a15de

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    const p0, 0x7f0a15e0

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v11, v0

    .line 154
    check-cast v11, Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v11, :cond_0

    .line 157
    .line 158
    const p0, 0x7f0a15f3

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    const p0, 0x7f0a15f5

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v12, v0

    .line 177
    check-cast v12, Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v12, :cond_0

    .line 180
    .line 181
    const p0, 0x7f0a1934

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v13, v0

    .line 189
    check-cast v13, Landroidx/viewpager2/widget/ViewPager2;

    .line 190
    .line 191
    if-eqz v13, :cond_0

    .line 192
    .line 193
    new-instance v1, La/g9p;

    .line 194
    .line 195
    move-object v2, p1

    .line 196
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 197
    .line 198
    invoke-direct/range {v1 .. v13}, La/g9p;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lorg/xplatform/games_section/feature/daily_tournament/presentation/ForegroundImageView;Landroid/widget/ImageView;Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string p1, "Missing required view with ID: "

    .line 211
    .line 212
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 p0, 0x0

    .line 220
    return-object p0
.end method
