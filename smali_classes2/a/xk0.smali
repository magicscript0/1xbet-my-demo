.class public final La/xk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ybn;

.field public final b:La/osp;

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:La/la90;

.field public final i:Ljava/util/List;

.field public final j:Z


# direct methods
.method public constructor <init>(La/ybn;La/osp;ZLjava/util/List;JLjava/util/List;Ljava/util/List;La/la90;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-static {p4, p7, p8, p10}, La/vdd;->C(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/xk0;->a:La/ybn;

    .line 8
    .line 9
    iput-object p2, p0, La/xk0;->b:La/osp;

    .line 10
    .line 11
    iput-boolean p3, p0, La/xk0;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, La/xk0;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-wide p5, p0, La/xk0;->e:J

    .line 16
    .line 17
    iput-object p7, p0, La/xk0;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-object p8, p0, La/xk0;->g:Ljava/util/List;

    .line 20
    .line 21
    iput-object p9, p0, La/xk0;->h:La/la90;

    .line 22
    .line 23
    iput-object p10, p0, La/xk0;->i:Ljava/util/List;

    .line 24
    .line 25
    iput-boolean p11, p0, La/xk0;->j:Z

    .line 26
    .line 27
    return-void
.end method

.method public static a(La/xk0;La/osp;ZLjava/util/List;JLjava/util/ArrayList;Ljava/util/ArrayList;La/la90;Ljava/util/List;ZI)La/xk0;
    .locals 2

    .line 1
    sget-object v0, La/ybn;->T0:La/ybn;

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La/xk0;->a:La/ybn;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, p11, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, La/xk0;->b:La/osp;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v1, p11, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-boolean p2, p0, La/xk0;->c:Z

    .line 20
    .line 21
    :cond_2
    and-int/lit8 v1, p11, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object p3, p0, La/xk0;->d:Ljava/util/List;

    .line 26
    .line 27
    :cond_3
    and-int/lit8 v1, p11, 0x10

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-wide p4, p0, La/xk0;->e:J

    .line 32
    .line 33
    :cond_4
    and-int/lit8 v1, p11, 0x20

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object p6, p0, La/xk0;->f:Ljava/util/List;

    .line 38
    .line 39
    :cond_5
    and-int/lit8 v1, p11, 0x40

    .line 40
    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object p7, p0, La/xk0;->g:Ljava/util/List;

    .line 44
    .line 45
    :cond_6
    and-int/lit16 v1, p11, 0x80

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    iget-object p8, p0, La/xk0;->h:La/la90;

    .line 50
    .line 51
    :cond_7
    and-int/lit16 v1, p11, 0x100

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    iget-object p9, p0, La/xk0;->i:Ljava/util/List;

    .line 56
    .line 57
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 58
    .line 59
    if-eqz p11, :cond_9

    .line 60
    .line 61
    iget-boolean p10, p0, La/xk0;->j:Z

    .line 62
    .line 63
    :cond_9
    move p11, p10

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance p0, La/xk0;

    .line 83
    .line 84
    move-object p10, p9

    .line 85
    move-object p9, p8

    .line 86
    move-object p8, p7

    .line 87
    move-object p7, p6

    .line 88
    move-wide p5, p4

    .line 89
    move-object p4, p3

    .line 90
    move p3, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, v0

    .line 93
    invoke-direct/range {p0 .. p11}, La/xk0;-><init>(La/ybn;La/osp;ZLjava/util/List;JLjava/util/List;Ljava/util/List;La/la90;Ljava/util/List;Z)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/xk0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/xk0;

    .line 12
    .line 13
    iget-object v0, p0, La/xk0;->a:La/ybn;

    .line 14
    .line 15
    iget-object v1, p1, La/xk0;->a:La/ybn;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, La/xk0;->b:La/osp;

    .line 21
    .line 22
    iget-object v1, p1, La/xk0;->b:La/osp;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, La/osp;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v0, p0, La/xk0;->c:Z

    .line 32
    .line 33
    iget-boolean v1, p1, La/xk0;->c:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, La/xk0;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, p1, La/xk0;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-wide v0, p0, La/xk0;->e:J

    .line 50
    .line 51
    iget-wide v2, p1, La/xk0;->e:J

    .line 52
    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, La/xk0;->f:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p1, La/xk0;->f:Ljava/util/List;

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
    iget-object v0, p0, La/xk0;->g:Ljava/util/List;

    .line 70
    .line 71
    iget-object v1, p1, La/xk0;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/xk0;->h:La/la90;

    .line 81
    .line 82
    iget-object v1, p1, La/xk0;->h:La/la90;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-object v0, p0, La/xk0;->i:Ljava/util/List;

    .line 92
    .line 93
    iget-object v1, p1, La/xk0;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    iget-boolean p0, p0, La/xk0;->j:Z

    .line 103
    .line 104
    iget-boolean p1, p1, La/xk0;->j:Z

    .line 105
    .line 106
    if-eq p0, p1, :cond_b

    .line 107
    .line 108
    :goto_0
    const/4 p0, 0x0

    .line 109
    return p0

    .line 110
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 111
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/xk0;->a:La/ybn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, La/xk0;->b:La/osp;

    .line 11
    .line 12
    invoke-virtual {v2}, La/osp;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, La/xk0;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/xk0;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, La/xk0;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/xk0;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/xk0;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, La/xk0;->h:La/la90;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, La/la90;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_0
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, La/xk0;->i:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean p0, p0, La/xk0;->j:Z

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AggregatorDelegateState(fatmanScreenType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/xk0;->a:La/ybn;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", game="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/xk0;->b:La/osp;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isBrandsFullInfo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", categoryList="

    .line 29
    .line 30
    const-string v2, ", subCategoryId="

    .line 31
    .line 32
    iget-object v3, p0, La/xk0;->d:Ljava/util/List;

    .line 33
    .line 34
    iget-boolean v4, p0, La/xk0;->c:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", virtualGameList="

    .line 40
    .line 41
    iget-wide v2, p0, La/xk0;->e:J

    .line 42
    .line 43
    iget-object v4, p0, La/xk0;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->w(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", recommendedGamesList="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, La/xk0;->g:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", promoGames="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, La/xk0;->h:La/la90;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", tournaments="

    .line 69
    .line 70
    const-string v2, ", isTimeExpired="

    .line 71
    .line 72
    iget-object v3, p0, La/xk0;->i:Ljava/util/List;

    .line 73
    .line 74
    iget-boolean p0, p0, La/xk0;->j:Z

    .line 75
    .line 76
    invoke-static {v0, v1, v3, v2, p0}, La/snr0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string p0, ")"

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
