.class public final La/n3c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Z

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/res/ColorStateList;ZJZIZZLjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/n3c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, La/n3c;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, La/n3c;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-boolean p4, p0, La/n3c;->d:Z

    .line 14
    .line 15
    iput-wide p5, p0, La/n3c;->e:J

    .line 16
    .line 17
    iput-boolean p7, p0, La/n3c;->f:Z

    .line 18
    .line 19
    iput p8, p0, La/n3c;->g:I

    .line 20
    .line 21
    iput-boolean p9, p0, La/n3c;->h:Z

    .line 22
    .line 23
    iput-boolean p10, p0, La/n3c;->i:Z

    .line 24
    .line 25
    iput-object p11, p0, La/n3c;->j:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p12, p0, La/n3c;->k:Z

    .line 28
    .line 29
    iput-boolean p13, p0, La/n3c;->l:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/n3c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/n3c;

    .line 12
    .line 13
    iget-object v0, p0, La/n3c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/n3c;->a:Ljava/lang/String;

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
    iget-boolean v0, p0, La/n3c;->b:Z

    .line 25
    .line 26
    iget-boolean v1, p1, La/n3c;->b:Z

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, La/n3c;->c:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    iget-object v1, p1, La/n3c;->c:Landroid/content/res/ColorStateList;

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
    iget-boolean v0, p0, La/n3c;->d:Z

    .line 43
    .line 44
    iget-boolean v1, p1, La/n3c;->d:Z

    .line 45
    .line 46
    if-eq v0, v1, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-wide v0, p0, La/n3c;->e:J

    .line 50
    .line 51
    iget-wide v2, p1, La/n3c;->e:J

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, La/dim0;->e(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-boolean v0, p0, La/n3c;->f:Z

    .line 61
    .line 62
    iget-boolean v1, p1, La/n3c;->f:Z

    .line 63
    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget v0, p0, La/n3c;->g:I

    .line 68
    .line 69
    iget v1, p1, La/n3c;->g:I

    .line 70
    .line 71
    if-eq v0, v1, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    iget-boolean v0, p0, La/n3c;->h:Z

    .line 75
    .line 76
    iget-boolean v1, p1, La/n3c;->h:Z

    .line 77
    .line 78
    if-eq v0, v1, :cond_9

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_9
    iget-boolean v0, p0, La/n3c;->i:Z

    .line 82
    .line 83
    iget-boolean v1, p1, La/n3c;->i:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_a

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_a
    iget-object v0, p0, La/n3c;->j:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p1, La/n3c;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_b

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_b
    iget-boolean v0, p0, La/n3c;->k:Z

    .line 100
    .line 101
    iget-boolean v1, p1, La/n3c;->k:Z

    .line 102
    .line 103
    if-eq v0, v1, :cond_c

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_c
    iget-boolean p0, p0, La/n3c;->l:Z

    .line 107
    .line 108
    iget-boolean p1, p1, La/n3c;->l:Z

    .line 109
    .line 110
    if-eq p0, p1, :cond_d

    .line 111
    .line 112
    :goto_0
    const/4 p0, 0x0

    .line 113
    return p0

    .line 114
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 115
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/n3c;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, La/n3c;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/n3c;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, La/n3c;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, La/n3c;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, La/n3c;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, La/n3c;->g:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, La/n3c;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, La/n3c;->i:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, La/n3c;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v2, p0, La/n3c;->k:Z

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean p0, p0, La/n3c;->l:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, La/n3c;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/dim0;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", typeVisible="

    .line 8
    .line 9
    const-string v2, ", typeBackgroundTintList="

    .line 10
    .line 11
    iget-boolean v3, p0, La/n3c;->b:Z

    .line 12
    .line 13
    const-string v4, "CompactHeaderUiModel(typeText="

    .line 14
    .line 15
    iget-object v5, p0, La/n3c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v1, v2}, La/ey90;->q(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, La/n3c;->c:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", isLive="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, La/n3c;->d:Z

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", date="

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", imageBellContainerVisible="

    .line 42
    .line 43
    const-string v3, ", imageBellImage="

    .line 44
    .line 45
    iget-boolean v4, p0, La/n3c;->f:Z

    .line 46
    .line 47
    invoke-static {v0, v2, v3, v1, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 48
    .line 49
    .line 50
    const-string v0, ", imageMoreContainerVisible="

    .line 51
    .line 52
    const-string v2, ", tagVisible="

    .line 53
    .line 54
    iget v3, p0, La/n3c;->g:I

    .line 55
    .line 56
    iget-boolean v4, p0, La/n3c;->h:Z

    .line 57
    .line 58
    invoke-static {v3, v0, v2, v1, v4}, La/jr0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, ", tagText="

    .line 62
    .line 63
    const-string v2, ", hasAutoSub="

    .line 64
    .line 65
    iget-object v3, p0, La/n3c;->j:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v4, p0, La/n3c;->i:Z

    .line 68
    .line 69
    invoke-static {v0, v3, v2, v1, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 70
    .line 71
    .line 72
    const-string v0, ", is24HourFormat="

    .line 73
    .line 74
    const-string v2, ")"

    .line 75
    .line 76
    iget-boolean v3, p0, La/n3c;->k:Z

    .line 77
    .line 78
    iget-boolean p0, p0, La/n3c;->l:Z

    .line 79
    .line 80
    invoke-static {v0, v2, v1, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
