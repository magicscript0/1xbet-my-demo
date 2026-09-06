.class public final La/h2j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/h2j0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, La/h2j0;->b:J

    .line 10
    .line 11
    iput-wide p4, p0, La/h2j0;->c:J

    .line 12
    .line 13
    iput-wide p6, p0, La/h2j0;->d:J

    .line 14
    .line 15
    iput-boolean p8, p0, La/h2j0;->e:Z

    .line 16
    .line 17
    iput-object p9, p0, La/h2j0;->f:Ljava/util/List;

    .line 18
    .line 19
    return-void
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
    instance-of v1, p1, La/h2j0;

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
    check-cast p1, La/h2j0;

    .line 12
    .line 13
    iget-object v1, p0, La/h2j0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, La/h2j0;->a:Ljava/lang/String;

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
    iget-wide v3, p0, La/h2j0;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, La/h2j0;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, La/h2j0;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, La/h2j0;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, La/h2j0;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, La/h2j0;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-boolean v1, p0, La/h2j0;->e:Z

    .line 52
    .line 53
    iget-boolean v3, p1, La/h2j0;->e:Z

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object p0, p0, La/h2j0;->f:Ljava/util/List;

    .line 59
    .line 60
    iget-object p1, p1, La/h2j0;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/h2j0;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-wide v2, p0, La/h2j0;->b:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, La/h2j0;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, La/h2j0;->d:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, La/h2j0;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, La/h2j0;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SubGame(fullName="

    .line 2
    .line 3
    const-string v1, ", id="

    .line 4
    .line 5
    iget-object v2, p0, La/h2j0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, La/h2j0;->b:J

    .line 8
    .line 9
    invoke-static {v0, v2, v1, v3, v4}, Lb;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", idMain="

    .line 14
    .line 15
    const-string v2, ", sportId="

    .line 16
    .line 17
    iget-wide v3, p0, La/h2j0;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ", hasMarkets="

    .line 23
    .line 24
    iget-wide v2, p0, La/h2j0;->d:J

    .line 25
    .line 26
    iget-boolean v4, p0, La/h2j0;->e:Z

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v0, v4}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", marketGroup="

    .line 32
    .line 33
    const-string v2, ")"

    .line 34
    .line 35
    iget-object p0, p0, La/h2j0;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, p0, v2}, La/jr0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
