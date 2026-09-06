.class public final La/jg60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xnb0;


# instance fields
.field public final a:La/uf60;

.field public final b:La/bg60;

.field public final c:La/dg60;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:La/xf60;

.field public final g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(La/uf60;La/bg60;La/dg60;Ljava/lang/String;Ljava/lang/String;La/xf60;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, La/tnb0;->a:La/tnb0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/jg60;->a:La/uf60;

    .line 7
    .line 8
    iput-object p2, p0, La/jg60;->b:La/bg60;

    .line 9
    .line 10
    iput-object p3, p0, La/jg60;->c:La/dg60;

    .line 11
    .line 12
    iput-object p4, p0, La/jg60;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, La/jg60;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, La/jg60;->f:La/xf60;

    .line 17
    .line 18
    iput-object p7, p0, La/jg60;->g:Ljava/lang/Integer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/jg60;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/jg60;

    .line 10
    .line 11
    sget-object v0, La/tnb0;->a:La/tnb0;

    .line 12
    .line 13
    iget-object v0, p0, La/jg60;->a:La/uf60;

    .line 14
    .line 15
    iget-object v1, p1, La/jg60;->a:La/uf60;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La/uf60;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/jg60;->b:La/bg60;

    .line 25
    .line 26
    iget-object v1, p1, La/jg60;->b:La/bg60;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, La/bg60;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/jg60;->c:La/dg60;

    .line 36
    .line 37
    iget-object v1, p1, La/jg60;->c:La/dg60;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, La/dg60;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/jg60;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p1, La/jg60;->d:Ljava/lang/String;

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
    iget-object v0, p0, La/jg60;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, La/jg60;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/jg60;->f:La/xf60;

    .line 69
    .line 70
    iget-object v1, p1, La/jg60;->f:La/xf60;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, La/xf60;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, La/jg60;->g:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object p1, p1, La/jg60;->g:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final g(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La/t7p;->g(La/txo0;La/txo0;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p1, p2}, La/ue30;->x(La/txo0;La/txo0;La/txo0;La/txo0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, La/tnb0;->h:La/tnb0;

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
    iget-object v2, p0, La/jg60;->a:La/uf60;

    .line 11
    .line 12
    invoke-virtual {v2}, La/uf60;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/jg60;->b:La/bg60;

    .line 19
    .line 20
    iget-object v0, v0, La/bg60;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, La/jg60;->c:La/dg60;

    .line 27
    .line 28
    invoke-virtual {v2}, La/dg60;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, La/jg60;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/jg60;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/jg60;->f:La/xf60;

    .line 47
    .line 48
    invoke-virtual {v2}, La/xf60;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object p0, p0, La/jg60;->g:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_0
    add-int/2addr p0, v2

    .line 65
    return p0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, La/jg60;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/jg60;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast p1, La/jg60;

    .line 21
    .line 22
    iget-object v0, p1, La/jg60;->a:La/uf60;

    .line 23
    .line 24
    check-cast p2, La/jg60;

    .line 25
    .line 26
    iget-object v1, p2, La/jg60;->a:La/uf60;

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, La/jg60;->b:La/bg60;

    .line 32
    .line 33
    iget-object v1, p2, La/jg60;->b:La/bg60;

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, La/jg60;->d:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, La/eg60;

    .line 41
    .line 42
    invoke-direct {v1, v0}, La/eg60;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, La/jg60;->d:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, La/eg60;

    .line 48
    .line 49
    invoke-direct {v2, v0}, La/eg60;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, La/jg60;->e:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, La/tf60;

    .line 58
    .line 59
    invoke-direct {v1, v0}, La/tf60;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, La/jg60;->e:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, La/tf60;

    .line 65
    .line 66
    invoke-direct {v2, v0}, La/tf60;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, La/jg60;->c:La/dg60;

    .line 73
    .line 74
    iget-object v1, p2, La/jg60;->c:La/dg60;

    .line 75
    .line 76
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, La/jg60;->f:La/xf60;

    .line 80
    .line 81
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, La/jg60;->g:Ljava/lang/Integer;

    .line 85
    .line 86
    new-instance v0, La/yf60;

    .line 87
    .line 88
    invoke-direct {v0, p1}, La/yf60;-><init>(Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p2, La/jg60;->g:Ljava/lang/Integer;

    .line 92
    .line 93
    new-instance p2, La/yf60;

    .line 94
    .line 95
    invoke-direct {p2, p1}, La/yf60;-><init>(Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_0
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public final p()La/tnb0;
    .locals 0

    .line 1
    sget-object p0, La/tnb0;->h:La/tnb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, La/tnb0;->h:La/tnb0;

    .line 2
    .line 3
    const-string v1, "PhoneHint(value="

    .line 4
    .line 5
    iget-object v2, p0, La/jg60;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, La/jg60;->e:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "CodeHint(value="

    .line 16
    .line 17
    invoke-static {v4, v2, v3}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v4, p0, La/jg60;->g:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v5, "ImeAction(value="

    .line 24
    .line 25
    invoke-static {v4, v5, v3}, La/mm7;->h(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "PhoneFieldUiModel(registrationFieldType="

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", countryCode="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, La/jg60;->a:La/uf60;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", phone="

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, La/jg60;->b:La/bg60;

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", phoneError="

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, La/jg60;->c:La/dg60;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", phoneHint="

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", codeHint="

    .line 75
    .line 76
    const-string v6, ", focused="

    .line 77
    .line 78
    invoke-static {v5, v1, v0, v2, v6}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, La/jg60;->f:La/xf60;

    .line 82
    .line 83
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, ", imeAction="

    .line 87
    .line 88
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
