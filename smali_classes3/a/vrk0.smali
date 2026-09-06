.class public final La/vrk0;
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
    iput-boolean p1, p0, La/vrk0;->a:Z

    .line 8
    .line 9
    iput-boolean p2, p0, La/vrk0;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, La/vrk0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p4, p0, La/vrk0;->d:D

    .line 14
    .line 15
    iput-object p6, p0, La/vrk0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, La/vrk0;->f:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static a(La/vrk0;ZZDLjava/util/List;I)La/vrk0;
    .locals 8

    .line 1
    iget-object v3, p0, La/vrk0;->c:Ljava/lang/String;

    .line 2
    .line 3
    and-int/lit8 v0, p6, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide p3, p0, La/vrk0;->d:D

    .line 8
    .line 9
    :cond_0
    move-wide v4, p3

    .line 10
    iget-object v6, p0, La/vrk0;->e:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 p3, p6, 0x20

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p5, p0, La/vrk0;->f:Ljava/util/List;

    .line 17
    .line 18
    :cond_1
    move-object v7, p5

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, La/vrk0;

    .line 32
    .line 33
    move v1, p1

    .line 34
    move v2, p2

    .line 35
    invoke-direct/range {v0 .. v7}, La/vrk0;-><init>(ZZLjava/lang/String;DLjava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
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
    instance-of v0, p1, La/vrk0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/vrk0;

    .line 10
    .line 11
    iget-boolean v0, p0, La/vrk0;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La/vrk0;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, La/vrk0;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, La/vrk0;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, La/vrk0;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/vrk0;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-wide v0, p0, La/vrk0;->d:D

    .line 37
    .line 38
    iget-wide v2, p1, La/vrk0;->d:D

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, La/vrk0;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, La/vrk0;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, La/vrk0;->f:Ljava/util/List;

    .line 59
    .line 60
    iget-object p1, p1, La/vrk0;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/vrk0;->a:Z

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
    iget-boolean v2, p0, La/vrk0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/vrk0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/vrk0;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/vrk0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, La/vrk0;->f:Ljava/util/List;

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
    iget-boolean v3, p0, La/vrk0;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/vrk0;->b:Z

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
    iget-wide v2, p0, La/vrk0;->d:D

    .line 18
    .line 19
    iget-object v4, p0, La/vrk0;->c:Ljava/lang/String;

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
    iget-object v3, p0, La/vrk0;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p0, p0, La/vrk0;->f:Ljava/util/List;

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
