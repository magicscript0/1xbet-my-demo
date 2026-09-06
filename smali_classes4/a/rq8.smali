.class public final La/rq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p4, p5, p6}, La/wuh;->x(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/rq8;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, La/rq8;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput p1, p0, La/rq8;->c:I

    .line 12
    .line 13
    iput-object p4, p0, La/rq8;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-object p5, p0, La/rq8;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-object p6, p0, La/rq8;->f:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/rq8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/rq8;

    .line 10
    .line 11
    iget-object v0, p0, La/rq8;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/rq8;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/rq8;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, La/rq8;->b:Ljava/lang/String;

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
    iget v0, p0, La/rq8;->c:I

    .line 34
    .line 35
    iget v1, p1, La/rq8;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, La/rq8;->d:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p1, La/rq8;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, La/rq8;->e:Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, p1, La/rq8;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object p0, p0, La/rq8;->f:Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, p1, La/rq8;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/rq8;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/rq8;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/rq8;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/rq8;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/rq8;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, La/rq8;->f:Ljava/util/List;

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
    const-string v0, ", record="

    .line 2
    .line 3
    const-string v1, ", index="

    .line 4
    .line 5
    const-string v2, "CalendarTournamentGroupSwissModel(id="

    .line 6
    .line 7
    iget-object v3, p0, La/rq8;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/rq8;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", fromGroupWinners="

    .line 16
    .line 17
    const-string v2, ", fromGroupLosers="

    .line 18
    .line 19
    iget v3, p0, La/rq8;->c:I

    .line 20
    .line 21
    iget-object v4, p0, La/rq8;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/jr0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", matches="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    iget-object v3, p0, La/rq8;->e:Ljava/util/List;

    .line 31
    .line 32
    iget-object p0, p0, La/rq8;->f:Ljava/util/List;

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
