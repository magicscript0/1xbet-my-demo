.class public final La/rbb0;
.super La/w3a;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    .line 1
    new-instance v0, La/h4a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, La/h4a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/i4a;

    .line 7
    .line 8
    invoke-direct {v1, p3}, La/i4a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [La/k4a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x1e

    .line 26
    .line 27
    invoke-direct {p0, v2, v1, v1, v0}, La/w3a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, La/rbb0;->d:I

    .line 31
    .line 32
    iput p2, p0, La/rbb0;->e:I

    .line 33
    .line 34
    iput p3, p0, La/rbb0;->f:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/rbb0;

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
    check-cast p1, La/rbb0;

    .line 12
    .line 13
    iget v1, p0, La/rbb0;->d:I

    .line 14
    .line 15
    iget v3, p1, La/rbb0;->d:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, La/rbb0;->e:I

    .line 21
    .line 22
    iget v3, p1, La/rbb0;->e:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget p0, p0, La/rbb0;->f:I

    .line 28
    .line 29
    iget p1, p1, La/rbb0;->f:I

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/rbb0;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, La/rbb0;->e:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, La/rbb0;->f:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", iconWidth="

    .line 2
    .line 3
    const-string v1, ", spaceWidth="

    .line 4
    .line 5
    iget v2, p0, La/rbb0;->d:I

    .line 6
    .line 7
    iget v3, p0, La/rbb0;->e:I

    .line 8
    .line 9
    const-string v4, "IconColumnHeader(iconRes="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget p0, p0, La/rbb0;->f:I

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
