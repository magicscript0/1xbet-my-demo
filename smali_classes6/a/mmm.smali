.class public final La/mmm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/lmm;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:La/qmm;


# direct methods
.method public constructor <init>(La/lmm;Ljava/util/List;IILa/qmm;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/mmm;->a:La/lmm;

    .line 8
    .line 9
    iput-object p2, p0, La/mmm;->b:Ljava/util/List;

    .line 10
    .line 11
    iput p3, p0, La/mmm;->c:I

    .line 12
    .line 13
    iput p4, p0, La/mmm;->d:I

    .line 14
    .line 15
    iput-object p5, p0, La/mmm;->e:La/qmm;

    .line 16
    .line 17
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
    instance-of v0, p1, La/mmm;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/mmm;

    .line 10
    .line 11
    iget-object v0, p0, La/mmm;->a:La/lmm;

    .line 12
    .line 13
    iget-object v1, p1, La/mmm;->a:La/lmm;

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
    iget-object v0, p0, La/mmm;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, La/mmm;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, La/mmm;->c:I

    .line 34
    .line 35
    iget v1, p1, La/mmm;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, La/mmm;->d:I

    .line 41
    .line 42
    iget v1, p1, La/mmm;->d:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, La/mmm;->e:La/qmm;

    .line 48
    .line 49
    iget-object p1, p1, La/mmm;->e:La/qmm;

    .line 50
    .line 51
    if-eq p0, p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/mmm;->a:La/lmm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, La/lmm;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, La/mmm;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, La/mmm;->c:I

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, La/mmm;->d:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, La/mmm;->e:La/qmm;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeasureMarketsGroup(header="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/mmm;->a:La/lmm;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", measureViews="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/mmm;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxColumn="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", marketsSizeInGroup="

    .line 29
    .line 30
    const-string v2, ", rowViewType="

    .line 31
    .line 32
    iget v3, p0, La/mmm;->c:I

    .line 33
    .line 34
    iget v4, p0, La/mmm;->d:I

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, La/mmm;->e:La/qmm;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
