.class public final La/bgo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wgi0;


# instance fields
.field public final a:La/oro0;

.field public final b:La/q720;

.field public final c:La/q720;

.field public final d:La/q720;

.field public final e:La/q720;

.field public final f:La/ssg0;

.field public g:Z

.field public final h:La/q720;

.field public i:La/n93;

.field public final j:La/wsg0;

.field public k:Z

.field public final l:La/a5i0;

.field public final synthetic m:La/hgo0;


# direct methods
.method public constructor <init>(La/hgo0;Ljava/lang/Object;La/n93;La/oro0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/bgo0;->m:La/hgo0;

    .line 5
    .line 6
    iput-object p4, p0, La/bgo0;->a:La/oro0;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, La/bgo0;->b:La/q720;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v1, v2, v0}, La/e9t;->K(FFLjava/lang/Object;I)La/a5i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La/bgo0;->c:La/q720;

    .line 26
    .line 27
    new-instance v3, La/epk0;

    .line 28
    .line 29
    check-cast v0, La/zsg0;

    .line 30
    .line 31
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, La/kko;

    .line 37
    .line 38
    check-cast p1, La/zsg0;

    .line 39
    .line 40
    invoke-virtual {p1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v6, p2

    .line 45
    move-object v8, p3

    .line 46
    move-object v5, p4

    .line 47
    invoke-direct/range {v3 .. v8}, La/epk0;-><init>(La/d93;La/oro0;Ljava/lang/Object;Ljava/lang/Object;La/n93;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, La/bgo0;->d:La/q720;

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, La/bgo0;->e:La/q720;

    .line 63
    .line 64
    const/high16 p1, -0x40800000    # -1.0f

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/runtime/d;->f(F)La/ssg0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, La/bgo0;->f:La/ssg0;

    .line 71
    .line 72
    invoke-static {v6}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, La/bgo0;->h:La/q720;

    .line 77
    .line 78
    iput-object v8, p0, La/bgo0;->i:La/n93;

    .line 79
    .line 80
    invoke-virtual {p0}, La/bgo0;->b()La/epk0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, La/epk0;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {p1, p2}, Landroidx/compose/runtime/d;->h(J)La/wsg0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, La/bgo0;->j:La/wsg0;

    .line 93
    .line 94
    sget-object p1, La/olq0;->a:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Float;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p2, v5, La/oro0;->a:Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, La/n93;

    .line 115
    .line 116
    invoke-virtual {p2}, La/n93;->b()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    const/4 p4, 0x0

    .line 121
    :goto_0
    if-ge p4, p3, :cond_0

    .line 122
    .line 123
    invoke-virtual {p2, p1, p4}, La/n93;->e(FI)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 p4, p4, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, La/bgo0;->a:La/oro0;

    .line 130
    .line 131
    iget-object p1, p1, La/oro0;->b:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_1
    const/4 p1, 0x3

    .line 138
    invoke-static {v1, v1, v2, p1}, La/e9t;->K(FFLjava/lang/Object;I)La/a5i0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, La/bgo0;->l:La/a5i0;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final b()La/epk0;
    .locals 0

    .line 1
    iget-object p0, p0, La/bgo0;->d:La/q720;

    .line 2
    .line 3
    check-cast p0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/epk0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, La/bgo0;->f:La/ssg0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ssg0;->l()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, La/bgo0;->k:Z

    .line 15
    .line 16
    invoke-virtual {p0}, La/bgo0;->b()La/epk0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, La/epk0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, La/bgo0;->b()La/epk0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, La/epk0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, La/bgo0;->h:La/q720;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, La/bgo0;->b()La/epk0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, La/epk0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, La/zsg0;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, La/bgo0;->b()La/epk0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, La/epk0;->f(J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v1, La/zsg0;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, La/bgo0;->b()La/epk0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2, v3}, La/epk0;->b(J)La/n93;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, La/bgo0;->i:La/n93;

    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 14

    .line 1
    iget-object v0, p0, La/bgo0;->b:La/q720;

    .line 2
    .line 3
    check-cast v0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, La/bgo0;->j:La/wsg0;

    .line 15
    .line 16
    iget-object v3, p0, La/bgo0;->d:La/q720;

    .line 17
    .line 18
    iget-object v5, p0, La/bgo0;->l:La/a5i0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v4, La/epk0;

    .line 23
    .line 24
    iget-object v0, p0, La/bgo0;->i:La/n93;

    .line 25
    .line 26
    invoke-virtual {v0}, La/n93;->c()La/n93;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v6, p0, La/bgo0;->a:La/oro0;

    .line 31
    .line 32
    move-object v8, p1

    .line 33
    move-object v7, p1

    .line 34
    invoke-direct/range {v4 .. v9}, La/epk0;-><init>(La/d93;La/oro0;Ljava/lang/Object;Ljava/lang/Object;La/n93;)V

    .line 35
    .line 36
    .line 37
    check-cast v3, La/zsg0;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, La/bgo0;->g:Z

    .line 44
    .line 45
    invoke-virtual {p0}, La/bgo0;->b()La/epk0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, La/epk0;->d()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v2, v0, v1}, La/wsg0;->m(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v1, p0, La/bgo0;->c:La/q720;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget-boolean v4, p0, La/bgo0;->k:Z

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    check-cast v4, La/zsg0;

    .line 67
    .line 68
    invoke-virtual {v4}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, La/kko;

    .line 73
    .line 74
    instance-of v4, v4, La/a5i0;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    check-cast v1, La/zsg0;

    .line 79
    .line 80
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v5, v1

    .line 85
    check-cast v5, La/kko;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    check-cast v1, La/zsg0;

    .line 89
    .line 90
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v5, v1

    .line 95
    check-cast v5, La/kko;

    .line 96
    .line 97
    :cond_2
    :goto_0
    iget-object v1, p0, La/bgo0;->m:La/hgo0;

    .line 98
    .line 99
    invoke-virtual {v1}, La/hgo0;->e()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iget-object v4, v1, La/hgo0;->h:La/q720;

    .line 104
    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    cmp-long v6, v6, v12

    .line 108
    .line 109
    if-gtz v6, :cond_3

    .line 110
    .line 111
    move-object v7, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v1}, La/hgo0;->e()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    new-instance v8, La/qei0;

    .line 118
    .line 119
    invoke-direct {v8, v5, v6, v7}, La/qei0;-><init>(La/kko;J)V

    .line 120
    .line 121
    .line 122
    move-object v7, v8

    .line 123
    :goto_1
    new-instance v6, La/epk0;

    .line 124
    .line 125
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v11, p0, La/bgo0;->i:La/n93;

    .line 130
    .line 131
    iget-object v8, p0, La/bgo0;->a:La/oro0;

    .line 132
    .line 133
    move-object v9, p1

    .line 134
    invoke-direct/range {v6 .. v11}, La/epk0;-><init>(La/d93;La/oro0;Ljava/lang/Object;Ljava/lang/Object;La/n93;)V

    .line 135
    .line 136
    .line 137
    check-cast v3, La/zsg0;

    .line 138
    .line 139
    invoke-virtual {v3, v6}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, La/bgo0;->b()La/epk0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, La/epk0;->d()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-virtual {v2, v5, v6}, La/wsg0;->m(J)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, La/bgo0;->g:Z

    .line 155
    .line 156
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    move-object v2, v4

    .line 159
    check-cast v2, La/zsg0;

    .line 160
    .line 161
    invoke-virtual {v2, p0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, La/hgo0;->g()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_5

    .line 169
    .line 170
    iget-object p0, v1, La/hgo0;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_2
    if-ge v0, v1, :cond_4

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, La/bgo0;

    .line 183
    .line 184
    iget-object v3, v2, La/bgo0;->j:La/wsg0;

    .line 185
    .line 186
    invoke-virtual {v3}, La/wsg0;->l()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v12

    .line 194
    invoke-virtual {v2}, La/bgo0;->c()V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    check-cast v4, La/zsg0;

    .line 203
    .line 204
    invoke-virtual {v4, p0}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;La/kko;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/bgo0;->b:La/q720;

    .line 2
    .line 3
    check-cast v0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/bgo0;->c:La/q720;

    .line 9
    .line 10
    check-cast v0, La/zsg0;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/bgo0;->b()La/epk0;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object p3, p3, La/epk0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, La/bgo0;->b()La/epk0;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object p3, p3, La/epk0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p0, p1, p2}, La/bgo0;->e(Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Ljava/lang/Object;La/kko;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, La/bgo0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, La/bgo0;->b:La/q720;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, La/zsg0;

    .line 17
    .line 18
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, -0x40800000    # -1.0f

    .line 27
    .line 28
    iget-object v3, p0, La/bgo0;->f:La/ssg0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, La/ssg0;->l()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    cmpg-float v1, v1, v2

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    check-cast v0, La/zsg0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, La/bgo0;->c:La/q720;

    .line 47
    .line 48
    check-cast v0, La/zsg0;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, La/ssg0;->l()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 58
    .line 59
    cmpg-float p2, p2, v0

    .line 60
    .line 61
    iget-object v1, p0, La/bgo0;->h:La/q720;

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    move-object p2, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object p2, v1

    .line 68
    check-cast p2, La/zsg0;

    .line 69
    .line 70
    invoke-virtual {p2}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_1
    iget-object v4, p0, La/bgo0;->e:La/q720;

    .line 75
    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, La/zsg0;

    .line 78
    .line 79
    invoke-virtual {v5}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x1

    .line 90
    xor-int/2addr v5, v6

    .line 91
    invoke-virtual {p0, p2, v5}, La/bgo0;->e(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, La/ssg0;->l()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    cmpg-float p2, p2, v0

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-nez p2, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v6, v5

    .line 105
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast v4, La/zsg0;

    .line 110
    .line 111
    invoke-virtual {v4, p2}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, La/ssg0;->l()F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/4 v4, 0x0

    .line 119
    cmpl-float p2, p2, v4

    .line 120
    .line 121
    if-ltz p2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, La/bgo0;->b()La/epk0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, La/epk0;->d()J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    invoke-virtual {p0}, La/bgo0;->b()La/epk0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    long-to-float p1, p1

    .line 136
    invoke-virtual {v3}, La/ssg0;->l()F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    mul-float/2addr p2, p1

    .line 141
    float-to-long p1, p2

    .line 142
    invoke-virtual {v0, p1, p2}, La/epk0;->f(J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast v1, La/zsg0;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {v3}, La/ssg0;->l()F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    cmpg-float p2, p2, v0

    .line 157
    .line 158
    if-nez p2, :cond_5

    .line 159
    .line 160
    check-cast v1, La/zsg0;

    .line 161
    .line 162
    invoke-virtual {v1, p1}, La/zsg0;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_3
    iput-boolean v5, p0, La/bgo0;->g:Z

    .line 166
    .line 167
    invoke-virtual {v3, v2}, La/ssg0;->m(F)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/bgo0;->h:La/q720;

    .line 2
    .line 3
    check-cast p0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/bgo0;->h:La/q720;

    .line 9
    .line 10
    check-cast v1, La/zsg0;

    .line 11
    .line 12
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", target: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La/bgo0;->b:La/q720;

    .line 25
    .line 26
    check-cast v1, La/zsg0;

    .line 27
    .line 28
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", spec: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, La/bgo0;->c:La/q720;

    .line 41
    .line 42
    check-cast p0, La/zsg0;

    .line 43
    .line 44
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/kko;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
