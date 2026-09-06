.class public final La/pxu;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/ow6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

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
    iput-object p2, p0, La/pxu;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0d046a

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f0a0444

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const p2, 0x7f0a08d6

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    const v2, 0x7f0a0d79

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    new-instance p1, La/ow6;

    .line 62
    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    invoke-direct {p1, p2, v0, v3, v1}, La/ow6;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, La/pxu;->b:La/ow6;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    move p2, v2

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "Missing required view with ID: "

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

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
    return-void

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, La/x9t;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object p1, p0, La/pxu;->b:La/ow6;

    .line 31
    .line 32
    iget-object v0, p1, La/ow6;->d:Landroid/view/View;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Landroid/widget/ImageView;

    .line 36
    .line 37
    new-instance v0, La/ryu;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v7, v3, [La/tyu;

    .line 44
    .line 45
    aput-object v0, v7, v1

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/16 v11, 0xe6

    .line 49
    .line 50
    iget-object v3, p0, La/pxu;->a:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v2 .. v11}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, La/ow6;->b:Landroid/view/ViewGroup;

    .line 61
    .line 62
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, La/ow6;->c:Landroid/view/View;

    .line 68
    .line 69
    check-cast p1, Landroid/widget/ImageView;

    .line 70
    .line 71
    new-instance v0, La/erp;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-direct {v0, p0, v1}, La/erp;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
