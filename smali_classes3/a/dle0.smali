.class public final La/dle0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/sg90;

.field public final b:Ljava/lang/Long;

.field public final c:La/ay9;

.field public final d:La/ay9;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(La/sg90;Ljava/lang/Long;La/ay9;La/ay9;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/dle0;->a:La/sg90;

    .line 5
    .line 6
    iput-object p2, p0, La/dle0;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, La/dle0;->c:La/ay9;

    .line 9
    .line 10
    iput-object p4, p0, La/dle0;->d:La/ay9;

    .line 11
    .line 12
    iput-boolean p5, p0, La/dle0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, La/dle0;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public static a(La/dle0;Ljava/lang/Long;La/ay9;La/ay9;ZZI)La/dle0;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, p0, La/dle0;->a:La/sg90;

    .line 3
    .line 4
    and-int/lit8 v1, p6, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, La/dle0;->b:Ljava/lang/Long;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p6, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, La/dle0;->c:La/ay9;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p6, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, La/dle0;->d:La/ay9;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p6, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, La/dle0;->e:Z

    .line 27
    .line 28
    :cond_3
    and-int/lit8 p6, p6, 0x20

    .line 29
    .line 30
    if-eqz p6, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, La/dle0;->f:Z

    .line 33
    .line 34
    :cond_4
    move p6, p5

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p0, La/dle0;

    .line 39
    .line 40
    move p5, p4

    .line 41
    move-object p4, p3

    .line 42
    move-object p3, p2

    .line 43
    move-object p2, v0

    .line 44
    invoke-direct/range {p0 .. p6}, La/dle0;-><init>(La/sg90;Ljava/lang/Long;La/ay9;La/ay9;ZZ)V

    .line 45
    .line 46
    .line 47
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
    instance-of v0, p1, La/dle0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/dle0;

    .line 10
    .line 11
    iget-object v0, p0, La/dle0;->a:La/sg90;

    .line 12
    .line 13
    iget-object v1, p1, La/dle0;->a:La/sg90;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/sg90;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/dle0;->b:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v1, p1, La/dle0;->b:Ljava/lang/Long;

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
    iget-object v0, p0, La/dle0;->c:La/ay9;

    .line 34
    .line 35
    iget-object v1, p1, La/dle0;->c:La/ay9;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, La/dle0;->d:La/ay9;

    .line 41
    .line 42
    iget-object v1, p1, La/dle0;->d:La/ay9;

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, La/dle0;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, La/dle0;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean p0, p0, La/dle0;->f:Z

    .line 55
    .line 56
    iget-boolean p1, p1, La/dle0;->f:Z

    .line 57
    .line 58
    if-eq p0, p1, :cond_7

    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/dle0;->a:La/sg90;

    .line 2
    .line 3
    invoke-virtual {v0}, La/sg90;->hashCode()I

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
    iget-object v2, p0, La/dle0;->b:Ljava/lang/Long;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, La/dle0;->c:La/ay9;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, La/dle0;->d:La/ay9;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean v2, p0, La/dle0;->e:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean p0, p0, La/dle0;->f:Z

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SelectCashbackScreenStateModel(promoSettingsModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/dle0;->a:La/sg90;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pointsAccumulated="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/dle0;->b:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedCashbackType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/dle0;->c:La/ay9;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", newCashbackType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/dle0;->d:La/ay9;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", loading="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", error="

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    iget-boolean v3, p0, La/dle0;->e:Z

    .line 53
    .line 54
    iget-boolean p0, p0, La/dle0;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
