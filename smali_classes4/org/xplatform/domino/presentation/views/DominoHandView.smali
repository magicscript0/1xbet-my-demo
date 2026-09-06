.class public final Lorg/xplatform/domino/presentation/views/DominoHandView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Ljava/util/ArrayList;

.field public f:La/gp7;

.field public final g:I

.field public final h:I

.field public i:Z

.field public final j:I

.field public k:Lorg/xplatform/domino/presentation/views/DominoTableView;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Landroid/animation/AnimatorSet;

.field public final q:Z

.field public r:I

.field public s:Lkotlin/jvm/functions/Function1;

.field public t:J

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/domino/presentation/views/DominoHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/domino/presentation/views/DominoHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 p3, 0x14

    .line 15
    .line 16
    iput p3, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->j:I

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    iput-boolean p3, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->n:Z

    .line 20
    .line 21
    new-instance v0, La/nwi;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    .line 25
    invoke-direct {v0, v1}, La/nwi;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->s:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->t:J

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, La/kha0;->l:[I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0804e8

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iput-object v0, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->c:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    const v1, 0x7f0804e7

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iput-object p1, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->d:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iput-boolean p3, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->q:Z

    .line 87
    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v0, p1

    .line 92
    :goto_0
    iput-object v0, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->b:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    const/16 p1, 0xc8

    .line 95
    .line 96
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->g:I

    .line 101
    .line 102
    iget-object p3, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->b:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    mul-int/2addr p1, p3

    .line 109
    int-to-float p1, p1

    .line 110
    iget-object p3, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->b:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    int-to-float p3, p3

    .line 117
    div-float/2addr p1, p3

    .line 118
    float-to-int p1, p1

    .line 119
    iput p1, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 132
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/domino/presentation/views/DominoHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/xplatform/domino/presentation/views/DominoHandView;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, v0, Lorg/xplatform/domino/presentation/views/DominoHandView;->h:I

    .line 10
    .line 11
    iget v4, v0, Lorg/xplatform/domino/presentation/views/DominoHandView;->j:I

    .line 12
    .line 13
    add-int v5, v3, v4

    .line 14
    .line 15
    mul-int v6, v5, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x0

    .line 22
    if-ge v6, v7, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v4, v6

    .line 29
    div-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    iput-boolean v8, v0, Lorg/xplatform/domino/presentation/views/DominoHandView;->l:Z

    .line 32
    .line 33
    iput-boolean v8, v0, Lorg/xplatform/domino/presentation/views/DominoHandView;->m:Z

    .line 34
    .line 35
    iput v8, v0, Lorg/xplatform/domino/presentation/views/DominoHandView;->o:I

    .line 36
    .line 37
    iget-object v6, v0, Lorg/xplatform/domino/presentation/views/DominoHandView;->s:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v6, v0, Lorg/xplatform/domino/presentation/views/DominoHandView;->o:I

    .line 46
    .line 47
    add-int/2addr v4, v6

    .line 48
    const/4 v6, 0x1

    .line 49
    iput-boolean v6, v0, Lorg/xplatform/domino/presentation/views/DominoHandView;->l:Z

    .line 50
    .line 51
    iput-boolean v6, v0, Lorg/xplatform/domino/presentation/views/DominoHandView;->m:Z

    .line 52
    .line 53
    iget-object v6, v0, Lorg/xplatform/domino/presentation/views/DominoHandView;->s:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sub-int/2addr v6, v7

    .line 69
    iget-boolean v7, v0, Lorg/xplatform/domino/presentation/views/DominoHandView;->q:Z

    .line 70
    .line 71
    iget v9, v0, Lorg/xplatform/domino/presentation/views/DominoHandView;->g:I

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sub-int/2addr v7, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget v7, v0, Lorg/xplatform/domino/presentation/views/DominoHandView;->u:I

    .line 82
    .line 83
    :goto_1
    add-int/2addr v6, v7

    .line 84
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    move v11, v8

    .line 91
    :goto_2
    if-ge v11, v2, :cond_5

    .line 92
    .line 93
    mul-int v12, v11, v5

    .line 94
    .line 95
    add-int/2addr v12, v4

    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, La/gp7;

    .line 103
    .line 104
    new-instance v14, Landroid/graphics/Rect;

    .line 105
    .line 106
    add-int v15, v12, v3

    .line 107
    .line 108
    move/from16 v16, v2

    .line 109
    .line 110
    add-int v2, v6, v9

    .line 111
    .line 112
    invoke-direct {v14, v12, v6, v15, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v0, v14, v8, v8}, La/gp7;->d(Landroid/view/View;Landroid/graphics/Rect;II)Landroid/animation/AnimatorSet;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    if-eqz v10, :cond_2

    .line 122
    .line 123
    invoke-virtual {v10, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-nez v12, :cond_4

    .line 128
    .line 129
    :cond_2
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move/from16 v16, v2

    .line 135
    .line 136
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, La/gp7;

    .line 141
    .line 142
    add-int v13, v12, v3

    .line 143
    .line 144
    add-int v14, v6, v9

    .line 145
    .line 146
    iget-object v2, v2, La/gp7;->a:Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {v2, v12, v6, v13, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 152
    .line 153
    move/from16 v2, v16

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    if-eqz v10, :cond_8

    .line 157
    .line 158
    iget-object v1, v0, Lorg/xplatform/domino/presentation/views/DominoHandView;->p:Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v1, v0, Lorg/xplatform/domino/presentation/views/DominoHandView;->p:Landroid/animation/AnimatorSet;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 170
    .line 171
    .line 172
    :cond_7
    iput-object v7, v0, Lorg/xplatform/domino/presentation/views/DominoHandView;->p:Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    move/from16 v0, p1

    .line 175
    .line 176
    int-to-long v0, v0

    .line 177
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 181
    .line 182
    .line 183
    :cond_8
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v3, v2

    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    iget-object v4, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->k:Lorg/xplatform/domino/presentation/views/DominoTableView;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const-string v6, "tableView"

    .line 33
    .line 34
    if-eqz v4, :cond_7

    .line 35
    .line 36
    invoke-virtual {v4}, Lorg/xplatform/domino/presentation/views/DominoTableView;->getBones()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, La/gp7;

    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    iget v9, v7, La/gp7;->q:I

    .line 67
    .line 68
    if-ne v8, v9, :cond_1

    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    iget v7, v7, La/gp7;->r:I

    .line 81
    .line 82
    if-ne v8, v7, :cond_1

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, Ljava/util/Random;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->e:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ne v7, v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, La/gp7;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    sub-int/2addr v7, v2

    .line 112
    invoke-virtual {p1, v7}, Ljava/util/Random;->nextInt(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, La/gp7;

    .line 121
    .line 122
    :goto_3
    new-instance v4, La/dp7;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    iget-object v10, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->c:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    invoke-direct {v4, v7, v10, v8, v9}, La/dp7;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v4, p1, La/gp7;->b:La/dp7;

    .line 160
    .line 161
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iput v4, p1, La/gp7;->q:I

    .line 182
    .line 183
    iput v3, p1, La/gp7;->r:I

    .line 184
    .line 185
    if-ne v4, v3, :cond_4

    .line 186
    .line 187
    move v3, v2

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move v3, v0

    .line 190
    :goto_4
    iput-boolean v3, p1, La/gp7;->e:Z

    .line 191
    .line 192
    iput-boolean v0, p1, La/gp7;->o:Z

    .line 193
    .line 194
    iget-object v3, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->k:Lorg/xplatform/domino/presentation/views/DominoTableView;

    .line 195
    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    if-nez v1, :cond_5

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    move v0, v2

    .line 202
    :goto_5
    iget-boolean v1, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->q:Z

    .line 203
    .line 204
    invoke-virtual {v3, p0, p1, v1, v0}, Lorg/xplatform/domino/presentation/views/DominoTableView;->a(Lorg/xplatform/domino/presentation/views/DominoHandView;La/gp7;ZI)V

    .line 205
    .line 206
    .line 207
    const/16 p1, 0xc8

    .line 208
    .line 209
    invoke-virtual {p0, p1, v2}, Lorg/xplatform/domino/presentation/views/DominoHandView;->a(IZ)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v5

    .line 217
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v5

    .line 221
    :cond_8
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    new-instance v0, La/gp7;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->d:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, La/gp7;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->q:Z

    .line 16
    .line 17
    iput-boolean v1, v0, La/gp7;->o:Z

    .line 18
    .line 19
    iget v1, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->g:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    shr-int/2addr v1, v2

    .line 23
    iget v3, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->h:I

    .line 24
    .line 25
    neg-int v3, v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shr-int/2addr v4, v2

    .line 31
    sub-int/2addr v4, v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    shr-int/2addr v5, v2

    .line 37
    add-int/2addr v5, v1

    .line 38
    iget-object v1, v0, La/gp7;->a:Landroid/graphics/Rect;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v1, v3, v4, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x2bc

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Lorg/xplatform/domino/presentation/views/DominoHandView;->a(IZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final getCenterYFromBottom()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    iget-boolean v2, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->q:Z

    .line 15
    .line 16
    iget v3, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->g:I

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    add-int/2addr v1, p0

    .line 28
    shr-int/lit8 p0, v3, 0x1

    .line 29
    .line 30
    add-int/2addr v1, p0

    .line 31
    sub-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public final getStartYFromBottom()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    iget-boolean v2, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->q:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget p0, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->g:I

    .line 23
    .line 24
    sub-int/2addr v2, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    add-int/2addr v1, v2

    .line 28
    sub-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La/gp7;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    shr-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, p1, v2, v3}, La/gp7;->e(Landroid/graphics/Canvas;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/16 p2, 0xc8

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lorg/xplatform/domino/presentation/views/DominoHandView;->a(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget p2, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->g:I

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    const v0, 0x3fb33333    # 1.4f

    .line 19
    .line 20
    .line 21
    mul-float/2addr p2, v0

    .line 22
    sub-float/2addr p1, p2

    .line 23
    float-to-int p1, p1

    .line 24
    iput p1, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->a:I

    .line 25
    .line 26
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-boolean v2, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->q:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    iget-boolean v3, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->n:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_b

    .line 20
    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v5, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->t:J

    .line 28
    .line 29
    sub-long/2addr v3, v5

    .line 30
    const-wide/16 v5, 0x3e8

    .line 31
    .line 32
    cmp-long v3, v3, v5

    .line 33
    .line 34
    if-gtz v3, :cond_2

    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v0, :cond_23

    .line 51
    .line 52
    iget-boolean v8, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->i:Z

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    const-string v10, "tableView"

    .line 56
    .line 57
    if-eq v0, v9, :cond_10

    .line 58
    .line 59
    if-eqz v8, :cond_c

    .line 60
    .line 61
    iget-object p1, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->f:La/gp7;

    .line 62
    .line 63
    if-eqz p1, :cond_c

    .line 64
    .line 65
    iget v0, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->a:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    cmpl-float v0, v4, v0

    .line 69
    .line 70
    if-gtz v0, :cond_b

    .line 71
    .line 72
    iget-boolean v0, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->n:Z

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->k:Lorg/xplatform/domino/presentation/views/DominoTableView;

    .line 79
    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    invoke-virtual {v0}, Lorg/xplatform/domino/presentation/views/DominoTableView;->getHeadValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v3, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->k:Lorg/xplatform/domino/presentation/views/DominoTableView;

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    invoke-virtual {v3}, Lorg/xplatform/domino/presentation/views/DominoTableView;->getTailValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {p1, v0, v3}, La/gp7;->b(II)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v3, p1, La/gp7;->a:Landroid/graphics/Rect;

    .line 99
    .line 100
    const/4 v4, -0x1

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->k:Lorg/xplatform/domino/presentation/views/DominoTableView;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/xplatform/domino/presentation/views/DominoTableView;->getTailValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v0, v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1, p0}, La/gp7;->c(Lorg/xplatform/domino/presentation/views/DominoHandView;)Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_c

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v7

    .line 127
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v8, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 138
    .line 139
    .line 140
    iget-object v9, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->k:Lorg/xplatform/domino/presentation/views/DominoTableView;

    .line 141
    .line 142
    if-eqz v9, :cond_8

    .line 143
    .line 144
    invoke-virtual {v9, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 145
    .line 146
    .line 147
    iget-boolean v9, p1, La/gp7;->l:Z

    .line 148
    .line 149
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 150
    .line 151
    iget v12, v0, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    if-eqz v9, :cond_6

    .line 154
    .line 155
    sub-int/2addr v11, v12

    .line 156
    iget v9, p1, La/gp7;->j:F

    .line 157
    .line 158
    float-to-int v9, v9

    .line 159
    add-int/2addr v11, v9

    .line 160
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    sub-int/2addr v11, v9

    .line 165
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 166
    .line 167
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 168
    .line 169
    sub-int/2addr v8, v0

    .line 170
    iget v0, p1, La/gp7;->k:F

    .line 171
    .line 172
    float-to-int v0, v0

    .line 173
    add-int/2addr v8, v0

    .line 174
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-int/2addr v8, v0

    .line 179
    invoke-virtual {v3, v11, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    sub-int/2addr v11, v12

    .line 184
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    sub-int/2addr v8, v0

    .line 189
    invoke-virtual {v3, v11, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 190
    .line 191
    .line 192
    :goto_0
    iput-boolean v1, p1, La/gp7;->l:Z

    .line 193
    .line 194
    iget-object v0, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->k:Lorg/xplatform/domino/presentation/views/DominoTableView;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0, p0, p1, v2, v4}, Lorg/xplatform/domino/presentation/views/DominoTableView;->a(Lorg/xplatform/domino/presentation/views/DominoHandView;La/gp7;ZI)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    const/16 p1, 0xc8

    .line 205
    .line 206
    invoke-virtual {p0, p1, v6}, Lorg/xplatform/domino/presentation/views/DominoHandView;->a(IZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v7

    .line 217
    :cond_8
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v7

    .line 221
    :cond_9
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v7

    .line 225
    :cond_a
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v7

    .line 229
    :cond_b
    :goto_1
    invoke-virtual {p1, p0}, La/gp7;->c(Lorg/xplatform/domino/presentation/views/DominoHandView;)Landroid/animation/AnimatorSet;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_c

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 236
    .line 237
    .line 238
    :cond_c
    :goto_2
    iget-object p1, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->k:Lorg/xplatform/domino/presentation/views/DominoTableView;

    .line 239
    .line 240
    if-eqz p1, :cond_f

    .line 241
    .line 242
    iput-object v7, p1, Lorg/xplatform/domino/presentation/views/DominoTableView;->l:La/gp7;

    .line 243
    .line 244
    iget-object v0, p1, Lorg/xplatform/domino/presentation/views/DominoTableView;->p:Landroid/animation/ValueAnimator;

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 249
    .line 250
    .line 251
    :cond_d
    iput-boolean v1, p1, Lorg/xplatform/domino/presentation/views/DominoTableView;->n:Z

    .line 252
    .line 253
    const/high16 v0, 0x3f800000    # 1.0f

    .line 254
    .line 255
    iput v0, p1, Lorg/xplatform/domino/presentation/views/DominoTableView;->m:F

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 258
    .line 259
    .line 260
    iput-boolean v1, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->i:Z

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, La/gp7;

    .line 277
    .line 278
    iput-boolean v1, v0, La/gp7;->l:Z

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 282
    .line 283
    .line 284
    return v1

    .line 285
    :cond_f
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v7

    .line 289
    :cond_10
    if-eqz v8, :cond_26

    .line 290
    .line 291
    iget-object v0, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->f:La/gp7;

    .line 292
    .line 293
    if-eqz v0, :cond_26

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iput-boolean v6, v0, La/gp7;->l:Z

    .line 304
    .line 305
    iput v2, v0, La/gp7;->j:F

    .line 306
    .line 307
    iput p1, v0, La/gp7;->k:F

    .line 308
    .line 309
    iget-object p1, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->k:Lorg/xplatform/domino/presentation/views/DominoTableView;

    .line 310
    .line 311
    if-eqz p1, :cond_22

    .line 312
    .line 313
    iget-object v2, p1, Lorg/xplatform/domino/presentation/views/DominoTableView;->g:La/a220;

    .line 314
    .line 315
    iget-object v5, p1, Lorg/xplatform/domino/presentation/views/DominoTableView;->b:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-le v5, v6, :cond_21

    .line 322
    .line 323
    iget v5, v2, La/a220;->u:I

    .line 324
    .line 325
    invoke-virtual {v0, v5}, La/gp7;->a(I)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_19

    .line 330
    .line 331
    iget v5, v2, La/a220;->v:I

    .line 332
    .line 333
    invoke-virtual {v0, v5}, La/gp7;->a(I)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_19

    .line 338
    .line 339
    iget v0, p1, Lorg/xplatform/domino/presentation/views/DominoTableView;->h:I

    .line 340
    .line 341
    int-to-float v0, v0

    .line 342
    sub-float/2addr v3, v0

    .line 343
    iget v0, p1, Lorg/xplatform/domino/presentation/views/DominoTableView;->i:I

    .line 344
    .line 345
    int-to-float v0, v0

    .line 346
    sub-float/2addr v4, v0

    .line 347
    invoke-virtual {v2}, La/a220;->c()La/gp7;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_11

    .line 352
    .line 353
    iget-object v5, v0, La/gp7;->a:Landroid/graphics/Rect;

    .line 354
    .line 355
    if-eqz v5, :cond_11

    .line 356
    .line 357
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    goto :goto_4

    .line 362
    :cond_11
    move v5, v1

    .line 363
    :goto_4
    int-to-float v5, v5

    .line 364
    sub-float/2addr v5, v3

    .line 365
    float-to-double v7, v5

    .line 366
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 367
    .line 368
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 369
    .line 370
    .line 371
    move-result-wide v7

    .line 372
    if-eqz v0, :cond_12

    .line 373
    .line 374
    iget-object v5, v0, La/gp7;->a:Landroid/graphics/Rect;

    .line 375
    .line 376
    if-eqz v5, :cond_12

    .line 377
    .line 378
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    goto :goto_5

    .line 383
    :cond_12
    move v5, v1

    .line 384
    :goto_5
    int-to-float v5, v5

    .line 385
    sub-float/2addr v5, v4

    .line 386
    float-to-double v12, v5

    .line 387
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 388
    .line 389
    .line 390
    move-result-wide v12

    .line 391
    add-double/2addr v12, v7

    .line 392
    double-to-int v5, v12

    .line 393
    invoke-virtual {v2}, La/a220;->b()La/gp7;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_13

    .line 398
    .line 399
    iget-object v7, v2, La/gp7;->a:Landroid/graphics/Rect;

    .line 400
    .line 401
    if-eqz v7, :cond_13

    .line 402
    .line 403
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    goto :goto_6

    .line 408
    :cond_13
    move v7, v1

    .line 409
    :goto_6
    int-to-float v7, v7

    .line 410
    sub-float/2addr v7, v3

    .line 411
    float-to-double v7, v7

    .line 412
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 413
    .line 414
    .line 415
    move-result-wide v7

    .line 416
    if-eqz v2, :cond_14

    .line 417
    .line 418
    iget-object v3, v2, La/gp7;->a:Landroid/graphics/Rect;

    .line 419
    .line 420
    if-eqz v3, :cond_14

    .line 421
    .line 422
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    goto :goto_7

    .line 427
    :cond_14
    move v3, v1

    .line 428
    :goto_7
    int-to-float v3, v3

    .line 429
    sub-float/2addr v3, v4

    .line 430
    float-to-double v3, v3

    .line 431
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    add-double/2addr v3, v7

    .line 436
    double-to-int v3, v3

    .line 437
    if-eqz v2, :cond_15

    .line 438
    .line 439
    iput-boolean v1, v2, La/gp7;->g:Z

    .line 440
    .line 441
    :cond_15
    if-eqz v0, :cond_16

    .line 442
    .line 443
    iput-boolean v1, v0, La/gp7;->g:Z

    .line 444
    .line 445
    :cond_16
    if-le v5, v3, :cond_17

    .line 446
    .line 447
    move-object v0, v2

    .line 448
    :cond_17
    iput-object v0, p1, Lorg/xplatform/domino/presentation/views/DominoTableView;->l:La/gp7;

    .line 449
    .line 450
    if-eqz v0, :cond_18

    .line 451
    .line 452
    iput-boolean v6, v0, La/gp7;->g:Z

    .line 453
    .line 454
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_19
    iget v3, v2, La/a220;->v:I

    .line 459
    .line 460
    invoke-virtual {v0, v3}, La/gp7;->a(I)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_1a

    .line 465
    .line 466
    invoke-virtual {v2}, La/a220;->c()La/gp7;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, p1, Lorg/xplatform/domino/presentation/views/DominoTableView;->l:La/gp7;

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_1a
    iget v3, v2, La/a220;->u:I

    .line 474
    .line 475
    invoke-virtual {v0, v3}, La/gp7;->a(I)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1b

    .line 480
    .line 481
    invoke-virtual {v2}, La/a220;->b()La/gp7;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v0, p1, Lorg/xplatform/domino/presentation/views/DominoTableView;->l:La/gp7;

    .line 486
    .line 487
    :cond_1b
    :goto_8
    iget-boolean v0, p1, Lorg/xplatform/domino/presentation/views/DominoTableView;->n:Z

    .line 488
    .line 489
    if-ne v6, v0, :cond_1c

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_1c
    iget-object v0, p1, Lorg/xplatform/domino/presentation/views/DominoTableView;->p:Landroid/animation/ValueAnimator;

    .line 493
    .line 494
    if-eqz v0, :cond_1d

    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 497
    .line 498
    .line 499
    :cond_1d
    iget-object v0, p1, Lorg/xplatform/domino/presentation/views/DominoTableView;->b:Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_1f

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, La/gp7;

    .line 516
    .line 517
    iget-object v3, p1, Lorg/xplatform/domino/presentation/views/DominoTableView;->l:La/gp7;

    .line 518
    .line 519
    if-eq v2, v3, :cond_1e

    .line 520
    .line 521
    iput-boolean v1, v2, La/gp7;->g:Z

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_1e
    iput-boolean v6, v2, La/gp7;->g:Z

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_1f
    iput-boolean v6, p1, Lorg/xplatform/domino/presentation/views/DominoTableView;->n:Z

    .line 528
    .line 529
    iget v0, p1, Lorg/xplatform/domino/presentation/views/DominoTableView;->m:F

    .line 530
    .line 531
    new-array v2, v9, [F

    .line 532
    .line 533
    aput v0, v2, v1

    .line 534
    .line 535
    const v0, 0x3e99999a    # 0.3f

    .line 536
    .line 537
    .line 538
    aput v0, v2, v6

    .line 539
    .line 540
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, p1, Lorg/xplatform/domino/presentation/views/DominoTableView;->p:Landroid/animation/ValueAnimator;

    .line 545
    .line 546
    if-eqz v0, :cond_20

    .line 547
    .line 548
    new-instance v1, La/o70;

    .line 549
    .line 550
    const/16 v2, 0xc

    .line 551
    .line 552
    invoke-direct {v1, p1, v2}, La/o70;-><init>(Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 556
    .line 557
    .line 558
    :cond_20
    iget-object p1, p1, Lorg/xplatform/domino/presentation/views/DominoTableView;->p:Landroid/animation/ValueAnimator;

    .line 559
    .line 560
    if-eqz p1, :cond_21

    .line 561
    .line 562
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 563
    .line 564
    .line 565
    :cond_21
    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 566
    .line 567
    .line 568
    return v6

    .line 569
    :cond_22
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    throw v7

    .line 573
    :cond_23
    iget p1, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->a:I

    .line 574
    .line 575
    int-to-float p1, p1

    .line 576
    cmpl-float p1, v4, p1

    .line 577
    .line 578
    if-lez p1, :cond_26

    .line 579
    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 581
    .line 582
    .line 583
    move-result-wide v8

    .line 584
    iput-wide v8, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->t:J

    .line 585
    .line 586
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_25

    .line 595
    .line 596
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, La/gp7;

    .line 601
    .line 602
    iget-object v2, v0, La/gp7;->a:Landroid/graphics/Rect;

    .line 603
    .line 604
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 605
    .line 606
    int-to-float v4, v4

    .line 607
    cmpl-float v4, v3, v4

    .line 608
    .line 609
    if-lez v4, :cond_24

    .line 610
    .line 611
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 612
    .line 613
    int-to-float v2, v2

    .line 614
    cmpg-float v2, v3, v2

    .line 615
    .line 616
    if-gez v2, :cond_24

    .line 617
    .line 618
    iget-boolean p1, v0, La/gp7;->t:Z

    .line 619
    .line 620
    if-eqz p1, :cond_25

    .line 621
    .line 622
    move-object v7, v0

    .line 623
    :cond_25
    iput-object v7, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->f:La/gp7;

    .line 624
    .line 625
    if-eqz v7, :cond_26

    .line 626
    .line 627
    iput-boolean v6, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->i:Z

    .line 628
    .line 629
    return v6

    .line 630
    :cond_26
    :goto_b
    return v1
.end method

.method public final setBones(I)V
    .locals 6

    .line 78
    iget-object v0, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 79
    new-instance v3, La/gp7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {v3, v4, v5}, La/gp7;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-boolean v4, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->q:Z

    .line 81
    iput-boolean v4, v3, La/gp7;->o:Z

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0xc8

    .line 83
    invoke-virtual {p0, p1, v1}, Lorg/xplatform/domino/presentation/views/DominoHandView;->a(IZ)V

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBones(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    new-instance v3, La/gp7;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->b:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v3, v4, v5, v2, v1}, La/gp7;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->q:Z

    .line 62
    .line 63
    iput-boolean v1, v3, La/gp7;->o:Z

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/16 p1, 0xc8

    .line 70
    .line 71
    invoke-virtual {p0, p1, v2}, Lorg/xplatform/domino/presentation/views/DominoHandView;->a(IZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final setBonesOverflowListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->s:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setOpponentBones(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget v0, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->g:I

    .line 9
    .line 10
    int-to-double v0, v0

    .line 11
    const-wide v2, 0x3fe199999999999aL    # 0.55

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v0, v2

    .line 17
    double-to-int v0, v0

    .line 18
    iput v0, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->u:I

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/xplatform/domino/presentation/views/DominoHandView;->setBones(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final setTable(Lorg/xplatform/domino/presentation/views/DominoTableView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/domino/presentation/views/DominoHandView;->k:Lorg/xplatform/domino/presentation/views/DominoTableView;

    .line 5
    .line 6
    return-void
.end method
