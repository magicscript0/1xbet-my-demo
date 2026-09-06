.class public final La/nv80;
.super La/t4;
.source "SourceFile"


# instance fields
.field public final f:La/exu;

.field public g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(La/exu;)V
    .locals 1

    .line 1
    sget-object v0, La/i31;->p:La/i31;

    .line 2
    .line 3
    invoke-direct {p0, v0}, La/t4;-><init>(La/rig;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/nv80;->f:La/exu;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, La/nv80;->g:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final n(La/r8b0;I)V
    .locals 12

    .line 1
    check-cast p1, La/mv80;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, La/t4;->B(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/usu;

    .line 8
    .line 9
    iget-object p1, p1, La/mv80;->u:La/qv80;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, La/qv80;->f:Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, p1, La/qv80;->d:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 20
    .line 21
    iget-object v3, p0, La/nv80;->f:La/exu;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of v4, v0, La/sv80;

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, La/sv80;

    .line 34
    .line 35
    iget-object v7, v6, La/sv80;->c:La/fxu;

    .line 36
    .line 37
    iget-object v8, v6, La/sv80;->d:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    iget-object v9, v6, La/sv80;->e:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    new-instance v10, La/ic70;

    .line 42
    .line 43
    const/16 v11, 0x17

    .line 44
    .line 45
    invoke-direct {v10, v11, v8, p1}, La/ic70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v7, v3, v10, v9}, Lorg/xplatform/uikit/components/views/LoadableImageView;->d(La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v6, La/sv80;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, La/qv80;->setLabel$impl(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    instance-of v3, v0, La/b5g0;

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    move v6, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v6, v1

    .line 70
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, La/qv80;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    move v6, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v6, v1

    .line 80
    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p1, La/qv80;->c:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    move v5, v1

    .line 88
    :cond_3
    invoke-virtual {v2, v5}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    invoke-static {p1}, La/pkg0;->u(Landroid/view/ViewGroup;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {p1}, La/pkg0;->B(Landroid/view/ViewGroup;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    if-eqz v4, :cond_5

    .line 101
    .line 102
    new-instance v2, La/lv80;

    .line 103
    .line 104
    invoke-direct {v2, p0, v0, p2, v1}, La/lv80;-><init>(La/t4;Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public final o(La/r8b0;ILjava/util/List;)V
    .locals 6

    .line 1
    check-cast p1, La/mv80;

    .line 2
    .line 3
    iget-object v0, p1, La/mv80;->u:La/qv80;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    new-instance p1, La/jx3;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p3, p2}, La/jx3;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, La/sx70;

    .line 21
    .line 22
    const/16 p3, 0x1c

    .line 23
    .line 24
    invoke-direct {p2, p3}, La/sx70;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, La/qze0;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/qfo0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, La/j2e0;

    .line 32
    .line 33
    const/16 p3, 0x19

    .line 34
    .line 35
    invoke-direct {p2, p3}, La/j2e0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, La/mze0;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/hpo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, La/odo;

    .line 43
    .line 44
    invoke-direct {p2, p1}, La/odo;-><init>(La/hpo;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p2}, La/odo;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, La/odo;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p3, p1, La/uv80;

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    check-cast p1, La/uv80;

    .line 62
    .line 63
    iget-object p1, p1, La/uv80;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, La/qv80;->setLabel$impl(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of p3, p1, La/vv80;

    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    check-cast p1, La/vv80;

    .line 74
    .line 75
    iget-object p3, p1, La/vv80;->a:La/fxu;

    .line 76
    .line 77
    iget-object v1, p1, La/vv80;->b:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    iget-object p1, p1, La/vv80;->c:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, La/nv80;->f:La/exu;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, La/qv80;->d:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 90
    .line 91
    new-instance v4, La/ic70;

    .line 92
    .line 93
    const/16 v5, 0x17

    .line 94
    .line 95
    invoke-direct {v4, v5, v1, v0}, La/ic70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p3, v2, v4, p1}, Lorg/xplatform/uikit/components/views/LoadableImageView;->d(La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    instance-of p1, p1, La/tv80;

    .line 103
    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    iget-object p1, v0, La/qv80;->f:Landroid/view/View;

    .line 107
    .line 108
    const/16 p3, 0x8

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    invoke-virtual {p0, p1, p2}, La/nv80;->n(La/r8b0;I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 0

    .line 1
    new-instance p0, La/mv80;

    .line 2
    .line 3
    new-instance p2, La/qv80;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, La/qv80;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, La/mv80;-><init>(La/qv80;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
