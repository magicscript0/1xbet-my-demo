.class public final La/y790;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xnb0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:La/s790;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa/s790;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, La/tnb0;->a:La/tnb0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/y790;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, La/y790;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, La/y790;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p4, p0, La/y790;->d:Z

    .line 13
    .line 14
    iput-object p5, p0, La/y790;->e:La/s790;

    .line 15
    .line 16
    iput-object p6, p0, La/y790;->f:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La/y790;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/y790;

    .line 10
    .line 11
    sget-object v0, La/tnb0;->a:La/tnb0;

    .line 12
    .line 13
    iget-object v0, p0, La/y790;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/y790;->a:Ljava/lang/String;

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
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, La/y790;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, La/y790;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, La/y790;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, La/y790;->c:Ljava/lang/String;

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
    goto :goto_1

    .line 46
    :cond_4
    iget-boolean v0, p0, La/y790;->d:Z

    .line 47
    .line 48
    iget-boolean v1, p1, La/y790;->d:Z

    .line 49
    .line 50
    if-ne v0, v1, :cond_7

    .line 51
    .line 52
    iget-object v0, p0, La/y790;->e:La/s790;

    .line 53
    .line 54
    iget-object v1, p1, La/y790;->e:La/s790;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, La/s790;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    iget-object p0, p0, La/y790;->f:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object p1, p1, La/y790;->f:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    :goto_0
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 77
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
    sget-object v0, La/tnb0;->u:La/tnb0;

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
    iget-object v2, p0, La/y790;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, La/y790;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, La/y790;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v2, p0, La/y790;->d:Z

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, La/y790;->e:La/s790;

    .line 40
    .line 41
    invoke-virtual {v2}, La/s790;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget-object p0, p0, La/y790;->f:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :goto_0
    add-int/2addr p0, v2

    .line 58
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
    instance-of p0, p1, La/y790;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/y790;

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
    check-cast p1, La/y790;

    .line 21
    .line 22
    iget-object v0, p1, La/y790;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, La/v790;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/v790;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/y790;

    .line 30
    .line 31
    iget-object v0, p2, La/y790;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, La/v790;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/v790;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, La/y790;->c:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, La/r790;

    .line 44
    .line 45
    invoke-direct {v1, v0}, La/r790;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, La/y790;->c:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, La/r790;

    .line 51
    .line 52
    invoke-direct {v2, v0}, La/r790;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, La/q790;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, La/q790;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0, v1}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, La/y790;->e:La/s790;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, La/y790;->b:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, La/t790;

    .line 79
    .line 80
    invoke-direct {v1, v0}, La/t790;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p2, La/y790;->b:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v2, La/t790;

    .line 86
    .line 87
    invoke-direct {v2, v0}, La/t790;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p1, La/y790;->d:Z

    .line 94
    .line 95
    new-instance v1, La/p790;

    .line 96
    .line 97
    invoke-direct {v1, v0}, La/p790;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p2, La/y790;->d:Z

    .line 101
    .line 102
    new-instance v2, La/p790;

    .line 103
    .line 104
    invoke-direct {v2, v0}, La/p790;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, La/y790;->f:Ljava/lang/Integer;

    .line 111
    .line 112
    new-instance v0, La/u790;

    .line 113
    .line 114
    invoke-direct {v0, p1}, La/u790;-><init>(Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p2, La/y790;->f:Ljava/lang/Integer;

    .line 118
    .line 119
    new-instance p2, La/u790;

    .line 120
    .line 121
    invoke-direct {p2, p1}, La/u790;-><init>(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_0

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_0
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method

.method public final p()La/tnb0;
    .locals 0

    .line 1
    sget-object p0, La/tnb0;->u:La/tnb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, La/tnb0;->u:La/tnb0;

    .line 2
    .line 3
    const-string v1, "Text(value="

    .line 4
    .line 5
    iget-object v2, p0, La/y790;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/y790;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "HintText(value="

    .line 16
    .line 17
    invoke-static {v4, v2, v3}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v4, p0, La/y790;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "ErrorText(value="

    .line 24
    .line 25
    invoke-static {v5, v4, v3}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-boolean v5, p0, La/y790;->d:Z

    .line 30
    .line 31
    const-string v6, "AllCaps(value="

    .line 32
    .line 33
    invoke-static {v6, v3, v5}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, La/y790;->f:Ljava/lang/Integer;

    .line 38
    .line 39
    const-string v7, "ImeAction(value="

    .line 40
    .line 41
    invoke-static {v6, v7, v3}, La/mm7;->h(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v8, "PromoCodeTextFieldUiModel(registrationFieldType="

    .line 48
    .line 49
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", text="

    .line 56
    .line 57
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", enabled=Enabled(value=true), hintText="

    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", errorText="

    .line 69
    .line 70
    const-string v1, ", allCaps="

    .line 71
    .line 72
    invoke-static {v7, v2, v0, v4, v1}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", focused="

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, La/y790;->e:La/s790;

    .line 84
    .line 85
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ", imeAction="

    .line 89
    .line 90
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v6, v3}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
