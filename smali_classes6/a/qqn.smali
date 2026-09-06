.class public final La/qqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rqn;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p6, p7, p8, p9}, La/mm7;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p4, p0, La/qqn;->a:J

    .line 8
    .line 9
    iput-object p6, p0, La/qqn;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, La/qqn;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput p1, p0, La/qqn;->d:I

    .line 14
    .line 15
    iput-object p8, p0, La/qqn;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, La/qqn;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput p2, p0, La/qqn;->g:I

    .line 20
    .line 21
    iput p3, p0, La/qqn;->h:I

    .line 22
    .line 23
    iput-boolean p10, p0, La/qqn;->i:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/qqn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/qqn;

    .line 12
    .line 13
    iget-wide v3, p0, La/qqn;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/qqn;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, La/qqn;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, La/qqn;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, La/qqn;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, La/qqn;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget v1, p0, La/qqn;->d:I

    .line 45
    .line 46
    iget v3, p1, La/qqn;->d:I

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, La/qqn;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, La/qqn;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, La/qqn;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, La/qqn;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget v1, p0, La/qqn;->g:I

    .line 74
    .line 75
    iget v3, p1, La/qqn;->g:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget v1, p0, La/qqn;->h:I

    .line 81
    .line 82
    iget v3, p1, La/qqn;->h:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-boolean p0, p0, La/qqn;->i:Z

    .line 88
    .line 89
    iget-boolean p1, p1, La/qqn;->i:Z

    .line 90
    .line 91
    if-eq p0, p1, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/qqn;->a:J

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
    iget-object v2, p0, La/qqn;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/qqn;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/qqn;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/qqn;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/qqn;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, La/qqn;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, La/qqn;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, La/qqn;->i:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v0, "ViewedCard(id="

    .line 2
    .line 3
    const-string v1, ", imageUrl="

    .line 4
    .line 5
    iget-wide v2, p0, La/qqn;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/qqn;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", champLabel="

    .line 14
    .line 15
    const-string v2, ", captionIcon="

    .line 16
    .line 17
    iget v3, p0, La/qqn;->d:I

    .line 18
    .line 19
    iget-object v4, p0, La/qqn;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v3, v1, v4, v2}, La/t7p;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", opponentLabel="

    .line 25
    .line 26
    const-string v2, ", infoLabel="

    .line 27
    .line 28
    iget-object v3, p0, La/qqn;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, La/qqn;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", placeholder="

    .line 36
    .line 37
    const-string v2, ", errorRes="

    .line 38
    .line 39
    iget v3, p0, La/qqn;->g:I

    .line 40
    .line 41
    iget v4, p0, La/qqn;->h:I

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v2, v4}, La/wuh;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", underMaintenance="

    .line 47
    .line 48
    const-string v2, ")"

    .line 49
    .line 50
    iget-boolean p0, p0, La/qqn;->i:Z

    .line 51
    .line 52
    invoke-static {v0, v1, p0, v2}, Lb;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
