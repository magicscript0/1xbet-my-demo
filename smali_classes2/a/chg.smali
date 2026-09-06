.class public final La/chg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fhg;


# instance fields
.field public final a:La/wgg;

.field public final b:Z

.field public final c:La/g0v;

.field public final d:La/g0v;

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(La/wgg;ZLa/g0v;La/g0v;JI)V
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
    iput-object p1, p0, La/chg;->a:La/wgg;

    .line 8
    .line 9
    iput-boolean p2, p0, La/chg;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, La/chg;->c:La/g0v;

    .line 12
    .line 13
    iput-object p4, p0, La/chg;->d:La/g0v;

    .line 14
    .line 15
    iput-wide p5, p0, La/chg;->e:J

    .line 16
    .line 17
    iput p7, p0, La/chg;->f:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/chg;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()La/wgg;
    .locals 0

    .line 1
    iget-object p0, p0, La/chg;->a:La/wgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/chg;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/chg;

    .line 10
    .line 11
    iget-object v0, p0, La/chg;->a:La/wgg;

    .line 12
    .line 13
    iget-object v1, p1, La/chg;->a:La/wgg;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/wgg;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/chg;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, La/chg;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, La/chg;->c:La/g0v;

    .line 30
    .line 31
    iget-object v1, p1, La/chg;->c:La/g0v;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, La/chg;->d:La/g0v;

    .line 41
    .line 42
    iget-object v1, p1, La/chg;->d:La/g0v;

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
    iget-wide v0, p0, La/chg;->e:J

    .line 52
    .line 53
    iget-wide v2, p1, La/chg;->e:J

    .line 54
    .line 55
    cmp-long v0, v0, v2

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget p0, p0, La/chg;->f:I

    .line 61
    .line 62
    iget p1, p1, La/chg;->f:I

    .line 63
    .line 64
    if-eq p0, p1, :cond_7

    .line 65
    .line 66
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/chg;->a:La/wgg;

    .line 2
    .line 3
    invoke-virtual {v0}, La/wgg;->hashCode()I

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
    iget-boolean v2, p0, La/chg;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/chg;->c:La/g0v;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/chg;->d:La/g0v;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/chg;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, La/chg;->f:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v1, "Content(cyclingPlayerStatisticsHeaderUiModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/chg;->a:La/wgg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", headerIsLoaded="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La/chg;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", chipsList="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", pagerData="

    .line 29
    .line 30
    const-string v2, ", checkedChipsPosition="

    .line 31
    .line 32
    iget-object v3, p0, La/chg;->c:La/g0v;

    .line 33
    .line 34
    iget-object v4, p0, La/chg;->d:La/g0v;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/vdd;->x(Ljava/lang/StringBuilder;La/g0v;Ljava/lang/String;La/g0v;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", pageCount="

    .line 40
    .line 41
    iget v2, p0, La/chg;->f:I

    .line 42
    .line 43
    iget-wide v3, p0, La/chg;->e:J

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v1, v0}, La/ue30;->q(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string p0, ")"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
