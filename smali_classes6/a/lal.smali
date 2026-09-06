.class public final La/lal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/pal;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:La/g0v;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLa/g0v;Ljava/lang/String;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/lal;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, La/lal;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, La/lal;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, La/lal;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p5, p0, La/lal;->e:Z

    .line 28
    .line 29
    iput-boolean p6, p0, La/lal;->f:Z

    .line 30
    .line 31
    iput-object p7, p0, La/lal;->g:La/g0v;

    .line 32
    .line 33
    iput-object p8, p0, La/lal;->h:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/lal;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/lal;

    .line 11
    .line 12
    iget-object v1, p0, La/lal;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, La/lal;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, La/lal;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, La/lal;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p0, La/lal;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, La/lal;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, p0, La/lal;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p1, La/lal;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-boolean v1, p0, La/lal;->e:Z

    .line 57
    .line 58
    iget-boolean v2, p1, La/lal;->e:Z

    .line 59
    .line 60
    if-eq v1, v2, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-boolean v1, p0, La/lal;->f:Z

    .line 64
    .line 65
    iget-boolean v2, p1, La/lal;->f:Z

    .line 66
    .line 67
    if-eq v1, v2, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v1, p0, La/lal;->g:La/g0v;

    .line 71
    .line 72
    iget-object v2, p1, La/lal;->g:La/g0v;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object p0, p0, La/lal;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p1, La/lal;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_9

    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/lal;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/lal;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/lal;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/lal;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/lal;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/lal;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/lal;->g:La/g0v;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, La/lal;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, p0}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, p0

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", secondOpponentLabel="

    .line 2
    .line 3
    const-string v1, ", firstOpponentScore="

    .line 4
    .line 5
    const-string v2, "V1(firstOpponentLabel="

    .line 6
    .line 7
    iget-object v3, p0, La/lal;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/lal;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", secondOpponentScore="

    .line 16
    .line 17
    const-string v2, ", isFirstOpponentScoreChanged="

    .line 18
    .line 19
    iget-object v3, p0, La/lal;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/lal;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isSecondOpponentScoreChanged="

    .line 27
    .line 28
    const-string v2, ", rouletteList="

    .line 29
    .line 30
    iget-boolean v3, p0, La/lal;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, La/lal;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, La/lal;->g:La/g0v;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", infoLabel="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, La/lal;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ", enableEventStatusIndicator=true)"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
