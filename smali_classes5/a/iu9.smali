.class public final La/iu9;
.super La/w3a;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    new-instance v0, La/h4a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, La/h4a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    invoke-direct {p0, v2, v1, v1, v0}, La/w3a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, La/iu9;->d:I

    .line 17
    .line 18
    iput p2, p0, La/iu9;->e:I

    .line 19
    .line 20
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
    instance-of v1, p1, La/iu9;

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
    check-cast p1, La/iu9;

    .line 12
    .line 13
    iget v1, p0, La/iu9;->d:I

    .line 14
    .line 15
    iget v3, p1, La/iu9;->d:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, La/iu9;->e:I

    .line 21
    .line 22
    iget p1, p1, La/iu9;->e:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, La/iu9;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, La/iu9;->e:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", width="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, La/iu9;->d:I

    .line 6
    .line 7
    iget p0, p0, La/iu9;->e:I

    .line 8
    .line 9
    const-string v3, "Icon(icon="

    .line 10
    .line 11
    invoke-static {v2, p0, v3, v0, v1}, La/mpn0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
