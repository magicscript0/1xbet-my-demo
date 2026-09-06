.class public final La/oz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIILjava/util/Date;)V
    .locals 1

    .line 1
    sget-object v0, La/nz1;->a:La/nz1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/oz1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, La/oz1;->b:I

    .line 9
    .line 10
    iput p3, p0, La/oz1;->c:I

    .line 11
    .line 12
    iput p4, p0, La/oz1;->d:I

    .line 13
    .line 14
    iput p5, p0, La/oz1;->e:I

    .line 15
    .line 16
    iput-object p6, p0, La/oz1;->f:Ljava/util/Date;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/oz1;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/oz1;

    .line 11
    .line 12
    iget-object v1, p0, La/oz1;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, La/oz1;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v1, p0, La/oz1;->b:I

    .line 24
    .line 25
    iget v2, p1, La/oz1;->b:I

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget v1, p0, La/oz1;->c:I

    .line 31
    .line 32
    iget v2, p1, La/oz1;->c:I

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget v1, p0, La/oz1;->d:I

    .line 38
    .line 39
    iget v2, p1, La/oz1;->d:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget v1, p0, La/oz1;->e:I

    .line 45
    .line 46
    iget v2, p1, La/oz1;->e:I

    .line 47
    .line 48
    if-eq v1, v2, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget-object p0, p0, La/oz1;->f:Ljava/util/Date;

    .line 52
    .line 53
    iget-object p1, p1, La/oz1;->f:Ljava/util/Date;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_7

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_7
    sget-object p0, La/nz1;->a:La/nz1;

    .line 64
    .line 65
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/oz1;->a:Ljava/lang/String;

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
    iget v2, p0, La/oz1;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/oz1;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/oz1;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/oz1;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, La/oz1;->f:Ljava/util/Date;

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, La/mpn0;->d(Ljava/util/Date;II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sget-object v0, La/nz1;->a:La/nz1;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, p0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, La/nz1;->a:La/nz1;

    .line 2
    .line 3
    const-string v1, ", timerDaysTitleResId="

    .line 4
    .line 5
    const-string v2, ", timerHoursTitleResId="

    .line 6
    .line 7
    iget v3, p0, La/oz1;->b:I

    .line 8
    .line 9
    const-string v4, "AggregatorTournamentTimerModel(title="

    .line 10
    .line 11
    iget-object v5, p0, La/oz1;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v4, v5, v1, v2}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ", timerMinutesTitleResId="

    .line 18
    .line 19
    const-string v3, ", timerSecondsTitleResId="

    .line 20
    .line 21
    iget v4, p0, La/oz1;->c:I

    .line 22
    .line 23
    iget v5, p0, La/oz1;->d:I

    .line 24
    .line 25
    invoke-static {v1, v4, v2, v5, v3}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, La/oz1;->e:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", counterDateMillis="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, La/oz1;->f:Ljava/util/Date;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ", timerMode="

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
