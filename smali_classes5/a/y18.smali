.class public final La/y18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/c28;

.field public final b:La/z18;

.field public final c:La/c28;

.field public final d:La/c28;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, La/a28;

    .line 2
    .line 3
    const v1, 0x3f5ddd6e    # 0.86666f

    .line 4
    .line 5
    .line 6
    const v2, 0x3edf3b64    # 0.436f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, La/a28;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    sget-object v1, La/z18;->a:La/z18;

    .line 13
    .line 14
    new-instance v2, La/a28;

    .line 15
    .line 16
    const v3, 0x3d03126f    # 0.032f

    .line 17
    .line 18
    .line 19
    const v4, 0x3c83126f    # 0.016f

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, La/a28;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    new-instance v5, La/a28;

    .line 26
    .line 27
    invoke-direct {v5, v3, v4}, La/a28;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, La/y18;->a:La/c28;

    .line 34
    .line 35
    iput-object v1, p0, La/y18;->b:La/z18;

    .line 36
    .line 37
    iput-object v2, p0, La/y18;->c:La/c28;

    .line 38
    .line 39
    iput-object v5, p0, La/y18;->d:La/c28;

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    iput v0, p0, La/y18;->e:I

    .line 44
    .line 45
    return-void
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
    instance-of v0, p1, La/y18;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/y18;

    .line 10
    .line 11
    iget-object v0, p0, La/y18;->a:La/c28;

    .line 12
    .line 13
    iget-object v1, p1, La/y18;->a:La/c28;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/y18;->b:La/z18;

    .line 23
    .line 24
    iget-object v1, p1, La/y18;->b:La/z18;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, La/y18;->c:La/c28;

    .line 30
    .line 31
    iget-object v1, p1, La/y18;->c:La/c28;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/y18;->d:La/c28;

    .line 41
    .line 42
    iget-object v1, p1, La/y18;->d:La/c28;

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
    iget p0, p0, La/y18;->e:I

    .line 52
    .line 53
    iget p1, p1, La/y18;->e:I

    .line 54
    .line 55
    if-eq p0, p1, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/y18;->a:La/c28;

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
    iget-object v2, p0, La/y18;->b:La/z18;

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
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, La/y18;->c:La/c28;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v0, p0, La/y18;->d:La/c28;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget p0, p0, La/y18;->e:I

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v0

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Config(cellWidth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/y18;->a:La/c28;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contentMode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/y18;->b:La/z18;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", horizontalPageOffset=0, lineStartLength="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/y18;->c:La/c28;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lineEndLength="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/y18;->d:La/c28;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", nextLayerShowLength="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget p0, p0, La/y18;->e:I

    .line 51
    .line 52
    invoke-static {p0, v1, v0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
