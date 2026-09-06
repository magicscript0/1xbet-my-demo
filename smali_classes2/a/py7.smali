.class public final La/py7;
.super La/os50;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/py7;->a:I

    iput-object p1, p0, La/py7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, La/py7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/py7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, La/os50;->C(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;

    .line 17
    .line 18
    iget p0, v1, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->c:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_1
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 22
    .line 23
    iget p0, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 24
    .line 25
    iget p1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 26
    .line 27
    add-int/2addr p0, p1

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, La/py7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/py7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1}, La/os50;->D(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;

    .line 17
    .line 18
    iget p0, v1, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->b:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_2
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    iget-boolean p0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget p0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 31
    .line 32
    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final H(I)V
    .locals 4

    .line 1
    iget v0, p0, La/py7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/py7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;

    .line 10
    .line 11
    iget v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->d:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move v0, v1

    .line 26
    :goto_1
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v1, v2

    .line 30
    :goto_2
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->e:I

    .line 35
    .line 36
    invoke-static {p0}, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->a(Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->getDoOnFinish()Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_4
    iput p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->d:I

    .line 50
    .line 51
    :goto_3
    return-void

    .line 52
    :pswitch_0
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 55
    .line 56
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    .line 61
    .line 62
    .line 63
    :cond_5
    return-void

    .line 64
    :pswitch_1
    if-ne p1, v1, :cond_6

    .line 65
    .line 66
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    .line 73
    .line 74
    .line 75
    :cond_6
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget v0, p0, La/py7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/py7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;

    .line 12
    .line 13
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->l:La/umj0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_1
    iput p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->e:I

    .line 45
    .line 46
    int-to-float p1, p1

    .line 47
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->getFinishAnchor()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    div-float/2addr p1, p2

    .line 52
    const/high16 p2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    cmpl-float p3, p1, p2

    .line 55
    .line 56
    if-ltz p3, :cond_3

    .line 57
    .line 58
    move p1, p2

    .line 59
    :cond_3
    iget p3, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->e:I

    .line 60
    .line 61
    int-to-float p3, p3

    .line 62
    invoke-static {p0}, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->a(Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr p3, v0

    .line 68
    cmpl-float v0, p3, p2

    .line 69
    .line 70
    if-ltz v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move p2, p3

    .line 74
    :goto_2
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->getDoOnSwipeBack()Lkotlin/jvm/functions/Function2;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_3
    return-void

    .line 90
    :pswitch_0
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/view/View;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const/4 p2, 0x0

    .line 104
    :goto_4
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La/rax;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget v2, v0, La/rax;->a:I

    .line 125
    .line 126
    packed-switch v2, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    iget-object p1, v0, La/rax;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 130
    .line 131
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 132
    .line 133
    if-gt v1, p1, :cond_6

    .line 134
    .line 135
    sub-int/2addr p1, v1

    .line 136
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :pswitch_1
    iget-object v0, v0, La/rax;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 140
    .line 141
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 142
    .line 143
    if-gt v1, v0, :cond_6

    .line 144
    .line 145
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 146
    .line 147
    :cond_6
    :goto_5
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_9

    .line 157
    .line 158
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La/rax;

    .line 159
    .line 160
    iget p2, p0, La/rax;->a:I

    .line 161
    .line 162
    packed-switch p2, :pswitch_data_2

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, La/rax;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 166
    .line 167
    iget p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 168
    .line 169
    invoke-virtual {p0}, La/rax;->A()I

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :pswitch_2
    invoke-virtual {p0}, La/rax;->B()I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, La/rax;->A()I

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_8

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    invoke-static {p0}, La/n22;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    throw p0

    .line 195
    :cond_9
    :goto_7
    return-void

    .line 196
    :pswitch_3
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 197
    .line 198
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final J(Landroid/view/View;FF)V
    .locals 9

    .line 1
    iget v0, p0, La/py7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object p0, p0, La/py7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;

    .line 18
    .line 19
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->a:La/c8q0;

    .line 20
    .line 21
    iget v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->e:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_10

    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->a(Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_10

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->getEnableFlingBack()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_12

    .line 40
    .line 41
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->l:La/umj0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, -0x1

    .line 48
    const-wide v7, 0x409f400000000000L    # 2000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    if-eq v0, v6, :cond_7

    .line 56
    .line 57
    if-eq v0, v3, :cond_c

    .line 58
    .line 59
    if-ne v0, v2, :cond_6

    .line 60
    .line 61
    cmpl-float v0, p3, v4

    .line 62
    .line 63
    if-lez v0, :cond_2

    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    cmpl-float p2, v0, p2

    .line 76
    .line 77
    if-lez p2, :cond_12

    .line 78
    .line 79
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    float-to-double p2, p2

    .line 84
    cmpl-double p2, p2, v7

    .line 85
    .line 86
    if-lez p2, :cond_12

    .line 87
    .line 88
    iget-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->l:La/umj0;

    .line 89
    .line 90
    sget-object p3, La/umj0;->b:La/umj0;

    .line 91
    .line 92
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->k:Landroid/view/View;

    .line 93
    .line 94
    if-ne p2, p3, :cond_4

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move p2, v5

    .line 104
    :goto_0
    if-nez p2, :cond_12

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_4
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Landroid/view/View;->canScrollVertically(I)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move p2, v5

    .line 116
    :goto_1
    if-nez p2, :cond_12

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_10

    .line 124
    .line 125
    :cond_7
    cmpg-float v0, p3, v4

    .line 126
    .line 127
    if-gez v0, :cond_8

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_8
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    cmpl-float p2, v0, p2

    .line 140
    .line 141
    if-lez p2, :cond_12

    .line 142
    .line 143
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    float-to-double p2, p2

    .line 148
    cmpl-double p2, p2, v7

    .line 149
    .line 150
    if-lez p2, :cond_12

    .line 151
    .line 152
    iget-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->l:La/umj0;

    .line 153
    .line 154
    sget-object p3, La/umj0;->b:La/umj0;

    .line 155
    .line 156
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->k:Landroid/view/View;

    .line 157
    .line 158
    if-ne p2, p3, :cond_a

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    move p2, v5

    .line 168
    :goto_2
    if-nez p2, :cond_12

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Landroid/view/View;->canScrollVertically(I)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    goto :goto_3

    .line 178
    :cond_b
    move p2, v5

    .line 179
    :goto_3
    if-nez p2, :cond_12

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    cmpl-float p3, v0, p3

    .line 191
    .line 192
    if-lez p3, :cond_12

    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    float-to-double p2, p2

    .line 199
    cmpl-double p2, p2, v7

    .line 200
    .line 201
    if-lez p2, :cond_12

    .line 202
    .line 203
    iget-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->l:La/umj0;

    .line 204
    .line 205
    sget-object p3, La/umj0;->a:La/umj0;

    .line 206
    .line 207
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->k:Landroid/view/View;

    .line 208
    .line 209
    if-ne p2, p3, :cond_e

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    goto :goto_4

    .line 218
    :cond_d
    move p2, v5

    .line 219
    :goto_4
    if-nez p2, :cond_12

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_e
    if-eqz v0, :cond_f

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    goto :goto_5

    .line 229
    :cond_f
    move p2, v5

    .line 230
    :goto_5
    if-nez p2, :cond_12

    .line 231
    .line 232
    :goto_6
    iget-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->k:Landroid/view/View;

    .line 233
    .line 234
    if-eqz p2, :cond_10

    .line 235
    .line 236
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    goto :goto_7

    .line 241
    :cond_10
    move p2, v5

    .line 242
    :goto_7
    if-nez p2, :cond_11

    .line 243
    .line 244
    :goto_8
    move p2, v6

    .line 245
    goto :goto_b

    .line 246
    :cond_11
    :goto_9
    move p2, v5

    .line 247
    goto :goto_b

    .line 248
    :cond_12
    :goto_a
    iget p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->e:I

    .line 249
    .line 250
    int-to-float p2, p2

    .line 251
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->getFinishAnchor()F

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    cmpl-float p2, p2, p3

    .line 256
    .line 257
    if-ltz p2, :cond_13

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_13
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->getFinishAnchor()F

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :goto_b
    iget-object p3, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->l:La/umj0;

    .line 265
    .line 266
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    if-eqz p3, :cond_1a

    .line 271
    .line 272
    if-eq p3, v6, :cond_18

    .line 273
    .line 274
    if-eq p3, v3, :cond_16

    .line 275
    .line 276
    if-ne p3, v2, :cond_15

    .line 277
    .line 278
    if-eqz p2, :cond_14

    .line 279
    .line 280
    iget p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->b:I

    .line 281
    .line 282
    neg-int p2, p2

    .line 283
    goto :goto_c

    .line 284
    :cond_14
    move p2, v5

    .line 285
    :goto_c
    invoke-virtual {p1, v5, p2}, La/c8q0;->n(II)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_1c

    .line 290
    .line 291
    sget-object p1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 294
    .line 295
    .line 296
    goto :goto_10

    .line 297
    :cond_15
    invoke-static {}, La/oyd;->a()V

    .line 298
    .line 299
    .line 300
    goto :goto_10

    .line 301
    :cond_16
    if-eqz p2, :cond_17

    .line 302
    .line 303
    iget p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->c:I

    .line 304
    .line 305
    neg-int p2, p2

    .line 306
    goto :goto_d

    .line 307
    :cond_17
    move p2, v5

    .line 308
    :goto_d
    invoke-virtual {p1, p2, v5}, La/c8q0;->n(II)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_1c

    .line 313
    .line 314
    sget-object p1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 317
    .line 318
    .line 319
    goto :goto_10

    .line 320
    :cond_18
    if-eqz p2, :cond_19

    .line 321
    .line 322
    iget p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->b:I

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_19
    move p2, v5

    .line 326
    :goto_e
    invoke-virtual {p1, v5, p2}, La/c8q0;->n(II)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_1c

    .line 331
    .line 332
    sget-object p1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 333
    .line 334
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 335
    .line 336
    .line 337
    goto :goto_10

    .line 338
    :cond_1a
    if-eqz p2, :cond_1b

    .line 339
    .line 340
    iget p2, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->c:I

    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_1b
    move p2, v5

    .line 344
    :goto_f
    invoke-virtual {p1, p2, v5}, La/c8q0;->n(II)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_1c

    .line 349
    .line 350
    sget-object p1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 353
    .line 354
    .line 355
    :cond_1c
    :goto_10
    return-void

    .line 356
    :pswitch_0
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 357
    .line 358
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La/rax;

    .line 359
    .line 360
    iget v0, v0, La/rax;->a:I

    .line 361
    .line 362
    packed-switch v0, :pswitch_data_1

    .line 363
    .line 364
    .line 365
    cmpg-float v0, p2, v4

    .line 366
    .line 367
    if-gez v0, :cond_1d

    .line 368
    .line 369
    :goto_11
    move v0, v6

    .line 370
    goto :goto_12

    .line 371
    :cond_1d
    move v0, v5

    .line 372
    goto :goto_12

    .line 373
    :pswitch_1
    cmpl-float v0, p2, v4

    .line 374
    .line 375
    if-lez v0, :cond_1d

    .line 376
    .line 377
    goto :goto_11

    .line 378
    :goto_12
    if-eqz v0, :cond_1e

    .line 379
    .line 380
    goto/16 :goto_19

    .line 381
    .line 382
    :cond_1e
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La/rax;

    .line 383
    .line 384
    iget v7, v0, La/rax;->a:I

    .line 385
    .line 386
    const/high16 v8, 0x3f000000    # 0.5f

    .line 387
    .line 388
    packed-switch v7, :pswitch_data_2

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    int-to-float v7, v7

    .line 396
    iget-object v0, v0, La/rax;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 397
    .line 398
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 399
    .line 400
    mul-float/2addr v0, p2

    .line 401
    add-float/2addr v0, v7

    .line 402
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    cmpl-float v0, v0, v8

    .line 407
    .line 408
    if-lez v0, :cond_1f

    .line 409
    .line 410
    :goto_13
    move v0, v6

    .line 411
    goto :goto_14

    .line 412
    :cond_1f
    move v0, v5

    .line 413
    goto :goto_14

    .line 414
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    int-to-float v7, v7

    .line 419
    iget-object v0, v0, La/rax;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 420
    .line 421
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 422
    .line 423
    mul-float/2addr v0, p2

    .line 424
    add-float/2addr v0, v7

    .line 425
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    cmpl-float v0, v0, v8

    .line 430
    .line 431
    if-lez v0, :cond_1f

    .line 432
    .line 433
    goto :goto_13

    .line 434
    :goto_14
    if-eqz v0, :cond_22

    .line 435
    .line 436
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La/rax;

    .line 437
    .line 438
    iget v0, v0, La/rax;->a:I

    .line 439
    .line 440
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 441
    .line 442
    packed-switch v0, :pswitch_data_3

    .line 443
    .line 444
    .line 445
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 450
    .line 451
    .line 452
    move-result p3

    .line 453
    cmpl-float p3, v0, p3

    .line 454
    .line 455
    if-lez p3, :cond_20

    .line 456
    .line 457
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    cmpl-float p2, p2, v4

    .line 462
    .line 463
    if-lez p2, :cond_20

    .line 464
    .line 465
    :goto_15
    move p2, v6

    .line 466
    goto :goto_16

    .line 467
    :cond_20
    move p2, v5

    .line 468
    goto :goto_16

    .line 469
    :pswitch_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 474
    .line 475
    .line 476
    move-result p3

    .line 477
    cmpl-float p3, v0, p3

    .line 478
    .line 479
    if-lez p3, :cond_20

    .line 480
    .line 481
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    cmpl-float p2, p2, v4

    .line 486
    .line 487
    if-lez p2, :cond_20

    .line 488
    .line 489
    goto :goto_15

    .line 490
    :goto_16
    if-nez p2, :cond_25

    .line 491
    .line 492
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La/rax;

    .line 493
    .line 494
    iget p3, p2, La/rax;->a:I

    .line 495
    .line 496
    packed-switch p3, :pswitch_data_4

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 500
    .line 501
    .line 502
    move-result p3

    .line 503
    iget-object v0, p2, La/rax;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 504
    .line 505
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 506
    .line 507
    invoke-virtual {p2}, La/rax;->A()I

    .line 508
    .line 509
    .line 510
    move-result p2

    .line 511
    add-int/2addr p2, v0

    .line 512
    div-int/2addr p2, v3

    .line 513
    if-le p3, p2, :cond_21

    .line 514
    .line 515
    :goto_17
    move v5, v6

    .line 516
    goto :goto_18

    .line 517
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 518
    .line 519
    .line 520
    move-result p3

    .line 521
    invoke-virtual {p2}, La/rax;->A()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-virtual {p2}, La/rax;->B()I

    .line 526
    .line 527
    .line 528
    move-result p2

    .line 529
    sub-int/2addr v0, p2

    .line 530
    div-int/2addr v0, v3

    .line 531
    if-ge p3, v0, :cond_21

    .line 532
    .line 533
    goto :goto_17

    .line 534
    :cond_21
    :goto_18
    if-eqz v5, :cond_24

    .line 535
    .line 536
    goto :goto_1a

    .line 537
    :cond_22
    cmpl-float v0, p2, v4

    .line 538
    .line 539
    if-eqz v0, :cond_23

    .line 540
    .line 541
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 542
    .line 543
    .line 544
    move-result p2

    .line 545
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 546
    .line 547
    .line 548
    move-result p3

    .line 549
    cmpl-float p2, p2, p3

    .line 550
    .line 551
    if-lez p2, :cond_23

    .line 552
    .line 553
    goto :goto_1a

    .line 554
    :cond_23
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 555
    .line 556
    .line 557
    move-result p2

    .line 558
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La/rax;

    .line 559
    .line 560
    invoke-virtual {p3}, La/rax;->A()I

    .line 561
    .line 562
    .line 563
    move-result p3

    .line 564
    sub-int p3, p2, p3

    .line 565
    .line 566
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 567
    .line 568
    .line 569
    move-result p3

    .line 570
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La/rax;

    .line 571
    .line 572
    invoke-virtual {v0}, La/rax;->B()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    sub-int/2addr p2, v0

    .line 577
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 578
    .line 579
    .line 580
    move-result p2

    .line 581
    if-ge p3, p2, :cond_25

    .line 582
    .line 583
    :cond_24
    :goto_19
    move v1, v2

    .line 584
    :cond_25
    :goto_1a
    invoke-virtual {p0, p1, v1, v6}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A(Landroid/view/View;IZ)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_5
    cmpg-float v0, p3, v4

    .line 589
    .line 590
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 591
    .line 592
    const/4 v5, 0x6

    .line 593
    if-gez v0, :cond_28

    .line 594
    .line 595
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 596
    .line 597
    if-eqz p2, :cond_27

    .line 598
    .line 599
    :cond_26
    :goto_1b
    move v1, v2

    .line 600
    goto/16 :goto_1e

    .line 601
    .line 602
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 603
    .line 604
    .line 605
    move-result p2

    .line 606
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 607
    .line 608
    .line 609
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 610
    .line 611
    if-le p2, p3, :cond_26

    .line 612
    .line 613
    goto :goto_1c

    .line 614
    :cond_28
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 615
    .line 616
    if-eqz v0, :cond_2d

    .line 617
    .line 618
    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(Landroid/view/View;F)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_2d

    .line 623
    .line 624
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 625
    .line 626
    .line 627
    move-result p2

    .line 628
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    cmpg-float p2, p2, v0

    .line 633
    .line 634
    if-gez p2, :cond_29

    .line 635
    .line 636
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 637
    .line 638
    int-to-float p2, p2

    .line 639
    cmpl-float p2, p3, p2

    .line 640
    .line 641
    if-gtz p2, :cond_33

    .line 642
    .line 643
    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 644
    .line 645
    .line 646
    move-result p2

    .line 647
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 648
    .line 649
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    add-int/2addr v0, p3

    .line 654
    div-int/2addr v0, v3

    .line 655
    if-le p2, v0, :cond_2a

    .line 656
    .line 657
    goto/16 :goto_1e

    .line 658
    .line 659
    :cond_2a
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 660
    .line 661
    if-eqz p2, :cond_2b

    .line 662
    .line 663
    goto :goto_1b

    .line 664
    :cond_2b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 665
    .line 666
    .line 667
    move-result p2

    .line 668
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()I

    .line 669
    .line 670
    .line 671
    move-result p3

    .line 672
    sub-int/2addr p2, p3

    .line 673
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 674
    .line 675
    .line 676
    move-result p2

    .line 677
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 678
    .line 679
    .line 680
    move-result p3

    .line 681
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 682
    .line 683
    sub-int/2addr p3, v0

    .line 684
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 685
    .line 686
    .line 687
    move-result p3

    .line 688
    if-ge p2, p3, :cond_2c

    .line 689
    .line 690
    goto :goto_1b

    .line 691
    :cond_2c
    :goto_1c
    move v1, v5

    .line 692
    goto :goto_1e

    .line 693
    :cond_2d
    cmpl-float v0, p3, v4

    .line 694
    .line 695
    const/4 v1, 0x4

    .line 696
    if-eqz v0, :cond_30

    .line 697
    .line 698
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 699
    .line 700
    .line 701
    move-result p2

    .line 702
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 703
    .line 704
    .line 705
    move-result p3

    .line 706
    cmpl-float p2, p2, p3

    .line 707
    .line 708
    if-lez p2, :cond_2e

    .line 709
    .line 710
    goto :goto_1d

    .line 711
    :cond_2e
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 712
    .line 713
    if-eqz p2, :cond_2f

    .line 714
    .line 715
    goto :goto_1e

    .line 716
    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 717
    .line 718
    .line 719
    move-result p2

    .line 720
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 721
    .line 722
    sub-int p3, p2, p3

    .line 723
    .line 724
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 725
    .line 726
    .line 727
    move-result p3

    .line 728
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 729
    .line 730
    sub-int/2addr p2, v0

    .line 731
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 732
    .line 733
    .line 734
    move-result p2

    .line 735
    if-ge p3, p2, :cond_33

    .line 736
    .line 737
    goto :goto_1c

    .line 738
    :cond_30
    :goto_1d
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 739
    .line 740
    .line 741
    move-result p2

    .line 742
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 743
    .line 744
    if-eqz p3, :cond_31

    .line 745
    .line 746
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 747
    .line 748
    sub-int p3, p2, p3

    .line 749
    .line 750
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 751
    .line 752
    .line 753
    move-result p3

    .line 754
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 755
    .line 756
    sub-int/2addr p2, v0

    .line 757
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 758
    .line 759
    .line 760
    move-result p2

    .line 761
    if-ge p3, p2, :cond_33

    .line 762
    .line 763
    goto/16 :goto_1b

    .line 764
    .line 765
    :cond_31
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 766
    .line 767
    if-ge p2, p3, :cond_32

    .line 768
    .line 769
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 770
    .line 771
    sub-int p3, p2, p3

    .line 772
    .line 773
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 774
    .line 775
    .line 776
    move-result p3

    .line 777
    if-ge p2, p3, :cond_2c

    .line 778
    .line 779
    goto/16 :goto_1b

    .line 780
    .line 781
    :cond_32
    sub-int p3, p2, p3

    .line 782
    .line 783
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 784
    .line 785
    .line 786
    move-result p3

    .line 787
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 788
    .line 789
    sub-int/2addr p2, v0

    .line 790
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 791
    .line 792
    .line 793
    move-result p2

    .line 794
    if-ge p3, p2, :cond_33

    .line 795
    .line 796
    goto :goto_1c

    .line 797
    :cond_33
    :goto_1e
    invoke-virtual {p0, p1, v1, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Landroid/view/View;IZ)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public final T(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget v0, p0, La/py7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, La/py7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->j:Landroid/view/View;

    .line 16
    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    return v1

    .line 21
    :pswitch_0
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 22
    .line 23
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 24
    .line 25
    if-ne p2, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_2
    :goto_0
    return v1

    .line 40
    :pswitch_1
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 43
    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Z

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v3, 0x3

    .line 53
    if-ne v0, v3, :cond_7

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 56
    .line 57
    if-ne v0, p2, :cond_7

    .line 58
    .line 59
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    move-object v0, p2

    .line 73
    check-cast v0, Landroid/view/View;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move-object v0, p2

    .line 95
    check-cast v0, Landroid/view/View;

    .line 96
    .line 97
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const/4 p2, -0x1

    .line 100
    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, p1, :cond_8

    .line 119
    .line 120
    move v1, v2

    .line 121
    :cond_8
    :goto_2
    return v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/View;I)I
    .locals 4

    .line 1
    iget v0, p0, La/py7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/py7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;

    .line 12
    .line 13
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->i:La/tmj0;

    .line 14
    .line 15
    sget-object v0, La/tmj0;->c:La/tmj0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->k:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v3

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    if-lez p2, :cond_1

    .line 35
    .line 36
    sget-object p1, La/umj0;->a:La/umj0;

    .line 37
    .line 38
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->l:La/umj0;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->k:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p1, v3

    .line 51
    :goto_1
    if-nez p1, :cond_3

    .line 52
    .line 53
    if-gez p2, :cond_3

    .line 54
    .line 55
    sget-object p1, La/umj0;->c:La/umj0;

    .line 56
    .line 57
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->l:La/umj0;

    .line 58
    .line 59
    :cond_3
    :goto_2
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->l:La/umj0;

    .line 60
    .line 61
    sget-object v0, La/umj0;->a:La/umj0;

    .line 62
    .line 63
    if-ne p1, v0, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->k:Landroid/view/View;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move p1, v3

    .line 75
    :goto_3
    if-nez p1, :cond_5

    .line 76
    .line 77
    if-lez p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->c:I

    .line 84
    .line 85
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->l:La/umj0;

    .line 95
    .line 96
    sget-object v0, La/umj0;->c:La/umj0;

    .line 97
    .line 98
    if-ne p1, v0, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->k:Landroid/view/View;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move p1, v3

    .line 110
    :goto_4
    if-nez p1, :cond_7

    .line 111
    .line 112
    if-gez p2, :cond_7

    .line 113
    .line 114
    iget p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->c:I

    .line 115
    .line 116
    neg-int p1, p1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :cond_7
    :goto_5
    return v3

    .line 130
    :pswitch_0
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La/rax;

    .line 133
    .line 134
    iget v0, p1, La/rax;->a:I

    .line 135
    .line 136
    packed-switch v0, :pswitch_data_1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, La/rax;->A()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_6

    .line 144
    :pswitch_1
    iget-object p1, p1, La/rax;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 145
    .line 146
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 147
    .line 148
    neg-int p1, p1

    .line 149
    :goto_6
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La/rax;

    .line 150
    .line 151
    iget v0, p0, La/rax;->a:I

    .line 152
    .line 153
    packed-switch v0, :pswitch_data_2

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, La/rax;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 157
    .line 158
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :pswitch_2
    iget-object p0, p0, La/rax;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 162
    .line 163
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 164
    .line 165
    :goto_7
    invoke-static {p2, p1, p0}, La/nvg;->x(III)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    return p0

    .line 170
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    return p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final u(Landroid/view/View;I)I
    .locals 4

    .line 1
    iget v0, p0, La/py7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/py7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v1, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;

    .line 12
    .line 13
    iget-object p0, v1, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->i:La/tmj0;

    .line 14
    .line 15
    sget-object p1, La/tmj0;->b:La/tmj0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne p0, p1, :cond_3

    .line 21
    .line 22
    iget-object p0, v1, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->k:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p0, v3

    .line 32
    :goto_0
    if-nez p0, :cond_1

    .line 33
    .line 34
    if-lez p2, :cond_1

    .line 35
    .line 36
    sget-object p0, La/umj0;->b:La/umj0;

    .line 37
    .line 38
    iput-object p0, v1, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->l:La/umj0;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p0, v1, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->k:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p0, v3

    .line 51
    :goto_1
    if-nez p0, :cond_3

    .line 52
    .line 53
    if-gez p2, :cond_3

    .line 54
    .line 55
    sget-object p0, La/umj0;->d:La/umj0;

    .line 56
    .line 57
    iput-object p0, v1, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->l:La/umj0;

    .line 58
    .line 59
    :cond_3
    :goto_2
    iget-object p0, v1, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->l:La/umj0;

    .line 60
    .line 61
    sget-object p1, La/umj0;->b:La/umj0;

    .line 62
    .line 63
    if-ne p0, p1, :cond_5

    .line 64
    .line 65
    iget-object p0, v1, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->k:Landroid/view/View;

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move p0, v3

    .line 75
    :goto_3
    if-nez p0, :cond_5

    .line 76
    .line 77
    if-lez p2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iget p1, v1, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->b:I

    .line 84
    .line 85
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    iget-object p0, v1, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->l:La/umj0;

    .line 95
    .line 96
    sget-object p1, La/umj0;->d:La/umj0;

    .line 97
    .line 98
    if-ne p0, p1, :cond_7

    .line 99
    .line 100
    iget-object p0, v1, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->k:Landroid/view/View;

    .line 101
    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move p0, v3

    .line 110
    :goto_4
    if-nez p0, :cond_7

    .line 111
    .line 112
    if-gez p2, :cond_7

    .line 113
    .line 114
    iget p0, v1, Lorg/xplatform/ui_core/viewcomponents/views/SwipeBackLayout;->b:I

    .line 115
    .line 116
    neg-int p0, p0

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :cond_7
    :goto_5
    return v3

    .line 130
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :pswitch_1
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0, p1}, La/py7;->D(Landroid/view/View;)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p2, v0, p0}, La/nvg;->x(III)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
