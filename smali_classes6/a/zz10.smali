.class public final La/zz10;
.super La/xz10;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:Ljava/lang/String;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 3

    .line 1
    iget v0, p0, La/zz10;->i:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "alpha"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, La/zz10;->j:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "elevation"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, La/zz10;->k:F

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "rotationZ"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, La/zz10;->m:F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "rotationX"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, La/zz10;->n:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const-string v0, "rotationY"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget v0, p0, La/zz10;->o:F

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string v0, "scaleX"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_5
    iget v0, p0, La/zz10;->p:F

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const-string v0, "scaleY"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, La/zz10;->l:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    const-string v0, "pathRotate"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    iget v0, p0, La/zz10;->q:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    const-string v0, "translationX"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_8
    iget v0, p0, La/zz10;->r:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    const-string v0, "translationY"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_9
    iget v0, p0, La/zz10;->s:F

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    const-string v0, "translationZ"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    iget-object v0, p0, La/xz10;->b:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_b

    .line 151
    .line 152
    iget-object p0, p0, La/xz10;->b:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "CUSTOM,"

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_b
    return-void
.end method

.method public final c(II)Z
    .locals 2

    .line 1
    const/16 v0, 0x191

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x1a5

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    int-to-float v0, p2

    .line 11
    invoke-virtual {p0, v0, p1}, La/zz10;->d(FI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x64

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    iput p2, p0, La/xz10;->a:I

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    iput p2, p0, La/zz10;->c:I

    .line 28
    .line 29
    :cond_3
    :goto_0
    return v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(FI)Z
    .locals 1

    .line 1
    const/16 v0, 0x13b

    .line 2
    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x193

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x1a0

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p2, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :pswitch_0
    iput p1, p0, La/zz10;->g:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iput p1, p0, La/zz10;->f:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    iput p1, p0, La/zz10;->e:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    iput p1, p0, La/zz10;->p:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    iput p1, p0, La/zz10;->o:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    iput p1, p0, La/zz10;->k:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    iput p1, p0, La/zz10;->n:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_7
    iput p1, p0, La/zz10;->m:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_8
    iput p1, p0, La/zz10;->j:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_9
    iput p1, p0, La/zz10;->s:F

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_a
    iput p1, p0, La/zz10;->r:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_b
    iput p1, p0, La/zz10;->q:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput p1, p0, La/zz10;->l:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput p1, p0, La/zz10;->i:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput p1, p0, La/zz10;->h:F

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x130
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x1a7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(ILjava/lang/String;)Z
    .locals 2

    .line 1
    const/16 v0, 0x1a4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x1a6

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 p0, 0x65

    .line 11
    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iput-object p2, p0, La/zz10;->d:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    return v1
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "CUSTOM"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x7

    .line 28
    const/high16 v4, 0x43b40000    # 360.0f

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, La/xz10;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, La/koe;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget v3, v2, La/koe;->b:I

    .line 47
    .line 48
    const/16 v5, 0x385

    .line 49
    .line 50
    if-eq v3, v5, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, La/pfw;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v10, p0, La/xz10;->a:I

    .line 63
    .line 64
    iget v3, p0, La/zz10;->c:I

    .line 65
    .line 66
    iget-object v11, p0, La/zz10;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget v6, p0, La/zz10;->e:F

    .line 69
    .line 70
    iget v7, p0, La/zz10;->f:F

    .line 71
    .line 72
    iget v5, p0, La/zz10;->g:F

    .line 73
    .line 74
    div-float v8, v5, v4

    .line 75
    .line 76
    invoke-virtual {v2}, La/koe;->b()F

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    iget-object v4, v1, La/pfw;->f:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v5, La/ofw;

    .line 83
    .line 84
    invoke-direct/range {v5 .. v10}, La/ofw;-><init>(FFFFI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iput v3, v1, La/pfw;->c:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, La/pfw;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v11, v1, La/pfw;->d:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v5, -0x1

    .line 103
    sparse-switch v2, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    :goto_1
    move v3, v5

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :sswitch_0
    const-string v2, "pathRotate"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const/16 v3, 0xd

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :sswitch_1
    const-string v2, "phase"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/16 v3, 0xc

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :sswitch_2
    const-string v2, "alpha"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_6

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/16 v3, 0xb

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :sswitch_3
    const-string v2, "elevation"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    const/16 v3, 0xa

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :sswitch_4
    const-string v2, "scaleY"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    const/16 v3, 0x9

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :sswitch_5
    const-string v2, "scaleX"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    const/16 v3, 0x8

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :sswitch_6
    const-string v2, "progress"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_11

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :sswitch_7
    const-string v2, "offset"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_a

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_a
    const/4 v3, 0x6

    .line 205
    goto :goto_2

    .line 206
    :sswitch_8
    const-string v2, "translationZ"

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_b

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_b
    const/4 v3, 0x5

    .line 216
    goto :goto_2

    .line 217
    :sswitch_9
    const-string v2, "translationY"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_c

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_c
    const/4 v3, 0x4

    .line 227
    goto :goto_2

    .line 228
    :sswitch_a
    const-string v2, "translationX"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_d

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_d
    const/4 v3, 0x3

    .line 239
    goto :goto_2

    .line 240
    :sswitch_b
    const-string v2, "rotationZ"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_e

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_e
    const/4 v3, 0x2

    .line 251
    goto :goto_2

    .line 252
    :sswitch_c
    const-string v2, "rotationY"

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_f

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_f
    const/4 v3, 0x1

    .line 263
    goto :goto_2

    .line 264
    :sswitch_d
    const-string v2, "rotationX"

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_10

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_10
    const/4 v3, 0x0

    .line 275
    :cond_11
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 279
    .line 280
    :goto_3
    move v9, v2

    .line 281
    goto :goto_4

    .line 282
    :pswitch_0
    iget v2, p0, La/zz10;->l:F

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :pswitch_1
    iget v2, p0, La/zz10;->g:F

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_2
    iget v2, p0, La/zz10;->i:F

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :pswitch_3
    iget v2, p0, La/zz10;->j:F

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_4
    iget v2, p0, La/zz10;->p:F

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :pswitch_5
    iget v2, p0, La/zz10;->o:F

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :pswitch_6
    iget v2, p0, La/zz10;->h:F

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_7
    iget v2, p0, La/zz10;->f:F

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :pswitch_8
    iget v2, p0, La/zz10;->s:F

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :pswitch_9
    iget v2, p0, La/zz10;->r:F

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :pswitch_a
    iget v2, p0, La/zz10;->q:F

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :pswitch_b
    iget v2, p0, La/zz10;->k:F

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :pswitch_c
    iget v2, p0, La/zz10;->n:F

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :pswitch_d
    iget v2, p0, La/zz10;->m:F

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :goto_4
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_12

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_12
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, La/pfw;

    .line 337
    .line 338
    if-nez v1, :cond_13

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_13
    iget v10, p0, La/xz10;->a:I

    .line 343
    .line 344
    iget v2, p0, La/zz10;->c:I

    .line 345
    .line 346
    iget-object v3, p0, La/zz10;->d:Ljava/lang/String;

    .line 347
    .line 348
    iget v6, p0, La/zz10;->e:F

    .line 349
    .line 350
    iget v7, p0, La/zz10;->f:F

    .line 351
    .line 352
    iget v5, p0, La/zz10;->g:F

    .line 353
    .line 354
    div-float v8, v5, v4

    .line 355
    .line 356
    iget-object v4, v1, La/pfw;->f:Ljava/util/ArrayList;

    .line 357
    .line 358
    new-instance v5, La/ofw;

    .line 359
    .line 360
    invoke-direct/range {v5 .. v10}, La/ofw;-><init>(FFFFI)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iput v2, v1, La/pfw;->c:I

    .line 367
    .line 368
    iput-object v3, v1, La/pfw;->d:Ljava/lang/String;

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_14
    return-void

    .line 373
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x4a771f64 -> :sswitch_b
        -0x490b9c39 -> :sswitch_a
        -0x490b9c38 -> :sswitch_9
        -0x490b9c37 -> :sswitch_8
        -0x3cc89b6d -> :sswitch_7
        -0x3bab3dd3 -> :sswitch_6
        -0x3621dfb2 -> :sswitch_5
        -0x3621dfb1 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x65b097b -> :sswitch_1
        0x2fdfbde0 -> :sswitch_0
    .end sparse-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
