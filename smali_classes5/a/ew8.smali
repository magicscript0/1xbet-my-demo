.class public final La/ew8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fw8;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:La/bbf0;


# direct methods
.method public constructor <init>(IJJJLa/bbf0;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-wide p2, p0, La/ew8;->a:J

    .line 8
    .line 9
    iput p1, p0, La/ew8;->b:I

    .line 10
    .line 11
    iput-wide p4, p0, La/ew8;->c:J

    .line 12
    .line 13
    iput-wide p6, p0, La/ew8;->d:J

    .line 14
    .line 15
    iput-object p9, p0, La/ew8;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p10, p0, La/ew8;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p8, p0, La/ew8;->g:La/bbf0;

    .line 20
    .line 21
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
    instance-of v0, p1, La/ew8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/ew8;

    .line 10
    .line 11
    iget-wide v0, p0, La/ew8;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/ew8;->a:J

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
    iget v0, p0, La/ew8;->b:I

    .line 21
    .line 22
    iget v1, p1, La/ew8;->b:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-wide v0, p0, La/ew8;->c:J

    .line 28
    .line 29
    iget-wide v2, p1, La/ew8;->c:J

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-wide v0, p0, La/ew8;->d:J

    .line 39
    .line 40
    iget-wide v2, p1, La/ew8;->d:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-object v0, p0, La/ew8;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, La/ew8;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, La/ew8;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p1, La/ew8;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object p0, p0, La/ew8;->g:La/bbf0;

    .line 72
    .line 73
    iget-object p1, p1, La/ew8;->g:La/bbf0;

    .line 74
    .line 75
    if-eq p0, p1, :cond_8

    .line 76
    .line 77
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/ew8;->a:J

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
    iget v2, p0, La/ew8;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v2, La/hvb;->h:I

    .line 17
    .line 18
    sget-object v2, La/cwo0;->b:La/bwo0;

    .line 19
    .line 20
    iget-wide v2, p0, La/ew8;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, La/ew8;->d:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, La/ew8;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, La/ew8;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, La/ew8;->g:La/bbf0;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, La/ew8;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/hvb;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, La/ew8;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La/hvb;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Simple(itemId="

    .line 14
    .line 15
    const-string v3, ", iconRes="

    .line 16
    .line 17
    iget v4, p0, La/ew8;->b:I

    .line 18
    .line 19
    iget-wide v5, p0, La/ew8;->a:J

    .line 20
    .line 21
    invoke-static {v4, v5, v6, v2, v3}, La/gtg0;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, ", iconTint="

    .line 26
    .line 27
    const-string v4, ", iconBackgroundTint="

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v4, v1}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, ", title="

    .line 33
    .line 34
    const-string v1, ", subtitle="

    .line 35
    .line 36
    iget-object v3, p0, La/ew8;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p0, La/ew8;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v0, v3, v1, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, ", position="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, La/ew8;->g:La/bbf0;

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
