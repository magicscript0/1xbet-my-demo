.class public final La/pbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/pbf;->a:I

    .line 8
    .line 9
    iput p2, p0, La/pbf;->b:I

    .line 10
    .line 11
    iput-object p3, p0, La/pbf;->c:Ljava/util/List;

    .line 12
    .line 13
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
    instance-of v0, p1, La/pbf;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/pbf;

    .line 10
    .line 11
    iget v0, p0, La/pbf;->a:I

    .line 12
    .line 13
    iget v1, p1, La/pbf;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, La/pbf;->b:I

    .line 19
    .line 20
    iget v1, p1, La/pbf;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object p0, p0, La/pbf;->c:Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p1, La/pbf;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/pbf;->a:I

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
    const v2, 0x7f0606ac

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, La/pbf;->b:I

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object p0, p0, La/pbf;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", notActiveColorView="

    .line 2
    .line 3
    const-string v1, ", score="

    .line 4
    .line 5
    iget v2, p0, La/pbf;->a:I

    .line 6
    .line 7
    const v3, 0x7f0606ac

    .line 8
    .line 9
    .line 10
    const-string v4, "CyberGameMapsUiModel(activeColorView="

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v0, v1}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, La/pbf;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", fillView="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, La/pbf;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ")"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
