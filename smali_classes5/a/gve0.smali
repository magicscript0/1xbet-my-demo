.class public final La/gve0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kve0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/gnl0;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/gnl0;Ljava/util/List;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/gve0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La/gve0;->b:La/gnl0;

    .line 13
    .line 14
    iput-object p3, p0, La/gve0;->c:Ljava/util/List;

    .line 15
    .line 16
    iput p4, p0, La/gve0;->d:I

    .line 17
    .line 18
    iput-wide p5, p0, La/gve0;->e:J

    .line 19
    .line 20
    iput-object p7, p0, La/gve0;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, La/gve0;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, La/gve0;->h:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p10, p0, La/gve0;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p11, p0, La/gve0;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p12, p0, La/gve0;->k:Ljava/lang/String;

    .line 31
    .line 32
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
    instance-of v0, p1, La/gve0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/gve0;

    .line 12
    .line 13
    iget-object v0, p0, La/gve0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/gve0;->a:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, La/gve0;->b:La/gnl0;

    .line 26
    .line 27
    iget-object v1, p1, La/gve0;->b:La/gnl0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, La/gnl0;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, La/gve0;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p1, La/gve0;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget v0, p0, La/gve0;->d:I

    .line 48
    .line 49
    iget v1, p1, La/gve0;->d:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-wide v0, p0, La/gve0;->e:J

    .line 55
    .line 56
    iget-wide v2, p1, La/gve0;->e:J

    .line 57
    .line 58
    cmp-long v0, v0, v2

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, La/gve0;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p1, La/gve0;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, La/gve0;->g:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p1, La/gve0;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, La/gve0;->h:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, La/gve0;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-object v0, p0, La/gve0;->i:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p1, La/gve0;->i:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    iget-object v0, p0, La/gve0;->j:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p1, La/gve0;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    iget-object p0, p0, La/gve0;->k:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p1, La/gve0;->k:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_c

    .line 127
    .line 128
    :goto_0
    const/4 p0, 0x0

    .line 129
    return p0

    .line 130
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 131
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/gve0;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/gve0;->b:La/gnl0;

    .line 11
    .line 12
    invoke-virtual {v2}, La/gnl0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/gve0;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/mm7;->a(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, La/gve0;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, La/gve0;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/gve0;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/gve0;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, La/gve0;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, La/gve0;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, La/gve0;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p0, p0, La/gve0;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q()La/gnl0;
    .locals 0

    .line 1
    iget-object p0, p0, La/gve0;->b:La/gnl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/gve0;->a:Ljava/lang/String;

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
    const-string v1, "PhoneActivationFromRegistrationConfirmation(phoneNumber="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/gve0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", token="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/gve0;->b:La/gnl0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", availableActivationTypeList="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", registrationTypeId="

    .line 29
    .line 30
    const-string v2, ", countryId="

    .line 31
    .line 32
    iget-object v3, p0, La/gve0;->c:Ljava/util/List;

    .line 33
    .line 34
    iget v4, p0, La/gve0;->d:I

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/jr0;->B(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", countryName="

    .line 40
    .line 41
    iget-wide v2, p0, La/gve0;->e:J

    .line 42
    .line 43
    iget-object v4, p0, La/gve0;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", currencyName="

    .line 49
    .line 50
    const-string v2, ", bonusName="

    .line 51
    .line 52
    iget-object v3, p0, La/gve0;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, La/gve0;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", promoCode="

    .line 60
    .line 61
    const-string v2, ", countryCode="

    .line 62
    .line 63
    iget-object v3, p0, La/gve0;->i:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, La/gve0;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", referralLink="

    .line 71
    .line 72
    const-string v2, ")"

    .line 73
    .line 74
    iget-object p0, p0, La/gve0;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v1, p0, v2}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/gve0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
