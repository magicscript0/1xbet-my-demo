.class public final La/mrj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/nrj0;


# instance fields
.field public final a:J

.field public final b:La/rjl;

.field public final c:Z

.field public final d:La/zhm0;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(IJLa/rjl;La/zhm0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, La/mrj0;->a:J

    .line 5
    .line 6
    iput-object p4, p0, La/mrj0;->b:La/rjl;

    .line 7
    .line 8
    iput-boolean p6, p0, La/mrj0;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, La/mrj0;->d:La/zhm0;

    .line 11
    .line 12
    iput-boolean p7, p0, La/mrj0;->e:Z

    .line 13
    .line 14
    iput p1, p0, La/mrj0;->f:I

    .line 15
    .line 16
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
    instance-of v0, p1, La/mrj0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/mrj0;

    .line 10
    .line 11
    iget-wide v0, p0, La/mrj0;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/mrj0;->a:J

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
    iget-object v0, p0, La/mrj0;->b:La/rjl;

    .line 21
    .line 22
    iget-object v1, p1, La/mrj0;->b:La/rjl;

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-boolean v0, p0, La/mrj0;->c:Z

    .line 28
    .line 29
    iget-boolean v1, p1, La/mrj0;->c:Z

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object v0, p0, La/mrj0;->d:La/zhm0;

    .line 35
    .line 36
    iget-object v1, p1, La/mrj0;->d:La/zhm0;

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget-boolean v0, p0, La/mrj0;->e:Z

    .line 42
    .line 43
    iget-boolean v1, p1, La/mrj0;->e:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_6

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    iget p0, p0, La/mrj0;->f:I

    .line 49
    .line 50
    iget p1, p1, La/mrj0;->f:I

    .line 51
    .line 52
    if-eq p0, p1, :cond_7

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/mrj0;->a:J

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
    iget-object v2, p0, La/mrj0;->b:La/rjl;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, La/mrj0;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/mrj0;->d:La/zhm0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-boolean v0, p0, La/mrj0;->e:Z

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget p0, p0, La/mrj0;->f:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Timer(timeMillis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, La/mrj0;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timeDirection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/mrj0;->b:La/rjl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", visible="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, La/mrj0;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", timerType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/mrj0;->d:La/zhm0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", timerRun="

    .line 44
    .line 45
    const-string v2, ", caption="

    .line 46
    .line 47
    iget v3, p0, La/mrj0;->f:I

    .line 48
    .line 49
    iget-boolean p0, p0, La/mrj0;->e:Z

    .line 50
    .line 51
    invoke-static {v3, v1, v2, v0, p0}, La/ue30;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
