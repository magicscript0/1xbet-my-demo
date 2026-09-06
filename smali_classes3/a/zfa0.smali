.class public final La/zfa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/aga0;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:D

.field public final f:D

.field public final g:D


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;DDD)V
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
    iput-boolean p1, p0, La/zfa0;->a:Z

    .line 8
    .line 9
    iput-boolean p2, p0, La/zfa0;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, La/zfa0;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, La/zfa0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p5, p0, La/zfa0;->e:D

    .line 16
    .line 17
    iput-wide p7, p0, La/zfa0;->f:D

    .line 18
    .line 19
    iput-wide p9, p0, La/zfa0;->g:D

    .line 20
    .line 21
    return-void
.end method

.method public static a(La/zfa0;ZZDI)La/zfa0;
    .locals 11

    .line 1
    iget-boolean v1, p0, La/zfa0;->a:Z

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, La/zfa0;->b:Z

    .line 8
    .line 9
    :cond_0
    move v2, p1

    .line 10
    iget-object v4, p0, La/zfa0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v5, p0, La/zfa0;->e:D

    .line 13
    .line 14
    and-int/lit8 p1, p5, 0x20

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-wide p3, p0, La/zfa0;->f:D

    .line 19
    .line 20
    :cond_1
    move-wide v7, p3

    .line 21
    iget-wide v9, p0, La/zfa0;->g:D

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, La/zfa0;

    .line 27
    .line 28
    move v3, p2

    .line 29
    invoke-direct/range {v0 .. v10}, La/zfa0;-><init>(ZZZLjava/lang/String;DDD)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
    instance-of v1, p1, La/zfa0;

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
    check-cast p1, La/zfa0;

    .line 12
    .line 13
    iget-boolean v1, p0, La/zfa0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, La/zfa0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, La/zfa0;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, La/zfa0;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, La/zfa0;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, La/zfa0;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, La/zfa0;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, La/zfa0;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, La/zfa0;->e:D

    .line 46
    .line 47
    iget-wide v5, p1, La/zfa0;->e:D

    .line 48
    .line 49
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, La/zfa0;->f:D

    .line 57
    .line 58
    iget-wide v5, p1, La/zfa0;->f:D

    .line 59
    .line 60
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-wide v3, p0, La/zfa0;->g:D

    .line 68
    .line 69
    iget-wide p0, p1, La/zfa0;->g:D

    .line 70
    .line 71
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/zfa0;->a:Z

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
    iget-boolean v2, p0, La/zfa0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/zfa0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/zfa0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/zfa0;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/zfa0;->f:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, La/zfa0;->g:D

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", quickBetEnabled="

    .line 2
    .line 3
    const-string v1, ", saveButtonEnabled="

    .line 4
    .line 5
    const-string v2, "Value(initialEnabledState="

    .line 6
    .line 7
    iget-boolean v3, p0, La/zfa0;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/zfa0;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", currencySymbol="

    .line 16
    .line 17
    const-string v2, ", initialQuickBetSum="

    .line 18
    .line 19
    iget-object v3, p0, La/zfa0;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, La/zfa0;->c:Z

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, La/zfa0;->e:D

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", quickBetSum="

    .line 32
    .line 33
    const-string v2, ", minBet="

    .line 34
    .line 35
    iget-wide v3, p0, La/zfa0;->f:D

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    iget-wide v2, p0, La/zfa0;->g:D

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, La/t7p;->n(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
