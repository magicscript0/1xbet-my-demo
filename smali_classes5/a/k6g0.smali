.class public final La/k6g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bs9;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/ArrayList;

.field public final f:Z

.field public final g:La/txm;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZZLjava/util/ArrayList;ZLa/txm;Z)V
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
    iput-object p1, p0, La/k6g0;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, La/k6g0;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p3, p0, La/k6g0;->c:Z

    .line 15
    .line 16
    iput-boolean p4, p0, La/k6g0;->d:Z

    .line 17
    .line 18
    iput-object p5, p0, La/k6g0;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-boolean p6, p0, La/k6g0;->f:Z

    .line 21
    .line 22
    iput-object p7, p0, La/k6g0;->g:La/txm;

    .line 23
    .line 24
    iput-boolean p8, p0, La/k6g0;->h:Z

    .line 25
    .line 26
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
    instance-of v0, p1, La/k6g0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/k6g0;

    .line 10
    .line 11
    iget-object v0, p0, La/k6g0;->a:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p1, La/k6g0;->a:Ljava/util/List;

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
    iget-object v0, p0, La/k6g0;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, La/k6g0;->b:Ljava/util/List;

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
    iget-boolean v0, p0, La/k6g0;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, La/k6g0;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, La/k6g0;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, La/k6g0;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, La/k6g0;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v1, p1, La/k6g0;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/k6g0;->f:Z

    .line 59
    .line 60
    iget-boolean v1, p1, La/k6g0;->f:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, La/k6g0;->g:La/txm;

    .line 66
    .line 67
    iget-object v1, p1, La/k6g0;->g:La/txm;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, La/txm;->equals(Ljava/lang/Object;)Z

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
    iget-boolean p0, p0, La/k6g0;->h:Z

    .line 77
    .line 78
    iget-boolean p1, p1, La/k6g0;->h:Z

    .line 79
    .line 80
    if-eq p0, p1, :cond_9

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
    iget-object v0, p0, La/k6g0;->a:Ljava/util/List;

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
    iget-object v2, p0, La/k6g0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/k6g0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/k6g0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/k6g0;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/k6g0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/k6g0;->g:La/txm;

    .line 41
    .line 42
    invoke-virtual {v2}, La/txm;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-boolean p0, p0, La/k6g0;->h:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v2

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", teamTwoImageUrls="

    .line 2
    .line 3
    const-string v1, ", pairTeam="

    .line 4
    .line 5
    const-string v2, "ShortStatisticUiModel(teamOneImageUrls="

    .line 6
    .line 7
    iget-object v3, p0, La/k6g0;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, La/k6g0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, La/k5h;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", hostVsGuests="

    .line 16
    .line 17
    const-string v2, ", infoList="

    .line 18
    .line 19
    iget-boolean v3, p0, La/k6g0;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, La/k6g0;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La/k6g0;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", expanded="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, La/k6g0;->f:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", btnUiModel="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La/k6g0;->g:La/txm;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", rtlSupport="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean p0, p0, La/k6g0;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
