.class public final La/zqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/mvb;

.field public final b:F

.field public final c:F

.field public final d:La/mvb;

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(La/mvb;FFLa/mvb;FF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/zqk;->a:La/mvb;

    .line 11
    .line 12
    iput p2, p0, La/zqk;->b:F

    .line 13
    .line 14
    iput p3, p0, La/zqk;->c:F

    .line 15
    .line 16
    iput-object p4, p0, La/zqk;->d:La/mvb;

    .line 17
    .line 18
    iput p5, p0, La/zqk;->e:F

    .line 19
    .line 20
    iput p6, p0, La/zqk;->f:F

    .line 21
    .line 22
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
    instance-of v0, p1, La/zqk;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/zqk;

    .line 10
    .line 11
    iget-object v0, p0, La/zqk;->a:La/mvb;

    .line 12
    .line 13
    iget-object v1, p1, La/zqk;->a:La/mvb;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, La/zqk;->b:F

    .line 19
    .line 20
    iget v1, p1, La/zqk;->b:F

    .line 21
    .line 22
    invoke-static {v0, v1}, La/vvj;->b(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, La/zqk;->c:F

    .line 30
    .line 31
    iget v1, p1, La/zqk;->c:F

    .line 32
    .line 33
    invoke-static {v0, v1}, La/vvj;->b(FF)Z

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
    iget-object v0, p0, La/zqk;->d:La/mvb;

    .line 41
    .line 42
    iget-object v1, p1, La/zqk;->d:La/mvb;

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget v0, p0, La/zqk;->e:F

    .line 48
    .line 49
    iget v1, p1, La/zqk;->e:F

    .line 50
    .line 51
    invoke-static {v0, v1}, La/vvj;->b(FF)Z

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
    iget p0, p0, La/zqk;->f:F

    .line 59
    .line 60
    iget p1, p1, La/zqk;->f:F

    .line 61
    .line 62
    invoke-static {p0, p1}, La/vvj;->b(FF)Z

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
    .locals 3

    .line 1
    iget-object v0, p0, La/zqk;->a:La/mvb;

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
    iget v2, p0, La/zqk;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/zqk;->c:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/zqk;->d:La/mvb;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/mpn0;->b(La/mvb;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/zqk;->e:F

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, La/zqk;->f:F

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

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
    .locals 6

    .line 1
    iget v0, p0, La/zqk;->b:F

    .line 2
    .line 3
    invoke-static {v0}, La/vvj;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, La/zqk;->c:F

    .line 8
    .line 9
    invoke-static {v1}, La/vvj;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, La/zqk;->e:F

    .line 14
    .line 15
    invoke-static {v2}, La/vvj;->c(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, La/zqk;->f:F

    .line 20
    .line 21
    invoke-static {v3}, La/vvj;->c(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "DsEventCardAccordionConfig(accordionBtnColorKey="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, La/zqk;->a:La/mvb;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", accordionContainerWidth="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", accordionContainerHeight="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", accordionBackgroundColorKey="

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, La/zqk;->d:La/mvb;

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ", accordionStartPadding="

    .line 64
    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ", accordionEndPadding="

    .line 69
    .line 70
    const-string v0, ")"

    .line 71
    .line 72
    invoke-static {v4, v2, p0, v3, v0}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
