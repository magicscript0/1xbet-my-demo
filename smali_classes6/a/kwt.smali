.class public final La/kwt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:I

.field public final g:La/g0v;

.field public final h:La/g0v;

.field public final i:La/g0v;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILa/g0v;La/g0v;La/g0v;)V
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, La/kwt;->a:J

    .line 17
    .line 18
    iput-object p3, p0, La/kwt;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, La/kwt;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p5, p0, La/kwt;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p6, p0, La/kwt;->e:Z

    .line 25
    .line 26
    iput p7, p0, La/kwt;->f:I

    .line 27
    .line 28
    iput-object p8, p0, La/kwt;->g:La/g0v;

    .line 29
    .line 30
    iput-object p9, p0, La/kwt;->h:La/g0v;

    .line 31
    .line 32
    iput-object p10, p0, La/kwt;->i:La/g0v;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/kwt;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/kwt;

    .line 11
    .line 12
    iget-wide v0, p0, La/kwt;->a:J

    .line 13
    .line 14
    iget-wide v2, p1, La/kwt;->a:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, La/kwt;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, La/kwt;->b:Ljava/lang/String;

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
    iget-object v0, p0, La/kwt;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, La/kwt;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, La/kwt;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, La/kwt;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-boolean v0, p0, La/kwt;->e:Z

    .line 55
    .line 56
    iget-boolean v1, p1, La/kwt;->e:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget v0, p0, La/kwt;->f:I

    .line 62
    .line 63
    iget v1, p1, La/kwt;->f:I

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget-object v0, p0, La/kwt;->g:La/g0v;

    .line 69
    .line 70
    iget-object v1, p1, La/kwt;->g:La/g0v;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_8
    iget-object v0, p0, La/kwt;->h:La/g0v;

    .line 80
    .line 81
    iget-object v1, p1, La/kwt;->h:La/g0v;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget-object p0, p0, La/kwt;->i:La/g0v;

    .line 91
    .line 92
    iget-object p1, p1, La/kwt;->i:La/g0v;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_a

    .line 99
    .line 100
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/kwt;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, La/kwt;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/kwt;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/kwt;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/kwt;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/kwt;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/kwt;->g:La/g0v;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/kwt;->h:La/g0v;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, La/kwt;->i:La/g0v;

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
    const-string v0, "HeroItemStatisticUiModel(playerId="

    .line 2
    .line 3
    const-string v1, ", playerName="

    .line 4
    .line 5
    iget-wide v2, p0, La/kwt;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/kwt;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", heroImage="

    .line 14
    .line 15
    const-string v2, ", heroName="

    .line 16
    .line 17
    iget-object v3, p0, La/kwt;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, La/kwt;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", expanded="

    .line 25
    .line 26
    const-string v2, ", arrowImage="

    .line 27
    .line 28
    iget v3, p0, La/kwt;->f:I

    .line 29
    .line 30
    iget-boolean v4, p0, La/kwt;->e:Z

    .line 31
    .line 32
    invoke-static {v3, v1, v2, v0, v4}, La/ue30;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", significantItems="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, La/kwt;->g:La/g0v;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", neutralItems="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La/kwt;->h:La/g0v;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", supportItems="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, La/kwt;->i:La/g0v;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
