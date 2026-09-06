.class public final La/ger0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/her0;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, La/ger0;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, La/ger0;->b:J

    .line 7
    .line 8
    iput p1, p0, La/ger0;->c:I

    .line 9
    .line 10
    iput-wide p6, p0, La/ger0;->d:J

    .line 11
    .line 12
    iput-object p8, p0, La/ger0;->e:Ljava/lang/String;

    .line 13
    .line 14
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
    instance-of v0, p1, La/ger0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/ger0;

    .line 10
    .line 11
    iget-wide v0, p0, La/ger0;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/ger0;->a:J

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
    iget-wide v0, p0, La/ger0;->b:J

    .line 21
    .line 22
    iget-wide v2, p1, La/ger0;->b:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, La/ger0;->c:I

    .line 30
    .line 31
    iget v1, p1, La/ger0;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-wide v0, p0, La/ger0;->d:J

    .line 37
    .line 38
    iget-wide v2, p1, La/ger0;->d:J

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-object p0, p0, La/ger0;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, La/ger0;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/ger0;->a:J

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
    iget-wide v2, p0, La/ger0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/ger0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/ger0;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, La/ger0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Zone(gameId="

    .line 2
    .line 3
    const-string v1, ", sportId="

    .line 4
    .line 5
    iget-wide v2, p0, La/ger0;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", zoneId="

    .line 12
    .line 13
    iget v2, p0, La/ger0;->c:I

    .line 14
    .line 15
    iget-wide v3, p0, La/ger0;->b:J

    .line 16
    .line 17
    invoke-static {v2, v3, v4, v1, v0}, La/ue30;->q(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", subSportId="

    .line 21
    .line 22
    const-string v2, ", url="

    .line 23
    .line 24
    iget-wide v3, p0, La/ger0;->d:J

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    iget-object p0, p0, La/ger0;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
