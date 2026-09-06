.class public final La/yqu;
.super La/tc00;
.source "SourceFile"


# instance fields
.field public final e:La/mq80;

.field public final f:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(La/l2c;La/mq80;Lkotlin/text/Regex;La/oyy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/lk7;

    .line 5
    .line 6
    invoke-direct {v0, p2}, La/lk7;-><init>(La/mq80;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, La/tc00;-><init>(La/l2c;La/lk7;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, La/yqu;->e:La/mq80;

    .line 13
    .line 14
    iput-object p3, p0, La/yqu;->f:Lkotlin/text/Regex;

    .line 15
    .line 16
    new-instance p0, La/uze0;

    .line 17
    .line 18
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 19
    .line 20
    iget p3, p4, La/oyy;->c:I

    .line 21
    .line 22
    invoke-virtual {p4}, La/oyy;->c()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, p3, p4, v0}, Lkotlin/ranges/a;-><init>(III)V

    .line 28
    .line 29
    .line 30
    sget-object p3, La/pq7;->k:La/y10;

    .line 31
    .line 32
    invoke-direct {p0, p1, p3}, La/uze0;-><init>(Lkotlin/ranges/IntRange;La/y10;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, La/mq80;->a(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(La/oyy;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, La/oyy;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final c(La/l2c;La/oyy;)La/sc00;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p2, La/oyy;->b:I

    .line 5
    .line 6
    iget-object v0, p2, La/oyy;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, La/sc00;->e:La/sc00;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v2, p2, La/oyy;->a:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    iget-object v4, p2, La/oyy;->e:La/r2s;

    .line 20
    .line 21
    iget-object v4, v4, La/r2s;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/util/List;

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object p0, La/sc00;->f:La/sc00;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    iget-object v4, p0, La/tc00;->a:La/l2c;

    .line 40
    .line 41
    invoke-virtual {v4, p2}, La/l2c;->b(La/oyy;)La/l2c;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, v4}, La/oqg;->B(La/l2c;La/l2c;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    sget-object p0, La/sc00;->f:La/sc00;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    iget-object v5, p0, La/yqu;->f:Lkotlin/text/Regex;

    .line 55
    .line 56
    if-nez v5, :cond_8

    .line 57
    .line 58
    if-ne p1, v1, :cond_7

    .line 59
    .line 60
    new-instance p1, La/p42;

    .line 61
    .line 62
    const/16 v1, 0x15

    .line 63
    .line 64
    invoke-direct {p1, v4, v1}, La/p42;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    move-object v1, p2

    .line 68
    move v6, v3

    .line 69
    :cond_4
    invoke-virtual {p1, v1}, La/p42;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, La/oyy;->d()La/oyy;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    const/4 v7, 0x4

    .line 93
    if-le v6, v7, :cond_4

    .line 94
    .line 95
    :cond_6
    :goto_1
    const/4 p1, 0x2

    .line 96
    if-lt v6, p1, :cond_8

    .line 97
    .line 98
    sget-object p0, La/sc00;->f:La/sc00;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_7
    new-instance p0, La/fvu;

    .line 102
    .line 103
    const-string p1, ""

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_8
    if-eqz v5, :cond_9

    .line 110
    .line 111
    invoke-static {v5, v2}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;)La/z210;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    sget-object p0, La/sc00;->f:La/sc00;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-lez p1, :cond_a

    .line 125
    .line 126
    new-instance p1, La/uze0;

    .line 127
    .line 128
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 129
    .line 130
    iget v2, p2, La/oyy;->c:I

    .line 131
    .line 132
    add-int/2addr v2, v3

    .line 133
    invoke-static {v4, v0}, La/oqg;->D(La/l2c;Ljava/lang/CharSequence;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, v2

    .line 138
    invoke-virtual {p2}, La/oyy;->c()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-direct {v1, v0, p2, v3}, Lkotlin/ranges/a;-><init>(III)V

    .line 143
    .line 144
    .line 145
    sget-object p2, La/pq7;->k:La/y10;

    .line 146
    .line 147
    invoke-direct {p1, v1, p2}, La/uze0;-><init>(Lkotlin/ranges/IntRange;La/y10;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p0, p0, La/yqu;->e:La/mq80;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, La/mq80;->a(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    sget-object p0, La/sc00;->e:La/sc00;

    .line 160
    .line 161
    return-object p0
.end method

.method public final d()La/y10;
    .locals 0

    .line 1
    sget-object p0, La/in6;->m:La/y10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(La/oyy;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
