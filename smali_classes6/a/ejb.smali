.class public final La/ejb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:La/htm;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:La/v4l0;

.field public final g:La/v4l0;

.field public final h:Ljava/lang/String;

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, La/ejb;

    .line 2
    .line 3
    sget-object v4, La/htm;->f:La/htm;

    .line 4
    .line 5
    new-instance v5, La/v4l0;

    .line 6
    .line 7
    sget-object v10, La/l6m;->a:La/l6m;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v7, ""

    .line 11
    .line 12
    const-string v8, ""

    .line 13
    .line 14
    const-string v9, ""

    .line 15
    .line 16
    invoke-direct/range {v5 .. v10}, La/v4l0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, La/v4l0;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v11, v10

    .line 23
    const-string v10, ""

    .line 24
    .line 25
    const-string v8, ""

    .line 26
    .line 27
    const-string v9, ""

    .line 28
    .line 29
    invoke-direct/range {v6 .. v11}, La/v4l0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    const-string v10, ""

    .line 33
    .line 34
    const-wide/16 v11, 0x0

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    move-object v8, v5

    .line 41
    move-object v9, v6

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    const-string v7, ""

    .line 45
    .line 46
    invoke-direct/range {v0 .. v12}, La/ejb;-><init>(JLjava/lang/String;La/htm;JLjava/lang/String;La/v4l0;La/v4l0;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;La/htm;JLjava/lang/String;La/v4l0;La/v4l0;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, La/ejb;->a:J

    .line 17
    .line 18
    iput-object p3, p0, La/ejb;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, La/ejb;->c:La/htm;

    .line 21
    .line 22
    iput-wide p5, p0, La/ejb;->d:J

    .line 23
    .line 24
    iput-object p7, p0, La/ejb;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p8, p0, La/ejb;->f:La/v4l0;

    .line 27
    .line 28
    iput-object p9, p0, La/ejb;->g:La/v4l0;

    .line 29
    .line 30
    iput-object p10, p0, La/ejb;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-wide p11, p0, La/ejb;->i:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/ejb;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/ejb;

    .line 11
    .line 12
    iget-wide v0, p0, La/ejb;->a:J

    .line 13
    .line 14
    iget-wide v2, p1, La/ejb;->a:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, La/ejb;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, La/ejb;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, La/ejb;->c:La/htm;

    .line 33
    .line 34
    iget-object v1, p1, La/ejb;->c:La/htm;

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-wide v0, p0, La/ejb;->d:J

    .line 40
    .line 41
    iget-wide v2, p1, La/ejb;->d:J

    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, La/ejb;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, La/ejb;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, La/ejb;->f:La/v4l0;

    .line 60
    .line 61
    iget-object v1, p1, La/ejb;->f:La/v4l0;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, La/v4l0;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, La/ejb;->g:La/v4l0;

    .line 71
    .line 72
    iget-object v1, p1, La/ejb;->g:La/v4l0;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, La/v4l0;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, La/ejb;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, La/ejb;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-wide v0, p0, La/ejb;->i:J

    .line 93
    .line 94
    iget-wide p0, p1, La/ejb;->i:J

    .line 95
    .line 96
    cmp-long p0, v0, p0

    .line 97
    .line 98
    if-eqz p0, :cond_a

    .line 99
    .line 100
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, La/ejb;->a:J

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
    iget-object v2, p0, La/ejb;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/ejb;->c:La/htm;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-wide v3, p0, La/ejb;->d:J

    .line 25
    .line 26
    invoke-static {v2, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La/ejb;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/ejb;->f:La/v4l0;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, La/r8m;->f(La/v4l0;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/ejb;->g:La/v4l0;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, La/r8m;->f(La/v4l0;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, La/ejb;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v1, p0, La/ejb;->i:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ClickedGameModel(feedGameId="

    .line 2
    .line 3
    const-string v1, ", statisticGameId="

    .line 4
    .line 5
    iget-wide v2, p0, La/ejb;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/ejb;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", gameStatus="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/ejb;->c:La/htm;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", eventDateInSecondsUnixTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", score="

    .line 29
    .line 30
    iget-wide v2, p0, La/ejb;->d:J

    .line 31
    .line 32
    iget-object v4, p0, La/ejb;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", teamOne="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, La/ejb;->f:La/v4l0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", teamTwo="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, La/ejb;->g:La/v4l0;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", tournamentTitle="

    .line 58
    .line 59
    const-string v2, ", sportId="

    .line 60
    .line 61
    iget-object v3, p0, La/ejb;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1, v3, v2}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ")"

    .line 67
    .line 68
    iget-wide v2, p0, La/ejb;->i:J

    .line 69
    .line 70
    invoke-static {v2, v3, v1, v0}, La/ue30;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
