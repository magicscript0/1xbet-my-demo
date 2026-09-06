.class public abstract La/f7p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, La/e7p0;->values()[La/e7p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    iget-object v5, v5, La/e7p0;->b:La/sc20;

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, La/f7p0;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {}, La/d7p0;->values()[La/d7p0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    array-length v2, v0

    .line 43
    move v4, v3

    .line 44
    :goto_1
    if-ge v4, v2, :cond_1

    .line 45
    .line 46
    aget-object v5, v0, v4

    .line 47
    .line 48
    iget-object v5, v5, La/d7p0;->a:La/sc20;

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, La/f7p0;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, La/f7p0;->c:Ljava/util/HashMap;

    .line 72
    .line 73
    sget-object v0, La/d7p0;->b:La/d7p0;

    .line 74
    .line 75
    const-string v1, "ubyteArrayOf"

    .line 76
    .line 77
    invoke-static {v1}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, La/d7p0;->c:La/d7p0;

    .line 87
    .line 88
    const-string v1, "ushortArrayOf"

    .line 89
    .line 90
    invoke-static {v1}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v4, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, La/d7p0;->d:La/d7p0;

    .line 100
    .line 101
    const-string v1, "uintArrayOf"

    .line 102
    .line 103
    invoke-static {v1}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v5, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, La/d7p0;->e:La/d7p0;

    .line 113
    .line 114
    const-string v1, "ulongArrayOf"

    .line 115
    .line 116
    invoke-static {v1}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v6, Lkotlin/Pair;

    .line 121
    .line 122
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v2, v4, v5, v6}, [Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, La/hb00;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    invoke-static {}, La/e7p0;->values()[La/e7p0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    array-length v2, v0

    .line 142
    move v4, v3

    .line 143
    :goto_2
    if-ge v4, v2, :cond_2

    .line 144
    .line 145
    aget-object v5, v0, v4

    .line 146
    .line 147
    iget-object v5, v5, La/e7p0;->c:La/obb;

    .line 148
    .line 149
    invoke-virtual {v5}, La/obb;->f()La/sc20;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    sput-object v1, La/f7p0;->d:Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    invoke-static {}, La/e7p0;->values()[La/e7p0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    array-length v1, v0

    .line 166
    :goto_3
    if-ge v3, v1, :cond_3

    .line 167
    .line 168
    aget-object v2, v0, v3

    .line 169
    .line 170
    sget-object v4, La/f7p0;->b:Ljava/util/HashMap;

    .line 171
    .line 172
    iget-object v5, v2, La/e7p0;->c:La/obb;

    .line 173
    .line 174
    iget-object v6, v2, La/e7p0;->a:La/obb;

    .line 175
    .line 176
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object v4, La/f7p0;->c:Ljava/util/HashMap;

    .line 180
    .line 181
    iget-object v2, v2, La/e7p0;->c:La/obb;

    .line 182
    .line 183
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    return-void
.end method

.method public static final a(La/dow;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, La/cuo0;->m(La/dow;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, La/dow;->h0()La/iso0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, La/iso0;->m()La/pdb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p0}, La/i8i;->i()La/i8i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, La/mj50;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, La/mj50;

    .line 31
    .line 32
    check-cast v0, La/nj50;

    .line 33
    .line 34
    iget-object v0, v0, La/nj50;->e:La/n1p;

    .line 35
    .line 36
    sget-object v1, La/aei0;->l:La/n1p;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, La/f7p0;->a:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {p0}, La/i8i;->getName()La/sc20;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method
