.class public final La/daf0;
.super La/tc00;
.source "SourceFile"


# instance fields
.field public final e:La/mq80;

.field public final f:La/lk7;

.field public g:La/y10;


# direct methods
.method public constructor <init>(La/l2c;La/mq80;)V
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
    iput-object p2, p0, La/daf0;->e:La/mq80;

    .line 13
    .line 14
    new-instance p1, La/lk7;

    .line 15
    .line 16
    invoke-direct {p1, p2}, La/lk7;-><init>(La/mq80;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/daf0;->f:La/lk7;

    .line 20
    .line 21
    sget-object p1, La/in6;->A:La/y10;

    .line 22
    .line 23
    iput-object p1, p0, La/daf0;->g:La/y10;

    .line 24
    .line 25
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
    sget-object v0, La/in6;->B:La/y10;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p2, La/oyy;->b:I

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
    invoke-virtual {p2}, La/oyy;->a()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, La/oyy;->e(I)La/oyy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v2, p1, La/oyy;->e:La/r2s;

    .line 32
    .line 33
    iget-object v2, v2, La/r2s;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget v3, p1, La/oyy;->c:I

    .line 38
    .line 39
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x2d

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iput-object v0, p0, La/daf0;->g:La/y10;

    .line 48
    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget p1, p1, La/oyy;->c:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget p1, p2, La/oyy;->c:I

    .line 55
    .line 56
    :goto_0
    iget-object v2, p0, La/daf0;->g:La/y10;

    .line 57
    .line 58
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    sget-object v0, La/pq7;->B:La/y10;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v0, La/pq7;->A:La/y10;

    .line 68
    .line 69
    :goto_1
    sget-object v2, La/pq7;->C:La/y10;

    .line 70
    .line 71
    iget-object v3, p0, La/daf0;->f:La/lk7;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, La/lk7;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, La/mq80;

    .line 82
    .line 83
    iget-object v5, v4, La/mq80;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v6, La/uze0;

    .line 86
    .line 87
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 88
    .line 89
    iget v3, v3, La/lk7;->b:I

    .line 90
    .line 91
    iget v4, v4, La/mq80;->b:I

    .line 92
    .line 93
    invoke-direct {v7, v3, v4, v1}, Lkotlin/ranges/a;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v7, v2}, La/uze0;-><init>(Lkotlin/ranges/IntRange;La/y10;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v2, La/uze0;

    .line 103
    .line 104
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 105
    .line 106
    invoke-virtual {p2}, La/oyy;->c()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-direct {v3, p1, v4, v1}, Lkotlin/ranges/a;-><init>(III)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3, v0}, La/uze0;-><init>(Lkotlin/ranges/IntRange;La/y10;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, La/daf0;->e:La/mq80;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, La/mq80;->a(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, La/oyy;->c()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sget-object p2, La/sc00;->f:La/sc00;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput p1, p0, La/tc00;->c:I

    .line 135
    .line 136
    iput-object p2, p0, La/tc00;->d:La/sc00;

    .line 137
    .line 138
    sget-object p0, La/sc00;->e:La/sc00;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_4
    new-instance p0, La/sc00;

    .line 142
    .line 143
    const/4 p1, 0x2

    .line 144
    invoke-direct {p0, p1, p1, v1}, La/sc00;-><init>(III)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method public final d()La/y10;
    .locals 0

    .line 1
    iget-object p0, p0, La/daf0;->g:La/y10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(La/oyy;)Z
    .locals 0

    .line 1
    iget p0, p1, La/oyy;->b:I

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
