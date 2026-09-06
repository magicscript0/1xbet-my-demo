.class public final La/npq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, La/npq;->a:J

    .line 11
    .line 12
    iput-object p5, p0, La/npq;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, La/npq;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p7, p0, La/npq;->d:Z

    .line 17
    .line 18
    iput-object p4, p0, La/npq;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput p1, p0, La/npq;->f:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/npq;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/npq;

    .line 11
    .line 12
    iget-wide v1, p0, La/npq;->a:J

    .line 13
    .line 14
    iget-wide v3, p1, La/npq;->a:J

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, La/npq;->b:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p1, La/npq;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v1, p0, La/npq;->c:Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, p1, La/npq;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-boolean v1, p0, La/npq;->d:Z

    .line 44
    .line 45
    iget-boolean v2, p1, La/npq;->d:Z

    .line 46
    .line 47
    if-eq v1, v2, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object v1, p0, La/npq;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p1, La/npq;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget p0, p0, La/npq;->f:I

    .line 62
    .line 63
    iget p1, p1, La/npq;->f:I

    .line 64
    .line 65
    if-eq p0, p1, :cond_7

    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/npq;->a:J

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
    iget-object v2, p0, La/npq;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/npq;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/npq;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/npq;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, La/npq;->f:I

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, La/r8m;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "GamePageKey(partitionId="

    .line 2
    .line 3
    const-string v1, ", filtersList="

    .line 4
    .line 5
    iget-wide v2, p0, La/npq;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/npq;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, La/jr0;->p(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", providersList="

    .line 14
    .line 15
    const-string v2, ", sendProducts="

    .line 16
    .line 17
    iget-object v3, p0, La/npq;->c:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v4, p0, La/npq;->d:Z

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, La/snr0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", subStringValue="

    .line 25
    .line 26
    const-string v2, ", skip="

    .line 27
    .line 28
    iget v3, p0, La/npq;->f:I

    .line 29
    .line 30
    iget-object p0, p0, La/npq;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v3, v1, p0, v2}, La/t7p;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, ", minDelay=0)"

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
