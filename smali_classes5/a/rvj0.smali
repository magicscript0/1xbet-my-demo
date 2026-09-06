.class public final La/rvj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/g0v;

.field public final b:La/g0v;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:La/gqj0;


# direct methods
.method public constructor <init>(La/g0v;La/g0v;ZZZZZZLa/gqj0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/rvj0;->a:La/g0v;

    .line 11
    .line 12
    iput-object p2, p0, La/rvj0;->b:La/g0v;

    .line 13
    .line 14
    iput-boolean p3, p0, La/rvj0;->c:Z

    .line 15
    .line 16
    iput-boolean p4, p0, La/rvj0;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, La/rvj0;->e:Z

    .line 19
    .line 20
    iput-boolean p6, p0, La/rvj0;->f:Z

    .line 21
    .line 22
    iput-boolean p7, p0, La/rvj0;->g:Z

    .line 23
    .line 24
    iput-boolean p8, p0, La/rvj0;->h:Z

    .line 25
    .line 26
    iput-object p9, p0, La/rvj0;->i:La/gqj0;

    .line 27
    .line 28
    return-void
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
    instance-of v0, p1, La/rvj0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/rvj0;

    .line 10
    .line 11
    iget-object v0, p0, La/rvj0;->a:La/g0v;

    .line 12
    .line 13
    iget-object v1, p1, La/rvj0;->a:La/g0v;

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
    iget-object v0, p0, La/rvj0;->b:La/g0v;

    .line 23
    .line 24
    iget-object v1, p1, La/rvj0;->b:La/g0v;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/rvj0;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, La/rvj0;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, La/rvj0;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, La/rvj0;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, La/rvj0;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, La/rvj0;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, La/rvj0;->f:Z

    .line 55
    .line 56
    iget-boolean v1, p1, La/rvj0;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-boolean v0, p0, La/rvj0;->g:Z

    .line 62
    .line 63
    iget-boolean v1, p1, La/rvj0;->g:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget-boolean v0, p0, La/rvj0;->h:Z

    .line 69
    .line 70
    iget-boolean v1, p1, La/rvj0;->h:Z

    .line 71
    .line 72
    if-eq v0, v1, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    iget-object p0, p0, La/rvj0;->i:La/gqj0;

    .line 76
    .line 77
    iget-object p1, p1, La/rvj0;->i:La/gqj0;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, La/gqj0;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_a

    .line 84
    .line 85
    :goto_0
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/rvj0;->a:La/g0v;

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
    iget-object v2, p0, La/rvj0;->b:La/g0v;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/rvj0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/rvj0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/rvj0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/rvj0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/rvj0;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/rvj0;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, La/rvj0;->i:La/gqj0;

    .line 53
    .line 54
    invoke-virtual {p0}, La/gqj0;->hashCode()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SwipexUiState(cardList="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/rvj0;->a:La/g0v;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", filters="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/rvj0;->b:La/g0v;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", forceUpdate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", loading="

    .line 29
    .line 30
    const-string v2, ", filtersLoading="

    .line 31
    .line 32
    iget-boolean v3, p0, La/rvj0;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, La/rvj0;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", showOnboarding="

    .line 40
    .line 41
    const-string v2, ", showLottie="

    .line 42
    .line 43
    iget-boolean v3, p0, La/rvj0;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, La/rvj0;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", allCardsSwiped="

    .line 51
    .line 52
    const-string v2, ", betSetting="

    .line 53
    .line 54
    iget-boolean v3, p0, La/rvj0;->g:Z

    .line 55
    .line 56
    iget-boolean v4, p0, La/rvj0;->h:Z

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, La/rvj0;->i:La/gqj0;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ")"

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
