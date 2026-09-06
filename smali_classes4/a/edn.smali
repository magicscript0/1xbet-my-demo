.class public final La/edn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:La/tqk;

.field public final e:La/tqk;

.field public final f:Ljava/util/List;

.field public final g:La/y7a;


# direct methods
.method public constructor <init>(ZZZLa/tqk;La/tqk;Ljava/util/List;La/y7a;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, La/edn;->a:Z

    .line 8
    .line 9
    iput-boolean p2, p0, La/edn;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, La/edn;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, La/edn;->d:La/tqk;

    .line 14
    .line 15
    iput-object p5, p0, La/edn;->e:La/tqk;

    .line 16
    .line 17
    iput-object p6, p0, La/edn;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-object p7, p0, La/edn;->g:La/y7a;

    .line 20
    .line 21
    return-void
.end method

.method public static a(La/edn;ZZZLjava/util/List;La/y7a;I)La/edn;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, La/edn;->a:Z

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
    iget-boolean p2, p0, La/edn;->b:Z

    .line 13
    .line 14
    :cond_1
    move v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, La/edn;->c:Z

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    iget-object v4, p0, La/edn;->d:La/tqk;

    .line 23
    .line 24
    iget-object v5, p0, La/edn;->e:La/tqk;

    .line 25
    .line 26
    and-int/lit8 p1, p6, 0x20

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p4, p0, La/edn;->f:Ljava/util/List;

    .line 31
    .line 32
    :cond_3
    move-object v6, p4

    .line 33
    and-int/lit8 p1, p6, 0x40

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p5, p0, La/edn;->g:La/y7a;

    .line 38
    .line 39
    :cond_4
    move-object v7, p5

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, La/edn;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, La/edn;-><init>(ZZZLa/tqk;La/tqk;Ljava/util/List;La/y7a;)V

    .line 49
    .line 50
    .line 51
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
    instance-of v0, p1, La/edn;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/edn;

    .line 10
    .line 11
    iget-boolean v0, p0, La/edn;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La/edn;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, La/edn;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, La/edn;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, La/edn;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, La/edn;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, La/edn;->d:La/tqk;

    .line 33
    .line 34
    iget-object v1, p1, La/edn;->d:La/tqk;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, La/tqk;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, La/edn;->e:La/tqk;

    .line 44
    .line 45
    iget-object v1, p1, La/edn;->e:La/tqk;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, La/tqk;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, La/edn;->f:Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, p1, La/edn;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object p0, p0, La/edn;->g:La/y7a;

    .line 66
    .line 67
    iget-object p1, p1, La/edn;->g:La/y7a;

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
    iget-boolean v0, p0, La/edn;->a:Z

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
    iget-boolean v2, p0, La/edn;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/edn;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/edn;->d:La/tqk;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/mzw;->d(La/tqk;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/edn;->e:La/tqk;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/mzw;->d(La/tqk;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/edn;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, La/edn;->g:La/y7a;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, La/y7a;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    add-int/2addr v0, p0

    .line 51
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isConnected="

    .line 2
    .line 3
    const-string v1, ", isShowError="

    .line 4
    .line 5
    const-string v2, "FavoriteAltChampsState(isLoading="

    .line 6
    .line 7
    iget-boolean v3, p0, La/edn;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/edn;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, La/edn;->c:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", configErrorGetData="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/edn;->d:La/tqk;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", configEmptyData="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La/edn;->e:La/tqk;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", champs="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, La/edn;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", champImagesHolder="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, La/edn;->g:La/y7a;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
