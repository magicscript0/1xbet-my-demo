.class public final La/nh10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/hh10;

.field public final b:La/gh10;

.field public final c:La/mh10;

.field public final d:La/mvb;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:La/ih10;


# direct methods
.method public constructor <init>(La/hh10;La/fh10;La/mh10;La/mvb;Ljava/util/List;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, La/eh10;->a:La/eh10;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p3, La/lh10;->a:La/lh10;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object p4, La/mvb;->B:La/mvb;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p6, p6, 0x20

    .line 20
    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    sget-object p5, La/l6m;->a:La/l6m;

    .line 24
    .line 25
    :cond_3
    sget-object p6, La/ih10;->a:La/ih10;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La/nh10;->a:La/hh10;

    .line 37
    .line 38
    iput-object p2, p0, La/nh10;->b:La/gh10;

    .line 39
    .line 40
    iput-object p3, p0, La/nh10;->c:La/mh10;

    .line 41
    .line 42
    iput-object p4, p0, La/nh10;->d:La/mvb;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, La/nh10;->e:Z

    .line 46
    .line 47
    iput-object p5, p0, La/nh10;->f:Ljava/util/List;

    .line 48
    .line 49
    iput-object p6, p0, La/nh10;->g:La/ih10;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/nh10;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/nh10;

    .line 11
    .line 12
    iget-object v1, p0, La/nh10;->a:La/hh10;

    .line 13
    .line 14
    iget-object v2, p1, La/nh10;->a:La/hh10;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, La/nh10;->b:La/gh10;

    .line 24
    .line 25
    iget-object v2, p1, La/nh10;->b:La/gh10;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p0, La/nh10;->c:La/mh10;

    .line 35
    .line 36
    iget-object v2, p1, La/nh10;->c:La/mh10;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v1, p0, La/nh10;->d:La/mvb;

    .line 46
    .line 47
    iget-object v2, p1, La/nh10;->d:La/mvb;

    .line 48
    .line 49
    if-eq v1, v2, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-boolean v1, p0, La/nh10;->e:Z

    .line 53
    .line 54
    iget-boolean v2, p1, La/nh10;->e:Z

    .line 55
    .line 56
    if-eq v1, v2, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v1, p0, La/nh10;->f:Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, p1, La/nh10;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object p0, p0, La/nh10;->g:La/ih10;

    .line 71
    .line 72
    iget-object p1, p1, La/nh10;->g:La/ih10;

    .line 73
    .line 74
    if-eq p0, p1, :cond_8

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/nh10;->a:La/hh10;

    .line 2
    .line 3
    invoke-virtual {v0}, La/hh10;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, La/nh10;->b:La/gh10;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, La/nh10;->c:La/mh10;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-object v0, p0, La/nh10;->d:La/mvb;

    .line 32
    .line 33
    invoke-static {v0, v3, v1}, La/mpn0;->b(La/mvb;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-boolean v3, p0, La/nh10;->e:Z

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, La/gtg0;->e(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v3, p0, La/nh10;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, La/mm7;->a(IILjava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object p0, p0, La/nh10;->g:La/ih10;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v0

    .line 56
    mul-int/2addr p0, v1

    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, p0

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MenuCellStyles(cellMiddleStyle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/nh10;->a:La/hh10;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cellLeftStyle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/nh10;->b:La/gh10;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cellRightSideStyle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/nh10;->c:La/mh10;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", backgroundColor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/nh10;->d:La/mvb;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", backgroundGradient="

    .line 49
    .line 50
    const-string v2, ", cellPosition="

    .line 51
    .line 52
    iget-object v3, p0, La/nh10;->f:Ljava/util/List;

    .line 53
    .line 54
    iget-boolean v4, p0, La/nh10;->e:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, La/nh10;->g:La/ih10;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", hasSeparator=false)"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
