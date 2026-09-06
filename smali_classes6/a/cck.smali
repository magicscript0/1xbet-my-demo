.class public final La/cck;
.super La/kck;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 5

    .line 1
    new-instance v0, La/bck;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, La/bck;-><init>(JI)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La/bck;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p3, p4, v2}, La/bck;-><init>(JI)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/bck;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p5, p6, v3}, La/bck;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    new-instance v3, La/bck;

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v3, p7, p8, v4}, La/bck;-><init>(JI)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2, v3}, La/kck;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, La/cck;->e:J

    .line 29
    .line 30
    iput-wide p3, p0, La/cck;->f:J

    .line 31
    .line 32
    iput-wide p5, p0, La/cck;->g:J

    .line 33
    .line 34
    iput-wide p7, p0, La/cck;->h:J

    .line 35
    .line 36
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
    instance-of v1, p1, La/cck;

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
    check-cast p1, La/cck;

    .line 12
    .line 13
    iget-wide v3, p0, La/cck;->e:J

    .line 14
    .line 15
    iget-wide v5, p1, La/cck;->e:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, La/hvb;->c(JJ)Z

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
    iget-wide v3, p0, La/cck;->f:J

    .line 25
    .line 26
    iget-wide v5, p1, La/cck;->f:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, La/hvb;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, La/cck;->g:J

    .line 36
    .line 37
    iget-wide v5, p1, La/cck;->g:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, La/hvb;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, La/cck;->h:J

    .line 47
    .line 48
    iget-wide p0, p1, La/cck;->h:J

    .line 49
    .line 50
    invoke-static {v3, v4, p0, p1}, La/hvb;->c(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, La/hvb;->h:I

    .line 2
    .line 3
    sget-object v0, La/cwo0;->b:La/bwo0;

    .line 4
    .line 5
    iget-wide v0, p0, La/cck;->e:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-wide v2, p0, La/cck;->f:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, La/cck;->g:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v1, p0, La/cck;->h:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, La/cck;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/hvb;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, La/cck;->f:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La/hvb;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, La/cck;->g:J

    .line 14
    .line 15
    invoke-static {v2, v3}, La/hvb;->i(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, La/cck;->h:J

    .line 20
    .line 21
    invoke-static {v3, v4}, La/hvb;->i(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, ", content="

    .line 26
    .line 27
    const-string v4, ", disabledContainer="

    .line 28
    .line 29
    const-string v5, "Custom(container="

    .line 30
    .line 31
    invoke-static {v5, v0, v3, v1, v4}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ", disabledContent="

    .line 36
    .line 37
    const-string v3, ")"

    .line 38
    .line 39
    invoke-static {v0, v2, v1, p0, v3}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
