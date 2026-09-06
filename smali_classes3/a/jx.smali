.class public final La/jx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, La/jx;->a:J

    .line 11
    .line 12
    iput-object p3, p0, La/jx;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, La/jx;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, La/jx;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, La/jx;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, La/jx;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean p8, p0, La/jx;->g:Z

    .line 23
    .line 24
    iput-object p9, p0, La/jx;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput p10, p0, La/jx;->i:I

    .line 27
    .line 28
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
    instance-of v0, p1, La/jx;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/jx;

    .line 11
    .line 12
    iget-wide v0, p0, La/jx;->a:J

    .line 13
    .line 14
    iget-wide v2, p1, La/jx;->a:J

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
    iget-object v0, p0, La/jx;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, La/jx;->b:Ljava/lang/String;

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
    iget-object v0, p0, La/jx;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, La/jx;->c:Ljava/lang/String;

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
    iget-object v0, p0, La/jx;->d:Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, p1, La/jx;->d:Ljava/util/List;

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
    iget-object v0, p0, La/jx;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, La/jx;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, La/jx;->f:Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, p1, La/jx;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-boolean v0, p0, La/jx;->g:Z

    .line 77
    .line 78
    iget-boolean v1, p1, La/jx;->g:Z

    .line 79
    .line 80
    if-eq v0, v1, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-object v0, p0, La/jx;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p1, La/jx;->h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    iget p0, p0, La/jx;->i:I

    .line 95
    .line 96
    iget p1, p1, La/jx;->i:I

    .line 97
    .line 98
    if-eq p0, p1, :cond_a

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
    iget-wide v0, p0, La/jx;->a:J

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
    iget-object v2, p0, La/jx;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/jx;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/jx;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/jx;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/jx;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/jx;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/jx;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget p0, p0, La/jx;->i:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v0, "AdditionalInfoModel(sport="

    .line 2
    .line 3
    const-string v1, ", champName="

    .line 4
    .line 5
    iget-wide v2, p0, La/jx;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/jx;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", firstTeamName="

    .line 14
    .line 15
    const-string v2, ", firstTeamImages="

    .line 16
    .line 17
    iget-object v3, p0, La/jx;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, La/jx;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v3, v2, v0, v4}, La/snr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", secondTeamName="

    .line 25
    .line 26
    const-string v2, ", secondTeamImages="

    .line 27
    .line 28
    iget-object v3, p0, La/jx;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, La/jx;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, v3, v2, v0, v4}, La/snr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", isFinished="

    .line 36
    .line 37
    const-string v2, ", gameScore="

    .line 38
    .line 39
    iget-object v3, p0, La/jx;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v4, p0, La/jx;->g:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v0, v4}, La/vdd;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", teamNumber="

    .line 47
    .line 48
    const-string v2, ")"

    .line 49
    .line 50
    iget p0, p0, La/jx;->i:I

    .line 51
    .line 52
    invoke-static {v0, v1, p0, v2}, La/asc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
