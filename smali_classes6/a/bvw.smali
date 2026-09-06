.class public final La/bvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/cvw;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:La/gv00;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/gv00;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    invoke-static {p3, p5, p6}, Lb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/bvw;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, La/bvw;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, La/bvw;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, La/bvw;->d:La/gv00;

    .line 14
    .line 15
    iput-object p5, p0, La/bvw;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, La/bvw;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p7, p0, La/bvw;->g:J

    .line 20
    .line 21
    iput-boolean p9, p0, La/bvw;->h:Z

    .line 22
    .line 23
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
    instance-of v0, p1, La/bvw;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/bvw;

    .line 10
    .line 11
    iget-object v0, p0, La/bvw;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/bvw;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/bvw;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, La/bvw;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/bvw;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/bvw;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, La/bvw;->d:La/gv00;

    .line 45
    .line 46
    iget-object v1, p1, La/bvw;->d:La/gv00;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, La/gv00;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, La/bvw;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, La/bvw;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, La/bvw;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, La/bvw;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-wide v0, p0, La/bvw;->g:J

    .line 78
    .line 79
    iget-wide v2, p1, La/bvw;->g:J

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-boolean p0, p0, La/bvw;->h:Z

    .line 89
    .line 90
    iget-boolean p1, p1, La/bvw;->h:Z

    .line 91
    .line 92
    if-eq p0, p1, :cond_9

    .line 93
    .line 94
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0

    .line 96
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 97
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/bvw;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/bvw;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/bvw;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/bvw;->d:La/gv00;

    .line 23
    .line 24
    invoke-virtual {v2}, La/gv00;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, La/bvw;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/bvw;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget v2, La/hvb;->h:I

    .line 43
    .line 44
    sget-object v2, La/cwo0;->b:La/bwo0;

    .line 45
    .line 46
    iget-wide v2, p0, La/bvw;->g:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, La/bvw;->h:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, La/bvw;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/hvb;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", teamIcon="

    .line 8
    .line 9
    const-string v2, ", teamName="

    .line 10
    .line 11
    const-string v3, "Team(gameId="

    .line 12
    .line 13
    iget-object v4, p0, La/bvw;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, La/bvw;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v5, v2}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, La/bvw;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", matchInfo="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, La/bvw;->d:La/gv00;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", firstTeamScore="

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", secondTeamScore="

    .line 42
    .line 43
    const-string v3, ", scoreBackgroundColor="

    .line 44
    .line 45
    iget-object v4, p0, La/bvw;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, La/bvw;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v4, v2, v5, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, ", lastMatch="

    .line 53
    .line 54
    const-string v3, ")"

    .line 55
    .line 56
    iget-boolean p0, p0, La/bvw;->h:Z

    .line 57
    .line 58
    invoke-static {v0, v2, v3, v1, p0}, La/qx4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
