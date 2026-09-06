.class public final La/p2z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/i5u;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:La/t2z;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La/t2z;Ljava/lang/String;JD)V
    .locals 1

    .line 1
    sget-object v0, La/cud;->a:La/v7b;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/p2z;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, La/p2z;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, La/p2z;->c:La/t2z;

    .line 14
    .line 15
    iput-object p4, p0, La/p2z;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p5, p0, La/p2z;->e:J

    .line 18
    .line 19
    iput-wide p7, p0, La/p2z;->f:D

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()La/xsu;
    .locals 0

    .line 1
    iget-object p0, p0, La/p2z;->c:La/t2z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()La/cud;
    .locals 0

    .line 1
    sget-object p0, La/cud;->y:La/cud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/p2z;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/p2z;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/p2z;

    .line 10
    .line 11
    iget-object v0, p0, La/p2z;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/p2z;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/p2z;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, La/p2z;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/p2z;->c:La/t2z;

    .line 34
    .line 35
    iget-object v1, p1, La/p2z;->c:La/t2z;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, La/p2z;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, La/p2z;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    sget-object v0, La/cud;->a:La/v7b;

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-wide v2, p0, La/p2z;->e:J

    .line 63
    .line 64
    iget-wide v4, p1, La/p2z;->e:J

    .line 65
    .line 66
    cmp-long v2, v2, v4

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-wide v0, p0, La/p2z;->f:D

    .line 79
    .line 80
    iget-wide p0, p1, La/p2z;->f:D

    .line 81
    .line 82
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_9

    .line 87
    .line 88
    :goto_0
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 91
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, La/p2z;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/p2z;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/p2z;->c:La/t2z;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, La/p2z;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v2, La/cud;->y:La/cud;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-static {v3, v4, v2, v1}, La/mpn0;->a(DII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v5, p0, La/p2z;->e:J

    .line 45
    .line 46
    invoke-static {v0, v1, v5, v6}, La/n22;->b(IIJ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v3, v4, v0, v1}, La/mpn0;->a(DII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v1, p0, La/p2z;->f:D

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, La/cud;->y:La/cud;

    .line 2
    .line 3
    const-string v1, ", gameName="

    .line 4
    .line 5
    const-string v2, ", status="

    .line 6
    .line 7
    const-string v3, "LottoBetHistoryModel(currency="

    .line 8
    .line 9
    iget-object v4, p0, La/p2z;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, La/p2z;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v4, v1, v5, v2}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, La/p2z;->c:La/t2z;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", betId="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, La/p2z;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", couponType="

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", winSum=0.0, date="

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v2, p0, La/p2z;->e:J

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", coefficient=0.0, betSum="

    .line 51
    .line 52
    const-string v2, ")"

    .line 53
    .line 54
    iget-wide v3, p0, La/p2z;->f:D

    .line 55
    .line 56
    invoke-static {v1, v3, v4, v0, v2}, La/p39;->p(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
