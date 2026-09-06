.class public final La/koq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:D

.field public final c:Ljava/lang/String;

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:D


# direct methods
.method public constructor <init>(ZDLjava/lang/String;DLjava/lang/String;D)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, La/koq0;->a:Z

    .line 11
    .line 12
    iput-wide p2, p0, La/koq0;->b:D

    .line 13
    .line 14
    iput-object p4, p0, La/koq0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p5, p0, La/koq0;->d:D

    .line 17
    .line 18
    iput-object p7, p0, La/koq0;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p8, p0, La/koq0;->f:D

    .line 21
    .line 22
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
    instance-of v1, p1, La/koq0;

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
    check-cast p1, La/koq0;

    .line 12
    .line 13
    iget-boolean v1, p0, La/koq0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, La/koq0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, La/koq0;->b:D

    .line 21
    .line 22
    iget-wide v5, p1, La/koq0;->b:D

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, La/koq0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, La/koq0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, La/koq0;->d:D

    .line 43
    .line 44
    iget-wide v5, p1, La/koq0;->d:D

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, La/koq0;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, La/koq0;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, La/koq0;->f:D

    .line 65
    .line 66
    iget-wide p0, p1, La/koq0;->f:D

    .line 67
    .line 68
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/koq0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-wide v2, p0, La/koq0;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/koq0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/koq0;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/koq0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, La/koq0;->f:D

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WalletMoneyInfoState(isLoaded="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, La/koq0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", balanceAmount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, La/koq0;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", balanceCurrency="

    .line 24
    .line 25
    const-string v2, ", convertedAmount="

    .line 26
    .line 27
    iget-object v3, p0, La/koq0;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v2}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", convertedCurrency="

    .line 33
    .line 34
    iget-wide v2, p0, La/koq0;->d:D

    .line 35
    .line 36
    iget-object v4, p0, La/koq0;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->v(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, ", minTransferAmount="

    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    iget-wide v3, p0, La/koq0;->f:D

    .line 46
    .line 47
    invoke-static {v0, v3, v4, v1, v2}, La/p39;->p(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
