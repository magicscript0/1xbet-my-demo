.class public abstract La/c94;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La/bt4;)Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, La/at4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel$User;

    .line 9
    .line 10
    check-cast p0, La/at4;

    .line 11
    .line 12
    iget-object v1, p0, La/at4;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, La/at4;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, La/at4;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, La/at4;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel$User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    instance-of v0, p0, La/zs4;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel$Social;

    .line 29
    .line 30
    check-cast p0, La/zs4;

    .line 31
    .line 32
    iget-object v3, p0, La/zs4;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget v2, p0, La/zs4;->b:I

    .line 35
    .line 36
    iget-object v4, p0, La/zs4;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, La/zs4;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, La/zs4;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel$Social;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    instance-of v0, p0, La/ys4;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast p0, La/ys4;

    .line 51
    .line 52
    iget-object p0, p0, La/ys4;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel$Qr;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel$Qr;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method
