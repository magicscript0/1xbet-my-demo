.class public final La/pl60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Ljava/lang/Throwable;

.field public final h:Z

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Throwable;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, La/pl60;->a:Z

    .line 8
    .line 9
    iput-boolean p2, p0, La/pl60;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, La/pl60;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, La/pl60;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, La/pl60;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p6, p0, La/pl60;->f:Z

    .line 18
    .line 19
    iput-object p7, p0, La/pl60;->g:Ljava/lang/Throwable;

    .line 20
    .line 21
    iput-boolean p8, p0, La/pl60;->h:Z

    .line 22
    .line 23
    iput-object p9, p0, La/pl60;->i:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method

.method public static a(La/pl60;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Throwable;ZLjava/lang/Integer;I)La/pl60;
    .locals 10

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    iget-boolean v1, p0, La/pl60;->a:Z

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p0, La/pl60;->b:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, La/pl60;->c:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    move-object v3, p1

    .line 20
    and-int/lit8 p1, v0, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, La/pl60;->d:Ljava/lang/String;

    .line 25
    .line 26
    :cond_2
    move-object v4, p2

    .line 27
    and-int/lit8 p1, v0, 0x10

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p3, p0, La/pl60;->e:Ljava/util/List;

    .line 32
    .line 33
    :cond_3
    move-object v5, p3

    .line 34
    and-int/lit8 p1, v0, 0x20

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-boolean p4, p0, La/pl60;->f:Z

    .line 39
    .line 40
    :cond_4
    move v6, p4

    .line 41
    and-int/lit8 p1, v0, 0x40

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-object p1, p0, La/pl60;->g:Ljava/lang/Throwable;

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move-object v7, p5

    .line 50
    :goto_1
    and-int/lit16 p1, v0, 0x80

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-boolean p1, p0, La/pl60;->h:Z

    .line 55
    .line 56
    move v8, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    move/from16 v8, p6

    .line 59
    .line 60
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    iget-object p1, p0, La/pl60;->i:Ljava/lang/Integer;

    .line 65
    .line 66
    move-object v9, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_7
    move-object/from16 v9, p7

    .line 69
    .line 70
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, La/pl60;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v9}, La/pl60;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Throwable;ZLjava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
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
    instance-of v0, p1, La/pl60;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/pl60;

    .line 10
    .line 11
    iget-boolean v0, p0, La/pl60;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La/pl60;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, La/pl60;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, La/pl60;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, La/pl60;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/pl60;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/pl60;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, La/pl60;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/pl60;->e:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p1, La/pl60;->e:Ljava/util/List;

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
    iget-boolean v0, p0, La/pl60;->f:Z

    .line 59
    .line 60
    iget-boolean v1, p1, La/pl60;->f:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, La/pl60;->g:Ljava/lang/Throwable;

    .line 66
    .line 67
    iget-object v1, p1, La/pl60;->g:Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-boolean v0, p0, La/pl60;->h:Z

    .line 77
    .line 78
    iget-boolean v1, p1, La/pl60;->h:Z

    .line 79
    .line 80
    if-eq v0, v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-object p0, p0, La/pl60;->i:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object p1, p1, La/pl60;->i:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_a

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
    .locals 4

    .line 1
    iget-boolean v0, p0, La/pl60;->a:Z

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
    iget-boolean v2, p0, La/pl60;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/pl60;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/pl60;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/pl60;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/pl60;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, La/pl60;->g:Ljava/lang/Throwable;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v3, p0, La/pl60;->h:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, La/gtg0;->e(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object p0, p0, La/pl60;->i:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", enterCodeActive="

    .line 2
    .line 3
    const-string v1, ", phoneCodeByManually="

    .line 4
    .line 5
    const-string v2, "PickerStateModel(customPhoneCodeInputAllowed="

    .line 6
    .line 7
    iget-boolean v3, p0, La/pl60;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/pl60;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", searchValue="

    .line 16
    .line 17
    const-string v2, ", content="

    .line 18
    .line 19
    iget-object v3, p0, La/pl60;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/pl60;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isContentUpdate="

    .line 27
    .line 28
    const-string v2, ", phoneCodeByManuallyError="

    .line 29
    .line 30
    iget-object v3, p0, La/pl60;->e:Ljava/util/List;

    .line 31
    .line 32
    iget-boolean v4, p0, La/pl60;->f:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v3, v2, v4}, La/qx4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, La/pl60;->g:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isKeyVisible="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, La/pl60;->h:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", bottomSheetStateByUser="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ")"

    .line 58
    .line 59
    iget-object p0, p0, La/pl60;->i:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v0, p0, v1}, Lb;->d(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
