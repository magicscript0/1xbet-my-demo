.class public final synthetic La/r2g0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/r2g0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/r2g0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/bethistory/impl/databinding/ShareCouponHistoryFragmentBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/v2g0;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/r2g0;->a:La/r2g0;

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
    const p0, 0x7f0a0262

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
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const p0, 0x7f0a0271

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const p0, 0x7f0a0277

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const p0, 0x7f0a05f5

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const p0, 0x7f0a080c

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Landroidx/constraintlayout/widget/Group;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    const p0, 0x7f0a0836

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const p0, 0x7f0a09aa

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v8, v0

    .line 88
    check-cast v8, Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    const p0, 0x7f0a09cc

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v9, v0

    .line 100
    check-cast v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 101
    .line 102
    if-eqz v9, :cond_0

    .line 103
    .line 104
    const p0, 0x7f0a0bf9

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v10, v0

    .line 112
    check-cast v10, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 113
    .line 114
    if-eqz v10, :cond_0

    .line 115
    .line 116
    const p0, 0x7f0a0df0

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v11, v0

    .line 124
    check-cast v11, Landroid/widget/ProgressBar;

    .line 125
    .line 126
    if-eqz v11, :cond_0

    .line 127
    .line 128
    const p0, 0x7f0a11f5

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    new-instance v1, La/v2g0;

    .line 140
    .line 141
    invoke-direct/range {v1 .. v11}, La/v2g0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Lorg/xplatform/uikit/components/lottie/LottieView;Landroid/widget/ProgressBar;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string p1, "Missing required view with ID: "

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    return-object p0
.end method
