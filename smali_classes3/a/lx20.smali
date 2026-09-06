.class public final La/lx20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:La/utm0;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:La/tqk;


# direct methods
.method public constructor <init>(ZILa/utm0;Ljava/util/List;Ljava/util/List;ILa/tqk;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, La/lx20;->a:Z

    .line 11
    .line 12
    iput p2, p0, La/lx20;->b:I

    .line 13
    .line 14
    iput-object p3, p0, La/lx20;->c:La/utm0;

    .line 15
    .line 16
    iput-object p4, p0, La/lx20;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p5, p0, La/lx20;->e:Ljava/util/List;

    .line 19
    .line 20
    iput p6, p0, La/lx20;->f:I

    .line 21
    .line 22
    iput-object p7, p0, La/lx20;->g:La/tqk;

    .line 23
    .line 24
    return-void
.end method

.method public static a(La/lx20;ZILa/utm0;Ljava/util/List;Ljava/util/List;La/tqk;I)La/lx20;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, La/lx20;->a:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p2, p0, La/lx20;->b:I

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, La/lx20;->c:La/utm0;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, La/lx20;->d:Ljava/util/List;

    .line 27
    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, La/lx20;->e:Ljava/util/List;

    .line 34
    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    iget v6, p0, La/lx20;->f:I

    .line 37
    .line 38
    and-int/lit8 p1, p7, 0x40

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p6, p0, La/lx20;->g:La/tqk;

    .line 43
    .line 44
    :cond_5
    move-object v7, p6

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, La/lx20;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, La/lx20;-><init>(ZILa/utm0;Ljava/util/List;Ljava/util/List;ILa/tqk;)V

    .line 57
    .line 58
    .line 59
    return-object v0
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
    instance-of v0, p1, La/lx20;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/lx20;

    .line 10
    .line 11
    iget-boolean v0, p0, La/lx20;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La/lx20;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, La/lx20;->b:I

    .line 19
    .line 20
    iget v1, p1, La/lx20;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, La/lx20;->c:La/utm0;

    .line 26
    .line 27
    iget-object v1, p1, La/lx20;->c:La/utm0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, La/utm0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/lx20;->d:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p1, La/lx20;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/lx20;->e:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p1, La/lx20;->e:Ljava/util/List;

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
    iget v0, p0, La/lx20;->f:I

    .line 59
    .line 60
    iget v1, p1, La/lx20;->f:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object p0, p0, La/lx20;->g:La/tqk;

    .line 66
    .line 67
    iget-object p1, p1, La/lx20;->g:La/tqk;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/lx20;->a:Z

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
    iget v2, p0, La/lx20;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/lx20;->c:La/utm0;

    .line 17
    .line 18
    invoke-virtual {v2}, La/utm0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, La/lx20;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, La/mm7;->a(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La/lx20;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, La/lx20;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, La/lx20;->g:La/tqk;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, La/tqk;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    add-int/2addr v0, p0

    .line 53
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", topBannerCurrentIndex="

    .line 2
    .line 3
    const-string v1, ", topBannerPauseConditions="

    .line 4
    .line 5
    iget v2, p0, La/lx20;->b:I

    .line 6
    .line 7
    const-string v3, "NewsCatalogRowsState(loading="

    .line 8
    .line 9
    iget-boolean v4, p0, La/lx20;->a:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, La/mpn0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La/lx20;->c:La/utm0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", cmsBannerItems="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/lx20;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", bannerItems="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", lottieTypeId="

    .line 36
    .line 37
    const-string v2, ", errorLottieConfig="

    .line 38
    .line 39
    iget-object v3, p0, La/lx20;->e:Ljava/util/List;

    .line 40
    .line 41
    iget v4, p0, La/lx20;->f:I

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, La/jr0;->B(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ")"

    .line 47
    .line 48
    iget-object p0, p0, La/lx20;->g:La/tqk;

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, La/jr0;->l(Ljava/lang/StringBuilder;La/tqk;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
