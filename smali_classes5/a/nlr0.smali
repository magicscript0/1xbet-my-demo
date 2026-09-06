.class public final La/nlr0;
.super La/x3a;
.source "SourceFile"

# interfaces
.implements La/plr0;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/j4a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La/j4a;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-direct {p0, v0, v1, v2, v3}, La/x3a;-><init>(La/j4a;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/nlr0;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput p2, p0, La/nlr0;->e:I

    .line 24
    .line 25
    iput p3, p0, La/nlr0;->f:I

    .line 26
    .line 27
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
    instance-of v1, p1, La/nlr0;

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
    check-cast p1, La/nlr0;

    .line 12
    .line 13
    iget-object v1, p0, La/nlr0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, La/nlr0;->d:Ljava/lang/String;

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
    iget v1, p0, La/nlr0;->e:I

    .line 25
    .line 26
    iget v3, p1, La/nlr0;->e:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget p0, p0, La/nlr0;->f:I

    .line 32
    .line 33
    iget p1, p1, La/nlr0;->f:I

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/nlr0;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, La/nlr0;->e:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, La/nlr0;->f:I

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
    const-string v0, ", minWidthCell="

    .line 2
    .line 3
    const-string v1, ", maxWidthCell="

    .line 4
    .line 5
    iget v2, p0, La/nlr0;->e:I

    .line 6
    .line 7
    const-string v3, "TextCell(value="

    .line 8
    .line 9
    iget-object v4, p0, La/nlr0;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget p0, p0, La/nlr0;->f:I

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
