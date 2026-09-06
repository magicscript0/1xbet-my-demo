.class public final synthetic La/zk90;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/zk90;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/zk90;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/promo/impl/databinding/FragmentPromoShopBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/pap;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/zk90;->a:La/zk90;

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
    const p0, 0x7f0a004c

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
    check-cast v3, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "Missing required view with ID: "

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    const p0, 0x7f0a00e6

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
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const p0, 0x7f0a01d6

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    .line 47
    const p0, 0x7f0a05f7

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const p0, 0x7f0a0f42

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    const p0, 0x7f0a1095

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    const p0, 0x7f0a01da

    .line 79
    .line 80
    .line 81
    invoke-static {v7, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-static {p1}, La/gbq0;->a(Landroid/view/View;)La/gbq0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const p1, 0x7f0a10ce

    .line 92
    .line 93
    .line 94
    invoke-static {v7, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    invoke-static {v8}, La/kmd;->f(Landroid/view/View;)La/kmd;

    .line 101
    .line 102
    .line 103
    const p1, 0x7f0a10cf

    .line 104
    .line 105
    .line 106
    invoke-static {v7, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eqz v8, :cond_0

    .line 111
    .line 112
    invoke-static {v8}, La/kmd;->f(Landroid/view/View;)La/kmd;

    .line 113
    .line 114
    .line 115
    const p1, 0x7f0a10d0

    .line 116
    .line 117
    .line 118
    invoke-static {v7, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_0

    .line 123
    .line 124
    invoke-static {v8}, La/kmd;->f(Landroid/view/View;)La/kmd;

    .line 125
    .line 126
    .line 127
    const p1, 0x7f0a10d1

    .line 128
    .line 129
    .line 130
    invoke-static {v7, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-eqz v8, :cond_0

    .line 135
    .line 136
    invoke-static {v8}, La/kmd;->f(Landroid/view/View;)La/kmd;

    .line 137
    .line 138
    .line 139
    move-object v8, v7

    .line 140
    new-instance v7, La/q08;

    .line 141
    .line 142
    move-object p1, v8

    .line 143
    check-cast p1, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    const/16 v0, 0x19

    .line 146
    .line 147
    invoke-direct {v7, v0, p1, p0}, La/q08;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, La/pap;

    .line 151
    .line 152
    invoke-direct/range {v1 .. v7}, La/pap;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lorg/xplatform/uikit/components/account_info/DsAccountInfo;Lcom/google/android/material/appbar/AppBarLayout;Lorg/xplatform/uikit/components/lottie/LottieView;Landroidx/recyclerview/widget/RecyclerView;La/q08;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_0
    move-object v8, v7

    .line 157
    move p0, p1

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    move-object v8, v7

    .line 160
    :goto_0
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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

    .line 176
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method
