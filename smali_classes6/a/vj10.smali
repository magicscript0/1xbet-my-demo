.class public final La/vj10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xj10;


# instance fields
.field public final a:Z

.field public final b:La/cj10;

.field public final c:I

.field public final d:La/zh10;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLa/cj10;ILa/zh10;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, La/vj10;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, La/vj10;->b:La/cj10;

    .line 13
    .line 14
    iput p3, p0, La/vj10;->c:I

    .line 15
    .line 16
    iput-object p4, p0, La/vj10;->d:La/zh10;

    .line 17
    .line 18
    iput p5, p0, La/vj10;->e:I

    .line 19
    .line 20
    iput-object p6, p0, La/vj10;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, La/vj10;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput p8, p0, La/vj10;->h:I

    .line 25
    .line 26
    iput p9, p0, La/vj10;->i:I

    .line 27
    .line 28
    iput-object p10, p0, La/vj10;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, La/vj10;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p12, p0, La/vj10;->l:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/vj10;->a:Z

    .line 2
    .line 3
    return p0
.end method

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
    instance-of v0, p1, La/vj10;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/vj10;

    .line 12
    .line 13
    iget-boolean v0, p0, La/vj10;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, La/vj10;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, La/vj10;->b:La/cj10;

    .line 22
    .line 23
    iget-object v1, p1, La/vj10;->b:La/cj10;

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget v0, p0, La/vj10;->c:I

    .line 29
    .line 30
    iget v1, p1, La/vj10;->c:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v0, p0, La/vj10;->d:La/zh10;

    .line 36
    .line 37
    iget-object v1, p1, La/vj10;->d:La/zh10;

    .line 38
    .line 39
    if-eq v0, v1, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    iget v0, p0, La/vj10;->e:I

    .line 43
    .line 44
    iget v1, p1, La/vj10;->e:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    iget-object v0, p0, La/vj10;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, La/vj10;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_7
    iget-object v0, p0, La/vj10;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p1, La/vj10;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    iget v0, p0, La/vj10;->h:I

    .line 72
    .line 73
    iget v1, p1, La/vj10;->h:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    iget v0, p0, La/vj10;->i:I

    .line 79
    .line 80
    iget v1, p1, La/vj10;->i:I

    .line 81
    .line 82
    if-eq v0, v1, :cond_a

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_a
    iget-object v0, p0, La/vj10;->j:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, La/vj10;->j:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_b

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_b
    iget-object v0, p0, La/vj10;->k:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p1, La/vj10;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_c

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_c
    iget-object p0, p0, La/vj10;->l:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p1, La/vj10;->l:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_d

    .line 116
    .line 117
    :goto_0
    const/4 p0, 0x0

    .line 118
    return p0

    .line 119
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 120
    return p0
.end method

.method public final f0()La/zh10;
    .locals 0

    .line 1
    iget-object p0, p0, La/vj10;->d:La/zh10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/vj10;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/vj10;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, La/vj10;->b:La/cj10;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/mzw;->g(La/cj10;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/vj10;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/vj10;->d:La/zh10;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, La/vj10;->e:I

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/vj10;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/vj10;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, La/vj10;->h:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, La/vj10;->i:I

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, La/vj10;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, La/vj10;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object p0, p0, La/vj10;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final k0()La/cj10;
    .locals 0

    .line 1
    iget-object p0, p0, La/vj10;->b:La/cj10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpecialMenuDefaultUiItem(isBadgeVisible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, La/vj10;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", menuSectionType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/vj10;->b:La/cj10;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", eventId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, La/vj10;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", menuItemModel="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/vj10;->d:La/zh10;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", iconTint="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", iconUrl="

    .line 49
    .line 50
    const-string v2, ", iconBackgroundUrl="

    .line 51
    .line 52
    iget v3, p0, La/vj10;->e:I

    .line 53
    .line 54
    iget-object v4, p0, La/vj10;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", iconPlaceholderTint="

    .line 60
    .line 61
    const-string v2, ", iconPlaceholder="

    .line 62
    .line 63
    iget v3, p0, La/vj10;->h:I

    .line 64
    .line 65
    iget-object v4, p0, La/vj10;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v4, v1, v2}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", title="

    .line 71
    .line 72
    const-string v2, ", subtitle="

    .line 73
    .line 74
    iget v3, p0, La/vj10;->i:I

    .line 75
    .line 76
    iget-object v4, p0, La/vj10;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v4, v2}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", endIconUrl="

    .line 82
    .line 83
    const-string v2, ")"

    .line 84
    .line 85
    iget-object v3, p0, La/vj10;->k:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p0, La/vj10;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v3, v1, p0, v2}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, La/vj10;->c:I

    .line 2
    .line 3
    return p0
.end method
