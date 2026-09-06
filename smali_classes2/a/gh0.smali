.class public final La/gh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;JZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p2, La/bv50;->t:La/bv50;

    .line 12
    .line 13
    invoke-virtual {p2}, La/bv50;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    :cond_1
    and-int/lit8 v0, p9, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object p4, La/l6m;->a:La/l6m;

    .line 22
    .line 23
    :cond_2
    and-int/lit8 v0, p9, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-object p5, La/l6m;->a:La/l6m;

    .line 28
    .line 29
    :cond_3
    and-int/lit8 v0, p9, 0x10

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-wide/high16 p6, -0x8000000000000000L

    .line 34
    .line 35
    :cond_4
    and-int/lit8 p9, p9, 0x20

    .line 36
    .line 37
    if-eqz p9, :cond_5

    .line 38
    .line 39
    const/4 p8, 0x1

    .line 40
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, La/gh0;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-wide p2, p0, La/gh0;->b:J

    .line 55
    .line 56
    iput-object p4, p0, La/gh0;->c:Ljava/util/List;

    .line 57
    .line 58
    iput-object p5, p0, La/gh0;->d:Ljava/util/List;

    .line 59
    .line 60
    iput-wide p6, p0, La/gh0;->e:J

    .line 61
    .line 62
    iput-boolean p8, p0, La/gh0;->f:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    sget-object v0, La/bv50;->t:La/bv50;

    .line 2
    .line 3
    invoke-virtual {v0}, La/bv50;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, La/gh0;->b:J

    .line 8
    .line 9
    cmp-long v0, v2, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La/gh0;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, La/gh0;->e:J

    .line 22
    .line 23
    const-wide/high16 v2, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, La/gh0;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/gh0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/gh0;

    .line 11
    .line 12
    iget-object v1, p0, La/gh0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, La/gh0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-wide v1, p0, La/gh0;->b:J

    .line 24
    .line 25
    iget-wide v3, p1, La/gh0;->b:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v1, p0, La/gh0;->c:Ljava/util/List;

    .line 33
    .line 34
    iget-object v2, p1, La/gh0;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v1, p0, La/gh0;->d:Ljava/util/List;

    .line 44
    .line 45
    iget-object v2, p1, La/gh0;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-wide v1, p0, La/gh0;->e:J

    .line 55
    .line 56
    iget-wide v3, p1, La/gh0;->e:J

    .line 57
    .line 58
    cmp-long v1, v1, v3

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-boolean p0, p0, La/gh0;->f:Z

    .line 64
    .line 65
    iget-boolean p1, p1, La/gh0;->f:Z

    .line 66
    .line 67
    if-eq p0, p1, :cond_7

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/gh0;->a:Ljava/lang/String;

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
    iget-wide v2, p0, La/gh0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/gh0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/gh0;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/gh0;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, La/gh0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, p0

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "AggregatorCategoryItemModel(title="

    .line 2
    .line 3
    const-string v1, ", partitionId="

    .line 4
    .line 5
    iget-object v2, p0, La/gh0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, La/gh0;->b:J

    .line 8
    .line 9
    invoke-static {v0, v2, v1, v3, v4}, Lb;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", filterIds="

    .line 14
    .line 15
    const-string v2, ", providersList="

    .line 16
    .line 17
    iget-object v3, p0, La/gh0;->c:Ljava/util/List;

    .line 18
    .line 19
    iget-object v4, p0, La/gh0;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1, v2, v0, v3, v4}, La/vdd;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", gameId="

    .line 25
    .line 26
    const-string v2, ", showNavBar="

    .line 27
    .line 28
    iget-wide v3, p0, La/gh0;->e:J

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ", fromSuccessfulSearch=false)"

    .line 34
    .line 35
    iget-boolean p0, p0, La/gh0;->f:Z

    .line 36
    .line 37
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
