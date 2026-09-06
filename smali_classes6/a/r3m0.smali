.class public abstract La/r3m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroid/widget/TextView;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, La/lha0;->s0:[I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v3, v2, v0}, La/v750;->A(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :try_start_0
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    invoke-static {v0, v3}, La/g450;->F(Landroid/content/res/TypedArray;I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    float-to-int v3, v3

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    invoke-static {v0, v5}, La/g450;->F(Landroid/content/res/TypedArray;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    float-to-int v4, v4

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-static {p1, v3, v4, v5, v5}, La/f450;->H(Landroid/widget/TextView;IIII)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    invoke-static {v0, v3}, La/g450;->F(Landroid/content/res/TypedArray;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3, p1}, La/f450;->I(ILandroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v3

    .line 75
    sget-object v4, La/qqc0;->b:La/lqc0;

    .line 76
    .line 77
    new-instance v4, La/nqc0;

    .line 78
    .line 79
    invoke-direct {v4, v3}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v4

    .line 83
    :goto_0
    invoke-static {v3}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v2, p1}, La/f450;->I(ILandroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    const/4 v3, 0x3

    .line 94
    :try_start_1
    invoke-static {v0, v3}, La/g450;->F(Landroid/content/res/TypedArray;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 106
    .line 107
    :goto_2
    const/4 v3, 0x7

    .line 108
    :try_start_2
    invoke-static {v0, v3}, La/g450;->F(Landroid/content/res/TypedArray;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {p1, v3}, Landroid/view/View;->setTextAlignment(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_2
    sget-object v3, La/qqc0;->b:La/lqc0;

    .line 120
    .line 121
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v1, 0x5

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static final b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    .line 6
    invoke-static {p0}, La/f450;->B(Landroidx/appcompat/widget/AppCompatTextView;)La/si80;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, La/vi80;->a(Ljava/lang/CharSequence;La/si80;)La/ui80;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextFuture(Ljava/util/concurrent/Future;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final c(Landroid/widget/TextView;Lorg/xplatform/ui_core/resources/UiText;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/xplatform/ui_core/resources/UiText$ByString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/xplatform/ui_core/resources/UiText$ByString;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/xplatform/ui_core/resources/UiText$ByString;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lorg/xplatform/ui_core/resources/UiText$ByRes;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lorg/xplatform/ui_core/resources/UiText$ByRes;

    .line 20
    .line 21
    iget v1, p1, Lorg/xplatform/ui_core/resources/UiText$ByRes;->a:I

    .line 22
    .line 23
    iget-object p1, p1, Lorg/xplatform/ui_core/resources/UiText$ByRes;->b:[Ljava/lang/CharSequence;

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v0, p1, Lorg/xplatform/ui_core/resources/UiText$ByIntRes;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, Lorg/xplatform/ui_core/resources/UiText$ByIntRes;

    .line 44
    .line 45
    iget v1, p1, Lorg/xplatform/ui_core/resources/UiText$ByIntRes;->a:I

    .line 46
    .line 47
    iget-object p1, p1, Lorg/xplatform/ui_core/resources/UiText$ByIntRes;->b:[I

    .line 48
    .line 49
    invoke-static {p1}, La/hx3;->r([I)[Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length v2, p1

    .line 54
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v0, p1, Lorg/xplatform/ui_core/resources/UiText$Combined;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast p1, Lorg/xplatform/ui_core/resources/UiText$Combined;

    .line 72
    .line 73
    iget v1, p1, Lorg/xplatform/ui_core/resources/UiText$Combined;->a:I

    .line 74
    .line 75
    iget-object p1, p1, Lorg/xplatform/ui_core/resources/UiText$Combined;->b:Ljava/util/List;

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    invoke-static {p1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lorg/xplatform/ui_core/resources/UiText;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lorg/xplatform/ui_core/resources/UiText;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 p1, 0x0

    .line 120
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, [Ljava/lang/CharSequence;

    .line 127
    .line 128
    array-length v2, p1

    .line 129
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 142
    .line 143
    .line 144
    return-void
.end method
