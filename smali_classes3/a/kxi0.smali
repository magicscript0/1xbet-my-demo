.class public final La/kxi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/nzg0;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:La/ox4;

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;La/nzg0;ZZZZLa/ox4;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/kxi0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, La/kxi0;->b:La/nzg0;

    .line 10
    .line 11
    iput-boolean p3, p0, La/kxi0;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, La/kxi0;->d:Z

    .line 14
    .line 15
    iput-boolean p5, p0, La/kxi0;->e:Z

    .line 16
    .line 17
    iput-boolean p6, p0, La/kxi0;->f:Z

    .line 18
    .line 19
    iput-object p7, p0, La/kxi0;->g:La/ox4;

    .line 20
    .line 21
    iput-boolean p8, p0, La/kxi0;->h:Z

    .line 22
    .line 23
    iput-boolean p9, p0, La/kxi0;->i:Z

    .line 24
    .line 25
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
    instance-of v0, p1, La/kxi0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/kxi0;

    .line 10
    .line 11
    iget-object v0, p0, La/kxi0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/kxi0;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/kxi0;->b:La/nzg0;

    .line 23
    .line 24
    iget-object v1, p1, La/kxi0;->b:La/nzg0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/nzg0;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/kxi0;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, La/kxi0;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, La/kxi0;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, La/kxi0;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, La/kxi0;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, La/kxi0;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, La/kxi0;->f:Z

    .line 55
    .line 56
    iget-boolean v1, p1, La/kxi0;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, La/kxi0;->g:La/ox4;

    .line 62
    .line 63
    iget-object v1, p1, La/kxi0;->g:La/ox4;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, La/ox4;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/kxi0;->h:Z

    .line 73
    .line 74
    iget-boolean v1, p1, La/kxi0;->h:Z

    .line 75
    .line 76
    if-eq v0, v1, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    iget-boolean p0, p0, La/kxi0;->i:Z

    .line 80
    .line 81
    iget-boolean p1, p1, La/kxi0;->i:Z

    .line 82
    .line 83
    if-eq p0, p1, :cond_a

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
    iget-object v0, p0, La/kxi0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, La/kxi0;->b:La/nzg0;

    .line 11
    .line 12
    iget-object v2, v2, La/nzg0;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v2, p0, La/kxi0;->c:Z

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, La/kxi0;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, La/kxi0;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, La/kxi0;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/kxi0;->g:La/ox4;

    .line 43
    .line 44
    invoke-virtual {v2}, La/ox4;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-boolean v0, p0, La/kxi0;->h:Z

    .line 51
    .line 52
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean p0, p0, La/kxi0;->i:Z

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StepInputScreenStateModel(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/kxi0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", limitsText="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/kxi0;->b:La/nzg0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isStepUpDownActionsVisible="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isStepUpEnabled="

    .line 29
    .line 30
    const-string v2, ", isStepDownEnabled="

    .line 31
    .line 32
    iget-boolean v3, p0, La/kxi0;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, La/kxi0;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isStepActionButtonEnabled="

    .line 40
    .line 41
    const-string v2, ", autoMaxModel="

    .line 42
    .line 43
    iget-boolean v3, p0, La/kxi0;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, La/kxi0;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La/kxi0;->g:La/ox4;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", hasError="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, La/kxi0;->h:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", isLoading="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    iget-boolean p0, p0, La/kxi0;->i:Z

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
