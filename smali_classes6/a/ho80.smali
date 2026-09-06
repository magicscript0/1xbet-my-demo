.class public final La/ho80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:La/to80;

.field public final f:D

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;La/to80;DILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ho80;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, La/ho80;->b:I

    .line 10
    .line 11
    iput p3, p0, La/ho80;->c:I

    .line 12
    .line 13
    iput-object p4, p0, La/ho80;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, La/ho80;->e:La/to80;

    .line 16
    .line 17
    iput-wide p6, p0, La/ho80;->f:D

    .line 18
    .line 19
    iput p8, p0, La/ho80;->g:I

    .line 20
    .line 21
    iput-object p9, p0, La/ho80;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput p10, p0, La/ho80;->i:I

    .line 24
    .line 25
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
    instance-of v0, p1, La/ho80;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/ho80;

    .line 10
    .line 11
    iget-object v0, p0, La/ho80;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/ho80;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, La/ho80;->b:I

    .line 23
    .line 24
    iget v1, p1, La/ho80;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, La/ho80;->c:I

    .line 30
    .line 31
    iget v1, p1, La/ho80;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, La/ho80;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, La/ho80;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, La/ho80;->e:La/to80;

    .line 48
    .line 49
    iget-object v1, p1, La/ho80;->e:La/to80;

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-wide v0, p0, La/ho80;->f:D

    .line 55
    .line 56
    iget-wide v2, p1, La/ho80;->f:D

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget v0, p0, La/ho80;->g:I

    .line 66
    .line 67
    iget v1, p1, La/ho80;->g:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, La/ho80;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, La/ho80;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget p0, p0, La/ho80;->i:I

    .line 84
    .line 85
    iget p1, p1, La/ho80;->i:I

    .line 86
    .line 87
    if-eq p0, p1, :cond_a

    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, La/ho80;->a:Ljava/lang/String;

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
    iget v2, p0, La/ho80;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/ho80;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/ho80;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/ho80;->e:La/to80;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-wide v3, p0, La/ho80;->f:D

    .line 37
    .line 38
    invoke-static {v3, v4, v2, v1}, La/mpn0;->a(DII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, La/ho80;->g:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, La/ho80;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget p0, p0, La/ho80;->i:I

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v0, ", placeFrom="

    .line 2
    .line 3
    const-string v1, ", placeTo="

    .line 4
    .line 5
    iget v2, p0, La/ho80;->b:I

    .line 6
    .line 7
    const-string v3, "PrizeItemModel(id="

    .line 8
    .line 9
    iget-object v4, p0, La/ho80;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", prize="

    .line 16
    .line 17
    const-string v2, ", type="

    .line 18
    .line 19
    iget v3, p0, La/ho80;->c:I

    .line 20
    .line 21
    iget-object v4, p0, La/ho80;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La/ho80;->e:La/to80;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", amount="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, La/ho80;->f:D

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", currencyId="

    .line 42
    .line 43
    const-string v2, ", prizesCount="

    .line 44
    .line 45
    iget v3, p0, La/ho80;->g:I

    .line 46
    .line 47
    iget-object v4, p0, La/ho80;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v2, v4}, La/ue30;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", freeSpinCountSpins="

    .line 53
    .line 54
    const-string v2, ")"

    .line 55
    .line 56
    iget p0, p0, La/ho80;->i:I

    .line 57
    .line 58
    invoke-static {v0, v1, p0, v2}, La/asc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
