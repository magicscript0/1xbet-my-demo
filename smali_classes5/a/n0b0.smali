.class public final La/n0b0;
.super La/y5;
.source "SourceFile"


# instance fields
.field public final u:La/ia0;


# direct methods
.method public constructor <init>(La/ia0;)V
    .locals 1

    .line 1
    iget-object v0, p1, La/ia0;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, La/r8b0;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/n0b0;->u:La/ia0;

    .line 12
    .line 13
    return-void
.end method

.method public static w(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, La/x9t;->a:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "sfiles"

    .line 14
    .line 15
    const-string v2, "logo_teams"

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, La/qx4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/rvu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, La/rvu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 p1, 0x1

    .line 30
    new-array v6, p1, [La/tyu;

    .line 31
    .line 32
    sget-object p1, La/nyu;->a:La/nyu;

    .line 33
    .line 34
    aput-object p1, v6, v0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v10, 0xee

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-static/range {v1 .. v10}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move-object v1, p0

    .line 50
    const/16 p0, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, La/n0b0;->u:La/ia0;

    .line 2
    .line 3
    iget-object v1, v0, La/ia0;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, La/ia0;->f:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, La/ia0;->b:Landroid/view/ViewGroup;

    .line 20
    .line 21
    check-cast v2, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const v3, 0x800013

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, La/ia0;->e:Landroid/view/View;

    .line 30
    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    sget-object v3, La/rwb;->a:Landroid/util/TypedValue;

    .line 34
    .line 35
    iget-object p0, p0, La/r8b0;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const v4, 0x7f040b3b

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v3, v4, v5}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v4, v5}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, La/x9t;->a:Ljava/util/List;

    .line 70
    .line 71
    iget-object p0, v0, La/ia0;->h:Landroid/view/View;

    .line 72
    .line 73
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 74
    .line 75
    invoke-static {p0}, La/x9t;->a(Landroid/widget/ImageView;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, La/ia0;->d:Landroid/view/View;

    .line 79
    .line 80
    check-cast v1, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 81
    .line 82
    invoke-static {v1}, La/x9t;->a(Landroid/widget/ImageView;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, La/ia0;->g:Landroid/view/View;

    .line 86
    .line 87
    check-cast v2, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 88
    .line 89
    invoke-static {v2}, La/x9t;->a(Landroid/widget/ImageView;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, La/ia0;->c:Landroid/view/View;

    .line 93
    .line 94
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 95
    .line 96
    invoke-static {v0}, La/x9t;->a(Landroid/widget/ImageView;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object p0, p0, La/n0b0;->u:La/ia0;

    .line 2
    .line 3
    iget-object v0, p0, La/ia0;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/ia0;->c:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lorg/xplatform/ui_core/viewcomponents/imageview/RoundCornerImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/ia0;->f:Landroid/view/View;

    .line 20
    .line 21
    check-cast p0, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
