.class public final La/dfk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:La/vfk;

.field public final c:Ljava/lang/Integer;

.field public final d:Z

.field public final e:La/mfk;

.field public final f:La/tdk;

.field public final g:La/zd5;


# direct methods
.method public constructor <init>(JLa/vfk;Ljava/lang/Integer;ZLa/mfk;La/tdk;La/zd5;)V
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-wide p1, p0, La/dfk;->a:J

    .line 46
    iput-object p3, p0, La/dfk;->b:La/vfk;

    .line 47
    iput-object p4, p0, La/dfk;->c:Ljava/lang/Integer;

    .line 48
    iput-boolean p5, p0, La/dfk;->d:Z

    .line 49
    iput-object p6, p0, La/dfk;->e:La/mfk;

    .line 50
    iput-object p7, p0, La/dfk;->f:La/tdk;

    .line 51
    iput-object p8, p0, La/dfk;->g:La/zd5;

    return-void
.end method

.method public synthetic constructor <init>(JLa/vfk;ZLa/mfk;La/tdk;La/rd5;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    and-int/lit8 v1, p8, 0x4

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    and-int/lit8 v1, p8, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_1
    and-int/lit8 v1, p8, 0x10

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object p5, La/mfk;->a:La/mfk;

    .line 22
    .line 23
    :cond_2
    and-int/lit8 v1, p8, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    move-object p6, v2

    .line 28
    :cond_3
    and-int/lit8 p8, p8, 0x40

    .line 29
    .line 30
    if-eqz p8, :cond_4

    .line 31
    .line 32
    move-object p8, v2

    .line 33
    :goto_0
    move-object p7, p6

    .line 34
    move-object p6, p5

    .line 35
    move p5, p4

    .line 36
    move-object p4, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    move-object p8, p7

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-direct/range {p0 .. p8}, La/dfk;-><init>(JLa/vfk;Ljava/lang/Integer;ZLa/mfk;La/tdk;La/zd5;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static a(La/dfk;La/mfk;)La/dfk;
    .locals 9

    .line 1
    iget-wide v1, p0, La/dfk;->a:J

    .line 2
    .line 3
    iget-object v3, p0, La/dfk;->b:La/vfk;

    .line 4
    .line 5
    iget-object v4, p0, La/dfk;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-boolean v5, p0, La/dfk;->d:Z

    .line 8
    .line 9
    iget-object v7, p0, La/dfk;->f:La/tdk;

    .line 10
    .line 11
    iget-object v8, p0, La/dfk;->g:La/zd5;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, La/dfk;

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    invoke-direct/range {v0 .. v8}, La/dfk;-><init>(JLa/vfk;Ljava/lang/Integer;ZLa/mfk;La/tdk;La/zd5;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, La/mfk;->b:La/mfk;

    .line 2
    .line 3
    iget-object p0, p0, La/dfk;->e:La/mfk;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, La/mfk;->d:La/mfk;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, La/mfk;->c:La/mfk;

    .line 2
    .line 3
    iget-object p0, p0, La/dfk;->e:La/mfk;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, La/mfk;->d:La/mfk;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-boolean v0, p0, La/dfk;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, La/dfk;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x2

    .line 17
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

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
    instance-of v1, p1, La/dfk;

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
    check-cast p1, La/dfk;

    .line 12
    .line 13
    iget-wide v3, p0, La/dfk;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/dfk;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, La/dfk;->b:La/vfk;

    .line 23
    .line 24
    iget-object v3, p1, La/dfk;->b:La/vfk;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, La/dfk;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v3, p1, La/dfk;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-boolean v1, p0, La/dfk;->d:Z

    .line 45
    .line 46
    iget-boolean v3, p1, La/dfk;->d:Z

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, La/dfk;->e:La/mfk;

    .line 52
    .line 53
    iget-object v3, p1, La/dfk;->e:La/mfk;

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, La/dfk;->f:La/tdk;

    .line 59
    .line 60
    iget-object v3, p1, La/dfk;->f:La/tdk;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object p0, p0, La/dfk;->g:La/zd5;

    .line 70
    .line 71
    iget-object p1, p1, La/dfk;->g:La/zd5;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/dfk;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, La/dfk;->b:La/vfk;

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
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, La/dfk;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-boolean v3, p0, La/dfk;->d:Z

    .line 32
    .line 33
    invoke-static {v2, v1, v3}, La/gtg0;->e(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, La/dfk;->e:La/mfk;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    mul-int/2addr v3, v1

    .line 45
    iget-object v2, p0, La/dfk;->f:La/tdk;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    move v2, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, v2, La/tdk;->a:La/fgd;

    .line 52
    .line 53
    iget v2, v2, La/fgd;->a:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    add-int/2addr v3, v2

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object p0, p0, La/dfk;->g:La/zd5;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_2
    add-int/2addr v3, v0

    .line 71
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DsChipModel(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, La/dfk;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/dfk;->b:La/vfk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textMaxLines="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/dfk;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", unlimitedLines="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, La/dfk;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", state="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/dfk;->e:La/mfk;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", counter="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, La/dfk;->f:La/tdk;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", badgeStyle="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, La/dfk;->g:La/zd5;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
