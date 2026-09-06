.class public final La/mh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/mh;->a:I

    iput-object p1, p0, La/mh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, La/mh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/mh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/focus/FocusRingDrawable;

    .line 16
    .line 17
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput p0, v1, Lcom/google/android/material/focus/FocusRingDrawable;->k:F

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_1
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput-object p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    iput-boolean p0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, La/mh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, La/mh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v4, La/fgo0;

    .line 16
    .line 17
    invoke-virtual {v4}, La/fgo0;->r()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_3
    check-cast v4, La/r310;

    .line 52
    .line 53
    iget-object p0, v4, La/m310;->b:Landroid/view/View;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, La/r310;->b(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    check-cast v4, La/yqo;

    .line 64
    .line 65
    iput v3, v4, La/yqo;->r:I

    .line 66
    .line 67
    iput-object v2, v4, La/yqo;->m:Landroid/animation/Animator;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    check-cast v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 71
    .line 72
    iput-object v2, v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    check-cast v4, La/y1k;

    .line 76
    .line 77
    invoke-virtual {v4}, La/b9m;->p()V

    .line 78
    .line 79
    .line 80
    iget-object p0, v4, La/y1k;->r:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v4, La/vd8;

    .line 90
    .line 91
    iget-object p0, v4, La/vd8;->x:La/td8;

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    iget p1, v4, La/vd8;->o:I

    .line 96
    .line 97
    iget-object p0, p0, La/td8;->m:Lorg/xplatform/uikit/components/counter/DsCounter;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/counter/DsCounter;->h(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :pswitch_8
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    iget-object p0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v4, La/lb5;

    .line 134
    .line 135
    iget-object p0, v4, La/lb5;->q:La/gng0;

    .line 136
    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    iget p1, v4, La/lb5;->k:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, La/gng0;->b(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :pswitch_a
    new-instance p0, Ljava/util/ArrayList;

    .line 146
    .line 147
    check-cast v4, La/g83;

    .line 148
    .line 149
    iget-object p1, v4, La/g83;->e:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    :goto_0
    if-ge v3, p1, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, La/nx5;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, La/nx5;->a(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_4
    return-void

    .line 173
    :pswitch_b
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 174
    .line 175
    iput-object v2, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    iput-boolean v3, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, La/mh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/mh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/f1y;

    .line 16
    .line 17
    iget p1, p0, La/f1y;->f:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    add-int/2addr p1, v0

    .line 21
    iget-object v1, p0, La/f1y;->e:La/k1y;

    .line 22
    .line 23
    iget-object v1, v1, La/px5;->e:[I

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    rem-int/2addr p1, v1

    .line 27
    iput p1, p0, La/f1y;->f:I

    .line 28
    .line 29
    iput-boolean v0, p0, La/f1y;->g:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, La/mh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/mh;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    check-cast v2, La/yqo;

    .line 14
    .line 15
    iget-object p0, v2, La/yqo;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v1}, La/nlq0;->a(IZ)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    iput p0, v2, La/yqo;->r:I

    .line 22
    .line 23
    iput-object p1, v2, La/yqo;->m:Landroid/animation/Animator;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    check-cast v2, La/g83;

    .line 29
    .line 30
    iget-object p1, v2, La/g83;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    if-ge v1, p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, La/nx5;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, La/nx5;->b(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
