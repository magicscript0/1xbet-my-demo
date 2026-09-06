.class public final La/cvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xyn;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:La/rhh0;

.field public final j:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;JIZLjava/lang/String;JJLa/rhh0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-wide p1, p0, La/cvn;->a:J

    .line 11
    .line 12
    iput-object p3, p0, La/cvn;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p4, p0, La/cvn;->c:J

    .line 15
    .line 16
    iput p6, p0, La/cvn;->d:I

    .line 17
    .line 18
    iput-boolean p7, p0, La/cvn;->e:Z

    .line 19
    .line 20
    iput-object p8, p0, La/cvn;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p9, p0, La/cvn;->g:J

    .line 23
    .line 24
    iput-wide p11, p0, La/cvn;->h:J

    .line 25
    .line 26
    iput-object p13, p0, La/cvn;->i:La/rhh0;

    .line 27
    .line 28
    iput-boolean p14, p0, La/cvn;->j:Z

    .line 29
    .line 30
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
    instance-of v0, p1, La/cvn;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/cvn;

    .line 11
    .line 12
    iget-wide v0, p0, La/cvn;->a:J

    .line 13
    .line 14
    iget-wide v2, p1, La/cvn;->a:J

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
    iget-object v0, p0, La/cvn;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, La/cvn;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v0, p0, La/cvn;->c:J

    .line 33
    .line 34
    iget-wide v2, p1, La/cvn;->c:J

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget v0, p0, La/cvn;->d:I

    .line 42
    .line 43
    iget v1, p1, La/cvn;->d:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-boolean v0, p0, La/cvn;->e:Z

    .line 49
    .line 50
    iget-boolean v1, p1, La/cvn;->e:Z

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-object v0, p0, La/cvn;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, La/cvn;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget-wide v0, p0, La/cvn;->g:J

    .line 67
    .line 68
    iget-wide v2, p1, La/cvn;->g:J

    .line 69
    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    iget-wide v0, p0, La/cvn;->h:J

    .line 76
    .line 77
    iget-wide v2, p1, La/cvn;->h:J

    .line 78
    .line 79
    cmp-long v0, v0, v2

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-object v0, p0, La/cvn;->i:La/rhh0;

    .line 85
    .line 86
    iget-object v1, p1, La/cvn;->i:La/rhh0;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    iget-boolean p0, p0, La/cvn;->j:Z

    .line 96
    .line 97
    iget-boolean p1, p1, La/cvn;->j:Z

    .line 98
    .line 99
    if-eq p0, p1, :cond_b

    .line 100
    .line 101
    :goto_0
    const/4 p0, 0x0

    .line 102
    return p0

    .line 103
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 104
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/cvn;->a:J

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
    iget-object v2, p0, La/cvn;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/cvn;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/cvn;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/cvn;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/cvn;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, La/cvn;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, La/cvn;->h:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, La/cvn;->i:La/rhh0;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v0

    .line 64
    mul-int/2addr v2, v1

    .line 65
    iget-boolean p0, p0, La/cvn;->j:Z

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, v2

    .line 72
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "FeedChampGameUiItemModel(id="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget-wide v2, p0, La/cvn;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/cvn;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", sportId="

    .line 14
    .line 15
    const-string v2, ", subSportId="

    .line 16
    .line 17
    iget-wide v3, p0, La/cvn;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ", live="

    .line 23
    .line 24
    const-string v2, ", champName="

    .line 25
    .line 26
    iget v3, p0, La/cvn;->d:I

    .line 27
    .line 28
    iget-boolean v4, p0, La/cvn;->e:Z

    .line 29
    .line 30
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 31
    .line 32
    .line 33
    const-string v1, ", champId="

    .line 34
    .line 35
    iget-wide v2, p0, La/cvn;->g:J

    .line 36
    .line 37
    iget-object v4, p0, La/cvn;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v1, v0}, Lb;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ", globalChampId="

    .line 43
    .line 44
    const-string v2, ", subChampGame=false, cardStyle="

    .line 45
    .line 46
    iget-wide v3, p0, La/cvn;->h:J

    .line 47
    .line 48
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, La/cvn;->i:La/rhh0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", supportRtl="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean p0, p0, La/cvn;->j:Z

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
