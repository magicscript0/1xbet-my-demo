.class public final La/itk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ltk;


# instance fields
.field public final a:La/i3m0;

.field public final b:La/mvb;

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    sget-object v6, La/ivo0;->b:La/owo;

    .line 2
    .line 3
    sget-wide v3, La/k6j;->D:J

    .line 4
    .line 5
    sget-wide v12, La/k6j;->Q:J

    .line 6
    .line 7
    new-instance v0, La/i3m0;

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const v14, 0xfdff9d

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-direct/range {v0 .. v14}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 21
    .line 22
    .line 23
    sget-object v1, La/mvb;->y:La/mvb;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La/itk;->a:La/i3m0;

    .line 29
    .line 30
    iput-object v1, p0, La/itk;->b:La/mvb;

    .line 31
    .line 32
    const/high16 v0, 0x41600000    # 14.0f

    .line 33
    .line 34
    iput v0, p0, La/itk;->c:F

    .line 35
    .line 36
    const/high16 v0, 0x41a00000    # 20.0f

    .line 37
    .line 38
    iput v0, p0, La/itk;->d:F

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()La/i3m0;
    .locals 0

    .line 1
    iget-object p0, p0, La/itk;->a:La/i3m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/itk;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/itk;

    .line 10
    .line 11
    iget-object v0, p0, La/itk;->a:La/i3m0;

    .line 12
    .line 13
    iget-object v1, p1, La/itk;->a:La/i3m0;

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
    iget-object v0, p0, La/itk;->b:La/mvb;

    .line 23
    .line 24
    iget-object v1, p1, La/itk;->b:La/mvb;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, La/itk;->c:F

    .line 30
    .line 31
    iget v1, p1, La/itk;->c:F

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
    const/4 v0, 0x0

    .line 41
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
    iget p0, p0, La/itk;->d:F

    .line 49
    .line 50
    iget p1, p1, La/itk;->d:F

    .line 51
    .line 52
    invoke-static {p0, p1}, La/vvj;->b(FF)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_6

    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final f()La/mvb;
    .locals 0

    .line 1
    iget-object p0, p0, La/itk;->b:La/mvb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, La/itk;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/itk;->a:La/i3m0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/i3m0;->hashCode()I

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
    iget-object v2, p0, La/itk;->b:La/mvb;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/mpn0;->b(La/mvb;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/itk;->c:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget p0, p0, La/itk;->d:F

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final i()F
    .locals 0

    .line 1
    iget p0, p0, La/itk;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, La/itk;->c:F

    .line 2
    .line 3
    invoke-static {v0}, La/vvj;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, La/vvj;->c(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, La/itk;->d:F

    .line 13
    .line 14
    invoke-static {v2}, La/vvj;->c(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "MarketV1(headerTextStyle="

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, La/itk;->a:La/i3m0;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, ", headerTextColorKey="

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, La/itk;->b:La/mvb;

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", popularIconSize="

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ", headerBottomPadding="

    .line 46
    .line 47
    const-string v4, ", headerHeight="

    .line 48
    .line 49
    invoke-static {v3, v0, p0, v1, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-static {v3, v2, p0}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
