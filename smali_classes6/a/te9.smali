.class public final La/te9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/g0v;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:La/g0v;

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/g0v;JLjava/lang/String;La/g0v;JLjava/lang/String;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/te9;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, La/te9;->b:La/g0v;

    .line 22
    .line 23
    iput-wide p3, p0, La/te9;->c:J

    .line 24
    .line 25
    iput-object p5, p0, La/te9;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, La/te9;->e:La/g0v;

    .line 28
    .line 29
    iput-wide p7, p0, La/te9;->f:J

    .line 30
    .line 31
    iput-object p9, p0, La/te9;->g:Ljava/lang/String;

    .line 32
    .line 33
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
    instance-of v1, p1, La/te9;

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
    check-cast p1, La/te9;

    .line 12
    .line 13
    iget-object v1, p0, La/te9;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, La/te9;->a:Ljava/lang/String;

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
    iget-object v1, p0, La/te9;->b:La/g0v;

    .line 25
    .line 26
    iget-object v3, p1, La/te9;->b:La/g0v;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, La/te9;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, La/te9;->c:J

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
    iget-object v1, p0, La/te9;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, La/te9;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, La/te9;->e:La/g0v;

    .line 58
    .line 59
    iget-object v3, p1, La/te9;->e:La/g0v;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, La/te9;->f:J

    .line 69
    .line 70
    iget-wide v5, p1, La/te9;->f:J

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, La/hvb;->c(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, La/te9;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, La/te9;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/te9;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/te9;->b:La/g0v;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

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
    iget-wide v2, p0, La/te9;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, La/te9;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, La/te9;->e:La/g0v;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, La/te9;->f:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, La/te9;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    .locals 6

    .line 1
    iget-wide v0, p0, La/te9;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/hvb;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, La/te9;->f:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La/hvb;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "CardBasketballQuarterUiModel(title="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, La/te9;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", firstPlayerCards="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, La/te9;->b:La/g0v;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", firstPlayerColor="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", firstPlayerScore="

    .line 41
    .line 42
    const-string v4, ", secondPlayerCards="

    .line 43
    .line 44
    iget-object v5, p0, La/te9;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v0, v3, v5, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, La/te9;->e:La/g0v;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", secondPlayerColor="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", secondPlayerScore="

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ")"

    .line 68
    .line 69
    iget-object p0, p0, La/te9;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, p0, v0}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
