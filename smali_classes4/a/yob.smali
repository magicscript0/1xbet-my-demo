.class public final synthetic La/yob;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/yob;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/yob;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/favorites/impl/databinding/TrackFragmentBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/v7o0;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/yob;->a:La/yob;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0a0af8

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "Missing required view with ID: "

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    const v1, 0x7f0a0bf9

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v6, v4

    .line 31
    check-cast v6, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const v1, 0x7f0a1203

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v7, v4

    .line 43
    check-cast v7, Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    const v1, 0x7f0a138e

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v8, v4

    .line 55
    check-cast v8, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    const v1, 0x7f0a13db

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    const v1, 0x7f0a10e1

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 79
    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    const v1, 0x7f0a18cc

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    const v1, 0x7f0a18cd

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    if-eqz v13, :cond_0

    .line 99
    .line 100
    const v1, 0x7f0a18ce

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    if-eqz v14, :cond_0

    .line 108
    .line 109
    const v1, 0x7f0a18cf

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    if-eqz v15, :cond_0

    .line 117
    .line 118
    const v1, 0x7f0a18d0

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    if-eqz v16, :cond_0

    .line 126
    .line 127
    new-instance v10, La/pu1;

    .line 128
    .line 129
    move-object v11, v9

    .line 130
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    const/16 v17, 0xb

    .line 133
    .line 134
    invoke-direct/range {v10 .. v17}, La/pu1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    move-object v9, v10

    .line 138
    const v1, 0x7f0a1960

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    if-eqz v10, :cond_1

    .line 148
    .line 149
    new-instance v3, La/v7o0;

    .line 150
    .line 151
    invoke-direct/range {v3 .. v10}, La/v7o0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;La/pu1;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v2
.end method
