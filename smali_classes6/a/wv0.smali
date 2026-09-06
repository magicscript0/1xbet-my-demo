.class public final La/wv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/lc0;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:La/c0q;

.field public final f:La/gxu;

.field public final g:La/gxu;

.field public final h:I

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/c0q;La/gxu;La/gxu;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, La/wv0;->a:J

    .line 20
    .line 21
    iput-object p3, p0, La/wv0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, La/wv0;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, La/wv0;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, La/wv0;->e:La/c0q;

    .line 28
    .line 29
    iput-object p7, p0, La/wv0;->f:La/gxu;

    .line 30
    .line 31
    iput-object p8, p0, La/wv0;->g:La/gxu;

    .line 32
    .line 33
    iput p9, p0, La/wv0;->h:I

    .line 34
    .line 35
    iput-object p10, p0, La/wv0;->i:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(La/wv0;)La/g5f0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/g5f0;

    .line 5
    .line 6
    invoke-direct {v0}, La/g5f0;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, La/wv0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, La/wv0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, La/vv0;->a:La/vv0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, La/wv0;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p1, La/wv0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, La/sv0;->a:La/sv0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, La/wv0;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, La/wv0;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, La/tv0;->a:La/tv0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, La/wv0;->e:La/c0q;

    .line 55
    .line 56
    iget-object v2, p1, La/wv0;->e:La/c0q;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object v1, La/qv0;->a:La/qv0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, La/wv0;->f:La/gxu;

    .line 70
    .line 71
    iget-object v2, p1, La/wv0;->f:La/gxu;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    sget-object v1, La/rv0;->a:La/rv0;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    iget p0, p0, La/wv0;->h:I

    .line 85
    .line 86
    iget p1, p1, La/wv0;->h:I

    .line 87
    .line 88
    if-eq p0, p1, :cond_5

    .line 89
    .line 90
    sget-object p0, La/uv0;->a:La/uv0;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, La/g5f0;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {v0}, La/jaf0;->a(La/g5f0;)La/g5f0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p1, p0, La/g5f0;->a:La/p900;

    .line 100
    .line 101
    invoke-virtual {p1}, La/p900;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/wv0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/wv0;

    .line 12
    .line 13
    iget-wide v3, p0, La/wv0;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/wv0;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, La/wv0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, La/wv0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, La/wv0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, La/wv0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, La/wv0;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, La/wv0;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, La/wv0;->e:La/c0q;

    .line 56
    .line 57
    iget-object v3, p1, La/wv0;->e:La/c0q;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, La/wv0;->f:La/gxu;

    .line 67
    .line 68
    iget-object v3, p1, La/wv0;->f:La/gxu;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, La/wv0;->g:La/gxu;

    .line 78
    .line 79
    iget-object v3, p1, La/wv0;->g:La/gxu;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget v1, p0, La/wv0;->h:I

    .line 89
    .line 90
    iget v3, p1, La/wv0;->h:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object p0, p0, La/wv0;->i:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object p1, p1, La/wv0;->i:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/wv0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, La/wv0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/wv0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/wv0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/wv0;->e:La/c0q;

    .line 29
    .line 30
    invoke-virtual {v2}, La/c0q;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, La/wv0;->f:La/gxu;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, La/mzw;->e(La/gxu;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/wv0;->g:La/gxu;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, La/mzw;->e(La/gxu;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, La/wv0;->h:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, La/wv0;->i:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_0
    add-int/2addr v0, p0

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "AggregatorGameCardUiModel(id="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, La/wv0;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/wv0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", subtitle="

    .line 14
    .line 15
    const-string v2, ", tagText="

    .line 16
    .line 17
    iget-object v3, p0, La/wv0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, La/wv0;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", favoriteModel="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, La/wv0;->e:La/c0q;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", imageLink="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La/wv0;->f:La/gxu;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", placeholderLink="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, La/wv0;->g:La/gxu;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", tagStyleRes="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, La/wv0;->h:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", gamesCategoryId="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, La/wv0;->i:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
