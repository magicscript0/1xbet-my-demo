.class public final La/omb;
.super La/r06;
.source "SourceFile"


# instance fields
.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Lkotlin/jvm/functions/Function1;

.field public final y:La/pu1;

.field public z:La/aoo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLa/o7b;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p5}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/omb;->u:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, La/omb;->v:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p3, p0, La/omb;->w:Z

    .line 21
    .line 22
    iput-object p4, p0, La/omb;->x:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    const p1, 0x7f0a00e6

    .line 25
    .line 26
    .line 27
    invoke-static {p5, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v2, p2

    .line 32
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const p1, 0x7f0a0161

    .line 37
    .line 38
    .line 39
    invoke-static {p5, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v3, p2

    .line 44
    check-cast v3, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const p1, 0x7f0a0165

    .line 49
    .line 50
    .line 51
    invoke-static {p5, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    move-object v4, p2

    .line 56
    check-cast v4, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    const p1, 0x7f0a041c

    .line 61
    .line 62
    .line 63
    invoke-static {p5, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    check-cast p2, Landroid/widget/ProgressBar;

    .line 70
    .line 71
    new-instance v5, La/q08;

    .line 72
    .line 73
    const/16 p1, 0x17

    .line 74
    .line 75
    invoke-direct {v5, p1, p2, p2}, La/q08;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const p1, 0x7f0a0449

    .line 79
    .line 80
    .line 81
    invoke-static {p5, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    move-object v1, p5

    .line 90
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 91
    .line 92
    const p1, 0x7f0a0cc1

    .line 93
    .line 94
    .line 95
    invoke-static {p5, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    move-object v6, p2

    .line 100
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 101
    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    new-instance v0, La/pu1;

    .line 105
    .line 106
    const/4 v7, 0x7

    .line 107
    invoke-direct/range {v0 .. v7}, La/pu1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, La/omb;->y:La/pu1;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string p1, "Missing required view with ID: "

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    throw p0
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/jlb;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, La/omb;->y:La/pu1;

    .line 11
    .line 12
    iget-object v3, v2, La/pu1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, La/q08;

    .line 15
    .line 16
    iget-object v3, v3, La/q08;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, La/pu1;->c:Landroid/view/View;

    .line 25
    .line 26
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v2, La/pu1;->g:Landroid/view/View;

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    check-cast v7, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 36
    .line 37
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, La/omb;->z:La/aoo;

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    new-instance v5, La/aoo;

    .line 45
    .line 46
    iget-object v6, v0, La/r8b0;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v6}, La/aoo;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v0, La/omb;->z:La/aoo;

    .line 65
    .line 66
    iget-object v6, v2, La/pu1;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v8, v0, La/omb;->z:La/aoo;

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/16 v6, 0x64

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v6}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v8, v5, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/view/View;->setScrollY(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v2, La/pu1;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-virtual {v3, v5, v4, v5}, Lcom/google/android/material/appbar/AppBarLayout;->g(ZZZ)V

    .line 110
    .line 111
    .line 112
    new-instance v3, La/nmb;

    .line 113
    .line 114
    invoke-direct {v3, v2, v0}, La/nmb;-><init>(La/pu1;La/omb;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v3}, La/aoo;->setFixedWebViewClient(La/boo;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, La/jlb;->g:Ljava/lang/String;

    .line 121
    .line 122
    const-string v3, "</head>"

    .line 123
    .line 124
    const-string v5, "</html>"

    .line 125
    .line 126
    const-string v6, "<html><head>"

    .line 127
    .line 128
    iget-object v9, v0, La/omb;->v:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v6, v9, v3, v2, v5}, La/mzw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string v12, "utf-8"

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    iget-object v9, v0, La/omb;->u:Ljava/lang/String;

    .line 138
    .line 139
    const-string v11, "text/html"

    .line 140
    .line 141
    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-boolean v0, v0, La/omb;->w:Z

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const v0, 0x7f080df0

    .line 149
    .line 150
    .line 151
    :goto_0
    move v9, v0

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const v0, 0x7f080df1

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_1
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 158
    .line 159
    iget-object v8, v1, La/jlb;->b:Ljava/lang/String;

    .line 160
    .line 161
    new-array v12, v4, [La/tyu;

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0xe8

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    move v10, v9

    .line 170
    invoke-static/range {v7 .. v16}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
