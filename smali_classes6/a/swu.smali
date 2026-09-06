.class public final La/swu;
.super La/gm50;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;

.field public final synthetic c:La/twu;


# direct methods
.method public constructor <init>(La/twu;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/swu;->c:La/twu;

    .line 5
    .line 6
    invoke-direct {p0}, La/gm50;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, La/swu;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, La/swu;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/swu;->c:La/twu;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f0d0468

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0a08d1

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object v7, v6

    .line 30
    check-cast v7, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const v3, 0x7f0a0a57

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    new-instance v3, La/yqp;

    .line 46
    .line 47
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    invoke-direct {v3, v2, v7, v6}, La/yqp;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget v1, v1, La/twu;->c:I

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, v0, La/swu;->b:Ljava/util/List;

    .line 63
    .line 64
    move/from16 v1, p2

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    new-array v12, v5, [La/tyu;

    .line 74
    .line 75
    new-instance v14, La/rwu;

    .line 76
    .line 77
    invoke-direct {v14, v3, v5}, La/rwu;-><init>(La/yqp;I)V

    .line 78
    .line 79
    .line 80
    new-instance v15, La/rwu;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-direct {v15, v3, v0}, La/rwu;-><init>(La/yqp;I)V

    .line 84
    .line 85
    .line 86
    const/16 v16, 0x2e

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-static/range {v7 .. v16}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "Missing required view with ID: "

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v4
.end method

.method public final e(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
