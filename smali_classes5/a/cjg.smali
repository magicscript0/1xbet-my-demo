.class public final La/cjg;
.super La/k5;
.source "SourceFile"


# instance fields
.field public k:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

.field public final l:La/x5f;


# direct methods
.method public constructor <init>(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;La/x5f;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f070754

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, La/k5;-><init>(La/lik0;ZI)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, La/cjg;->k:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 9
    .line 10
    iput-object p2, p0, La/cjg;->l:La/x5f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/k5;->a(II)La/z3a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, La/gig;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, La/gig;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    instance-of p1, p0, La/fig;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_1
    instance-of p1, p0, La/eig;

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    instance-of p1, p0, La/dig;

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final g()La/lik0;
    .locals 0

    .line 1
    iget-object p0, p0, La/cjg;->k:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(La/y5;La/z3a;)V
    .locals 0

    .line 1
    instance-of p0, p1, La/p3m0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    instance-of p0, p2, La/fig;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, La/p3m0;

    .line 10
    .line 11
    check-cast p2, La/fig;

    .line 12
    .line 13
    iget-object p0, p1, La/p3m0;->u:La/jwa0;

    .line 14
    .line 15
    iget-object p0, p0, La/jwa0;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object p1, p2, La/fig;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final k(La/y5;La/z3a;)V
    .locals 0

    .line 1
    instance-of p0, p2, La/dig;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    instance-of p0, p1, La/hig;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p1, La/hig;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p2, La/dig;

    .line 16
    .line 17
    iget-object p0, p1, La/hig;->u:La/jwa0;

    .line 18
    .line 19
    iget-object p1, p0, La/jwa0;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object p2, p2, La/dig;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, La/jwa0;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    const/16 p1, 0x10

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final l(La/y5;La/z3a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v0, La/xc20;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, La/xc20;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v3

    .line 15
    :goto_0
    if-eqz v2, :cond_2

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, La/eig;

    .line 19
    .line 20
    iget-object v2, v2, La/xc20;->u:La/e3q0;

    .line 21
    .line 22
    iget-object v5, v2, La/e3q0;->e:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v6, v4, La/eig;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget-object v5, La/x9t;->a:Ljava/util/List;

    .line 34
    .line 35
    iget-object v6, v2, La/e3q0;->c:Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 36
    .line 37
    iget-object v7, v4, La/eig;->f:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    new-array v11, v5, [La/tyu;

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/16 v15, 0xec

    .line 44
    .line 45
    const v8, 0x7f080ae2

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    invoke-static/range {v6 .. v15}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v2, La/e3q0;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v6, v4, La/eig;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget v4, v4, La/eig;->h:I

    .line 63
    .line 64
    iget-object v5, v2, La/e3q0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v2, v2, La/e3q0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, v0, La/r8b0;->a:Landroid/view/View;

    .line 89
    .line 90
    new-instance v2, La/yb;

    .line 91
    .line 92
    const/16 v3, 0x15

    .line 93
    .line 94
    move-object/from16 v4, p0

    .line 95
    .line 96
    invoke-direct {v2, v3, v4, v1}, La/yb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)La/y5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    new-instance p2, La/p3m0;

    .line 13
    .line 14
    const v0, 0x7f0d08b4

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const p1, 0x7f0a16b5

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance p1, La/jwa0;

    .line 34
    .line 35
    check-cast p0, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-direct {p1, p0, v0, v1}, La/jwa0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p1}, La/p3m0;-><init>(La/jwa0;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "Missing required view with ID: "

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final n(Landroid/view/ViewGroup;I)La/y5;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p2, La/hig;

    .line 10
    .line 11
    const v0, 0x7f0d08ae

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const p1, 0x7f0a163b

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance p1, La/jwa0;

    .line 31
    .line 32
    check-cast p0, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    invoke-direct {p1, p0, v0, v1}, La/jwa0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1}, La/hig;-><init>(La/jwa0;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "Missing required view with ID: "

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final o(Landroid/view/ViewGroup;La/z3a;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const p2, 0x7f0d08af

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v1, 0x7f070725

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final p(Landroid/view/ViewGroup;I)La/y5;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p2, La/xc20;

    .line 10
    .line 11
    const v0, 0x7f0d08b1

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const p1, 0x7f0a08e2

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const p1, 0x7f0a09c9

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const p1, 0x7f0a0dc3

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const p1, 0x7f0a15a8

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    new-instance v1, La/e3q0;

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, La/e3q0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v1}, La/xc20;-><init>(La/e3q0;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "Missing required view with ID: "

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public final r(Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/cjg;->k:Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 2
    .line 3
    return-void
.end method
