.class public final La/pit;
.super La/cfa;
.source "SourceFile"


# instance fields
.field public final u:Lkotlin/jvm/functions/Function1;

.field public final v:La/xuv;

.field public w:La/q8a;


# direct methods
.method public constructor <init>(La/ys9;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/oit;->a:La/oit;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2, v2}, La/oit;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, La/c7q0;

    .line 24
    .line 25
    check-cast p2, La/xuv;

    .line 26
    .line 27
    iget-object v0, p2, La/xuv;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, La/pit;->u:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iput-object p2, p0, La/pit;->v:La/xuv;

    .line 38
    .line 39
    new-instance p1, La/hbr;

    .line 40
    .line 41
    const/16 p2, 0x11

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, La/hbr;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final t(La/u8a;ZZ)V
    .locals 11

    .line 1
    check-cast p1, La/q8a;

    .line 2
    .line 3
    iput-object p1, p0, La/pit;->w:La/q8a;

    .line 4
    .line 5
    sget-object p2, La/x9t;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object p2, p0, La/pit;->v:La/xuv;

    .line 8
    .line 9
    iget-object v0, p2, La/xuv;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object p3, p2, La/xuv;->b:Landroid/widget/Space;

    .line 12
    .line 13
    iget-object v1, p1, La/q8a;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    new-array v5, v10, [La/tyu;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0xec

    .line 20
    .line 21
    const v2, 0x7f080ae2

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v0 .. v9}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, La/xuv;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p1, La/q8a;->g:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, La/xuv;->g:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v1, p1, La/q8a;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, La/xuv;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p1, La/q8a;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p1, La/q8a;->h:Z

    .line 61
    .line 62
    iget-boolean p1, p1, La/u8a;->a:Z

    .line 63
    .line 64
    iget-object p2, p2, La/xuv;->c:Landroid/widget/ImageView;

    .line 65
    .line 66
    iget-object p0, p0, La/r8b0;->a:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const/high16 p1, 0x43340000    # 180.0f

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x8

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    const p1, 0x7f080366

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    const p1, 0x7f080363

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const p1, 0x7f080364

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
