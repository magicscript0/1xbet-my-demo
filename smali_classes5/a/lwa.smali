.class public final La/lwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/mwa;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/gnl0;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:Lorg/xplatform/security/impl/navigation/ChangePhoneNumberScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/gnl0;ILjava/util/List;ILorg/xplatform/security/impl/navigation/ChangePhoneNumberScreen;)V
    .locals 1

    .line 1
    sget-object v0, La/wng0;->b:La/vue0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/lwa;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, La/lwa;->b:La/gnl0;

    .line 15
    .line 16
    iput p3, p0, La/lwa;->c:I

    .line 17
    .line 18
    iput-object p4, p0, La/lwa;->d:Ljava/util/List;

    .line 19
    .line 20
    iput p5, p0, La/lwa;->e:I

    .line 21
    .line 22
    iput-object p6, p0, La/lwa;->f:Lorg/xplatform/security/impl/navigation/ChangePhoneNumberScreen;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final K()I
    .locals 0

    .line 1
    iget p0, p0, La/lwa;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final M()La/wng0;
    .locals 0

    .line 1
    sget-object p0, La/wng0;->c:La/wng0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e0()Lorg/xplatform/security/api/navigation/SecurityNavigationScreen;
    .locals 0

    .line 1
    iget-object p0, p0, La/lwa;->f:Lorg/xplatform/security/impl/navigation/ChangePhoneNumberScreen;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, La/lwa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, La/lwa;

    .line 12
    .line 13
    iget-object v1, p0, La/lwa;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, La/lwa;->a:Ljava/lang/String;

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
    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, La/lwa;->b:La/gnl0;

    .line 25
    .line 26
    iget-object v3, p1, La/lwa;->b:La/gnl0;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, La/gnl0;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget v1, p0, La/lwa;->c:I

    .line 36
    .line 37
    iget v3, p1, La/lwa;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v1, p0, La/lwa;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, La/lwa;->d:Ljava/util/List;

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
    goto :goto_0

    .line 53
    :cond_5
    iget v1, p0, La/lwa;->e:I

    .line 54
    .line 55
    iget v3, p1, La/lwa;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    :goto_0
    return v2

    .line 60
    :cond_6
    sget-object v1, La/wng0;->b:La/vue0;

    .line 61
    .line 62
    iget-object p0, p0, La/lwa;->f:Lorg/xplatform/security/impl/navigation/ChangePhoneNumberScreen;

    .line 63
    .line 64
    iget-object p1, p1, La/lwa;->f:Lorg/xplatform/security/impl/navigation/ChangePhoneNumberScreen;

    .line 65
    .line 66
    if-eq p0, p1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/lwa;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/lwa;->b:La/gnl0;

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
    iget v0, p0, La/lwa;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/lwa;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, La/lwa;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v2, La/wng0;->c:La/wng0;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    iget-object p0, p0, La/lwa;->f:Lorg/xplatform/security/impl/navigation/ChangePhoneNumberScreen;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v2

    .line 51
    return p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, La/lwa;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final q()La/gnl0;
    .locals 0

    .line 1
    iget-object p0, p0, La/lwa;->b:La/gnl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/lwa;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, La/wng0;->c:La/wng0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ConfirmNewPhoneNumberCode(phoneNumber="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, La/lwa;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", token="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, La/lwa;->b:La/gnl0;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", confirmTypeAlias="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", availableActivationTypeList="

    .line 31
    .line 32
    const-string v3, ", smsTime="

    .line 33
    .line 34
    iget v4, p0, La/lwa;->c:I

    .line 35
    .line 36
    iget-object v5, p0, La/lwa;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1, v4, v2, v5, v3}, La/jr0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, La/lwa;->e:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", currentActivationType="

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", onTokenExpiredNavigationScreen="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, La/lwa;->f:Lorg/xplatform/security/impl/navigation/ChangePhoneNumberScreen;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/lwa;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
