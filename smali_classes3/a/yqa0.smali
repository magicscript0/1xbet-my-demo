.class public final La/yqa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(IIIILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, La/yqa0;->a:I

    .line 11
    .line 12
    iput p2, p0, La/yqa0;->b:I

    .line 13
    .line 14
    iput p3, p0, La/yqa0;->c:I

    .line 15
    .line 16
    iput p4, p0, La/yqa0;->d:I

    .line 17
    .line 18
    iput-object p5, p0, La/yqa0;->e:Ljava/util/List;

    .line 19
    .line 20
    iput-object p6, p0, La/yqa0;->f:Ljava/util/List;

    .line 21
    .line 22
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
    instance-of v1, p1, La/yqa0;

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
    check-cast p1, La/yqa0;

    .line 12
    .line 13
    iget v1, p0, La/yqa0;->a:I

    .line 14
    .line 15
    iget v3, p1, La/yqa0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, La/yqa0;->b:I

    .line 21
    .line 22
    iget v3, p1, La/yqa0;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, La/yqa0;->c:I

    .line 28
    .line 29
    iget v3, p1, La/yqa0;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, La/yqa0;->d:I

    .line 35
    .line 36
    iget v3, p1, La/yqa0;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, La/yqa0;->e:Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, p1, La/yqa0;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object p0, p0, La/yqa0;->f:Ljava/util/List;

    .line 53
    .line 54
    iget-object p1, p1, La/yqa0;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/yqa0;->a:I

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
    iget v2, p0, La/yqa0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/yqa0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/yqa0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/yqa0;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, La/yqa0;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", directWonRounds="

    .line 2
    .line 3
    const-string v1, ", attackWins="

    .line 4
    .line 5
    iget v2, p0, La/yqa0;->a:I

    .line 6
    .line 7
    iget v3, p0, La/yqa0;->b:I

    .line 8
    .line 9
    const-string v4, "RainbowStatisticMatchesComparisonTeamModel(directWonMatches="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", defenseWins="

    .line 16
    .line 17
    const-string v2, ", bannedMaps="

    .line 18
    .line 19
    iget v3, p0, La/yqa0;->c:I

    .line 20
    .line 21
    iget v4, p0, La/yqa0;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", bannedOperators="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    iget-object v3, p0, La/yqa0;->e:Ljava/util/List;

    .line 31
    .line 32
    iget-object p0, p0, La/yqa0;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, p0}, La/qx4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
