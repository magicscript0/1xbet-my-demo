.class public final La/v4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/x4a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/c4a;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/c4a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/v4a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, La/v4a;->b:La/c4a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x7f0606aa

    .line 2
    .line 3
    .line 4
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
    instance-of v0, p1, La/v4a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/v4a;

    .line 10
    .line 11
    iget-object v0, p0, La/v4a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/v4a;->a:Ljava/lang/String;

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
    iget-object p0, p0, La/v4a;->b:La/c4a;

    .line 23
    .line 24
    iget-object p1, p1, La/v4a;->b:La/c4a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/c4a;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final getType()La/g4a;
    .locals 0

    .line 1
    iget-object p0, p0, La/v4a;->b:La/c4a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/v4a;->a:Ljava/lang/String;

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
    const v2, 0x7f0804ef

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x7f070652

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, La/v4a;->b:La/c4a;

    .line 29
    .line 30
    invoke-virtual {p0}, La/c4a;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    mul-int/2addr p0, v1

    .line 36
    const v0, 0x7f0606aa

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, p0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", placeholderRes="

    .line 2
    .line 3
    const-string v1, ", imageWidth="

    .line 4
    .line 5
    const v2, 0x7f0804ef

    .line 6
    .line 7
    .line 8
    const-string v3, "ImageUrl(url="

    .line 9
    .line 10
    iget-object v4, p0, La/v4a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v0, v1}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ", imageHeight="

    .line 17
    .line 18
    const-string v2, ", type="

    .line 19
    .line 20
    const v3, 0x7f070652

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v1, v3, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, La/v4a;->b:La/c4a;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", backgroundColor="

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const p0, 0x7f0606aa

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, ")"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
