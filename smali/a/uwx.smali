.class public final La/uwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/csu;


# instance fields
.field public A:Z

.field public B:I

.field public C:Ljava/util/ArrayList;

.field public D:I

.field public E:F

.field public F:F

.field public G:F

.field public H:La/a0i;

.field public I:Z

.field public J:Z

.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public transient f:La/hvp0;

.field public g:I

.field public h:F

.field public i:F

.field public j:Z

.field public k:Z

.field public l:La/icz;

.field public m:F

.field public n:Z

.field public o:Ljava/util/ArrayList;

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:I

.field public u:Z

.field public v:Z

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# virtual methods
.method public final a(F)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/uwx;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-gt v2, v1, :cond_3

    .line 16
    .line 17
    add-int v3, v1, v2

    .line 18
    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    .line 26
    .line 27
    iget v4, v4, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 28
    .line 29
    cmpl-float v4, p1, v4

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    :goto_1
    if-lez v3, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v3, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 42
    .line 43
    iget v1, v1, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 44
    .line 45
    cmpl-float v1, v1, p1

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_2
    if-ge v3, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 63
    .line 64
    iget v4, v2, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 65
    .line 66
    cmpl-float v4, v4, p1

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    if-lez v4, :cond_2

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    move v2, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    move v1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object v0
.end method

.method public final b(I)Lcom/github/mikephil/charting/data/Entry;
    .locals 0

    .line 1
    iget-object p0, p0, La/uwx;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/github/mikephil/charting/data/Entry;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(FFI)Lcom/github/mikephil/charting/data/Entry;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La/uwx;->d(FFI)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-le p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, La/uwx;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/github/mikephil/charting/data/Entry;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final d(FFI)I
    .locals 11

    .line 1
    iget-object p0, p0, La/uwx;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p0, :cond_d

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_1
    :goto_0
    const/4 v4, 0x2

    .line 22
    if-ge v3, v1, :cond_5

    .line 23
    .line 24
    add-int v5, v3, v1

    .line 25
    .line 26
    div-int/2addr v5, v4

    .line 27
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    .line 32
    .line 33
    iget v4, v4, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 34
    .line 35
    sub-float/2addr v4, p1

    .line 36
    add-int/lit8 v6, v5, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lcom/github/mikephil/charting/data/Entry;

    .line 43
    .line 44
    iget v7, v7, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 45
    .line 46
    sub-float/2addr v7, p1

    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    cmpg-float v9, v7, v8

    .line 56
    .line 57
    if-gez v9, :cond_2

    .line 58
    .line 59
    :goto_1
    move v3, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    cmpg-float v7, v8, v7

    .line 62
    .line 63
    if-gez v7, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    float-to-double v7, v4

    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    cmpl-double v4, v7, v9

    .line 70
    .line 71
    if-ltz v4, :cond_4

    .line 72
    .line 73
    :goto_2
    move v1, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    cmpg-double v4, v7, v9

    .line 76
    .line 77
    if-gez v4, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    if-eq v1, v0, :cond_c

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    .line 87
    .line 88
    iget v0, v0, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 89
    .line 90
    if-ne p3, v2, :cond_6

    .line 91
    .line 92
    cmpg-float p1, v0, p1

    .line 93
    .line 94
    if-gez p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sub-int/2addr p1, v2

    .line 101
    if-ge v1, p1, :cond_7

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-ne p3, v4, :cond_7

    .line 107
    .line 108
    cmpl-float p1, v0, p1

    .line 109
    .line 110
    if-lez p1, :cond_7

    .line 111
    .line 112
    if-lez v1, :cond_7

    .line 113
    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    :cond_7
    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_c

    .line 121
    .line 122
    :goto_4
    if-lez v1, :cond_8

    .line 123
    .line 124
    add-int/lit8 p1, v1, -0x1

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    .line 131
    .line 132
    iget p1, p1, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 133
    .line 134
    cmpl-float p1, p1, v0

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    add-int/lit8 v1, v1, -0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    .line 146
    .line 147
    iget p1, p1, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 148
    .line 149
    :goto_5
    move p3, v1

    .line 150
    :cond_9
    add-int/2addr v1, v2

    .line 151
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-lt v1, v3, :cond_a

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    .line 163
    .line 164
    iget v4, v3, Lcom/github/mikephil/charting/data/Entry;->c:F

    .line 165
    .line 166
    cmpl-float v4, v4, v0

    .line 167
    .line 168
    if-eqz v4, :cond_b

    .line 169
    .line 170
    :goto_6
    return p3

    .line 171
    :cond_b
    iget v3, v3, Lcom/github/mikephil/charting/data/Entry;->a:F

    .line 172
    .line 173
    sub-float/2addr v3, p2

    .line 174
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    sub-float v4, p1, p2

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    cmpg-float v3, v3, v4

    .line 185
    .line 186
    if-gez v3, :cond_9

    .line 187
    .line 188
    move p1, p2

    .line 189
    goto :goto_5

    .line 190
    :cond_c
    return v1

    .line 191
    :cond_d
    :goto_7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, La/uwx;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "DataSet, label: "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/uwx;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ", entries: "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "\n"

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge p0, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, " "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    add-int/lit8 p0, p0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
