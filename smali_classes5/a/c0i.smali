.class public final La/c0i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/c0i;->a:F

    .line 5
    .line 6
    iput p2, p0, La/c0i;->b:F

    .line 7
    .line 8
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
    instance-of v0, p1, La/c0i;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/c0i;

    .line 10
    .line 11
    iget v0, p0, La/c0i;->a:F

    .line 12
    .line 13
    iget v1, p1, La/c0i;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p0, p0, La/c0i;->b:F

    .line 23
    .line 24
    iget p1, p1, La/c0i;->b:F

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-wide/high16 p0, 0x4024000000000000L    # 10.0

    .line 34
    .line 35
    invoke-static {p0, p1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, La/c0i;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget p0, p0, La/c0i;->b:F

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lb;->a(IFI)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataPointUiModel(x="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La/c0i;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", y="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, La/c0i;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", value=10.0)"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
