.class public final La/twu;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:La/pu1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x1030009

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/twu;->a:Ljava/util/List;

    .line 11
    .line 12
    iput p3, p0, La/twu;->b:I

    .line 13
    .line 14
    const p2, 0x7f080a04

    .line 15
    .line 16
    .line 17
    iput p2, p0, La/twu;->c:I

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const p2, 0x7f0d0469

    .line 24
    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f0a0781

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const p2, 0x7f0a0782

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const p2, 0x7f0a09bb

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v5, v0

    .line 64
    check-cast v5, Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    const p2, 0x7f0a1202

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v7, v0

    .line 79
    check-cast v7, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    new-instance v1, La/pu1;

    .line 84
    .line 85
    const/4 v8, 0x6

    .line 86
    move-object v6, v2

    .line 87
    invoke-direct/range {v1 .. v8}, La/pu1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, La/twu;->d:La/pu1;

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "Missing required view with ID: "

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p3
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, La/twu;->d:La/pu1;

    .line 30
    .line 31
    iget-object v0, p1, La/pu1;->d:Landroid/view/ViewGroup;

    .line 32
    .line 33
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    iget-object v1, p1, La/pu1;->c:Landroid/view/View;

    .line 36
    .line 37
    check-cast v1, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;

    .line 38
    .line 39
    iget-object v2, p1, La/pu1;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, La/pu1;->d:Landroid/view/ViewGroup;

    .line 47
    .line 48
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, La/gys;

    .line 54
    .line 55
    const/16 v4, 0xc

    .line 56
    .line 57
    invoke-direct {v3, p0, v4}, La/gys;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v4, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {v0, v3}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, La/xe7;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/high16 v0, 0x43340000    # 180.0f

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setRotationY(F)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p1, La/pu1;->g:Landroid/view/View;

    .line 77
    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    new-instance v3, La/erp;

    .line 81
    .line 82
    const/4 v4, 0x6

    .line 83
    invoke-direct {v3, p0, v4}, La/erp;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, La/aut;

    .line 90
    .line 91
    const/16 v3, 0x14

    .line 92
    .line 93
    invoke-direct {v0, p0, v3}, La/aut;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->setDoOnFinish(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, La/elu;

    .line 100
    .line 101
    const/4 v3, 0x7

    .line 102
    invoke-direct {v0, p0, v3}, La/elu;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->setDoOnSwipeBack(Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, La/pu1;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    new-instance v1, La/sm1;

    .line 113
    .line 114
    const/16 v3, 0x9

    .line 115
    .line 116
    invoke-direct {v1, p0, v3}, La/sm1;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, La/swu;

    .line 123
    .line 124
    iget-object v1, p0, La/twu;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, La/swu;-><init>(La/twu;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(La/gm50;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v3, 0x1

    .line 137
    if-gt v0, v3, :cond_2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    iget-object p1, p1, La/pu1;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lorg/xplatform/ui_core/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget p0, p0, La/twu;->b:I

    .line 148
    .line 149
    if-lez p0, :cond_3

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ge p0, p1, :cond_3

    .line 156
    .line 157
    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    return-void
.end method
