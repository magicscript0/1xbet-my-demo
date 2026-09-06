.class public final La/sj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-static {p6, p7, p8}, Lb;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p9, p0, La/sj5;->a:Z

    .line 8
    .line 9
    iput-boolean p10, p0, La/sj5;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, La/sj5;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, La/sj5;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, La/sj5;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p1, p0, La/sj5;->f:J

    .line 18
    .line 19
    iput-object p6, p0, La/sj5;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p7, p0, La/sj5;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, La/sj5;->i:Ljava/lang/String;

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
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/sj5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/sj5;

    .line 11
    .line 12
    iget-boolean v0, p0, La/sj5;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p1, La/sj5;->a:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v0, p0, La/sj5;->b:Z

    .line 20
    .line 21
    iget-boolean v1, p1, La/sj5;->b:Z

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, La/sj5;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p1, La/sj5;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, La/sj5;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, La/sj5;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, La/sj5;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, La/sj5;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-wide v0, p0, La/sj5;->f:J

    .line 60
    .line 61
    iget-wide v2, p1, La/sj5;->f:J

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, La/sj5;->g:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, La/sj5;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, La/sj5;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, La/sj5;->h:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object p0, p0, La/sj5;->i:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p1, La/sj5;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_a

    .line 101
    .line 102
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/sj5;->a:Z

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
    iget-boolean v2, p0, La/sj5;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/sj5;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/sj5;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/sj5;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v2, La/hvb;->h:I

    .line 35
    .line 36
    sget-object v2, La/cwo0;->b:La/bwo0;

    .line 37
    .line 38
    iget-wide v2, p0, La/sj5;->f:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, La/sj5;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, La/sj5;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p0, p0, La/sj5;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, La/sj5;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/hvb;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", showRegistrationsButtons="

    .line 8
    .line 9
    const-string v2, ", money="

    .line 10
    .line 11
    const-string v3, "BalanceUiState(showBalance="

    .line 12
    .line 13
    iget-boolean v4, p0, La/sj5;->a:Z

    .line 14
    .line 15
    iget-boolean v5, p0, La/sj5;->b:Z

    .line 16
    .line 17
    invoke-static {v3, v1, v2, v4, v5}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ", currency="

    .line 22
    .line 23
    const-string v3, ", balanceName="

    .line 24
    .line 25
    iget-object v4, p0, La/sj5;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, La/sj5;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v4, v2, v5, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, ", authorizationButtonsBackground="

    .line 33
    .line 34
    const-string v3, ", authorizationButtonLabel="

    .line 35
    .line 36
    iget-object v4, p0, La/sj5;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v4, v2, v0, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ", registrationButtonLabel="

    .line 42
    .line 43
    const-string v2, ", topUpButtonLabel="

    .line 44
    .line 45
    iget-object v3, p0, La/sj5;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, La/sj5;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3, v0, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, ")"

    .line 53
    .line 54
    iget-object p0, p0, La/sj5;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, p0, v0}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
