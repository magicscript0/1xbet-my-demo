.class public final La/g200;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;

.field public final b:La/ki6;

.field public final c:La/jj5;

.field public final d:La/x47;

.field public final e:La/eag0;

.field public final f:La/j790;

.field public final g:La/owz;

.field public final h:Z

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;La/ki6;La/jj5;La/x47;La/eag0;La/j790;La/owz;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/g200;->a:Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;

    .line 5
    .line 6
    iput-object p2, p0, La/g200;->b:La/ki6;

    .line 7
    .line 8
    iput-object p3, p0, La/g200;->c:La/jj5;

    .line 9
    .line 10
    iput-object p4, p0, La/g200;->d:La/x47;

    .line 11
    .line 12
    iput-object p5, p0, La/g200;->e:La/eag0;

    .line 13
    .line 14
    iput-object p6, p0, La/g200;->f:La/j790;

    .line 15
    .line 16
    iput-object p7, p0, La/g200;->g:La/owz;

    .line 17
    .line 18
    iput-boolean p8, p0, La/g200;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, La/g200;->i:Z

    .line 21
    .line 22
    iput p10, p0, La/g200;->j:I

    .line 23
    .line 24
    return-void
.end method

.method public static a(La/g200;La/ki6;La/jj5;La/x47;La/eag0;La/j790;ZZII)La/g200;
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    iget-object v1, p0, La/g200;->a:Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, La/g200;->b:La/ki6;

    .line 10
    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, La/g200;->c:La/jj5;

    .line 17
    .line 18
    :cond_1
    move-object v3, p2

    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, La/g200;->d:La/x47;

    .line 24
    .line 25
    :cond_2
    move-object v4, p3

    .line 26
    and-int/lit8 p1, v0, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, La/g200;->e:La/eag0;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move-object v5, p4

    .line 35
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, La/g200;->f:La/j790;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    move-object/from16 v6, p5

    .line 44
    .line 45
    :goto_1
    iget-object v7, p0, La/g200;->g:La/owz;

    .line 46
    .line 47
    and-int/lit16 p1, v0, 0x80

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-boolean p1, p0, La/g200;->h:Z

    .line 52
    .line 53
    move v8, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    move/from16 v8, p6

    .line 56
    .line 57
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-boolean p1, p0, La/g200;->i:Z

    .line 62
    .line 63
    move v9, p1

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    move/from16 v9, p7

    .line 66
    .line 67
    :goto_3
    and-int/lit16 p1, v0, 0x200

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget p1, p0, La/g200;->j:I

    .line 72
    .line 73
    move v10, p1

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    move/from16 v10, p8

    .line 76
    .line 77
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, La/g200;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v10}, La/g200;-><init>(Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;La/ki6;La/jj5;La/x47;La/eag0;La/j790;La/owz;ZZI)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/g200;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/g200;

    .line 11
    .line 12
    iget-object v0, p0, La/g200;->a:Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;

    .line 13
    .line 14
    iget-object v1, p1, La/g200;->a:Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, La/g200;->b:La/ki6;

    .line 24
    .line 25
    iget-object v1, p1, La/g200;->b:La/ki6;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, La/ki6;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, La/g200;->c:La/jj5;

    .line 35
    .line 36
    iget-object v1, p1, La/g200;->c:La/jj5;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, La/jj5;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, La/g200;->d:La/x47;

    .line 46
    .line 47
    iget-object v1, p1, La/g200;->d:La/x47;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, La/g200;->e:La/eag0;

    .line 57
    .line 58
    iget-object v1, p1, La/g200;->e:La/eag0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, La/eag0;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, La/g200;->f:La/j790;

    .line 68
    .line 69
    iget-object v1, p1, La/g200;->f:La/j790;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, La/j790;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-object v0, p0, La/g200;->g:La/owz;

    .line 79
    .line 80
    iget-object v1, p1, La/g200;->g:La/owz;

    .line 81
    .line 82
    if-eq v0, v1, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-boolean v0, p0, La/g200;->h:Z

    .line 86
    .line 87
    iget-boolean v1, p1, La/g200;->h:Z

    .line 88
    .line 89
    if-eq v0, v1, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-boolean v0, p0, La/g200;->i:Z

    .line 93
    .line 94
    iget-boolean v1, p1, La/g200;->i:Z

    .line 95
    .line 96
    if-eq v0, v1, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget p0, p0, La/g200;->j:I

    .line 100
    .line 101
    iget p1, p1, La/g200;->j:I

    .line 102
    .line 103
    if-eq p0, p1, :cond_b

    .line 104
    .line 105
    :goto_0
    const/4 p0, 0x0

    .line 106
    return p0

    .line 107
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 108
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/g200;->a:Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;->hashCode()I

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
    iget-object v2, p0, La/g200;->b:La/ki6;

    .line 11
    .line 12
    invoke-virtual {v2}, La/ki6;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/g200;->c:La/jj5;

    .line 19
    .line 20
    invoke-virtual {v0}, La/jj5;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, La/g200;->d:La/x47;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, La/g200;->e:La/eag0;

    .line 35
    .line 36
    invoke-virtual {v0}, La/eag0;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v2, p0, La/g200;->f:La/j790;

    .line 43
    .line 44
    invoke-virtual {v2}, La/j790;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object v0, p0, La/g200;->g:La/owz;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v2, p0, La/g200;->h:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, La/g200;->i:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget p0, p0, La/g200;->j:I

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MakeBetStateModel(finBetInfoModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/g200;->a:Lorg/xplatform/feature/fin_bet/impl/domain/model/FinBetInfoModel;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", betGameInfo="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/g200;->b:La/ki6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", balanceState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/g200;->c:La/jj5;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", betTypeStateModel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/g200;->d:La/x47;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", simpleBetState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/g200;->e:La/eag0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", promoCodeState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/g200;->f:La/j790;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", styleType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, La/g200;->g:La/owz;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isTaxStatusInitialized="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, La/g200;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isAuthorized="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, La/g200;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", tabsCount="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget p0, p0, La/g200;->j:I

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
