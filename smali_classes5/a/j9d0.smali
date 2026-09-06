.class public final La/j9d0;
.super La/y5;
.source "SourceFile"


# instance fields
.field public final u:La/ka0;

.field public final v:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(La/ka0;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/ka0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/j9d0;->u:La/ka0;

    .line 15
    .line 16
    iput-object p2, p0, La/j9d0;->v:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iget-object p0, p1, La/ka0;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, La/j9d0;->u:La/ka0;

    .line 2
    .line 3
    iget-object v1, v0, La/ka0;->g:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, La/ka0;->f:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, La/ka0;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    sget-object v3, La/rwb;->a:Landroid/util/TypedValue;

    .line 20
    .line 21
    iget-object p0, p0, La/r8b0;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v4, 0x7f040b3b

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v3, v4, v5}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v4, v5}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-virtual {v1, p0, p0, p0, p0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, La/ka0;->e:Landroid/view/View;

    .line 60
    .line 61
    check-cast v1, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, La/ka0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, La/ka0;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, La/x9t;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1}, La/x9t;->a(Landroid/widget/ImageView;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, v0, La/ka0;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 88
    .line 89
    invoke-static {p0}, La/x9t;->a(Landroid/widget/ImageView;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
