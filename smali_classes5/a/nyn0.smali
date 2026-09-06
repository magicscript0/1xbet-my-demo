.class public final La/nyn0;
.super La/w3a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/util/List;

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {p0, v2, v0, v1, p7}, La/w3a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/nyn0;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput p2, p0, La/nyn0;->e:I

    .line 31
    .line 32
    iput-object p3, p0, La/nyn0;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, p0, La/nyn0;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p5, p0, La/nyn0;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput p6, p0, La/nyn0;->i:I

    .line 39
    .line 40
    iput-object p7, p0, La/nyn0;->j:Ljava/util/List;

    .line 41
    .line 42
    iput p8, p0, La/nyn0;->k:I

    .line 43
    .line 44
    iput p9, p0, La/nyn0;->l:I

    .line 45
    .line 46
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
    instance-of v1, p1, La/nyn0;

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
    check-cast p1, La/nyn0;

    .line 12
    .line 13
    iget-object v1, p0, La/nyn0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, La/nyn0;->d:Ljava/lang/String;

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
    iget v1, p0, La/nyn0;->e:I

    .line 25
    .line 26
    iget v3, p1, La/nyn0;->e:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, La/nyn0;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, La/nyn0;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, La/nyn0;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, La/nyn0;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, La/nyn0;->h:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, La/nyn0;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, La/nyn0;->i:I

    .line 65
    .line 66
    iget v3, p1, La/nyn0;->i:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, La/nyn0;->j:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, p1, La/nyn0;->j:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, La/nyn0;->k:I

    .line 83
    .line 84
    iget v3, p1, La/nyn0;->k:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget p0, p0, La/nyn0;->l:I

    .line 90
    .line 91
    iget p1, p1, La/nyn0;->l:I

    .line 92
    .line 93
    if-eq p0, p1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/nyn0;->d:Ljava/lang/String;

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
    iget v2, p0, La/nyn0;->e:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/nyn0;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/nyn0;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/nyn0;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/nyn0;->i:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/nyn0;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, La/nyn0;->k:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget p0, p0, La/nyn0;->l:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v0, ", color="

    .line 2
    .line 3
    const-string v1, ", image="

    .line 4
    .line 5
    iget v2, p0, La/nyn0;->e:I

    .line 6
    .line 7
    const-string v3, "Data(teamName="

    .line 8
    .line 9
    iget-object v4, p0, La/nyn0;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", teamId="

    .line 16
    .line 17
    const-string v2, ", position="

    .line 18
    .line 19
    iget-object v3, p0, La/nyn0;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/nyn0;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", clId="

    .line 27
    .line 28
    const-string v2, ", cellContentList="

    .line 29
    .line 30
    iget v3, p0, La/nyn0;->i:I

    .line 31
    .line 32
    iget-object v4, p0, La/nyn0;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v4, v1, v2}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", widthMax="

    .line 38
    .line 39
    const-string v2, ", widthMin="

    .line 40
    .line 41
    iget-object v3, p0, La/nyn0;->j:Ljava/util/List;

    .line 42
    .line 43
    iget v4, p0, La/nyn0;->k:I

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, La/jr0;->B(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget p0, p0, La/nyn0;->l:I

    .line 51
    .line 52
    invoke-static {p0, v1, v0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
