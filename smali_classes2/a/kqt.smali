.class public abstract La/kqt;
.super La/eaq0;
.source "SourceFile"


# instance fields
.field public c:La/nd5;

.field public d:Landroid/widget/OverScroller;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/view/VelocityTracker;


# virtual methods
.method public abstract A()I
.end method

.method public abstract B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
.end method

.method public abstract C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
.end method

.method public final D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    .line 1
    const/high16 v4, -0x80000000

    .line 2
    .line 3
    const v5, 0x7fffffff

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, La/kqt;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, La/kqt;->h:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, La/kqt;->h:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    iget-boolean v0, p0, La/kqt;->e:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, La/kqt;->f:I

    .line 34
    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    iget v1, p0, La/kqt;->g:I

    .line 51
    .line 52
    sub-int v1, v0, v1

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v5, p0, La/kqt;->h:I

    .line 59
    .line 60
    if-le v1, v5, :cond_3

    .line 61
    .line 62
    iput v0, p0, La/kqt;->g:I

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iput v3, p0, La/kqt;->f:I

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    float-to-int v1, v1

    .line 83
    invoke-virtual {p0, p2}, La/kqt;->z(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;II)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    move p1, v2

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move p1, v4

    .line 98
    :goto_0
    iput-boolean p1, p0, La/kqt;->e:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iput v1, p0, La/kqt;->g:I

    .line 103
    .line 104
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, La/kqt;->f:I

    .line 109
    .line 110
    iget-object p1, p0, La/kqt;->i:Landroid/view/VelocityTracker;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, La/kqt;->i:Landroid/view/VelocityTracker;

    .line 119
    .line 120
    :cond_5
    iget-object p1, p0, La/kqt;->d:Landroid/widget/OverScroller;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_6

    .line 129
    .line 130
    iget-object p0, p0, La/kqt;->d:Landroid/widget/OverScroller;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_6
    iget-object p0, p0, La/kqt;->i:Landroid/view/VelocityTracker;

    .line 137
    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_1
    return v4
.end method

.method public final w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eq v1, v8, :cond_4

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v1, v4, :cond_8

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move v1, v8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v7

    .line 34
    :goto_0
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v0, La/kqt;->f:I

    .line 39
    .line 40
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v2, 0x3f000000    # 0.5f

    .line 45
    .line 46
    add-float/2addr v1, v2

    .line 47
    float-to-int v1, v1

    .line 48
    iput v1, v0, La/kqt;->g:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v1, v0, La/kqt;->f:I

    .line 52
    .line 53
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v3, :cond_3

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    float-to-int v1, v1

    .line 66
    iget v2, v0, La/kqt;->g:I

    .line 67
    .line 68
    sub-int/2addr v2, v1

    .line 69
    iput v1, v0, La/kqt;->g:I

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    neg-int v3, v3

    .line 80
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int v4, v1, v3

    .line 85
    .line 86
    invoke-virtual {v0}, La/kqt;->A()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int v3, v1, v2

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, La/kqt;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 98
    .line 99
    .line 100
    :goto_1
    move v1, v7

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    move-object/from16 v1, p2

    .line 104
    .line 105
    iget-object v4, v0, La/kqt;->i:Landroid/view/VelocityTracker;

    .line 106
    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, La/kqt;->i:Landroid/view/VelocityTracker;

    .line 113
    .line 114
    const/16 v5, 0x3e8

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, La/kqt;->i:Landroid/view/VelocityTracker;

    .line 120
    .line 121
    iget v5, v0, La/kqt;->f:I

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    move-object v5, v1

    .line 128
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    neg-int v5, v5

    .line 135
    iget-object v9, v0, La/kqt;->c:La/nd5;

    .line 136
    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1, v9}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    iput-object v2, v0, La/kqt;->c:La/nd5;

    .line 143
    .line 144
    :cond_5
    iget-object v9, v0, La/kqt;->d:Landroid/widget/OverScroller;

    .line 145
    .line 146
    if-nez v9, :cond_6

    .line 147
    .line 148
    new-instance v9, Landroid/widget/OverScroller;

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-direct {v9, v10}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v9, v0, La/kqt;->d:Landroid/widget/OverScroller;

    .line 158
    .line 159
    :cond_6
    iget-object v9, v0, La/kqt;->d:Landroid/widget/OverScroller;

    .line 160
    .line 161
    invoke-virtual {v0}, La/eaq0;->x()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    move/from16 v16, v5

    .line 176
    .line 177
    invoke-virtual/range {v9 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, La/kqt;->d:Landroid/widget/OverScroller;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    new-instance v4, La/nd5;

    .line 189
    .line 190
    move-object/from16 v5, p1

    .line 191
    .line 192
    invoke-direct {v4, v0, v5, v1}, La/nd5;-><init>(La/kqt;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iput-object v4, v0, La/kqt;->c:La/nd5;

    .line 196
    .line 197
    invoke-virtual {v1, v4}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move-object/from16 v5, p1

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p2}, La/kqt;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    move v1, v8

    .line 207
    goto :goto_3

    .line 208
    :cond_8
    move v1, v7

    .line 209
    :goto_3
    iput-boolean v7, v0, La/kqt;->e:Z

    .line 210
    .line 211
    iput v3, v0, La/kqt;->f:I

    .line 212
    .line 213
    iget-object v3, v0, La/kqt;->i:Landroid/view/VelocityTracker;

    .line 214
    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 218
    .line 219
    .line 220
    iput-object v2, v0, La/kqt;->i:Landroid/view/VelocityTracker;

    .line 221
    .line 222
    :cond_9
    :goto_4
    iget-object v2, v0, La/kqt;->i:Landroid/view/VelocityTracker;

    .line 223
    .line 224
    if-eqz v2, :cond_a

    .line 225
    .line 226
    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    iget-boolean v0, v0, La/kqt;->e:Z

    .line 230
    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_b
    :goto_5
    return v7

    .line 237
    :cond_c
    :goto_6
    return v8
.end method

.method public abstract z(Landroid/view/View;)Z
.end method
