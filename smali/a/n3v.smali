.class public final La/n3v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/d8b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/n3v;->a:I

    iput-object p1, p0, La/n3v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget p1, p0, La/n3v;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/n3v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/gxv;

    .line 9
    .line 10
    iget-object p1, p0, La/gxv;->r:La/ql;

    .line 11
    .line 12
    iget-object v0, p0, La/gxv;->w:Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, La/gxv;->s:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, La/gxv;->l:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/gxv;->l:I

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ltz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2, p2}, La/gxv;->k(IILandroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v3, p0, La/gxv;->c:La/r8b0;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v0, v5, :cond_8

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v0, v6, :cond_7

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    if-eq v0, p1, :cond_6

    .line 59
    .line 60
    const/4 p1, 0x6

    .line 61
    if-eq v0, p1, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, La/gxv;->l:I

    .line 73
    .line 74
    if-ne v0, v1, :cond_9

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    move v4, v5

    .line 79
    :cond_5
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, La/gxv;->l:I

    .line 84
    .line 85
    iget v0, p0, La/gxv;->o:I

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1, p2}, La/gxv;->t(IILandroid/view/MotionEvent;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget-object p1, p0, La/gxv;->s:Landroid/view/VelocityTracker;

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    if-ltz v2, :cond_9

    .line 100
    .line 101
    iget v0, p0, La/gxv;->o:I

    .line 102
    .line 103
    invoke-virtual {p0, v0, v2, p2}, La/gxv;->t(IILandroid/view/MotionEvent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3}, La/gxv;->q(La/r8b0;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, La/gxv;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, La/ql;->run()V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, La/gxv;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    :goto_0
    const/4 p1, 0x0

    .line 124
    invoke-virtual {p0, p1, v4}, La/gxv;->r(La/r8b0;I)V

    .line 125
    .line 126
    .line 127
    iput v1, p0, La/gxv;->l:I

    .line 128
    .line 129
    :cond_9
    :goto_1
    return-void

    .line 130
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget p1, p0, La/n3v;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/n3v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, La/gxv;

    .line 10
    .line 11
    iget-object p1, p0, La/gxv;->w:Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez p1, :cond_5

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, La/gxv;->l:I

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, La/gxv;->d:F

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, La/gxv;->e:F

    .line 41
    .line 42
    iget-object p1, p0, La/gxv;->s:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, La/gxv;->s:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    iget-object p1, p0, La/gxv;->c:La/r8b0;

    .line 56
    .line 57
    if-nez p1, :cond_8

    .line 58
    .line 59
    iget-object p1, p0, La/gxv;->p:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0, p2}, La/gxv;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v4, v2

    .line 77
    :goto_0
    if-ltz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, La/bxv;

    .line 84
    .line 85
    iget-object v6, v5, La/bxv;->e:La/r8b0;

    .line 86
    .line 87
    iget-object v6, v6, La/r8b0;->a:Landroid/view/View;

    .line 88
    .line 89
    if-ne v6, v3, :cond_2

    .line 90
    .line 91
    move-object v1, v5

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object p1, v1, La/bxv;->e:La/r8b0;

    .line 99
    .line 100
    iget v3, p0, La/gxv;->d:F

    .line 101
    .line 102
    iget v4, v1, La/bxv;->i:F

    .line 103
    .line 104
    sub-float/2addr v3, v4

    .line 105
    iput v3, p0, La/gxv;->d:F

    .line 106
    .line 107
    iget v3, p0, La/gxv;->e:F

    .line 108
    .line 109
    iget v4, v1, La/bxv;->j:F

    .line 110
    .line 111
    sub-float/2addr v3, v4

    .line 112
    iput v3, p0, La/gxv;->e:F

    .line 113
    .line 114
    invoke-virtual {p0, p1, v2}, La/gxv;->m(La/r8b0;Z)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, La/gxv;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v4, p1, La/r8b0;->a:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    iget-object v3, p0, La/gxv;->m:La/dxv;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, La/dxv;->d(La/r8b0;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget v1, v1, La/bxv;->f:I

    .line 136
    .line 137
    invoke-virtual {p0, p1, v1}, La/gxv;->r(La/r8b0;I)V

    .line 138
    .line 139
    .line 140
    iget p1, p0, La/gxv;->o:I

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0, p2}, La/gxv;->t(IILandroid/view/MotionEvent;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const/4 v3, 0x3

    .line 147
    const/4 v4, -0x1

    .line 148
    if-eq p1, v3, :cond_7

    .line 149
    .line 150
    if-ne p1, v2, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget v1, p0, La/gxv;->l:I

    .line 154
    .line 155
    if-eq v1, v4, :cond_8

    .line 156
    .line 157
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ltz v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0, p1, v1, p2}, La/gxv;->k(IILandroid/view/MotionEvent;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    :goto_2
    iput v4, p0, La/gxv;->l:I

    .line 168
    .line 169
    invoke-virtual {p0, v1, v0}, La/gxv;->r(La/r8b0;I)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_3
    iget-object p1, p0, La/gxv;->s:Landroid/view/VelocityTracker;

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object p0, p0, La/gxv;->c:La/r8b0;

    .line 180
    .line 181
    if-eqz p0, :cond_a

    .line 182
    .line 183
    move v0, v2

    .line 184
    :cond_a
    return v0

    .line 185
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;

    .line 189
    .line 190
    iget-object p0, p0, Lorg/xplatform/uikit_aggregator/aggregatorTournamentCardsCollection/adapter/InfinityCarouselLayoutManager;->z:Landroid/view/GestureDetector;

    .line 191
    .line 192
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 193
    .line 194
    .line 195
    return v0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget v0, p0, La/n3v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, La/n3v;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/gxv;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, La/gxv;->r(La/r8b0;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    :pswitch_0
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
