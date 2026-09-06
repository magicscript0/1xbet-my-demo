.class public final La/jv60;
.super La/py5;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:La/sv60;


# direct methods
.method public synthetic constructor <init>(La/sv60;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jv60;->g:I

    iput-object p1, p0, La/jv60;->h:La/sv60;

    invoke-direct {p0, p1}, La/py5;-><init>(La/sv60;)V

    return-void
.end method

.method private final J(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public C(La/ov60;I)V
    .locals 1

    .line 1
    iget v0, p0, La/jv60;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, La/py5;->C(La/ov60;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, La/py5;->C(La/ov60;I)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, La/py5;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/pv60;

    .line 26
    .line 27
    iget-object p1, p1, La/ov60;->v:Landroid/view/View;

    .line 28
    .line 29
    iget-object p2, p0, La/pv60;->a:La/o9o0;

    .line 30
    .line 31
    iget p0, p0, La/pv60;->b:I

    .line 32
    .line 33
    iget-object p2, p2, La/o9o0;->e:[Z

    .line 34
    .line 35
    aget-boolean p0, p2, p0

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x4

    .line 42
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(La/ov60;)V
    .locals 5

    .line 1
    iget v0, p0, La/jv60;->g:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, La/ov60;->u:Landroid/widget/TextView;

    .line 9
    .line 10
    const v3, 0x7f13080d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    move v0, v2

    .line 17
    :goto_0
    iget-object v3, p0, La/py5;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, La/py5;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, La/pv60;

    .line 36
    .line 37
    iget-object v4, v3, La/pv60;->a:La/o9o0;

    .line 38
    .line 39
    iget v3, v3, La/pv60;->b:I

    .line 40
    .line 41
    iget-object v4, v4, La/o9o0;->e:[Z

    .line 42
    .line 43
    aget-boolean v3, v4, v3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    :goto_1
    iget-object v3, p1, La/ov60;->v:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, La/r8b0;->a:Landroid/view/View;

    .line 62
    .line 63
    new-instance v0, La/q060;

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, La/q060;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p1, La/ov60;->u:Landroid/widget/TextView;

    .line 75
    .line 76
    const v3, 0x7f13080c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, La/jv60;->h:La/sv60;

    .line 83
    .line 84
    iget-object v0, v0, La/sv60;->D1:La/ps60;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v0, La/fxm;

    .line 90
    .line 91
    invoke-virtual {v0}, La/fxm;->v()La/q8o0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, La/jv60;->H(La/q8o0;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v3, p1, La/ov60;->v:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v1, v2

    .line 105
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, La/r8b0;->a:Landroid/view/View;

    .line 109
    .line 110
    new-instance v0, La/q060;

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    invoke-direct {v0, p0, v1}, La/q060;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, La/jv60;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, La/jv60;->h:La/sv60;

    .line 8
    .line 9
    iget-object p0, p0, La/sv60;->m:La/vzp;

    .line 10
    .line 11
    iget-object p0, p0, La/vzp;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object p1, p0, v0

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public H(La/q8o0;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, La/py5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, La/py5;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La/pv60;

    .line 22
    .line 23
    iget-object v2, v2, La/pv60;->a:La/o9o0;

    .line 24
    .line 25
    iget-object v2, v2, La/o9o0;->b:La/a8o0;

    .line 26
    .line 27
    iget-object v3, p1, La/q8o0;->w:La/m2c0;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, La/m2c0;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v0
.end method

.method public I(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/jv60;->h:La/sv60;

    .line 2
    .line 3
    iget-object v1, v0, La/sv60;->T0:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    move-object v4, p1

    .line 8
    check-cast v4, La/h2c0;

    .line 9
    .line 10
    iget v4, v4, La/h2c0;->d:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, La/h2c0;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, La/h2c0;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, La/pv60;

    .line 22
    .line 23
    iget-object v5, v4, La/pv60;->a:La/o9o0;

    .line 24
    .line 25
    iget v4, v4, La/pv60;->b:I

    .line 26
    .line 27
    iget-object v5, v5, La/o9o0;->e:[Z

    .line 28
    .line 29
    aget-boolean v4, v5, v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v3, v0, La/sv60;->v1:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, v0, La/sv60;->w1:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, La/sv60;->x1:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v0, v0, La/sv60;->y1:Ljava/lang/String;

    .line 56
    .line 57
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-object p1, p0, La/py5;->e:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method

.method public bridge synthetic n(La/r8b0;I)V
    .locals 1

    .line 1
    iget v0, p0, La/jv60;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, La/py5;->n(La/r8b0;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, La/ov60;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, La/jv60;->C(La/ov60;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
