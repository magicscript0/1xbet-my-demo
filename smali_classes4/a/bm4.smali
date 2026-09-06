.class public final La/bm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:La/rxk;

.field public final f:Z

.field public final g:La/dm4;

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZZLa/rxk;ZLa/dm4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, La/bm4;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, La/bm4;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p3, p0, La/bm4;->c:Z

    .line 15
    .line 16
    iput-boolean p4, p0, La/bm4;->d:Z

    .line 17
    .line 18
    iput-object p5, p0, La/bm4;->e:La/rxk;

    .line 19
    .line 20
    iput-boolean p6, p0, La/bm4;->f:Z

    .line 21
    .line 22
    iput-object p7, p0, La/bm4;->g:La/dm4;

    .line 23
    .line 24
    iput-object p8, p0, La/bm4;->h:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method

.method public static a(La/bm4;ZZZZLa/dm4;Ljava/util/List;I)La/bm4;
    .locals 9

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, La/bm4;->a:Z

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    iget-object v2, p0, La/bm4;->b:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p2, p0, La/bm4;->c:Z

    .line 17
    .line 18
    :cond_1
    move v3, p2

    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p3, p0, La/bm4;->d:Z

    .line 24
    .line 25
    :cond_2
    move v4, p3

    .line 26
    iget-object v5, p0, La/bm4;->e:La/rxk;

    .line 27
    .line 28
    and-int/lit8 p1, v0, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean p4, p0, La/bm4;->f:Z

    .line 33
    .line 34
    :cond_3
    move v6, p4

    .line 35
    and-int/lit8 p1, v0, 0x40

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, La/bm4;->g:La/dm4;

    .line 40
    .line 41
    move-object v7, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move-object v7, p5

    .line 44
    :goto_0
    and-int/lit16 p1, v0, 0x80

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, La/bm4;->h:Ljava/util/List;

    .line 49
    .line 50
    move-object v8, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move-object v8, p6

    .line 53
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, La/bm4;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v8}, La/bm4;-><init>(ZLjava/lang/String;ZZLa/rxk;ZLa/dm4;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
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
    instance-of v0, p1, La/bm4;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/bm4;

    .line 10
    .line 11
    iget-boolean v0, p0, La/bm4;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La/bm4;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, La/bm4;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, La/bm4;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, La/bm4;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, La/bm4;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, La/bm4;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, La/bm4;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, La/bm4;->e:La/rxk;

    .line 44
    .line 45
    iget-object v1, p1, La/bm4;->e:La/rxk;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, La/rxk;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, La/bm4;->f:Z

    .line 55
    .line 56
    iget-boolean v1, p1, La/bm4;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, La/bm4;->g:La/dm4;

    .line 62
    .line 63
    iget-object v1, p1, La/bm4;->g:La/dm4;

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
    iget-object p0, p0, La/bm4;->h:Ljava/util/List;

    .line 73
    .line 74
    iget-object p1, p1, La/bm4;->h:Ljava/util/List;

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
    .locals 3

    .line 1
    iget-boolean v0, p0, La/bm4;->a:Z

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
    iget-object v2, p0, La/bm4;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/bm4;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/bm4;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/bm4;->e:La/rxk;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/n22;->c(La/rxk;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/bm4;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/bm4;->g:La/dm4;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, La/dm4;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object p0, p0, La/bm4;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", headerTitle="

    .line 2
    .line 3
    const-string v1, ", showShimmers="

    .line 4
    .line 5
    iget-boolean v2, p0, La/bm4;->a:Z

    .line 6
    .line 7
    const-string v3, "AuthSessionHistoryState(showError="

    .line 8
    .line 9
    iget-object v4, p0, La/bm4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/qx4;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", showReload="

    .line 16
    .line 17
    const-string v2, ", lottieErrorConfig="

    .line 18
    .line 19
    iget-boolean v3, p0, La/bm4;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, La/bm4;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La/bm4;->e:La/rxk;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", showCloseAllSessionsDialog="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, La/bm4;->f:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", chasedCloseSessionItem="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La/bm4;->g:La/dm4;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", sessionsItems="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, La/bm4;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
