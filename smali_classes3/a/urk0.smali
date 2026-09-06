.class public final La/urk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;DLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p7, p3, p6}, La/vdd;->B(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, La/urk0;->a:Z

    .line 8
    .line 9
    iput-boolean p2, p0, La/urk0;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, La/urk0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p4, p0, La/urk0;->d:D

    .line 14
    .line 15
    iput-object p6, p0, La/urk0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, La/urk0;->f:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static a(La/urk0;ZZDLjava/util/List;I)La/urk0;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, La/urk0;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, La/urk0;->b:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    iget-object v3, p0, La/urk0;->c:Ljava/lang/String;

    .line 16
    .line 17
    and-int/lit8 p1, p6, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-wide p3, p0, La/urk0;->d:D

    .line 22
    .line 23
    :cond_2
    move-wide v4, p3

    .line 24
    iget-object v6, p0, La/urk0;->e:Ljava/lang/String;

    .line 25
    .line 26
    and-int/lit8 p1, p6, 0x20

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p5, p0, La/urk0;->f:Ljava/util/List;

    .line 31
    .line 32
    :cond_3
    move-object v7, p5

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, La/urk0;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v7}, La/urk0;-><init>(ZZLjava/lang/String;DLjava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
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
    instance-of v1, p1, La/urk0;

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
    check-cast p1, La/urk0;

    .line 12
    .line 13
    iget-boolean v1, p0, La/urk0;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, La/urk0;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, La/urk0;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, La/urk0;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, La/urk0;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, La/urk0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, La/urk0;->d:D

    .line 39
    .line 40
    iget-wide v5, p1, La/urk0;->d:D

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, La/urk0;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, La/urk0;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, La/urk0;->f:Ljava/util/List;

    .line 61
    .line 62
    iget-object p1, p1, La/urk0;->f:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/urk0;->a:Z

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
    iget-boolean v2, p0, La/urk0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/urk0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/urk0;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/urk0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, La/urk0;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v0, ", isLoading="

    .line 2
    .line 3
    const-string v1, ", taxTitle="

    .line 4
    .line 5
    const-string v2, "TaxStateModel(isVisible="

    .line 6
    .line 7
    iget-boolean v3, p0, La/urk0;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/urk0;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", taxPayDif="

    .line 16
    .line 17
    iget-wide v2, p0, La/urk0;->d:D

    .line 18
    .line 19
    iget-object v4, p0, La/urk0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v4, v1}, Lb;->n(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", betTooltipTitle="

    .line 25
    .line 26
    const-string v2, ", values="

    .line 27
    .line 28
    iget-object v3, p0, La/urk0;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, La/urk0;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, v3, v2, v0, p0}, La/snr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

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
