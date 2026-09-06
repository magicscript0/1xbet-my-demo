.class public final La/ngd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La/pfd0;

.field public b:La/tl8;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static f(La/sfd0;Ljava/lang/String;)La/ufd0;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La/ufd0;

    .line 3
    .line 4
    iget-object v1, v0, La/ufd0;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, La/sfd0;->getChildren()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, La/wfd0;

    .line 32
    .line 33
    instance-of v1, v0, La/ufd0;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, La/ufd0;

    .line 40
    .line 41
    iget-object v2, v1, La/ufd0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, La/sfd0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, La/sfd0;

    .line 55
    .line 56
    invoke-static {v0, p1}, La/ngd0;->f(La/sfd0;Ljava/lang/String;)La/ufd0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    iget-object p0, p0, La/ngd0;->a:La/pfd0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, La/pfd0;->r:La/afd0;

    .line 7
    .line 8
    iget-object v2, p0, La/pfd0;->s:La/afd0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget v3, v1, La/afd0;->b:I

    .line 15
    .line 16
    const/16 v4, 0x9

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    iget v3, v2, La/afd0;->b:I

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, La/afd0;->g()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, La/afd0;->g()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, La/afd0;->c()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {v2}, La/afd0;->c()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-float/2addr p0, v0

    .line 46
    return p0

    .line 47
    :cond_1
    iget-object p0, p0, La/agd0;->o:La/sbv;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget v1, p0, La/sbv;->d:F

    .line 52
    .line 53
    cmpl-float v2, v1, v0

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget p0, p0, La/sbv;->e:F

    .line 58
    .line 59
    cmpl-float v0, p0, v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    div-float/2addr v1, p0

    .line 64
    return v1

    .line 65
    :cond_2
    :goto_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 66
    .line 67
    return p0

    .line 68
    :cond_3
    const-string p0, "SVG document is empty"

    .line 69
    .line 70
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v0
.end method

.method public final b()La/sbv;
    .locals 7

    .line 1
    iget-object v0, p0, La/ngd0;->a:La/pfd0;

    .line 2
    .line 3
    iget-object v1, v0, La/pfd0;->r:La/afd0;

    .line 4
    .line 5
    iget-object v0, v0, La/pfd0;->s:La/afd0;

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {v1}, La/afd0;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    iget v3, v1, La/afd0;->b:I

    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v3, v5, :cond_5

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    if-ne v3, v6, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {v1}, La/afd0;->c()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, La/afd0;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    iget p0, v0, La/afd0;->b:I

    .line 43
    .line 44
    if-eq p0, v4, :cond_2

    .line 45
    .line 46
    if-eq p0, v5, :cond_2

    .line 47
    .line 48
    if-ne p0, v6, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, La/afd0;->c()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    new-instance p0, La/sbv;

    .line 57
    .line 58
    invoke-direct {p0, v2, v2, v2, v2}, La/sbv;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    iget-object p0, p0, La/ngd0;->a:La/pfd0;

    .line 63
    .line 64
    iget-object p0, p0, La/agd0;->o:La/sbv;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    iget v0, p0, La/sbv;->e:F

    .line 69
    .line 70
    mul-float/2addr v0, v1

    .line 71
    iget p0, p0, La/sbv;->d:F

    .line 72
    .line 73
    div-float p0, v0, p0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move p0, v1

    .line 77
    :goto_1
    new-instance v0, La/sbv;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, v2, v2, v1, p0}, La/sbv;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    :goto_2
    new-instance p0, La/sbv;

    .line 85
    .line 86
    invoke-direct {p0, v2, v2, v2, v2}, La/sbv;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, La/ngd0;->a:La/pfd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/ngd0;->b()La/sbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, La/sbv;->e:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "SVG document is empty"

    .line 13
    .line 14
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object p0, p0, La/ngd0;->a:La/pfd0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, La/agd0;->o:La/sbv;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v1, p0, La/sbv;->b:F

    .line 17
    .line 18
    iget v2, p0, La/sbv;->c:F

    .line 19
    .line 20
    invoke-virtual {p0}, La/sbv;->c()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, La/sbv;->d()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const-string p0, "SVG document is empty"

    .line 33
    .line 34
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, La/ngd0;->a:La/pfd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/ngd0;->b()La/sbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, La/sbv;->d:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const-string p0, "SVG document is empty"

    .line 13
    .line 14
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final g(Landroid/graphics/Canvas;La/emv;)V
    .locals 7

    .line 1
    iget-object v0, p0, La/ngd0;->b:La/tl8;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, La/emv;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {p2, v1}, La/emv;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p2, La/emv;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La/sbv;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    new-instance v3, La/sbv;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v4, v4, v1, v2}, La/sbv;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p2, La/emv;->c:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    new-instance v1, La/wgd0;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v1, La/wgd0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p0, v1, La/wgd0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, La/ngd0;->a:La/pfd0;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    const-string p0, "SVGAndroidRenderer"

    .line 51
    .line 52
    const-string p1, "Nothing to render. Document is empty."

    .line 53
    .line 54
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, La/agd0;->o:La/sbv;

    .line 59
    .line 60
    iget-object v2, p0, La/yfd0;->n:La/zk80;

    .line 61
    .line 62
    iget-object v3, p2, La/emv;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, La/tl8;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v3, v3, La/tl8;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v3, v4

    .line 79
    :goto_1
    if-lez v3, :cond_4

    .line 80
    .line 81
    iget-object v3, p2, La/emv;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, La/tl8;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, La/tl8;->c(La/tl8;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance v3, La/ugd0;

    .line 89
    .line 90
    invoke-direct {v3}, La/ugd0;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v3, v1, La/wgd0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v3, Ljava/util/Stack;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v3, v1, La/wgd0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v3, v1, La/wgd0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, La/ugd0;

    .line 105
    .line 106
    invoke-static {}, La/ofd0;->a()La/ofd0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v1, v3, v5}, La/wgd0;->R0(La/ugd0;La/ofd0;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v1, La/wgd0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, La/ugd0;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    iput-object v5, v3, La/ugd0;->f:La/sbv;

    .line 119
    .line 120
    iput-boolean v4, v3, La/ugd0;->h:Z

    .line 121
    .line 122
    iget-object v5, v1, La/wgd0;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Ljava/util/Stack;

    .line 125
    .line 126
    new-instance v6, La/ugd0;

    .line 127
    .line 128
    invoke-direct {v6, v3}, La/ugd0;-><init>(La/ugd0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljava/util/Stack;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v3, v1, La/wgd0;->f:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v3, Ljava/util/Stack;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v3, v1, La/wgd0;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v3, p0, La/ufd0;->d:Ljava/lang/Boolean;

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    iget-object v5, v1, La/wgd0;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, La/ugd0;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iput-boolean v3, v5, La/ugd0;->h:Z

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v1}, La/wgd0;->O0()V

    .line 163
    .line 164
    .line 165
    new-instance v3, La/sbv;

    .line 166
    .line 167
    iget-object v5, p2, La/emv;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, La/sbv;

    .line 170
    .line 171
    invoke-direct {v3, v5}, La/sbv;-><init>(La/sbv;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, La/pfd0;->r:La/afd0;

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    iget v6, v3, La/sbv;->d:F

    .line 179
    .line 180
    invoke-virtual {v5, v1, v6}, La/afd0;->b(La/wgd0;F)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iput v5, v3, La/sbv;->d:F

    .line 185
    .line 186
    :cond_6
    iget-object v5, p0, La/pfd0;->s:La/afd0;

    .line 187
    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    iget v6, v3, La/sbv;->e:F

    .line 191
    .line 192
    invoke-virtual {v5, v1, v6}, La/afd0;->b(La/wgd0;F)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    iput v5, v3, La/sbv;->e:F

    .line 197
    .line 198
    :cond_7
    invoke-virtual {v1, p0, v3, p1, v2}, La/wgd0;->B0(La/pfd0;La/sbv;La/sbv;La/zk80;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, La/wgd0;->N0()V

    .line 202
    .line 203
    .line 204
    iget-object p0, p2, La/emv;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, La/tl8;

    .line 207
    .line 208
    if-eqz p0, :cond_b

    .line 209
    .line 210
    iget-object p0, p0, La/tl8;->b:Ljava/util/ArrayList;

    .line 211
    .line 212
    if-eqz p0, :cond_8

    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    :cond_8
    if-lez v4, :cond_b

    .line 219
    .line 220
    iget-object p0, v0, La/tl8;->b:Ljava/util/ArrayList;

    .line 221
    .line 222
    if-nez p0, :cond_9

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :cond_a
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, La/sl8;

    .line 240
    .line 241
    iget p1, p1, La/sl8;->c:I

    .line 242
    .line 243
    const/4 p2, 0x2

    .line 244
    if-ne p1, p2, :cond_a

    .line 245
    .line 246
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_b
    :goto_3
    return-void
.end method

.method public final h(Ljava/lang/String;)La/ufd0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    const-string v1, "\""

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "\\\""

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "\'"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "\\\'"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    :goto_0
    const-string v1, "\\\n"

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "\\A"

    .line 75
    .line 76
    const-string v2, "\n"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le v1, v3, :cond_6

    .line 87
    .line 88
    const-string v1, "#"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, La/ngd0;->c:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    iget-object v0, p0, La/ngd0;->a:La/pfd0;

    .line 110
    .line 111
    iget-object v0, v0, La/ufd0;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object p0, p0, La/ngd0;->a:La/pfd0;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, La/ufd0;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_5
    iget-object p0, p0, La/ngd0;->a:La/pfd0;

    .line 136
    .line 137
    invoke-static {p0, p1}, La/ngd0;->f(La/sfd0;Ljava/lang/String;)La/ufd0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_6
    :goto_1
    return-object v0
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object p0, p0, La/ngd0;->a:La/pfd0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/afd0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, La/afd0;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/pfd0;->s:La/afd0;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "SVG document is empty"

    .line 14
    .line 15
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object p0, p0, La/ngd0;->a:La/pfd0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/afd0;

    .line 6
    .line 7
    invoke-direct {v0, p1}, La/afd0;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/pfd0;->r:La/afd0;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "SVG document is empty"

    .line 14
    .line 15
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
