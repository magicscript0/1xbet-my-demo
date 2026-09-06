.class public final La/oda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/oge0;

.field public final b:La/e0z;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(La/oge0;La/e0z;ZZLjava/util/List;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/oda;->a:La/oge0;

    .line 11
    .line 12
    iput-object p2, p0, La/oda;->b:La/e0z;

    .line 13
    .line 14
    iput-boolean p3, p0, La/oda;->c:Z

    .line 15
    .line 16
    iput-boolean p4, p0, La/oda;->d:Z

    .line 17
    .line 18
    iput-object p5, p0, La/oda;->e:Ljava/util/List;

    .line 19
    .line 20
    iput-object p6, p0, La/oda;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p7, p0, La/oda;->g:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static a(La/oda;La/oge0;La/e0z;ZLa/qqc0;Ljava/util/List;I)La/oda;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La/oda;->a:La/oge0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, La/oda;->b:La/e0z;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p3, p0, La/oda;->c:Z

    .line 20
    .line 21
    :cond_2
    move v3, p3

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p1, p0, La/oda;->d:Z

    .line 27
    .line 28
    :goto_0
    move v4, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v5, p0, La/oda;->e:Ljava/util/List;

    .line 33
    .line 34
    and-int/lit8 p1, p6, 0x20

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, La/oda;->f:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p4, La/qqc0;

    .line 41
    .line 42
    invoke-direct {p4, p1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    and-int/lit8 p1, p6, 0x40

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p5, p0, La/oda;->g:Ljava/util/List;

    .line 50
    .line 51
    :cond_5
    move-object v7, p5

    .line 52
    iget-object v6, p4, La/qqc0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v0, La/oda;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v7}, La/oda;-><init>(La/oge0;La/e0z;ZZLjava/util/List;Ljava/lang/Object;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
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
    instance-of v0, p1, La/oda;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/oda;

    .line 10
    .line 11
    iget-object v0, p0, La/oda;->a:La/oge0;

    .line 12
    .line 13
    iget-object v1, p1, La/oda;->a:La/oge0;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, La/oda;->b:La/e0z;

    .line 19
    .line 20
    iget-object v1, p1, La/oda;->b:La/e0z;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, La/oda;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, La/oda;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, La/oda;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, La/oda;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-object v0, p0, La/oda;->e:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p1, La/oda;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-object v0, p1, La/oda;->f:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 53
    .line 54
    iget-object v1, p0, La/oda;->f:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget-object p0, p0, La/oda;->g:Ljava/util/List;

    .line 64
    .line 65
    iget-object p1, p1, La/oda;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_8

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/oda;->a:La/oge0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, La/oda;->b:La/e0z;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, La/oda;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, La/oda;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La/oda;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/oda;->f:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/r8m;->d(IILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, La/oda;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, La/oda;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, La/qqc0;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ChampsMainState(segmentType="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, La/oda;->a:La/oge0;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", lottieButtonState="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, La/oda;->b:La/e0z;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", error="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", loading="

    .line 35
    .line 36
    const-string v3, ", segmentPages="

    .line 37
    .line 38
    iget-boolean v4, p0, La/oda;->c:Z

    .line 39
    .line 40
    iget-boolean v5, p0, La/oda;->d:Z

    .line 41
    .line 42
    invoke-static {v2, v3, v1, v4, v5}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 43
    .line 44
    .line 45
    const-string v2, ", champs="

    .line 46
    .line 47
    const-string v3, ", disciplinesIds="

    .line 48
    .line 49
    iget-object v4, p0, La/oda;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v2, v0, v3, v1, v4}, La/ey90;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    const-string v0, ")"

    .line 55
    .line 56
    iget-object p0, p0, La/oda;->g:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, La/p39;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
