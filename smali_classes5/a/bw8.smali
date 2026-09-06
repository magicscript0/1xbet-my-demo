.class public final La/bw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fw8;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:La/bbf0;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;ZLa/bbf0;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/bw8;->a:J

    .line 8
    .line 9
    iput-wide p3, p0, La/bw8;->b:J

    .line 10
    .line 11
    iput-wide p5, p0, La/bw8;->c:J

    .line 12
    .line 13
    iput-object p7, p0, La/bw8;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, La/bw8;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p9, p0, La/bw8;->f:Z

    .line 18
    .line 19
    iput-object p10, p0, La/bw8;->g:La/bbf0;

    .line 20
    .line 21
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
    instance-of v0, p1, La/bw8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/bw8;

    .line 10
    .line 11
    iget-wide v0, p0, La/bw8;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/bw8;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-wide v0, p0, La/bw8;->b:J

    .line 21
    .line 22
    iget-wide v2, p1, La/bw8;->b:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-wide v0, p0, La/bw8;->c:J

    .line 32
    .line 33
    iget-wide v2, p1, La/bw8;->c:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, La/bw8;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, La/bw8;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, La/bw8;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, La/bw8;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-boolean v0, p0, La/bw8;->f:Z

    .line 65
    .line 66
    iget-boolean v1, p1, La/bw8;->f:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object p0, p0, La/bw8;->g:La/bbf0;

    .line 72
    .line 73
    iget-object p1, p1, La/bw8;->g:La/bbf0;

    .line 74
    .line 75
    if-eq p0, p1, :cond_8

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/bw8;->a:J

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
    const v2, 0x7f080872

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v2, La/hvb;->h:I

    .line 18
    .line 19
    sget-object v2, La/cwo0;->b:La/bwo0;

    .line 20
    .line 21
    iget-wide v2, p0, La/bw8;->b:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-wide v2, p0, La/bw8;->c:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, La/bw8;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, La/bw8;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v2, p0, La/bw8;->f:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object p0, p0, La/bw8;->g:La/bbf0;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v0

    .line 58
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, La/bw8;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/hvb;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, La/bw8;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La/hvb;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "EvaluateButton(itemId="

    .line 14
    .line 15
    const-string v3, ", iconRes="

    .line 16
    .line 17
    const v4, 0x7f080872

    .line 18
    .line 19
    .line 20
    iget-wide v5, p0, La/bw8;->a:J

    .line 21
    .line 22
    invoke-static {v4, v5, v6, v2, v3}, La/gtg0;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, ", iconTint="

    .line 27
    .line 28
    const-string v4, ", iconBackgroundTint="

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v4, v1}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, ", title="

    .line 34
    .line 35
    const-string v1, ", subtitle="

    .line 36
    .line 37
    iget-object v3, p0, La/bw8;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, La/bw8;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v0, v3, v1, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, ", animatedItem="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, La/bw8;->f:Z

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", position="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, La/bw8;->g:La/bbf0;

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
