.class public final La/u130;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:La/xo5;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:La/r7m0;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(ZLa/xo5;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;La/r7m0;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, La/u130;->a:Z

    .line 17
    .line 18
    iput-object p2, p0, La/u130;->b:La/xo5;

    .line 19
    .line 20
    iput-object p3, p0, La/u130;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, La/u130;->d:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p5, p0, La/u130;->e:Ljava/util/List;

    .line 25
    .line 26
    iput-object p6, p0, La/u130;->f:Ljava/util/List;

    .line 27
    .line 28
    iput-object p7, p0, La/u130;->g:La/r7m0;

    .line 29
    .line 30
    iput-boolean p8, p0, La/u130;->h:Z

    .line 31
    .line 32
    iput-boolean p9, p0, La/u130;->i:Z

    .line 33
    .line 34
    return-void
.end method

.method public static a(La/u130;ZLjava/lang/Long;Ljava/util/List;Ljava/util/List;La/r7m0;ZZI)La/u130;
    .locals 10

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, La/u130;->a:Z

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    iget-object v2, p0, La/u130;->b:La/xo5;

    .line 11
    .line 12
    iget-object v3, p0, La/u130;->c:Ljava/lang/String;

    .line 13
    .line 14
    and-int/lit8 p1, v0, 0x8

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, La/u130;->d:Ljava/lang/Long;

    .line 19
    .line 20
    :cond_1
    move-object v4, p2

    .line 21
    and-int/lit8 p1, v0, 0x10

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p3, p0, La/u130;->e:Ljava/util/List;

    .line 26
    .line 27
    :cond_2
    move-object v5, p3

    .line 28
    and-int/lit8 p1, v0, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, La/u130;->f:Ljava/util/List;

    .line 33
    .line 34
    move-object v6, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v6, p4

    .line 37
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, La/u130;->g:La/r7m0;

    .line 42
    .line 43
    move-object v7, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move-object v7, p5

    .line 46
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-boolean p1, p0, La/u130;->h:Z

    .line 51
    .line 52
    move v8, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move/from16 v8, p6

    .line 55
    .line 56
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-boolean p1, p0, La/u130;->i:Z

    .line 61
    .line 62
    move v9, p1

    .line 63
    goto :goto_3

    .line 64
    :cond_6
    move/from16 v9, p7

    .line 65
    .line 66
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, La/u130;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v9}, La/u130;-><init>(ZLa/xo5;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;La/r7m0;ZZ)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/u130;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/u130;

    .line 10
    .line 11
    iget-boolean v0, p0, La/u130;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La/u130;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, La/u130;->b:La/xo5;

    .line 19
    .line 20
    iget-object v1, p1, La/u130;->b:La/xo5;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, La/u130;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/u130;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, La/u130;->d:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v1, p1, La/u130;->d:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, La/u130;->e:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p1, La/u130;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, La/u130;->f:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p1, La/u130;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, La/u130;->g:La/r7m0;

    .line 70
    .line 71
    iget-object v1, p1, La/u130;->g:La/r7m0;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, La/r7m0;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-boolean v0, p0, La/u130;->h:Z

    .line 81
    .line 82
    iget-boolean v1, p1, La/u130;->h:Z

    .line 83
    .line 84
    if-eq v0, v1, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-boolean p0, p0, La/u130;->i:Z

    .line 88
    .line 89
    iget-boolean p1, p1, La/u130;->i:Z

    .line 90
    .line 91
    if-eq p0, p1, :cond_a

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/u130;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, La/u130;->b:La/xo5;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/u130;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/u130;->d:Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, La/u130;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/u130;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, La/u130;->g:La/r7m0;

    .line 49
    .line 50
    invoke-virtual {v2}, La/r7m0;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/2addr v2, v1

    .line 56
    iget-boolean v0, p0, La/u130;->h:Z

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean p0, p0, La/u130;->i:Z

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NewsTicketStateModel(loading="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, La/u130;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tabType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/u130;->b:La/xo5;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", ticketsChipsName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", selectedFilter="

    .line 29
    .line 30
    const-string v2, ", tickets="

    .line 31
    .line 32
    iget-object v3, p0, La/u130;->d:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v4, p0, La/u130;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, La/mm7;->v(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", ticketFilters="

    .line 40
    .line 41
    const-string v2, ", lottieModel="

    .line 42
    .line 43
    iget-object v3, p0, La/u130;->e:Ljava/util/List;

    .line 44
    .line 45
    iget-object v4, p0, La/u130;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, La/qx4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La/u130;->g:La/r7m0;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", isLoadingNextPage="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, La/u130;->h:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", isLastPage="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    iget-boolean p0, p0, La/u130;->i:Z

    .line 73
    .line 74
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
