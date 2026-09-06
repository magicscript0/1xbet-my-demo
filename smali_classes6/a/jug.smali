.class public final La/jug;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements La/uug;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:I

.field public final g:I

.field public h:I

.field public i:La/yug;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, La/mpn0;->i(Z)Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, La/jug;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {p1}, La/mpn0;->i(Z)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, La/jug;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {p1}, La/mpn0;->i(Z)Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, La/jug;->e:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f070672

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, La/jug;->f:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f07063a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, La/jug;->g:I

    .line 50
    .line 51
    sget-object p1, La/yug;->b:La/yug;

    .line 52
    .line 53
    iput-object p1, p0, La/jug;->i:La/yug;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 1
    sget-object v0, La/yug;->a:La/h8b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/h8b;->f(Landroid/content/res/TypedArray;)La/yug;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, La/jug;->i:La/yug;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, La/jug;->e:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget-object v1, p0, La/jug;->d:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget-object v2, p0, La/jug;->c:Landroid/graphics/Paint;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne p1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v4, 0x7f040b2b

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v4, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const v2, 0x7f040ba8

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v2, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const v0, 0x7f0705c8

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, La/jug;->h:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const v4, 0x7f040b3f

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const v3, 0x7f040b2c

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v3, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const v2, 0x7f040ba7

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v2, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    .line 189
    .line 190
    const/4 p1, 0x0

    .line 191
    iput p1, p0, La/jug;->h:I

    .line 192
    .line 193
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, La/jug;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La/jug;->e:Landroid/graphics/Paint;

    .line 12
    .line 13
    :goto_0
    move-object v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v0, p0, La/jug;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, La/jug;->d:Landroid/graphics/Paint;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, La/jug;->c:Landroid/graphics/Paint;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v0, p0, La/jug;->i:La/yug;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v4, v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v5, v0

    .line 46
    iget p0, p0, La/jug;->h:I

    .line 47
    .line 48
    move-object v8, v6

    .line 49
    int-to-float v6, p0

    .line 50
    int-to-float v7, p0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v1, p1

    .line 54
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    move-object v1, p1

    .line 63
    move-object v8, v6

    .line 64
    iget-boolean p1, p0, La/jug;->b:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget p1, p0, La/jug;->f:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget p1, p0, La/jug;->g:I

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    int-to-float p1, p1

    .line 79
    sub-float v3, v0, p1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float v5, p1

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    int-to-float v4, p0

    .line 91
    const/4 v2, 0x0

    .line 92
    move-object v6, v8

    .line 93
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
