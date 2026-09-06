.class public final La/dpq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:La/koq0;

.field public final e:La/enq0;

.field public final f:La/noq0;

.field public final g:Z

.field public final h:Z

.field public final i:D


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLa/koq0;La/enq0;La/noq0;ZZD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/dpq0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, La/dpq0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, La/dpq0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, La/dpq0;->d:La/koq0;

    .line 11
    .line 12
    iput-object p5, p0, La/dpq0;->e:La/enq0;

    .line 13
    .line 14
    iput-object p6, p0, La/dpq0;->f:La/noq0;

    .line 15
    .line 16
    iput-boolean p7, p0, La/dpq0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, La/dpq0;->h:Z

    .line 19
    .line 20
    iput-wide p9, p0, La/dpq0;->i:D

    .line 21
    .line 22
    return-void
.end method

.method public static a(La/dpq0;Ljava/lang/String;ZLa/koq0;La/enq0;La/noq0;ZZDI)La/dpq0;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget-boolean p1, p0, La/dpq0;->a:Z

    .line 3
    .line 4
    and-int/lit8 v1, p10, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La/dpq0;->b:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p10, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, La/dpq0;->c:Z

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p10, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, La/dpq0;->d:La/koq0;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p10, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, La/dpq0;->e:La/enq0;

    .line 27
    .line 28
    :cond_3
    and-int/lit8 v1, p10, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, La/dpq0;->f:La/noq0;

    .line 33
    .line 34
    :cond_4
    and-int/lit8 v1, p10, 0x40

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-boolean p6, p0, La/dpq0;->g:Z

    .line 39
    .line 40
    :cond_5
    and-int/lit16 v1, p10, 0x80

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-boolean p7, p0, La/dpq0;->h:Z

    .line 45
    .line 46
    :cond_6
    and-int/lit16 p10, p10, 0x100

    .line 47
    .line 48
    if-eqz p10, :cond_7

    .line 49
    .line 50
    iget-wide p8, p0, La/dpq0;->i:D

    .line 51
    .line 52
    :cond_7
    move-wide p9, p8

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance p0, La/dpq0;

    .line 60
    .line 61
    move p8, p7

    .line 62
    move p7, p6

    .line 63
    move-object p6, p5

    .line 64
    move-object p5, p4

    .line 65
    move-object p4, p3

    .line 66
    move p3, p2

    .line 67
    move-object p2, v0

    .line 68
    invoke-direct/range {p0 .. p10}, La/dpq0;-><init>(ZLjava/lang/String;ZLa/koq0;La/enq0;La/noq0;ZZD)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/dpq0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/dpq0;

    .line 10
    .line 11
    iget-boolean v0, p0, La/dpq0;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La/dpq0;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, La/dpq0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, La/dpq0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, La/dpq0;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, La/dpq0;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, La/dpq0;->d:La/koq0;

    .line 37
    .line 38
    iget-object v1, p1, La/dpq0;->d:La/koq0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, La/koq0;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, La/dpq0;->e:La/enq0;

    .line 48
    .line 49
    iget-object v1, p1, La/dpq0;->e:La/enq0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, La/enq0;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, La/dpq0;->f:La/noq0;

    .line 59
    .line 60
    iget-object v1, p1, La/dpq0;->f:La/noq0;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean v0, p0, La/dpq0;->g:Z

    .line 70
    .line 71
    iget-boolean v1, p1, La/dpq0;->g:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-boolean v0, p0, La/dpq0;->h:Z

    .line 77
    .line 78
    iget-boolean v1, p1, La/dpq0;->h:Z

    .line 79
    .line 80
    if-eq v0, v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-wide v0, p0, La/dpq0;->i:D

    .line 84
    .line 85
    iget-wide p0, p1, La/dpq0;->i:D

    .line 86
    .line 87
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_a

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/dpq0;->a:Z

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
    iget-object v2, p0, La/dpq0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/dpq0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/dpq0;->d:La/koq0;

    .line 23
    .line 24
    invoke-virtual {v2}, La/koq0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, La/dpq0;->e:La/enq0;

    .line 31
    .line 32
    invoke-virtual {v0}, La/enq0;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, La/dpq0;->f:La/noq0;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-boolean v2, p0, La/dpq0;->g:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, La/dpq0;->h:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-wide v1, p0, La/dpq0;->i:D

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", inputSum="

    .line 2
    .line 3
    const-string v1, ", flowWithSms="

    .line 4
    .line 5
    iget-boolean v2, p0, La/dpq0;->a:Z

    .line 6
    .line 7
    const-string v3, "WalletMoneyState(payInOut="

    .line 8
    .line 9
    iget-object v4, p0, La/dpq0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/qx4;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, La/dpq0;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", walletInfo="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/dpq0;->d:La/koq0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", actionButtonState="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La/dpq0;->e:La/enq0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", inputError="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, La/dpq0;->f:La/noq0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", isLoading="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", isMainBalance="

    .line 56
    .line 57
    const-string v2, ", lastConvertedValue="

    .line 58
    .line 59
    iget-boolean v3, p0, La/dpq0;->g:Z

    .line 60
    .line 61
    iget-boolean v4, p0, La/dpq0;->h:Z

    .line 62
    .line 63
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    iget-wide v2, p0, La/dpq0;->i:D

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v1}, La/t7p;->n(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
