.class public final La/uw70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/kdc0;

.field public final b:La/xfr;

.field public final c:La/xgh0;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Boolean;

.field public final i:La/y7a;

.field public final j:Ljava/util/List;

.field public final k:Z


# direct methods
.method public constructor <init>(La/kdc0;La/xfr;La/xgh0;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;La/y7a;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/uw70;->a:La/kdc0;

    .line 5
    .line 6
    iput-object p2, p0, La/uw70;->b:La/xfr;

    .line 7
    .line 8
    iput-object p3, p0, La/uw70;->c:La/xgh0;

    .line 9
    .line 10
    iput-object p4, p0, La/uw70;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, La/uw70;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, La/uw70;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, La/uw70;->g:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, La/uw70;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, La/uw70;->i:La/y7a;

    .line 21
    .line 22
    iput-object p10, p0, La/uw70;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p11, p0, La/uw70;->k:Z

    .line 25
    .line 26
    return-void
.end method

.method public static a(La/uw70;La/xfr;La/xgh0;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;La/y7a;Ljava/util/List;I)La/uw70;
    .locals 14

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    sget-object v1, La/kdc0;->b:La/kdc0;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, La/uw70;->a:La/kdc0;

    .line 10
    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, La/uw70;->b:La/xfr;

    .line 17
    .line 18
    :cond_1
    move-object v4, p1

    .line 19
    and-int/lit8 p1, v0, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, La/uw70;->c:La/xgh0;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object/from16 v5, p2

    .line 28
    .line 29
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, La/uw70;->d:Ljava/lang/Integer;

    .line 34
    .line 35
    move-object v6, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move-object/from16 v6, p3

    .line 38
    .line 39
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, La/uw70;->e:Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object v7, p1

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move-object/from16 v7, p4

    .line 48
    .line 49
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, La/uw70;->f:Ljava/lang/Boolean;

    .line 54
    .line 55
    move-object v8, p1

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move-object/from16 v8, p5

    .line 58
    .line 59
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, La/uw70;->g:Ljava/lang/Boolean;

    .line 64
    .line 65
    move-object v9, p1

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move-object/from16 v9, p6

    .line 68
    .line 69
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget-object p1, p0, La/uw70;->h:Ljava/lang/Boolean;

    .line 74
    .line 75
    move-object v10, p1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move-object/from16 v10, p7

    .line 78
    .line 79
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 80
    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    iget-object p1, p0, La/uw70;->i:La/y7a;

    .line 84
    .line 85
    move-object v11, p1

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    move-object/from16 v11, p8

    .line 88
    .line 89
    :goto_6
    and-int/lit16 p1, v0, 0x200

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    iget-object p1, p0, La/uw70;->j:Ljava/util/List;

    .line 94
    .line 95
    move-object v12, p1

    .line 96
    goto :goto_7

    .line 97
    :cond_9
    move-object/from16 v12, p9

    .line 98
    .line 99
    :goto_7
    iget-boolean v13, p0, La/uw70;->k:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v2, La/uw70;

    .line 105
    .line 106
    invoke-direct/range {v2 .. v13}, La/uw70;-><init>(La/kdc0;La/xfr;La/xgh0;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;La/y7a;Ljava/util/List;Z)V

    .line 107
    .line 108
    .line 109
    return-object v2
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
    instance-of v0, p1, La/uw70;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/uw70;

    .line 12
    .line 13
    iget-object v0, p0, La/uw70;->a:La/kdc0;

    .line 14
    .line 15
    iget-object v1, p1, La/uw70;->a:La/kdc0;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, La/uw70;->b:La/xfr;

    .line 22
    .line 23
    iget-object v1, p1, La/uw70;->b:La/xfr;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, La/uw70;->c:La/xgh0;

    .line 33
    .line 34
    iget-object v1, p1, La/uw70;->c:La/xgh0;

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, La/uw70;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v1, p1, La/uw70;->d:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, La/uw70;->e:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v1, p1, La/uw70;->e:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, La/uw70;->f:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v1, p1, La/uw70;->f:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-object v0, p0, La/uw70;->g:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v1, p1, La/uw70;->g:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-object v0, p0, La/uw70;->h:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v1, p1, La/uw70;->h:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget-object v0, p0, La/uw70;->i:La/y7a;

    .line 95
    .line 96
    iget-object v1, p1, La/uw70;->i:La/y7a;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget-object v0, p0, La/uw70;->j:Ljava/util/List;

    .line 106
    .line 107
    iget-object v1, p1, La/uw70;->j:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-boolean p0, p0, La/uw70;->k:Z

    .line 117
    .line 118
    iget-boolean p1, p1, La/uw70;->k:Z

    .line 119
    .line 120
    if-eq p0, p1, :cond_c

    .line 121
    .line 122
    :goto_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/uw70;->a:La/kdc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, La/uw70;->b:La/xfr;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, La/uw70;->c:La/xgh0;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, La/uw70;->d:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, La/uw70;->e:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move v2, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, La/uw70;->f:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    move v2, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v1, v2

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, La/uw70;->g:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v1, v2

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, La/uw70;->h:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    move v2, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_5
    add-int/2addr v1, v2

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v2, p0, La/uw70;->i:La/y7a;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    move v2, v0

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v2}, La/y7a;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_6
    add-int/2addr v1, v2

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget-object v2, p0, La/uw70;->j:Ljava/util/List;

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_7
    add-int/2addr v1, v0

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget-boolean p0, p0, La/uw70;->k:Z

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    add-int/2addr p0, v1

    .line 129
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PopularClassicFeedState(requestType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/uw70;->a:La/kdc0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", gamesState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/uw70;->b:La/xfr;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sportEventCardStyle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/uw70;->c:La/xgh0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lottieType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/uw70;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hasZone="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", hasStream="

    .line 49
    .line 50
    const-string v2, ", isNewEventParams="

    .line 51
    .line 52
    iget-object v3, p0, La/uw70;->e:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v4, p0, La/uw70;->f:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lb;->o(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", bettingDisabled="

    .line 60
    .line 61
    const-string v2, ", champImagesHolder="

    .line 62
    .line 63
    iget-object v3, p0, La/uw70;->g:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v4, p0, La/uw70;->h:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lb;->o(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, La/uw70;->i:La/y7a;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", specialEvents="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, La/uw70;->j:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", supportRtl="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    iget-boolean p0, p0, La/uw70;->k:Z

    .line 93
    .line 94
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
