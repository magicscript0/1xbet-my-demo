.class public final La/tqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/yqk;

.field public final b:La/sqk;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J


# direct methods
.method public constructor <init>(La/yqk;La/sqk;IIIIIIJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/tqk;->a:La/yqk;

    .line 11
    .line 12
    iput-object p2, p0, La/tqk;->b:La/sqk;

    .line 13
    .line 14
    iput p3, p0, La/tqk;->c:I

    .line 15
    .line 16
    iput p4, p0, La/tqk;->d:I

    .line 17
    .line 18
    iput p5, p0, La/tqk;->e:I

    .line 19
    .line 20
    iput p6, p0, La/tqk;->f:I

    .line 21
    .line 22
    iput p7, p0, La/tqk;->g:I

    .line 23
    .line 24
    iput p8, p0, La/tqk;->h:I

    .line 25
    .line 26
    iput-wide p9, p0, La/tqk;->i:J

    .line 27
    .line 28
    return-void
.end method

.method public static a(La/tqk;)La/tqk;
    .locals 11

    .line 1
    iget-object v1, p0, La/tqk;->a:La/yqk;

    .line 2
    .line 3
    iget-object v2, p0, La/tqk;->b:La/sqk;

    .line 4
    .line 5
    iget v3, p0, La/tqk;->c:I

    .line 6
    .line 7
    iget v4, p0, La/tqk;->d:I

    .line 8
    .line 9
    iget v5, p0, La/tqk;->e:I

    .line 10
    .line 11
    iget v6, p0, La/tqk;->f:I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v7, p0, La/tqk;->g:I

    .line 17
    .line 18
    iget v8, p0, La/tqk;->h:I

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, La/tqk;

    .line 30
    .line 31
    const-wide/16 v9, 0x2710

    .line 32
    .line 33
    invoke-direct/range {v0 .. v10}, La/tqk;-><init>(La/yqk;La/sqk;IIIIIIJ)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
    instance-of v0, p1, La/tqk;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/tqk;

    .line 10
    .line 11
    iget-object v0, p0, La/tqk;->a:La/yqk;

    .line 12
    .line 13
    iget-object v1, p1, La/tqk;->a:La/yqk;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, La/tqk;->b:La/sqk;

    .line 19
    .line 20
    iget-object v1, p1, La/tqk;->b:La/sqk;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, La/tqk;->c:I

    .line 26
    .line 27
    iget v1, p1, La/tqk;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget v0, p0, La/tqk;->d:I

    .line 33
    .line 34
    iget v1, p1, La/tqk;->d:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget v0, p0, La/tqk;->e:I

    .line 40
    .line 41
    iget v1, p1, La/tqk;->e:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget v0, p0, La/tqk;->f:I

    .line 47
    .line 48
    iget v1, p1, La/tqk;->f:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    iget v0, p0, La/tqk;->g:I

    .line 54
    .line 55
    iget v1, p1, La/tqk;->g:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_8
    iget v0, p0, La/tqk;->h:I

    .line 61
    .line 62
    iget v1, p1, La/tqk;->h:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_9

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_9
    iget-wide v0, p0, La/tqk;->i:J

    .line 68
    .line 69
    iget-wide p0, p1, La/tqk;->i:J

    .line 70
    .line 71
    cmp-long p0, v0, p0

    .line 72
    .line 73
    if-eqz p0, :cond_a

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/tqk;->a:La/yqk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, La/tqk;->b:La/sqk;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, La/tqk;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, La/tqk;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, La/tqk;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, La/tqk;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v2, 0x7f130779

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v2, p0, La/tqk;->g:I

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, La/tqk;->h:I

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-wide v1, p0, La/tqk;->i:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v0

    .line 68
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DsEmptyConfig(styleType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/tqk;->a:La/yqk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", colorType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/tqk;->b:La/sqk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lottie="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", iconRes="

    .line 29
    .line 30
    const-string v2, ", titleText="

    .line 31
    .line 32
    iget v3, p0, La/tqk;->c:I

    .line 33
    .line 34
    iget v4, p0, La/tqk;->d:I

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", subtitleText="

    .line 40
    .line 41
    const-string v2, ", captionText="

    .line 42
    .line 43
    iget v3, p0, La/tqk;->e:I

    .line 44
    .line 45
    iget v4, p0, La/tqk;->f:I

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", buttonText="

    .line 51
    .line 52
    const-string v2, ", captionTimerText="

    .line 53
    .line 54
    const v3, 0x7f130779

    .line 55
    .line 56
    .line 57
    iget v4, p0, La/tqk;->g:I

    .line 58
    .line 59
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ", countDownTimeMillis="

    .line 63
    .line 64
    iget v2, p0, La/tqk;->h:I

    .line 65
    .line 66
    iget-wide v3, p0, La/tqk;->i:J

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v1, v0}, La/ey90;->r(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
