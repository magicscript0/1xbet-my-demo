.class public final La/c3p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Date;

.field public final c:La/qqc0;

.field public final d:Ljava/util/Locale;

.field public final e:La/a3p0;

.field public final f:La/l5c0;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(ZLjava/util/Date;La/qqc0;Ljava/util/Locale;La/a3p0;La/l5c0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/c3p0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, La/c3p0;->b:Ljava/util/Date;

    .line 7
    .line 8
    iput-object p3, p0, La/c3p0;->c:La/qqc0;

    .line 9
    .line 10
    iput-object p4, p0, La/c3p0;->d:Ljava/util/Locale;

    .line 11
    .line 12
    iput-object p5, p0, La/c3p0;->e:La/a3p0;

    .line 13
    .line 14
    iput-object p6, p0, La/c3p0;->f:La/l5c0;

    .line 15
    .line 16
    iput-boolean p7, p0, La/c3p0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, La/c3p0;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public static a(La/c3p0;ZLjava/util/Date;La/qqc0;La/a3p0;I)La/c3p0;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, La/c3p0;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, La/c3p0;->b:Ljava/util/Date;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, La/c3p0;->c:La/qqc0;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    iget-object v4, p0, La/c3p0;->d:Ljava/util/Locale;

    .line 23
    .line 24
    and-int/lit8 p1, p5, 0x10

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, La/c3p0;->e:La/a3p0;

    .line 29
    .line 30
    :cond_3
    move-object v5, p4

    .line 31
    iget-object v6, p0, La/c3p0;->f:La/l5c0;

    .line 32
    .line 33
    iget-boolean v7, p0, La/c3p0;->g:Z

    .line 34
    .line 35
    iget-boolean v8, p0, La/c3p0;->h:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, La/c3p0;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v8}, La/c3p0;-><init>(ZLjava/util/Date;La/qqc0;Ljava/util/Locale;La/a3p0;La/l5c0;ZZ)V

    .line 43
    .line 44
    .line 45
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
    instance-of v0, p1, La/c3p0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/c3p0;

    .line 10
    .line 11
    iget-boolean v0, p0, La/c3p0;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La/c3p0;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, La/c3p0;->b:Ljava/util/Date;

    .line 19
    .line 20
    iget-object v1, p1, La/c3p0;->b:Ljava/util/Date;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/c3p0;->c:La/qqc0;

    .line 30
    .line 31
    iget-object v1, p1, La/c3p0;->c:La/qqc0;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/c3p0;->d:Ljava/util/Locale;

    .line 41
    .line 42
    iget-object v1, p1, La/c3p0;->d:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, La/c3p0;->e:La/a3p0;

    .line 52
    .line 53
    iget-object v1, p1, La/c3p0;->e:La/a3p0;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, La/c3p0;->f:La/l5c0;

    .line 63
    .line 64
    iget-object v1, p1, La/c3p0;->f:La/l5c0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, La/l5c0;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-boolean v0, p0, La/c3p0;->g:Z

    .line 74
    .line 75
    iget-boolean v1, p1, La/c3p0;->g:Z

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-boolean p0, p0, La/c3p0;->h:Z

    .line 81
    .line 82
    iget-boolean p1, p1, La/c3p0;->h:Z

    .line 83
    .line 84
    if-eq p0, p1, :cond_9

    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/c3p0;->a:Z

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
    iget-object v2, p0, La/c3p0;->b:Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/mpn0;->d(Ljava/util/Date;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, La/c3p0;->c:La/qqc0;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v3, La/qqc0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v3}, La/qqc0;->b(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v0, v3

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v3, p0, La/c3p0;->d:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/Locale;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v0

    .line 38
    mul-int/2addr v3, v1

    .line 39
    iget-object v0, p0, La/c3p0;->e:La/a3p0;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, La/a3p0;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    add-int/2addr v3, v2

    .line 49
    mul-int/2addr v3, v1

    .line 50
    iget-object v0, p0, La/c3p0;->f:La/l5c0;

    .line 51
    .line 52
    invoke-static {v0, v3, v1}, La/jr0;->b(La/l5c0;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, La/c3p0;->g:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean p0, p0, La/c3p0;->h:Z

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
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UniversalChampResultsStateModel(connected="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, La/c3p0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedDate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/c3p0;->b:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", resultsCalendarDates="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/c3p0;->c:La/qqc0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", currentLocale="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/c3p0;->d:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", champResults="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/c3p0;->e:La/a3p0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", remoteConfigModel="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/c3p0;->f:La/l5c0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", supportRtl="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", altStyleResultsEnabled="

    .line 69
    .line 70
    const-string v2, ")"

    .line 71
    .line 72
    iget-boolean v3, p0, La/c3p0;->g:Z

    .line 73
    .line 74
    iget-boolean p0, p0, La/c3p0;->h:Z

    .line 75
    .line 76
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
