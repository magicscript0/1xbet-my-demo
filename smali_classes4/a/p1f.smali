.class public final synthetic La/p1f;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/p1f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/p1f;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lorg/xplatform/cyber/section/impl/databinding/MainChampFragmentMainBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/uez;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/p1f;->a:La/p1f;

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
    const p0, 0x7f0a00e6

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "Missing required view with ID: "

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const p0, 0x7f0a047b

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const p0, 0x7f0a0457

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const v4, 0x7f0a0766

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    new-instance v4, La/q08;

    .line 52
    .line 53
    check-cast v0, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    const/16 v5, 0xb

    .line 56
    .line 57
    invoke-direct {v4, v5, v0, v3}, La/q08;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 62
    .line 63
    const v3, 0x7f0a086a

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    invoke-static {v5, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v8, p1

    .line 77
    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 78
    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    const p0, 0x7f0a09ab

    .line 82
    .line 83
    .line 84
    invoke-static {v5, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v9, p1

    .line 89
    check-cast v9, Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v9, :cond_0

    .line 92
    .line 93
    const p0, 0x7f0a16cb

    .line 94
    .line 95
    .line 96
    invoke-static {v5, p0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v10, p1

    .line 101
    check-cast v10, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v10, :cond_0

    .line 104
    .line 105
    new-instance v6, La/yd3;

    .line 106
    .line 107
    move-object v7, v5

    .line 108
    check-cast v7, Lorg/xplatform/ui_core/viewcomponents/motion/AppBarMotionLayout;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-direct/range {v6 .. v11}, La/yd3;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance p0, La/uez;

    .line 115
    .line 116
    invoke-direct {p0, v0, v4, v6}, La/uez;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;La/q08;La/yd3;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_1
    move p0, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move p0, v4

    .line 139
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method
