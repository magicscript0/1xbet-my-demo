.class public final La/pzf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/pzf0;->a:F

    .line 5
    .line 6
    iput p2, p0, La/pzf0;->b:F

    .line 7
    .line 8
    iput p3, p0, La/pzf0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/pzf0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/pzf0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v1, p0, La/pzf0;->a:F

    .line 20
    .line 21
    iget v2, p1, La/pzf0;->a:F

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget v1, p0, La/pzf0;->b:F

    .line 31
    .line 32
    iget v2, p1, La/pzf0;->b:F

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget p0, p0, La/pzf0;->c:I

    .line 49
    .line 50
    iget p1, p1, La/pzf0;->c:I

    .line 51
    .line 52
    if-eq p0, p1, :cond_6

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 4

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
    iget v3, p0, La/pzf0;->a:F

    .line 10
    .line 11
    invoke-static {v1, v3, v2}, Lb;->a(IFI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v3, p0, La/pzf0;->b:F

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
    iget p0, p0, La/pzf0;->c:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", blurRadius="

    .line 2
    .line 3
    const-string v1, ", spreadRadius=0.0, color="

    .line 4
    .line 5
    iget v2, p0, La/pzf0;->a:F

    .line 6
    .line 7
    iget v3, p0, La/pzf0;->b:F

    .line 8
    .line 9
    const-string v4, "ShadowConfig(offsetX=0.0, offsetY="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/mm7;->l(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget p0, p0, La/pzf0;->c:I

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
