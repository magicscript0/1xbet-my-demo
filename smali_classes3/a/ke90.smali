.class public final La/ke90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:D

.field public final e:D

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(DLjava/lang/String;Ljava/lang/String;DDZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, La/ke90;->a:D

    .line 11
    .line 12
    iput-object p3, p0, La/ke90;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, La/ke90;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p5, p0, La/ke90;->d:D

    .line 17
    .line 18
    iput-wide p7, p0, La/ke90;->e:D

    .line 19
    .line 20
    iput-boolean p9, p0, La/ke90;->f:Z

    .line 21
    .line 22
    iput-boolean p10, p0, La/ke90;->g:Z

    .line 23
    .line 24
    iput-boolean p11, p0, La/ke90;->h:Z

    .line 25
    .line 26
    return-void
.end method

.method public static a(La/ke90;)La/ke90;
    .locals 12

    .line 1
    iget-wide v1, p0, La/ke90;->a:D

    .line 2
    .line 3
    iget-object v3, p0, La/ke90;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, La/ke90;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v5, p0, La/ke90;->d:D

    .line 8
    .line 9
    iget-wide v7, p0, La/ke90;->e:D

    .line 10
    .line 11
    iget-boolean v9, p0, La/ke90;->f:Z

    .line 12
    .line 13
    iget-boolean v10, p0, La/ke90;->g:Z

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, La/ke90;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-direct/range {v0 .. v11}, La/ke90;-><init>(DLjava/lang/String;Ljava/lang/String;DDZZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
    instance-of v0, p1, La/ke90;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/ke90;

    .line 10
    .line 11
    iget-wide v0, p0, La/ke90;->a:D

    .line 12
    .line 13
    iget-wide v2, p1, La/ke90;->a:D

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, La/ke90;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, La/ke90;->b:Ljava/lang/String;

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
    iget-object v0, p0, La/ke90;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/ke90;->c:Ljava/lang/String;

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
    iget-wide v0, p0, La/ke90;->d:D

    .line 45
    .line 46
    iget-wide v2, p1, La/ke90;->d:D

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-wide v0, p0, La/ke90;->e:D

    .line 56
    .line 57
    iget-wide v2, p1, La/ke90;->e:D

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-boolean v0, p0, La/ke90;->f:Z

    .line 67
    .line 68
    iget-boolean v1, p1, La/ke90;->f:Z

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-boolean v0, p0, La/ke90;->g:Z

    .line 74
    .line 75
    iget-boolean v1, p1, La/ke90;->g:Z

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-boolean p0, p0, La/ke90;->h:Z

    .line 81
    .line 82
    iget-boolean p1, p1, La/ke90;->h:Z

    .line 83
    .line 84
    if-eq p0, p1, :cond_9

    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/ke90;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-object v2, p0, La/ke90;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/ke90;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/ke90;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/ke90;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/ke90;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/ke90;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, La/ke90;->h:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "PromoInfoStateModel(amount="

    .line 2
    .line 3
    const-string v1, ", minCoef="

    .line 4
    .line 5
    iget-wide v2, p0, La/ke90;->a:D

    .line 6
    .line 7
    iget-object v4, p0, La/ke90;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, La/p39;->t(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", currencySymbol="

    .line 14
    .line 15
    const-string v2, ", betCoef="

    .line 16
    .line 17
    iget-object v3, p0, La/ke90;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, La/ke90;->d:D

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", possibleWinValue="

    .line 28
    .line 29
    const-string v2, ", possibleWinVisible="

    .line 30
    .line 31
    iget-wide v3, p0, La/ke90;->e:D

    .line 32
    .line 33
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", possiblePayoutVisible="

    .line 37
    .line 38
    const-string v2, ", isVisible="

    .line 39
    .line 40
    iget-boolean v3, p0, La/ke90;->f:Z

    .line 41
    .line 42
    iget-boolean v4, p0, La/ke90;->g:Z

    .line 43
    .line 44
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 45
    .line 46
    .line 47
    const-string v1, ")"

    .line 48
    .line 49
    iget-boolean p0, p0, La/ke90;->h:Z

    .line 50
    .line 51
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
