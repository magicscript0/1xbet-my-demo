.class public final synthetic La/yf5;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/yf5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/yf5;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/feature/balancemanagement/impl/databinding/FragmentBalanceManagementBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/l3p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/yf5;->a:La/yf5;

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
    const p0, 0x7f0a00e4

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
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

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
    const p0, 0x7f0a0149

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
    check-cast v4, Lorg/xplatform/uikit/components/account_info/DsAccountInfo;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const p0, 0x7f0a014a

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
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const p0, 0x7f0a0766

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const p0, 0x7f0a07ea

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v6, v2

    .line 64
    check-cast v6, Landroidx/constraintlayout/widget/Group;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    const p0, 0x7f0a0b10

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    move-object p0, v2

    .line 78
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    .line 80
    const v7, 0x7f0a18a0

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v7}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    const v7, 0x7f0a18ab

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v7}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 99
    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    const v7, 0x7f0a18b0

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v7}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 110
    .line 111
    if-eqz v8, :cond_0

    .line 112
    .line 113
    const v7, 0x7f0a18b4

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v7}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 121
    .line 122
    if-eqz v8, :cond_0

    .line 123
    .line 124
    new-instance v7, La/kmd;

    .line 125
    .line 126
    const/16 v2, 0x13

    .line 127
    .line 128
    invoke-direct {v7, p0, v2}, La/kmd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 129
    .line 130
    .line 131
    const p0, 0x7f0a0cb1

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v8, v2

    .line 139
    check-cast v8, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 140
    .line 141
    if-eqz v8, :cond_1

    .line 142
    .line 143
    const p0, 0x7f0a0d5e

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v9, v2

    .line 151
    check-cast v9, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionButton;

    .line 152
    .line 153
    if-eqz v9, :cond_1

    .line 154
    .line 155
    const p0, 0x7f0a0d5f

    .line 156
    .line 157
    .line 158
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v10, v2

    .line 163
    check-cast v10, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionButton;

    .line 164
    .line 165
    if-eqz v10, :cond_1

    .line 166
    .line 167
    const p0, 0x7f0a0df0

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroid/widget/ProgressBar;

    .line 175
    .line 176
    if-eqz v2, :cond_1

    .line 177
    .line 178
    new-instance v1, La/l3p;

    .line 179
    .line 180
    move-object v2, p1

    .line 181
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    invoke-direct/range {v1 .. v10}, La/l3p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Lorg/xplatform/uikit/components/account_info/DsAccountInfo;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;La/kmd;Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionButton;Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionButton;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method
