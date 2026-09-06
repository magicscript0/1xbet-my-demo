.class public final La/c47;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:D

.field public final e:Z


# direct methods
.method public constructor <init>(IIIDZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/c47;->a:I

    .line 5
    .line 6
    iput p2, p0, La/c47;->b:I

    .line 7
    .line 8
    iput p3, p0, La/c47;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, La/c47;->d:D

    .line 11
    .line 12
    iput-boolean p6, p0, La/c47;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(La/c47;ZI)La/c47;
    .locals 7

    .line 1
    iget v1, p0, La/c47;->a:I

    .line 2
    .line 3
    iget v2, p0, La/c47;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, p2, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, La/c47;->c:I

    .line 10
    .line 11
    :goto_0
    move v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-wide v4, p0, La/c47;->d:D

    .line 16
    .line 17
    and-int/lit8 p2, p2, 0x10

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, La/c47;->e:Z

    .line 22
    .line 23
    :cond_1
    move v6, p1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, La/c47;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, La/c47;-><init>(IIIDZ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, La/c47;

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
    check-cast p1, La/c47;

    .line 12
    .line 13
    iget v1, p0, La/c47;->a:I

    .line 14
    .line 15
    iget v3, p1, La/c47;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, La/c47;->b:I

    .line 21
    .line 22
    iget v3, p1, La/c47;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, La/c47;->c:I

    .line 28
    .line 29
    iget v3, p1, La/c47;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-wide v3, p0, La/c47;->d:D

    .line 35
    .line 36
    iget-wide v5, p1, La/c47;->d:D

    .line 37
    .line 38
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean p0, p0, La/c47;->e:Z

    .line 46
    .line 47
    iget-boolean p1, p1, La/c47;->e:Z

    .line 48
    .line 49
    if-eq p0, p1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/c47;->a:I

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
    iget v2, p0, La/c47;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/c47;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/c47;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, La/c47;->e:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", countExpress="

    .line 2
    .line 3
    const-string v1, ", dimension="

    .line 4
    .line 5
    iget v2, p0, La/c47;->a:I

    .line 6
    .line 7
    iget v3, p0, La/c47;->b:I

    .line 8
    .line 9
    const-string v4, "BetSystemModel(betCount="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, La/c47;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", sum="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, La/c47;->d:D

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", changedByUser="

    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    iget-boolean p0, p0, La/c47;->e:Z

    .line 35
    .line 36
    invoke-static {v0, v1, p0, v2}, Lb;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
