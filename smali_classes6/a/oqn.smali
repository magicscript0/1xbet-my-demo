.class public final La/oqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rqn;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p4, p5, p6, p8}, La/mm7;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/oqn;->a:J

    .line 8
    .line 9
    iput-object p3, p0, La/oqn;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, La/oqn;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, La/oqn;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, La/oqn;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p7, p0, La/oqn;->f:Z

    .line 18
    .line 19
    iput-object p8, p0, La/oqn;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p9, p0, La/oqn;->h:Z

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
    instance-of v0, p1, La/oqn;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/oqn;

    .line 10
    .line 11
    iget-wide v0, p0, La/oqn;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/oqn;->a:J

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
    iget-object v0, p0, La/oqn;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, La/oqn;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/oqn;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, La/oqn;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, La/oqn;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, La/oqn;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, La/oqn;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, La/oqn;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-boolean v0, p0, La/oqn;->f:Z

    .line 65
    .line 66
    iget-boolean v1, p1, La/oqn;->f:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    sget-object v0, La/umk0;->a:La/umk0;

    .line 72
    .line 73
    invoke-virtual {v0, v0}, La/umk0;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object v0, p0, La/oqn;->g:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p1, La/oqn;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-boolean p0, p0, La/oqn;->h:Z

    .line 92
    .line 93
    iget-boolean p1, p1, La/oqn;->h:Z

    .line 94
    .line 95
    if-eq p0, p1, :cond_a

    .line 96
    .line 97
    :goto_0
    const/4 p0, 0x0

    .line 98
    return p0

    .line 99
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 100
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/oqn;->a:J

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
    iget-object v2, p0, La/oqn;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/oqn;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/oqn;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/oqn;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/oqn;->f:Z

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    const v0, 0x9a3c48d

    .line 43
    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget-object v0, p0, La/oqn;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean p0, p0, La/oqn;->h:Z

    .line 54
    .line 55
    invoke-static {v0, v1, p0}, La/gtg0;->e(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const v0, 0x7f080f14

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0, v1}, La/r8m;->b(III)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p0

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "EventCard(id="

    .line 2
    .line 3
    const-string v1, ", champImageUrl="

    .line 4
    .line 5
    iget-wide v2, p0, La/oqn;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/oqn;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", champLabel="

    .line 14
    .line 15
    const-string v2, ", opponentsString="

    .line 16
    .line 17
    iget-object v3, p0, La/oqn;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, La/oqn;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", infoLabel="

    .line 25
    .line 26
    const-string v2, ", isShowTagLive="

    .line 27
    .line 28
    iget-object v3, p0, La/oqn;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v4, p0, La/oqn;->f:Z

    .line 31
    .line 32
    invoke-static {v1, v3, v2, v0, v4}, La/t7p;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", tagStyle="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v1, La/umk0;->a:La/umk0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", status="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, La/oqn;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", rtlSupport="

    .line 56
    .line 57
    const-string v2, ", placeholder="

    .line 58
    .line 59
    const v3, 0x7f080f14

    .line 60
    .line 61
    .line 62
    iget-boolean p0, p0, La/oqn;->h:Z

    .line 63
    .line 64
    invoke-static {v3, v1, v2, v0, p0}, La/ue30;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 65
    .line 66
    .line 67
    const-string p0, ", errorRes="

    .line 68
    .line 69
    const-string v1, ")"

    .line 70
    .line 71
    invoke-static {v0, p0, v3, v1}, La/asc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
