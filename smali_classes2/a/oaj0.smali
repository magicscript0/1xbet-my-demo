.class public final La/oaj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:J


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/oaj0;->a:I

    .line 8
    .line 9
    iput p2, p0, La/oaj0;->b:I

    .line 10
    .line 11
    iput-object p3, p0, La/oaj0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, La/oaj0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, La/oaj0;->e:Z

    .line 16
    .line 17
    iput-wide p6, p0, La/oaj0;->f:J

    .line 18
    .line 19
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
    instance-of v1, p1, La/oaj0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/oaj0;

    .line 11
    .line 12
    iget v1, p0, La/oaj0;->a:I

    .line 13
    .line 14
    iget v2, p1, La/oaj0;->a:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v1, p0, La/oaj0;->b:I

    .line 20
    .line 21
    iget v2, p1, La/oaj0;->b:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v1, p0, La/oaj0;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, La/oaj0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v1, p0, La/oaj0;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, La/oaj0;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-boolean v1, p0, La/oaj0;->e:Z

    .line 49
    .line 50
    iget-boolean v2, p1, La/oaj0;->e:Z

    .line 51
    .line 52
    if-eq v1, v2, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-wide v1, p0, La/oaj0;->f:J

    .line 56
    .line 57
    iget-wide p0, p1, La/oaj0;->f:J

    .line 58
    .line 59
    cmp-long p0, v1, p0

    .line 60
    .line 61
    if-eqz p0, :cond_7

    .line 62
    .line 63
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/oaj0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, La/oaj0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x9dc

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/oaj0;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, La/oaj0;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v2, p0, La/oaj0;->e:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-wide v2, p0, La/oaj0;->f:J

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 v0, 0x16

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v0, ", country="

    .line 2
    .line 3
    const-string v1, ", gr=2524, lng="

    .line 4
    .line 5
    iget v2, p0, La/oaj0;->a:I

    .line 6
    .line 7
    iget v3, p0, La/oaj0;->b:I

    .line 8
    .line 9
    const-string v4, "SubscriptionGamesRequest(cfView="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", ref=1, subId="

    .line 16
    .line 17
    const-string v2, ", cutCoef="

    .line 18
    .line 19
    iget-object v3, p0, La/oaj0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/oaj0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", userId="

    .line 27
    .line 28
    iget-wide v2, p0, La/oaj0;->f:J

    .line 29
    .line 30
    iget-boolean p0, p0, La/oaj0;->e:Z

    .line 31
    .line 32
    invoke-static {v2, v3, v1, v0, p0}, La/ey90;->t(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 33
    .line 34
    .line 35
    const-string p0, ", whence=22)"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
