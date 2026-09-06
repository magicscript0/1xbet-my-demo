.class public final La/aal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/cal;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(IJJZ)V
    .locals 1

    .line 1
    sget-object v0, La/otk;->a:La/otk;

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p6, 0x0

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p2, p0, La/aal;->a:J

    .line 12
    .line 13
    iput-wide p4, p0, La/aal;->b:J

    .line 14
    .line 15
    iput-boolean p6, p0, La/aal;->c:Z

    .line 16
    .line 17
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
    instance-of v0, p1, La/aal;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/aal;

    .line 10
    .line 11
    iget-wide v0, p0, La/aal;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/aal;->a:J

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
    sget-object v0, La/otk;->a:La/otk;

    .line 21
    .line 22
    iget-wide v0, p0, La/aal;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, La/aal;->b:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-boolean p0, p0, La/aal;->c:Z

    .line 32
    .line 33
    iget-boolean p1, p1, La/aal;->c:Z

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, La/aal;->a:J

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
    sget-object v2, La/otk;->a:La/otk;

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
    iget-wide v3, p0, La/aal;->b:J

    .line 19
    .line 20
    invoke-static {v2, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean p0, p0, La/aal;->c:Z

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, La/otk;->a:La/otk;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Timer(timerMilliSeconds="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, La/aal;->a:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", timerDirection="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", requestedMsAt="

    .line 24
    .line 25
    const-string v2, ", isTimerRun=true, hasPrematchTimer="

    .line 26
    .line 27
    iget-wide v3, p0, La/aal;->b:J

    .line 28
    .line 29
    invoke-static {v3, v4, v0, v2, v1}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const-string v0, ")"

    .line 33
    .line 34
    iget-boolean p0, p0, La/aal;->c:Z

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
