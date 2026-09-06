.class public final La/hoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;IIILjava/util/List;ZIZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1, p5, p9}, La/wuh;->x(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/hoa;->a:Ljava/util/List;

    .line 8
    .line 9
    iput p2, p0, La/hoa;->b:I

    .line 10
    .line 11
    iput p3, p0, La/hoa;->c:I

    .line 12
    .line 13
    iput p4, p0, La/hoa;->d:I

    .line 14
    .line 15
    iput-object p5, p0, La/hoa;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p6, p0, La/hoa;->f:Z

    .line 18
    .line 19
    iput p7, p0, La/hoa;->g:I

    .line 20
    .line 21
    iput-boolean p8, p0, La/hoa;->h:Z

    .line 22
    .line 23
    iput-object p9, p0, La/hoa;->i:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/hoa;

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
    check-cast p1, La/hoa;

    .line 12
    .line 13
    iget-object v1, p0, La/hoa;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, La/hoa;->a:Ljava/util/List;

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
    iget v1, p0, La/hoa;->b:I

    .line 25
    .line 26
    iget v3, p1, La/hoa;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, La/hoa;->c:I

    .line 32
    .line 33
    iget v3, p1, La/hoa;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, La/hoa;->d:I

    .line 39
    .line 40
    iget v3, p1, La/hoa;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, La/hoa;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p1, La/hoa;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, La/hoa;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, La/hoa;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, La/hoa;->g:I

    .line 64
    .line 65
    iget v3, p1, La/hoa;->g:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, La/hoa;->h:Z

    .line 71
    .line 72
    iget-boolean v3, p1, La/hoa;->h:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object p0, p0, La/hoa;->i:Ljava/util/List;

    .line 78
    .line 79
    iget-object p1, p1, La/hoa;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/hoa;->a:Ljava/util/List;

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
    iget v2, p0, La/hoa;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/hoa;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/hoa;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/hoa;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/hoa;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, La/hoa;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/hoa;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, La/hoa;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 5

    .line 1
    const-string v0, ", dataSize="

    .line 2
    .line 3
    const-string v1, ", maxPrice="

    .line 4
    .line 5
    iget v2, p0, La/hoa;->b:I

    .line 6
    .line 7
    const-string v3, "ChartUpdateUIModel(financeEvents="

    .line 8
    .line 9
    iget-object v4, p0, La/hoa;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, La/p39;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", minPrice="

    .line 16
    .line 17
    const-string v2, ", fullValues="

    .line 18
    .line 19
    iget v3, p0, La/hoa;->c:I

    .line 20
    .line 21
    iget v4, p0, La/hoa;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", needReset="

    .line 27
    .line 28
    const-string v2, ", noBetsPeriod="

    .line 29
    .line 30
    iget-object v3, p0, La/hoa;->e:Ljava/util/List;

    .line 31
    .line 32
    iget-boolean v4, p0, La/hoa;->f:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v3, v2, v4}, La/qx4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", is24HourFormat="

    .line 38
    .line 39
    const-string v2, ", dates="

    .line 40
    .line 41
    iget v3, p0, La/hoa;->g:I

    .line 42
    .line 43
    iget-boolean v4, p0, La/hoa;->h:Z

    .line 44
    .line 45
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, La/hoa;->i:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, La/p39;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
