.class public final La/x0o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ktt;

.field public final b:La/scm0;

.field public final c:La/qud0;

.field public final d:Z

.field public final e:La/iyx;

.field public final f:J

.field public final g:La/g0v;


# direct methods
.method public constructor <init>(La/ktt;La/scm0;La/qud0;ZLa/iyx;JLa/g0v;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, La/x0o;->a:La/ktt;

    .line 11
    .line 12
    iput-object p2, p0, La/x0o;->b:La/scm0;

    .line 13
    .line 14
    iput-object p3, p0, La/x0o;->c:La/qud0;

    .line 15
    .line 16
    iput-boolean p4, p0, La/x0o;->d:Z

    .line 17
    .line 18
    iput-object p5, p0, La/x0o;->e:La/iyx;

    .line 19
    .line 20
    iput-wide p6, p0, La/x0o;->f:J

    .line 21
    .line 22
    iput-object p8, p0, La/x0o;->g:La/g0v;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/x0o;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/x0o;

    .line 10
    .line 11
    iget-object v0, p0, La/x0o;->a:La/ktt;

    .line 12
    .line 13
    iget-object v1, p1, La/x0o;->a:La/ktt;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/x0o;->b:La/scm0;

    .line 23
    .line 24
    iget-object v1, p1, La/x0o;->b:La/scm0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/scm0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, La/x0o;->c:La/qud0;

    .line 34
    .line 35
    iget-object v1, p1, La/x0o;->c:La/qud0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean v0, p0, La/x0o;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, La/x0o;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, La/x0o;->e:La/iyx;

    .line 52
    .line 53
    iget-object v1, p1, La/x0o;->e:La/iyx;

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-wide v0, p0, La/x0o;->f:J

    .line 59
    .line 60
    iget-wide v2, p1, La/x0o;->f:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

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
    iget-object p0, p0, La/x0o;->g:La/g0v;

    .line 70
    .line 71
    iget-object p1, p1, La/x0o;->g:La/g0v;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, La/x0o;->a:La/ktt;

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
    iget-object v2, p0, La/x0o;->b:La/scm0;

    .line 11
    .line 12
    invoke-virtual {v2}, La/scm0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/x0o;->c:La/qud0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, La/x0o;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, La/x0o;->e:La/iyx;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    sget v0, La/hvb;->h:I

    .line 41
    .line 42
    sget-object v0, La/cwo0;->b:La/bwo0;

    .line 43
    .line 44
    iget-wide v3, p0, La/x0o;->f:J

    .line 45
    .line 46
    invoke-static {v2, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object p0, p0, La/x0o;->g:La/g0v;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, La/x0o;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/hvb;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "FeedsComposeScreenUiState(headerUiState="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, La/x0o;->a:La/ktt;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", timeFilterChipsUiState="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, La/x0o;->b:La/scm0;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", screenState="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, La/x0o;->c:La/qud0;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", alwaysLightStatusBar="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, La/x0o;->d:Z

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", currentScreenType="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, La/x0o;->e:La/iyx;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", backgroundColor="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", initIds="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ")"

    .line 73
    .line 74
    iget-object p0, p0, La/x0o;->g:La/g0v;

    .line 75
    .line 76
    invoke-static {v1, p0, v0}, La/jr0;->m(Ljava/lang/StringBuilder;La/g0v;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
