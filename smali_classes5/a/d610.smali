.class public final synthetic La/d610;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/d610;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/d610;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/special_event/impl/databinding/FragmentMedalStatisticBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/l8p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/d610;->a:La/d610;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a08ae

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "Missing required view with ID: "

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const p0, 0x7f0a09b3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const p0, 0x7f0a0a19

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const p0, 0x7f0a0a69

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const p0, 0x7f0a0a95

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const p0, 0x7f0a0acc

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    const p0, 0x7f0a14b1

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    new-instance v6, La/kmd;

    .line 85
    .line 86
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    const/16 p0, 0x12

    .line 89
    .line 90
    invoke-direct {v6, v0, p0}, La/kmd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 91
    .line 92
    .line 93
    const p0, 0x7f0a08af

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    check-cast v0, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    new-instance v7, La/du1;

    .line 105
    .line 106
    const/16 p0, 0xb

    .line 107
    .line 108
    invoke-direct {v7, v0, p0}, La/du1;-><init>(Landroid/widget/LinearLayout;I)V

    .line 109
    .line 110
    .line 111
    const p0, 0x7f0a0b36

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v8, v0

    .line 119
    check-cast v8, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 120
    .line 121
    if-eqz v8, :cond_1

    .line 122
    .line 123
    const p0, 0x7f0a0f34

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v9, v0

    .line 131
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    if-eqz v9, :cond_1

    .line 134
    .line 135
    const p0, 0x7f0a118f

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v10, v0

    .line 143
    check-cast v10, Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 144
    .line 145
    if-eqz v10, :cond_1

    .line 146
    .line 147
    const p0, 0x7f0a138e

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v11, v0

    .line 155
    check-cast v11, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 156
    .line 157
    if-eqz v11, :cond_1

    .line 158
    .line 159
    const p0, 0x7f0a13d0

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    if-eqz v12, :cond_1

    .line 167
    .line 168
    new-instance v4, La/l8p;

    .line 169
    .line 170
    move-object v5, p1

    .line 171
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    invoke-direct/range {v4 .. v12}, La/l8p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;La/kmd;La/du1;Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;Landroidx/recyclerview/widget/RecyclerView;Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method
