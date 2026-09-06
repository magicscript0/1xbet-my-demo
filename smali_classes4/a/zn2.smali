.class public final La/zn2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ln2;

.field public final b:Z

.field public final c:La/f9o0;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:La/uoe0;

.field public final h:La/uoe0;


# direct methods
.method public constructor <init>(La/ln2;ZLa/f9o0;ZZZLa/uoe0;La/uoe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/zn2;->a:La/ln2;

    .line 5
    .line 6
    iput-boolean p2, p0, La/zn2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La/zn2;->c:La/f9o0;

    .line 9
    .line 10
    iput-boolean p4, p0, La/zn2;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, La/zn2;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, La/zn2;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, La/zn2;->g:La/uoe0;

    .line 17
    .line 18
    iput-object p8, p0, La/zn2;->h:La/uoe0;

    .line 19
    .line 20
    return-void
.end method

.method public static a(La/zn2;La/ln2;ZLa/f9o0;ZZZLa/uoe0;La/uoe0;I)La/zn2;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/zn2;->a:La/ln2;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p1, v0, 0x4

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-boolean p2, p0, La/zn2;->b:Z

    .line 18
    .line 19
    :cond_1
    move v2, p2

    .line 20
    and-int/lit8 p1, v0, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p3, p0, La/zn2;->c:La/f9o0;

    .line 25
    .line 26
    :cond_2
    move-object v3, p3

    .line 27
    and-int/lit8 p1, v0, 0x10

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-boolean p4, p0, La/zn2;->d:Z

    .line 32
    .line 33
    :cond_3
    move v4, p4

    .line 34
    and-int/lit8 p1, v0, 0x20

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-boolean p5, p0, La/zn2;->e:Z

    .line 39
    .line 40
    :cond_4
    move v5, p5

    .line 41
    and-int/lit8 p1, v0, 0x40

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-boolean p6, p0, La/zn2;->f:Z

    .line 46
    .line 47
    :cond_5
    move v6, p6

    .line 48
    and-int/lit16 p1, v0, 0x80

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object p1, p0, La/zn2;->g:La/uoe0;

    .line 53
    .line 54
    move-object v7, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_6
    move-object/from16 v7, p7

    .line 57
    .line 58
    :goto_0
    and-int/lit16 p1, v0, 0x100

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-object p1, p0, La/zn2;->h:La/uoe0;

    .line 63
    .line 64
    move-object v8, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_7
    move-object/from16 v8, p8

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, La/zn2;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v8}, La/zn2;-><init>(La/ln2;ZLa/f9o0;ZZZLa/uoe0;La/uoe0;)V

    .line 77
    .line 78
    .line 79
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
    instance-of v0, p1, La/zn2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/zn2;

    .line 10
    .line 11
    iget-object v0, p0, La/zn2;->a:La/ln2;

    .line 12
    .line 13
    iget-object v1, p1, La/zn2;->a:La/ln2;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, La/zn2;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, La/zn2;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, La/zn2;->c:La/f9o0;

    .line 30
    .line 31
    iget-object v1, p1, La/zn2;->c:La/f9o0;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, La/zn2;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, La/zn2;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, La/zn2;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, La/zn2;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, La/zn2;->f:Z

    .line 55
    .line 56
    iget-boolean v1, p1, La/zn2;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, La/zn2;->g:La/uoe0;

    .line 62
    .line 63
    iget-object v1, p1, La/zn2;->g:La/uoe0;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object p0, p0, La/zn2;->h:La/uoe0;

    .line 73
    .line 74
    iget-object p1, p1, La/zn2;->h:La/uoe0;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_9

    .line 81
    .line 82
    :goto_0
    const/4 p0, 0x0

    .line 83
    return p0

    .line 84
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 85
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/zn2;->a:La/ln2;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, La/ln2;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v1, v2, v3}, La/gtg0;->e(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-boolean v3, p0, La/zn2;->b:Z

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, La/gtg0;->e(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, La/zn2;->c:La/f9o0;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v1

    .line 33
    mul-int/2addr v3, v2

    .line 34
    iget-boolean v1, p0, La/zn2;->d:Z

    .line 35
    .line 36
    invoke-static {v3, v2, v1}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-boolean v3, p0, La/zn2;->e:Z

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-boolean v3, p0, La/zn2;->f:Z

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v3, p0, La/zn2;->g:La/uoe0;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    move v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3}, La/uoe0;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_1
    add-int/2addr v1, v3

    .line 63
    mul-int/2addr v1, v2

    .line 64
    iget-object p0, p0, La/zn2;->h:La/uoe0;

    .line 65
    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p0}, La/uoe0;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_2
    add-int/2addr v1, v0

    .line 74
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AltSportTrackedState(config="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/zn2;->a:La/ln2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", connected=true, canScrollUp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La/zn2;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", trackedModel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/zn2;->c:La/f9o0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scrollToTop="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, La/zn2;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", refreshing="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", recommendedGamesFirstRequest="

    .line 49
    .line 50
    const-string v2, ", selectedTrackCoefItem="

    .line 51
    .line 52
    iget-boolean v3, p0, La/zn2;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, La/zn2;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La/zn2;->g:La/uoe0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", removingTrackCoefItem="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, La/zn2;->h:La/uoe0;

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
