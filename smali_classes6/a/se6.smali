.class public final La/se6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:D

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(JDLjava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/se6;->a:J

    .line 8
    .line 9
    iput-wide p3, p0, La/se6;->b:D

    .line 10
    .line 11
    iput-object p5, p0, La/se6;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p6, p0, La/se6;->d:Z

    .line 14
    .line 15
    iput-boolean p7, p0, La/se6;->e:Z

    .line 16
    .line 17
    iput-boolean p8, p0, La/se6;->f:Z

    .line 18
    .line 19
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
    instance-of v1, p1, La/se6;

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
    check-cast p1, La/se6;

    .line 12
    .line 13
    iget-wide v3, p0, La/se6;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/se6;->a:J

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
    iget-wide v3, p0, La/se6;->b:D

    .line 23
    .line 24
    iget-wide v5, p1, La/se6;->b:D

    .line 25
    .line 26
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, La/se6;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, La/se6;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, La/se6;->d:Z

    .line 45
    .line 46
    iget-boolean v3, p1, La/se6;->d:Z

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-boolean v1, p0, La/se6;->e:Z

    .line 52
    .line 53
    iget-boolean v3, p1, La/se6;->e:Z

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-boolean p0, p0, La/se6;->f:Z

    .line 59
    .line 60
    iget-boolean p1, p1, La/se6;->f:Z

    .line 61
    .line 62
    if-eq p0, p1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/se6;->a:J

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
    iget-wide v2, p0, La/se6;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/se6;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/se6;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/se6;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, La/se6;->f:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "BetEvent(id="

    .line 2
    .line 3
    const-string v1, ", coefficient="

    .line 4
    .line 5
    iget-wide v2, p0, La/se6;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", eventName="

    .line 12
    .line 13
    iget-wide v2, p0, La/se6;->b:D

    .line 14
    .line 15
    iget-object v4, p0, La/se6;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->v(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", locked="

    .line 21
    .line 22
    const-string v2, ", tracked="

    .line 23
    .line 24
    iget-boolean v3, p0, La/se6;->d:Z

    .line 25
    .line 26
    iget-boolean v4, p0, La/se6;->e:Z

    .line 27
    .line 28
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", addedToCoupon="

    .line 32
    .line 33
    const-string v2, ")"

    .line 34
    .line 35
    iget-boolean p0, p0, La/se6;->f:Z

    .line 36
    .line 37
    invoke-static {v0, v1, p0, v2}, Lb;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
