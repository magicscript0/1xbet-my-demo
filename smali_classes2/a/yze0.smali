.class public final La/yze0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wze0;
.implements La/qn8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/bh50;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[La/wze0;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[La/wze0;

.field public final l:La/dyj0;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/bh50;ILjava/util/List;La/wbb;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/yze0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, La/yze0;->b:La/bh50;

    .line 10
    .line 11
    iput p3, p0, La/yze0;->c:I

    .line 12
    .line 13
    iget-object p1, p5, La/wbb;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, La/yze0;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object p1, p5, La/wbb;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, La/yze0;->e:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    new-array p3, p2, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, La/yze0;->f:[Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p5, La/wbb;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {p1}, La/e53;->K(Ljava/util/List;)[La/wze0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, La/yze0;->g:[La/wze0;

    .line 43
    .line 44
    iget-object p1, p5, La/wbb;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-array p3, p2, [Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Ljava/util/List;

    .line 53
    .line 54
    iput-object p1, p0, La/yze0;->h:[Ljava/util/List;

    .line 55
    .line 56
    iget-object p1, p5, La/wbb;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    new-array p3, p3, [Z

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    if-eqz p5, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    check-cast p5, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    add-int/lit8 v0, p2, 0x1

    .line 88
    .line 89
    aput-boolean p5, p3, p2

    .line 90
    .line 91
    move p2, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iput-object p3, p0, La/yze0;->i:[Z

    .line 94
    .line 95
    iget-object p1, p0, La/yze0;->f:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p2, La/ix3;

    .line 101
    .line 102
    new-instance p3, La/px1;

    .line 103
    .line 104
    const/16 p5, 0x17

    .line 105
    .line 106
    invoke-direct {p3, p1, p5}, La/px1;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x2

    .line 110
    invoke-direct {p2, p3, p1}, La/ix3;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 p3, 0xa

    .line 116
    .line 117
    invoke-static {p2, p3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, La/ix3;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_1
    move-object p3, p2

    .line 129
    check-cast p3, La/n1k;

    .line 130
    .line 131
    iget-object p5, p3, La/n1k;->b:Ljava/util/Iterator;

    .line 132
    .line 133
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    if-eqz p5, :cond_1

    .line 138
    .line 139
    invoke-virtual {p3}, La/n1k;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Lkotlin/collections/IndexedValue;

    .line 144
    .line 145
    iget-object p5, p3, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget p3, p3, Lkotlin/collections/IndexedValue;->a:I

    .line 148
    .line 149
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    new-instance v0, Lkotlin/Pair;

    .line 154
    .line 155
    invoke-direct {v0, p5, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-static {p1}, La/hb00;->k(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, La/yze0;->j:Ljava/util/Map;

    .line 167
    .line 168
    invoke-static {p4}, La/e53;->K(Ljava/util/List;)[La/wze0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, La/yze0;->k:[La/wze0;

    .line 173
    .line 174
    new-instance p1, La/hme0;

    .line 175
    .line 176
    const/4 p2, 0x5

    .line 177
    invoke-direct {p1, p0, p2}, La/hme0;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, La/yze0;->l:La/dyj0;

    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, La/yze0;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/yze0;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x3

    .line 20
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, La/yze0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/yze0;->f:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, La/yze0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_1
    move-object v0, p1

    .line 11
    check-cast v0, La/wze0;

    .line 12
    .line 13
    invoke-interface {v0}, La/wze0;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, La/yze0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    check-cast p1, La/yze0;

    .line 27
    .line 28
    iget-object v2, p0, La/yze0;->k:[La/wze0;

    .line 29
    .line 30
    iget-object p1, p1, La/yze0;->k:[La/wze0;

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-interface {v0}, La/wze0;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, La/yze0;->c:I

    .line 44
    .line 45
    if-eq v2, p1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move p1, v1

    .line 49
    :goto_0
    if-ge p1, v2, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, La/yze0;->g:[La/wze0;

    .line 52
    .line 53
    aget-object v4, v3, p1

    .line 54
    .line 55
    invoke-interface {v4}, La/wze0;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, p1}, La/wze0;->g(I)La/wze0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v5}, La/wze0;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    aget-object v3, v3, p1

    .line 75
    .line 76
    invoke-interface {v3}, La/wze0;->k()La/bh50;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, p1}, La/wze0;->g(I)La/wze0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, La/wze0;->k()La/bh50;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :goto_1
    return v1

    .line 95
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final f(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/yze0;->h:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final g(I)La/wze0;
    .locals 0

    .line 1
    iget-object p0, p0, La/yze0;->g:[La/wze0;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/yze0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/yze0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La/yze0;->l:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/yze0;->i:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final k()La/bh50;
    .locals 0

    .line 1
    iget-object p0, p0, La/yze0;->b:La/bh50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, La/kg50;->h0(La/wze0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
