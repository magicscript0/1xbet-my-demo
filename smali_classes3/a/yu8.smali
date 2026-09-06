.class public final synthetic La/yu8;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/yu8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/yu8;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/callback/impl/databinding/FragmentCallbackHistoryBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/h4p;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/yu8;->a:La/yu8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0a0bf9

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
    check-cast v3, Lorg/xplatform/uikit/components/lottie/LottieView;

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
    const p0, 0x7f0a0f23

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
    check-cast v4, Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const p0, 0x7f0a10a4

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const p0, 0x7f0a10b6

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const p0, 0x7f0a10b8

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 61
    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    const p0, 0x7f0a10e3

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 72
    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    const p0, 0x7f0a10eb

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    const p0, 0x7f0a10fc

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lorg/xplatform/uikit/components/header/DsHeader;

    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    const p0, 0x7f0a1101

    .line 98
    .line 99
    .line 100
    invoke-static {v2, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 105
    .line 106
    if-eqz v5, :cond_0

    .line 107
    .line 108
    new-instance v5, La/du1;

    .line 109
    .line 110
    check-cast v2, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    const/4 p0, 0x2

    .line 113
    invoke-direct {v5, v2, p0}, La/du1;-><init>(Landroid/widget/LinearLayout;I)V

    .line 114
    .line 115
    .line 116
    const p0, 0x7f0a14e9

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v6, v2

    .line 124
    check-cast v6, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    new-instance v1, La/h4p;

    .line 129
    .line 130
    move-object v2, p1

    .line 131
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    invoke-direct/range {v1 .. v6}, La/h4p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lorg/xplatform/uikit/components/lottie/LottieView;Lorg/xplatform/uikit/components/views/OptimizedScrollRecyclerView;La/du1;Landroid/widget/TextView;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method
