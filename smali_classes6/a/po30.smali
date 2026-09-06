.class public final La/po30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/mvb;

.field public final b:La/g0v;

.field public final c:La/g0v;

.field public final d:La/g0v;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(La/mvb;La/g0v;La/g0v;La/g0v;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/po30;->a:La/mvb;

    .line 23
    .line 24
    iput-object p2, p0, La/po30;->b:La/g0v;

    .line 25
    .line 26
    iput-object p3, p0, La/po30;->c:La/g0v;

    .line 27
    .line 28
    iput-object p4, p0, La/po30;->d:La/g0v;

    .line 29
    .line 30
    iput p5, p0, La/po30;->e:I

    .line 31
    .line 32
    iput-object p6, p0, La/po30;->f:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p7, p0, La/po30;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p8, p0, La/po30;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean p9, p0, La/po30;->i:Z

    .line 39
    .line 40
    iput-boolean p10, p0, La/po30;->j:Z

    .line 41
    .line 42
    iput-boolean p11, p0, La/po30;->k:Z

    .line 43
    .line 44
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
    instance-of v0, p1, La/po30;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/po30;

    .line 12
    .line 13
    iget-object v0, p0, La/po30;->a:La/mvb;

    .line 14
    .line 15
    iget-object v1, p1, La/po30;->a:La/mvb;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, La/po30;->b:La/g0v;

    .line 21
    .line 22
    iget-object v1, p1, La/po30;->b:La/g0v;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, La/po30;->c:La/g0v;

    .line 32
    .line 33
    iget-object v1, p1, La/po30;->c:La/g0v;

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
    iget-object v0, p0, La/po30;->d:La/g0v;

    .line 43
    .line 44
    iget-object v1, p1, La/po30;->d:La/g0v;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget v0, p0, La/po30;->e:I

    .line 54
    .line 55
    iget v1, p1, La/po30;->e:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, La/po30;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p1, La/po30;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, La/po30;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, La/po30;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-object v0, p0, La/po30;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p1, La/po30;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-boolean v0, p0, La/po30;->i:Z

    .line 94
    .line 95
    iget-boolean v1, p1, La/po30;->i:Z

    .line 96
    .line 97
    if-eq v0, v1, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-boolean v0, p0, La/po30;->j:Z

    .line 101
    .line 102
    iget-boolean v1, p1, La/po30;->j:Z

    .line 103
    .line 104
    if-eq v0, v1, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    iget-boolean p0, p0, La/po30;->k:Z

    .line 108
    .line 109
    iget-boolean p1, p1, La/po30;->k:Z

    .line 110
    .line 111
    if-eq p0, p1, :cond_c

    .line 112
    .line 113
    :goto_0
    const/4 p0, 0x0

    .line 114
    return p0

    .line 115
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 116
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/po30;->a:La/mvb;

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
    iget-object v2, p0, La/po30;->b:La/g0v;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/po30;->c:La/g0v;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/po30;->d:La/g0v;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/mm7;->b(La/g0v;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/po30;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/po30;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/po30;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/po30;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/po30;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, La/po30;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean p0, p0, La/po30;->k:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OnboardingBottomSheetUiState(bannerBackground="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/po30;->a:La/mvb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", images="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/po30;->b:La/g0v;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", titles="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", descriptions="

    .line 29
    .line 30
    const-string v2, ", initialPage="

    .line 31
    .line 32
    iget-object v3, p0, La/po30;->c:La/g0v;

    .line 33
    .line 34
    iget-object v4, p0, La/po30;->d:La/g0v;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/vdd;->x(Ljava/lang/StringBuilder;La/g0v;Ljava/lang/String;La/g0v;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", nextButtonLabel="

    .line 40
    .line 41
    const-string v2, ", acceptButtonLabel="

    .line 42
    .line 43
    iget v3, p0, La/po30;->e:I

    .line 44
    .line 45
    iget-object v4, p0, La/po30;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", skipButtonLabel="

    .line 51
    .line 52
    const-string v2, ", visibleSkipButton="

    .line 53
    .line 54
    iget-object v3, p0, La/po30;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, La/po30;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", visibleBannerIndicator="

    .line 62
    .line 63
    const-string v2, ", isSinglePage="

    .line 64
    .line 65
    iget-boolean v3, p0, La/po30;->i:Z

    .line 66
    .line 67
    iget-boolean v4, p0, La/po30;->j:Z

    .line 68
    .line 69
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 70
    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    iget-boolean p0, p0, La/po30;->k:Z

    .line 75
    .line 76
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
