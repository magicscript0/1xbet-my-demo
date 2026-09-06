.class public final synthetic La/rke0;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/rke0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/rke0;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/cashback/impl/databinding/FragmentSelectCashbackBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/lcp;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/rke0;->a:La/rke0;

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
    const p0, 0x7f0a02fc

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const p0, 0x7f0a02fd

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const p0, 0x7f0a047c

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const p0, 0x7f0a0a37

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const p0, 0x7f0a0bf9

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    check-cast v5, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const p0, 0x7f0a0df1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    const p0, 0x7f0a0f0d

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v7, v0

    .line 79
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    const p0, 0x7f0a0fa1

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v8, v0

    .line 91
    check-cast v8, Landroidx/constraintlayout/widget/Group;

    .line 92
    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    const p0, 0x7f0a1203

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v9, v0

    .line 103
    check-cast v9, Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 104
    .line 105
    if-eqz v9, :cond_0

    .line 106
    .line 107
    const p0, 0x7f0a142a

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const p0, 0x7f0a15f2

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v10, v0

    .line 126
    check-cast v10, Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz v10, :cond_0

    .line 129
    .line 130
    const p0, 0x7f0a162f

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v11, v0

    .line 138
    check-cast v11, Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v11, :cond_0

    .line 141
    .line 142
    const p0, 0x7f0a1630

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    new-instance v0, La/lcp;

    .line 154
    .line 155
    move-object v1, p1

    .line 156
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    .line 158
    invoke-direct/range {v0 .. v11}, La/lcp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/view/View;Lorg/xplatform/uikit/components/lottie/LottieView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Group;Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p1, "Missing required view with ID: "

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    return-object p0
.end method
