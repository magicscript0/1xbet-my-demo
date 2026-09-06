.class public final La/qxn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Z

.field public e:Z

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;JZLjava/util/List;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p6, v1

    .line 13
    :cond_1
    and-int/lit8 p8, p8, 0x20

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    sget-object p7, La/l6m;->a:La/l6m;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, La/qxn;->a:J

    .line 29
    .line 30
    iput-object p3, p0, La/qxn;->b:Ljava/lang/String;

    .line 31
    .line 32
    iput-wide p4, p0, La/qxn;->c:J

    .line 33
    .line 34
    iput-boolean p6, p0, La/qxn;->d:Z

    .line 35
    .line 36
    iput-boolean v1, p0, La/qxn;->e:Z

    .line 37
    .line 38
    iput-object p7, p0, La/qxn;->f:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/qxn;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/qxn;

    .line 10
    .line 11
    iget-wide v0, p0, La/qxn;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/qxn;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, La/qxn;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, La/qxn;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-wide v0, p0, La/qxn;->c:J

    .line 32
    .line 33
    iget-wide v2, p1, La/qxn;->c:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, La/qxn;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, La/qxn;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, La/qxn;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, La/qxn;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object p0, p0, La/qxn;->f:Ljava/util/List;

    .line 55
    .line 56
    iget-object p1, p1, La/qxn;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_7

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/qxn;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, La/qxn;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/qxn;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/qxn;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/qxn;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, La/qxn;->f:Ljava/util/List;

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
    .locals 6

    .line 1
    iget-boolean v0, p0, La/qxn;->e:Z

    .line 2
    .line 3
    const-string v1, "FeedSportModel(id="

    .line 4
    .line 5
    const-string v2, ", name="

    .line 6
    .line 7
    iget-wide v3, p0, La/qxn;->a:J

    .line 8
    .line 9
    iget-object v5, p0, La/qxn;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v3, v4, v2, v5}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ", count="

    .line 16
    .line 17
    const-string v3, ", isNew="

    .line 18
    .line 19
    iget-wide v4, p0, La/qxn;->c:J

    .line 20
    .line 21
    invoke-static {v4, v5, v2, v3, v1}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v2, ", checked="

    .line 25
    .line 26
    const-string v3, ", tabs="

    .line 27
    .line 28
    iget-boolean v4, p0, La/qxn;->d:Z

    .line 29
    .line 30
    invoke-static {v2, v3, v1, v4, v0}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    iget-object p0, p0, La/qxn;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, p0, v0}, La/p39;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
