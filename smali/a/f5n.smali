.class public abstract La/f5n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La/igr0;Landroidx/window/extensions/layout/FoldingFeature;)La/bot;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    sget-object v0, La/e40;->g:La/e40;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, La/e40;->f:La/e40;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v3, v2, :cond_3

    .line 29
    .line 30
    if-eq v3, v1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    sget-object v1, La/s30;->g:La/s30;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    sget-object v1, La/s30;->f:La/s30;

    .line 37
    .line 38
    :goto_1
    new-instance v2, La/w08;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, La/w08;-><init>(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, La/igr0;->a()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2}, La/w08;->a()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, La/w08;->b()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v2}, La/w08;->b()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eq v3, v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, La/w08;->a()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eq v3, v4, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-virtual {v2}, La/w08;->b()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ge v3, v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2}, La/w08;->a()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ge v3, v4, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-virtual {v2}, La/w08;->b()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ne v3, v4, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2}, La/w08;->a()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-ne v2, p0, :cond_7

    .line 128
    .line 129
    :goto_2
    const/4 p0, 0x0

    .line 130
    return-object p0

    .line 131
    :cond_7
    new-instance p0, La/bot;

    .line 132
    .line 133
    new-instance v2, La/w08;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, p1}, La/w08;-><init>(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v2, v0, v1}, La/bot;-><init>(La/w08;La/e40;La/s30;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public static b(La/igr0;Landroidx/window/extensions/layout/WindowLayoutInfo;)La/hgr0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, La/gtg0;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 30
    .line 31
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 36
    .line 37
    invoke-static {p0, v1}, La/f5n;->a(La/igr0;Landroidx/window/extensions/layout/FoldingFeature;)La/bot;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, La/hgr0;

    .line 50
    .line 51
    invoke-direct {p0, v0}, La/hgr0;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)La/hgr0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, La/l4g0;->j:La/l4g0;

    .line 6
    .line 7
    sget-object v3, La/a18;->b:La/a18;

    .line 8
    .line 9
    sget-object v4, La/zsi;->b:La/zsi;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v6, 0x22

    .line 17
    .line 18
    if-lt v5, v6, :cond_0

    .line 19
    .line 20
    sget-object v7, La/zsi;->a:La/zsi;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v7, La/ime;->i:La/ime;

    .line 24
    .line 25
    :goto_0
    const/4 v8, 0x1

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v8, 0x2

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/4 v8, 0x4

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const/16 v8, 0x8

    .line 41
    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const/16 v8, 0x10

    .line 47
    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const/16 v8, 0x40

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const/16 v8, 0x80

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    filled-new-array/range {v9 .. v16}, [Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, La/avb;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    const/16 v8, 0x1e

    .line 78
    .line 79
    if-lt v5, v8, :cond_3

    .line 80
    .line 81
    if-lt v5, v6, :cond_1

    .line 82
    .line 83
    move-object v2, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-lt v5, v8, :cond_2

    .line 86
    .line 87
    move-object v2, v3

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v2, v0, v7}, La/mgr0;->d(Landroid/content/Context;La/ysi;)La/igr0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, La/f5n;->b(La/igr0;Landroidx/window/extensions/layout/WindowLayoutInfo;)La/hgr0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_3
    const/16 v9, 0x1d

    .line 98
    .line 99
    if-lt v5, v9, :cond_6

    .line 100
    .line 101
    instance-of v9, v0, Landroid/app/Activity;

    .line 102
    .line 103
    if-eqz v9, :cond_6

    .line 104
    .line 105
    check-cast v0, Landroid/app/Activity;

    .line 106
    .line 107
    if-lt v5, v6, :cond_4

    .line 108
    .line 109
    move-object v2, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    if-lt v5, v8, :cond_5

    .line 112
    .line 113
    move-object v2, v3

    .line 114
    :cond_5
    :goto_2
    invoke-interface {v2, v0, v7}, La/mgr0;->a(Landroid/app/Activity;La/ysi;)La/igr0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, La/f5n;->b(La/igr0;Landroidx/window/extensions/layout/WindowLayoutInfo;)La/hgr0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_6
    const-string v0, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 124
    .line 125
    invoke-static {v0}, La/l0f0;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    return-object v0
.end method
