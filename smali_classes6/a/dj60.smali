.class public final La/dj60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/kk60;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/util/List;

.field public final d:La/l6m;


# direct methods
.method public constructor <init>(La/kk60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/dj60;->a:La/kk60;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/dj60;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object p1, La/l6m;->a:La/l6m;

    .line 14
    .line 15
    iput-object p1, p0, La/dj60;->c:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, La/dj60;->d:La/l6m;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;La/t3i;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v0, p0

    .line 9
    new-array v1, v0, [Ljava/lang/Character;

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    aget-char v5, p0, v4

    .line 17
    .line 18
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    aput-object v5, v1, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 v2, 0x0

    .line 33
    if-ge v3, v0, :cond_5

    .line 34
    .line 35
    aget-object v4, v1, v3

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x4c

    .line 42
    .line 43
    if-eq v4, v5, :cond_3

    .line 44
    .line 45
    const/16 v5, 0x4d

    .line 46
    .line 47
    if-eq v4, v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x64

    .line 50
    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x79

    .line 54
    .line 55
    if-eq v4, v5, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sget-object v2, La/r2i;->a:La/r2i;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v2, La/r2i;->c:La/r2i;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    sget-object v2, La/r2i;->b:La/r2i;

    .line 65
    .line 66
    :goto_2
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v3, v1

    .line 102
    check-cast v3, La/r2i;

    .line 103
    .line 104
    iget-object v4, p1, La/t3i;->b:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object v1, p1, La/t3i;->b:Ljava/util/Set;

    .line 121
    .line 122
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_8

    .line 127
    .line 128
    move-object v2, v0

    .line 129
    :cond_8
    if-nez v2, :cond_b

    .line 130
    .line 131
    sget-object p0, La/c7r0;->b:Ljava/util/List;

    .line 132
    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, La/r2i;

    .line 154
    .line 155
    iget-object v3, p1, La/t3i;->b:Ljava/util/Set;

    .line 156
    .line 157
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    return-object v0

    .line 168
    :cond_b
    return-object v2
.end method

.method public static b(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    invoke-static {v0, v2, v3}, La/kta0;->c(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz p1, :cond_3

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0xc

    .line 47
    .line 48
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    :goto_1
    return v1
.end method

.method public static c(Ljava/lang/String;C)Z
    .locals 8

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->V(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-gt v2, v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/16 v6, 0x27

    .line 16
    .line 17
    if-ne v5, v6, :cond_0

    .line 18
    .line 19
    add-int/lit8 v7, v2, 0x1

    .line 20
    .line 21
    if-gt v7, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-ne v7, v6, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ne v5, v6, :cond_2

    .line 33
    .line 34
    xor-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-eqz v3, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-ne v5, p1, :cond_4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-lt v4, v5, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    move v4, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return v1
.end method

.method public static d(Ljava/lang/String;C)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    move v4, v2

    .line 10
    move v6, v4

    .line 11
    move v5, v3

    .line 12
    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x27

    .line 14
    .line 15
    if-gt v4, v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    if-ne v9, v8, :cond_1

    .line 22
    .line 23
    add-int/lit8 v10, v4, 0x1

    .line 24
    .line 25
    if-gt v10, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-ne v10, v8, :cond_1

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne v9, v8, :cond_3

    .line 37
    .line 38
    xor-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz v6, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    if-ne v9, p1, :cond_5

    .line 47
    .line 48
    if-ne v5, v3, :cond_0

    .line 49
    .line 50
    add-int/lit8 v5, v4, 0x1

    .line 51
    .line 52
    move v11, v5

    .line 53
    move v5, v4

    .line 54
    move v4, v11

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-eq v5, v3, :cond_2

    .line 57
    .line 58
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 59
    .line 60
    sub-int/2addr v4, v1

    .line 61
    invoke-direct {p1, v5, v4, v1}, Lkotlin/ranges/a;-><init>(III)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    if-eq v5, v3, :cond_7

    .line 66
    .line 67
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 68
    .line 69
    invoke-direct {p1, v5, v0, v1}, Lkotlin/ranges/a;-><init>(III)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    move-object p1, v7

    .line 74
    :goto_2
    if-eqz p1, :cond_d

    .line 75
    .line 76
    iget p1, p1, Lkotlin/ranges/a;->b:I

    .line 77
    .line 78
    add-int/2addr p1, v1

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt p1, v0, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    move v0, v2

    .line 96
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ge v0, v1, :cond_b

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ne v1, v8, :cond_a

    .line 107
    .line 108
    add-int/lit8 v1, v0, 0x1

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ge v1, v3, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ne v3, v8, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    move v0, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_a
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-lez p1, :cond_d

    .line 153
    .line 154
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ge v2, p1, :cond_d

    .line 159
    .line 160
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Ljava/lang/Character;->isLetter(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_c
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    add-int/2addr v2, p1

    .line 176
    goto :goto_4

    .line 177
    :cond_d
    :goto_5
    return-object v7
.end method
