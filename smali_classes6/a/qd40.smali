.class public final La/qd40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rd40;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:La/y2l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZLa/y2l;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/qd40;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La/qd40;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, La/qd40;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p4, p0, La/qd40;->d:J

    .line 17
    .line 18
    iput-wide p6, p0, La/qd40;->e:J

    .line 19
    .line 20
    iput-wide p8, p0, La/qd40;->f:J

    .line 21
    .line 22
    iput-boolean p10, p0, La/qd40;->g:Z

    .line 23
    .line 24
    iput-object p11, p0, La/qd40;->h:La/y2l;

    .line 25
    .line 26
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
    instance-of v0, p1, La/qd40;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/qd40;

    .line 10
    .line 11
    iget-object v0, p0, La/qd40;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/qd40;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/qd40;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, La/qd40;->b:Ljava/lang/String;

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
    iget-object v0, p0, La/qd40;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/qd40;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v0, p0, La/qd40;->d:J

    .line 45
    .line 46
    iget-wide v2, p1, La/qd40;->d:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-wide v0, p0, La/qd40;->e:J

    .line 56
    .line 57
    iget-wide v2, p1, La/qd40;->e:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-wide v0, p0, La/qd40;->f:J

    .line 67
    .line 68
    iget-wide v2, p1, La/qd40;->f:J

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-boolean v0, p0, La/qd40;->g:Z

    .line 78
    .line 79
    iget-boolean v1, p1, La/qd40;->g:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object p0, p0, La/qd40;->h:La/y2l;

    .line 85
    .line 86
    iget-object p1, p1, La/qd40;->h:La/y2l;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, La/y2l;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_9

    .line 93
    .line 94
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/qd40;->a:Ljava/lang/String;

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
    const v2, 0x7f080836

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, La/qd40;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, La/qd40;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget v2, La/hvb;->h:I

    .line 30
    .line 31
    sget-object v2, La/cwo0;->b:La/bwo0;

    .line 32
    .line 33
    iget-wide v2, p0, La/qd40;->d:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-wide v2, p0, La/qd40;->e:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-wide v2, p0, La/qd40;->f:J

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean v2, p0, La/qd40;->g:Z

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p0, p0, La/qd40;->h:La/y2l;

    .line 58
    .line 59
    invoke-virtual {p0}, La/y2l;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, v0

    .line 64
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, La/qd40;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/hvb;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, La/qd40;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La/hvb;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, La/qd40;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, La/hvb;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", bonusImagePlaceholderRes="

    .line 20
    .line 21
    const-string v4, ", bonusDescription="

    .line 22
    .line 23
    const v5, 0x7f080836

    .line 24
    .line 25
    .line 26
    const-string v6, "LuckyWheel(bonusImageUrl="

    .line 27
    .line 28
    iget-object v7, p0, La/qd40;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5, v6, v7, v3, v4}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, ", buttonText="

    .line 35
    .line 36
    const-string v5, ", bgColor="

    .line 37
    .line 38
    iget-object v6, p0, La/qd40;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v7, p0, La/qd40;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v6, v4, v7, v5}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, ", descriptionColor="

    .line 46
    .line 47
    const-string v5, ", buttonColor="

    .line 48
    .line 49
    invoke-static {v3, v0, v4, v1, v5}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, ", underMaintenance="

    .line 53
    .line 54
    const-string v1, ", shadow="

    .line 55
    .line 56
    iget-boolean v4, p0, La/qd40;->g:Z

    .line 57
    .line 58
    invoke-static {v2, v0, v1, v3, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, La/qd40;->h:La/y2l;

    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, ")"

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
