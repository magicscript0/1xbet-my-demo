.class public final La/ju9;
.super La/w3a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, La/i4a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, La/i4a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/j4a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, La/j4a;-><init>(Ljava/lang/String;)V

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
    iput-object p1, p0, La/ju9;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput p2, p0, La/ju9;->e:I

    .line 33
    .line 34
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
    instance-of v1, p1, La/ju9;

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
    check-cast p1, La/ju9;

    .line 12
    .line 13
    iget-object v1, p0, La/ju9;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, La/ju9;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget p0, p0, La/ju9;->e:I

    .line 25
    .line 26
    iget p1, p1, La/ju9;->e:I

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La/ju9;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, La/ju9;->e:I

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
    const-string v0, ", padding="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget v2, p0, La/ju9;->e:I

    .line 6
    .line 7
    const-string v3, "Title(title="

    .line 8
    .line 9
    iget-object p0, p0, La/ju9;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, La/snr0;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
