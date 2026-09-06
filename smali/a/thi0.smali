.class public final La/thi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/jdq0;


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, La/thi0;->b:I

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/thi0;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    const-string v0, "Error parsing XML resource"

    .line 15
    .line 16
    const-string v1, "ConstraintLayoutStates"

    .line 17
    .line 18
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, La/qha0;->s:[I

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget v6, p0, La/thi0;->b:I

    .line 42
    .line 43
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iput v5, p0, La/thi0;->b:I

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 56
    .line 57
    .line 58
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_1
    const/4 v4, 0x1

    .line 61
    if-eq v2, v4, :cond_5

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    const-string v5, "StateSet"

    .line 65
    .line 66
    if-eq v2, v4, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    if-eq v2, v4, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :catch_0
    move-exception p0

    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-exception p0

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sparse-switch v4, :sswitch_data_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :sswitch_0
    const-string v4, "Variant"

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    new-instance v2, La/shi0;

    .line 108
    .line 109
    invoke-direct {v2, p1, p2}, La/shi0;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v4, v3, La/rhi0;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_2

    .line 125
    :sswitch_2
    const-string v4, "LayoutDescription"

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_2

    .line 132
    :sswitch_3
    const-string v4, "State"

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    new-instance v3, La/rhi0;

    .line 141
    .line 142
    invoke-direct {v3, p1, p2}, La/rhi0;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, La/thi0;->a:Landroid/util/SparseArray;

    .line 146
    .line 147
    iget v4, v3, La/rhi0;->a:I

    .line 148
    .line 149
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 153
    .line 154
    .line 155
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    goto :goto_1

    .line 157
    :goto_3
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_5
    return-void

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(La/wl20;)La/idq0;
    .locals 2

    .line 1
    new-instance v0, La/hdq0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, La/hdq0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, La/hdq0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p0, Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, La/hdq0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, v0, La/hdq0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public b(I)La/wl20;
    .locals 0

    .line 1
    iget-object p0, p0, La/thi0;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/wl20;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot find the wrapper for global view type "

    .line 13
    .line 14
    invoke-static {p1, p0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public c(I)I
    .locals 8

    .line 1
    iget-object p0, p0, La/thi0;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    if-ne v1, p1, :cond_9

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, La/rhi0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La/rhi0;

    .line 23
    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-object p1, p0, La/rhi0;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v0, v3, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, La/shi0;

    .line 40
    .line 41
    iget v4, v3, La/shi0;->d:F

    .line 42
    .line 43
    iget v5, v3, La/shi0;->c:F

    .line 44
    .line 45
    iget v6, v3, La/shi0;->b:F

    .line 46
    .line 47
    iget v3, v3, La/shi0;->a:F

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    cmpg-float v3, v2, v3

    .line 56
    .line 57
    if-gez v3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    cmpg-float v3, v2, v6

    .line 67
    .line 68
    if-gez v3, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    cmpl-float v3, v2, v5

    .line 78
    .line 79
    if-lez v3, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_6

    .line 87
    .line 88
    cmpl-float v3, v2, v4

    .line 89
    .line 90
    if-lez v3, :cond_6

    .line 91
    .line 92
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move v0, v1

    .line 96
    :cond_6
    if-ne v1, v0, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    if-ne v0, v1, :cond_8

    .line 100
    .line 101
    iget p0, p0, La/rhi0;->c:I

    .line 102
    .line 103
    return p0

    .line 104
    :cond_8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, La/shi0;

    .line 109
    .line 110
    iget p0, p0, La/shi0;->e:I

    .line 111
    .line 112
    return p0

    .line 113
    :cond_9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, La/rhi0;

    .line 118
    .line 119
    if-nez p0, :cond_a

    .line 120
    .line 121
    :goto_3
    return v1

    .line 122
    :cond_a
    iget-object p1, p0, La/rhi0;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-ge v0, v3, :cond_e

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, La/shi0;

    .line 135
    .line 136
    iget v4, v3, La/shi0;->d:F

    .line 137
    .line 138
    iget v5, v3, La/shi0;->c:F

    .line 139
    .line 140
    iget v6, v3, La/shi0;->b:F

    .line 141
    .line 142
    iget v3, v3, La/shi0;->a:F

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_b

    .line 149
    .line 150
    cmpg-float v3, v2, v3

    .line 151
    .line 152
    if-gez v3, :cond_b

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_b
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_c

    .line 160
    .line 161
    cmpg-float v3, v2, v6

    .line 162
    .line 163
    if-gez v3, :cond_c

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_c
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_d

    .line 171
    .line 172
    cmpl-float v3, v2, v5

    .line 173
    .line 174
    if-lez v3, :cond_d

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_d
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_f

    .line 182
    .line 183
    cmpl-float v3, v2, v4

    .line 184
    .line 185
    if-lez v3, :cond_f

    .line 186
    .line 187
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_e
    move v0, v1

    .line 191
    :cond_f
    if-ne v0, v1, :cond_10

    .line 192
    .line 193
    iget p0, p0, La/rhi0;->c:I

    .line 194
    .line 195
    return p0

    .line 196
    :cond_10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, La/shi0;

    .line 201
    .line 202
    iget p0, p0, La/shi0;->e:I

    .line 203
    .line 204
    return p0
.end method
