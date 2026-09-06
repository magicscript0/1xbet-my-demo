.class public final La/kry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/v7h0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-static {p2, p5, p6}, Lb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/kry;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, La/kry;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, La/kry;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, La/kry;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, La/kry;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, La/kry;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput p7, p0, La/kry;->g:I

    .line 20
    .line 21
    iput-object p8, p0, La/kry;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p9, p0, La/kry;->i:Z

    .line 24
    .line 25
    iput-boolean p10, p0, La/kry;->j:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/kry;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/kry;

    .line 12
    .line 13
    iget-object v0, p0, La/kry;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/kry;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, La/kry;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, La/kry;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, La/kry;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, La/kry;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, La/kry;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, La/kry;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, La/kry;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, La/kry;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, La/kry;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, La/kry;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget v0, p0, La/kry;->g:I

    .line 80
    .line 81
    iget v1, p1, La/kry;->g:I

    .line 82
    .line 83
    if-eq v0, v1, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-object v0, p0, La/kry;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p1, La/kry;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-boolean v0, p0, La/kry;->i:Z

    .line 98
    .line 99
    iget-boolean v1, p1, La/kry;->i:Z

    .line 100
    .line 101
    if-eq v0, v1, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-boolean p0, p0, La/kry;->j:Z

    .line 105
    .line 106
    iget-boolean p1, p1, La/kry;->j:Z

    .line 107
    .line 108
    if-eq p0, p1, :cond_b

    .line 109
    .line 110
    :goto_0
    const/4 p0, 0x0

    .line 111
    return p0

    .line 112
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 113
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/kry;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/kry;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/kry;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/kry;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v2, 0x7f080d53

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, La/kry;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, La/kry;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, La/kry;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, La/kry;->g:I

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, La/kry;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v2, p0, La/kry;->i:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean p0, p0, La/kry;->j:Z

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/2addr p0, v0

    .line 72
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LolPopularChampionContentUiModel(key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/kry;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", index="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/kry;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", icon="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", placeHolderIcon="

    .line 29
    .line 30
    const-string v2, ", name="

    .line 31
    .line 32
    const v3, 0x7f080d53

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, La/kry;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v3, v4, v1, v2}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", tier="

    .line 41
    .line 42
    const-string v2, ", picks="

    .line 43
    .line 44
    iget-object v3, p0, La/kry;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, La/kry;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, ", role="

    .line 52
    .line 53
    const-string v2, ", winRate="

    .line 54
    .line 55
    iget v3, p0, La/kry;->g:I

    .line 56
    .line 57
    iget-object v4, p0, La/kry;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v3, v4, v1, v2}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ", isFirstItem="

    .line 63
    .line 64
    const-string v2, ", isLastItem="

    .line 65
    .line 66
    iget-object v3, p0, La/kry;->h:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v4, p0, La/kry;->i:Z

    .line 69
    .line 70
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    iget-boolean p0, p0, La/kry;->j:Z

    .line 76
    .line 77
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
