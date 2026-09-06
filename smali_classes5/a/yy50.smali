.class public final La/yy50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xnb0;


# instance fields
.field public final a:La/tnb0;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:La/ry50;

.field public final g:Ljava/lang/Integer;

.field public final h:Z


# direct methods
.method public constructor <init>(La/tnb0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;La/ry50;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/yy50;->a:La/tnb0;

    .line 5
    .line 6
    iput-boolean p2, p0, La/yy50;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La/yy50;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, La/yy50;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, La/yy50;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, La/yy50;->f:La/ry50;

    .line 15
    .line 16
    iput-object p7, p0, La/yy50;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-boolean p8, p0, La/yy50;->h:Z

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
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La/yy50;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/yy50;

    .line 10
    .line 11
    iget-object v0, p0, La/yy50;->a:La/tnb0;

    .line 12
    .line 13
    iget-object v1, p1, La/yy50;->a:La/tnb0;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget-boolean v0, p0, La/yy50;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, La/yy50;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, La/yy50;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/yy50;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    iget-object v0, p0, La/yy50;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, La/yy50;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    iget-object v0, p0, La/yy50;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, La/yy50;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    iget-object v0, p0, La/yy50;->f:La/ry50;

    .line 59
    .line 60
    iget-object v1, p1, La/yy50;->f:La/ry50;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, La/ry50;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_7
    iget-object v0, p0, La/yy50;->g:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v1, p1, La/yy50;->g:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_8
    iget-boolean p0, p0, La/yy50;->h:Z

    .line 81
    .line 82
    iget-boolean p1, p1, La/yy50;->h:Z

    .line 83
    .line 84
    if-ne p0, p1, :cond_9

    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 89
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
    iget-object v0, p0, La/yy50;->a:La/tnb0;

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
    iget-boolean v2, p0, La/yy50;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/yy50;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/yy50;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/yy50;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/yy50;->f:La/ry50;

    .line 35
    .line 36
    invoke-virtual {v2}, La/ry50;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-object v0, p0, La/yy50;->g:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean p0, p0, La/yy50;->h:Z

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
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
    instance-of p0, p1, La/yy50;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    instance-of p0, p2, La/yy50;

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
    check-cast p1, La/yy50;

    .line 21
    .line 22
    iget-object v0, p1, La/yy50;->c:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, La/uy50;

    .line 25
    .line 26
    invoke-direct {v1, v0}, La/uy50;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, La/yy50;

    .line 30
    .line 31
    iget-object v0, p2, La/yy50;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, La/uy50;

    .line 34
    .line 35
    invoke-direct {v2, v0}, La/uy50;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, La/yy50;->e:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, La/qy50;

    .line 44
    .line 45
    invoke-direct {v1, v0}, La/qy50;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, La/yy50;->e:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, La/qy50;

    .line 51
    .line 52
    invoke-direct {v2, v0}, La/qy50;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, La/yy50;->d:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, La/sy50;

    .line 61
    .line 62
    invoke-direct {v1, v0}, La/sy50;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, La/yy50;->d:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, La/sy50;

    .line 68
    .line 69
    invoke-direct {v2, v0}, La/sy50;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, La/yy50;->f:La/ry50;

    .line 76
    .line 77
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p1, La/yy50;->h:Z

    .line 81
    .line 82
    new-instance v1, La/vy50;

    .line 83
    .line 84
    invoke-direct {v1, v0}, La/vy50;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p2, La/yy50;->h:Z

    .line 88
    .line 89
    new-instance v2, La/vy50;

    .line 90
    .line 91
    invoke-direct {v2, v0}, La/vy50;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v1, v2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, La/yy50;->g:Ljava/lang/Integer;

    .line 98
    .line 99
    new-instance v0, La/ty50;

    .line 100
    .line 101
    invoke-direct {v0, p1}, La/ty50;-><init>(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p2, La/yy50;->g:Ljava/lang/Integer;

    .line 105
    .line 106
    new-instance p2, La/ty50;

    .line 107
    .line 108
    invoke-direct {p2, p1}, La/ty50;-><init>(Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0, p2}, La/kmg;->H(Ljava/util/Collection;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_0

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_0
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public final p()La/tnb0;
    .locals 0

    .line 1
    iget-object p0, p0, La/yy50;->a:La/tnb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "Password(value="

    .line 2
    .line 3
    iget-object v1, p0, La/yy50;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, La/yy50;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "HintText(value="

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, La/yy50;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "ErrorText(value="

    .line 22
    .line 23
    invoke-static {v4, v3, v2}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, La/yy50;->g:Ljava/lang/Integer;

    .line 28
    .line 29
    const-string v5, "ImeAction(value="

    .line 30
    .line 31
    invoke-static {v4, v5, v2}, La/mm7;->h(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v5, p0, La/yy50;->h:Z

    .line 36
    .line 37
    const-string v6, "PasswordVisible(value="

    .line 38
    .line 39
    invoke-static {v6, v2, v5}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "PasswordFieldUiModel(registrationFieldType="

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, La/yy50;->a:La/tnb0;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v7, ", required="

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v7, p0, La/yy50;->b:Z

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v7, ", password="

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v7, ", hintText="

    .line 71
    .line 72
    const-string v8, ", errorText="

    .line 73
    .line 74
    invoke-static {v6, v0, v7, v1, v8}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", focused="

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, La/yy50;->f:La/ry50;

    .line 86
    .line 87
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, ", imeAction="

    .line 91
    .line 92
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, ", passwordVisible="

    .line 96
    .line 97
    invoke-static {v6, v4, p0, v5, v2}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
