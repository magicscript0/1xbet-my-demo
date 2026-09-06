.class public final La/y2l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:La/rdd;


# direct methods
.method public constructor <init>(FFJLa/rdd;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/y2l;->a:F

    .line 8
    .line 9
    iput p2, p0, La/y2l;->b:F

    .line 10
    .line 11
    iput-wide p3, p0, La/y2l;->c:J

    .line 12
    .line 13
    iput-object p5, p0, La/y2l;->d:La/rdd;

    .line 14
    .line 15
    return-void
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
    instance-of v0, p1, La/y2l;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/y2l;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, La/vvj;->b(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v1, p0, La/y2l;->a:F

    .line 20
    .line 21
    iget v2, p1, La/y2l;->a:F

    .line 22
    .line 23
    invoke-static {v1, v2}, La/vvj;->b(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget v1, p0, La/y2l;->b:F

    .line 31
    .line 32
    iget v2, p1, La/y2l;->b:F

    .line 33
    .line 34
    invoke-static {v1, v2}, La/vvj;->b(FF)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {v0, v0}, La/vvj;->b(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-wide v0, p0, La/y2l;->c:J

    .line 49
    .line 50
    iget-wide v2, p1, La/y2l;->c:J

    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object p0, p0, La/y2l;->d:La/rdd;

    .line 60
    .line 61
    iget-object p1, p1, La/y2l;->d:La/rdd;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_7

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    iget v3, p0, La/y2l;->a:F

    .line 10
    .line 11
    invoke-static {v1, v3, v2}, Lb;->a(IFI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v3, p0, La/y2l;->b:F

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, Lb;->a(IFI)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1, v0, v2}, Lb;->a(IFI)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget v1, La/hvb;->h:I

    .line 26
    .line 27
    sget-object v1, La/cwo0;->b:La/bwo0;

    .line 28
    .line 29
    iget-wide v3, p0, La/y2l;->c:J

    .line 30
    .line 31
    invoke-static {v0, v2, v3, v4}, La/n22;->b(IIJ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, La/y2l;->d:La/rdd;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, La/vvj;->c(F)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, La/y2l;->a:F

    .line 7
    .line 8
    invoke-static {v2}, La/vvj;->c(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, p0, La/y2l;->b:F

    .line 13
    .line 14
    invoke-static {v3}, La/vvj;->c(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0}, La/vvj;->c(F)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v4, p0, La/y2l;->c:J

    .line 23
    .line 24
    invoke-static {v4, v5}, La/hvb;->i(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, ", offsetY="

    .line 29
    .line 30
    const-string v6, ", blur="

    .line 31
    .line 32
    const-string v7, "DsShadowConfig(offsetX="

    .line 33
    .line 34
    invoke-static {v7, v1, v5, v2, v6}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, ", spread="

    .line 39
    .line 40
    const-string v5, ", color="

    .line 41
    .line 42
    invoke-static {v1, v3, v2, v0, v5}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", radius="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, La/y2l;->d:La/rdd;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ")"

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
