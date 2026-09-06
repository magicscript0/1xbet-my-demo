.class public final La/llv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kp50;
.implements La/rfy;
.implements La/l5i0;


# direct methods
.method public static b(II)La/kc00;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    rem-int/2addr p1, p0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p0, La/kc00;->b:La/kc00;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sub-int/2addr p0, v0

    .line 17
    if-ne p1, p0, :cond_1

    .line 18
    .line 19
    sget-object p0, La/kc00;->d:La/kc00;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, La/kc00;->c:La/kc00;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    rem-int/2addr p1, p0

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    sget-object p0, La/kc00;->b:La/kc00;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sub-int/2addr p0, v0

    .line 32
    if-ne p1, p0, :cond_4

    .line 33
    .line 34
    sget-object p0, La/kc00;->d:La/kc00;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_4
    sget-object p0, La/kc00;->c:La/kc00;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_5
    rem-int/2addr p1, v1

    .line 41
    if-nez p1, :cond_6

    .line 42
    .line 43
    sget-object p0, La/kc00;->b:La/kc00;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_6
    sget-object p0, La/kc00;->d:La/kc00;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_7
    sget-object p0, La/kc00;->e:La/kc00;

    .line 50
    .line 51
    return-object p0
.end method

.method public static d(La/r1z;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, La/r1z;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget p0, p0, La/r1z;->b:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    return v0
.end method

.method public static e(Ljava/lang/String;)La/mlx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/mlx;->b:La/mlx;

    .line 5
    .line 6
    const-string v1, "ACTIVE"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, La/mlx;->c:La/mlx;

    .line 16
    .line 17
    const-string v1, "PENDING"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, La/mlx;->d:La/mlx;

    .line 27
    .line 28
    const-string v1, "INACTIVE"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static f(I)Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;
    .locals 3

    .line 1
    sget-object v0, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->c:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->d:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p0, v2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    sget-object v1, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->e:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p0, v2, :cond_2

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_2
    sget-object v1, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->f:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne p0, v2, :cond_3

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_3
    sget-object v1, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->g:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-ne p0, v2, :cond_4

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_4
    sget-object v1, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->h:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    if-ne p0, v2, :cond_5

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_5
    sget-object v1, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->i:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    if-ne p0, v2, :cond_6

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_6
    sget-object v1, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->j:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 47
    .line 48
    const/16 v2, 0x14

    .line 49
    .line 50
    if-ne p0, v2, :cond_7

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_7
    sget-object v1, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->k:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 54
    .line 55
    const/16 v2, 0x15

    .line 56
    .line 57
    if-ne p0, v2, :cond_8

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_8
    sget-object v1, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->l:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 61
    .line 62
    const/16 v2, 0x16

    .line 63
    .line 64
    if-ne p0, v2, :cond_9

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_9
    sget-object v1, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->m:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 68
    .line 69
    const/16 v2, 0x1e

    .line 70
    .line 71
    if-ne p0, v2, :cond_a

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_a
    sget-object v1, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->n:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 75
    .line 76
    const/16 v2, 0x1f

    .line 77
    .line 78
    if-ne p0, v2, :cond_b

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_b
    sget-object v1, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->o:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 82
    .line 83
    const/16 v2, 0x20

    .line 84
    .line 85
    if-ne p0, v2, :cond_c

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_c
    sget-object v1, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->p:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 89
    .line 90
    const/16 v2, 0x21

    .line 91
    .line 92
    if-ne p0, v2, :cond_d

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_d
    :goto_0
    return-object v0
.end method

.method public static g(La/cj10;ZI)Lorg/xplatform/main_menu/impl/navigation/MainMenuFragmentScreen;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    new-instance p2, Lorg/xplatform/main_menu/impl/navigation/MainMenuFragmentScreen;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, p1}, Lorg/xplatform/main_menu/impl/navigation/MainMenuFragmentScreen;-><init>(La/cj10;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public static h()Lorg/xplatform/main_menu/impl/navigation/MainMenuFragmentScreen;
    .locals 3

    .line 1
    sget-object v0, La/cj10;->k:La/cj10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2}, La/llv;->g(La/cj10;ZI)Lorg/xplatform/main_menu/impl/navigation/MainMenuFragmentScreen;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)La/jp50;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, La/zuw;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, La/i5u;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, La/i5u;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, La/i5u;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-direct {p0, v1}, La/zuw;-><init>(Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public c([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-array p0, v0, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x200

    .line 11
    .line 12
    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    array-length v0, p1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-static {p1, v0, p0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
