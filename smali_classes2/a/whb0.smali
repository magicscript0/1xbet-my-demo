.class public final La/whb0;
.super La/shb0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/whb0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Member;
    .locals 6

    .line 1
    iget-object p0, p0, La/whb0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/fdg;->a:La/p9v;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x2

    .line 16
    :try_start_0
    new-instance v3, La/p9v;

    .line 17
    .line 18
    const-string v4, "getType"

    .line 19
    .line 20
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "getAccessor"

    .line 25
    .line 26
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v3, v2, v4, v0}, La/p9v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move-object v0, v3

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    new-instance v0, La/p9v;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v1}, La/p9v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sput-object v0, La/fdg;->a:La/p9v;

    .line 41
    .line 42
    :cond_0
    iget-object v0, v0, La/p9v;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/reflect/Method;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, Ljava/lang/reflect/Method;

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 63
    .line 64
    const-string v0, "Can\'t find `getAccessor` method"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final f()La/xhb0;
    .locals 6

    .line 1
    iget-object p0, p0, La/whb0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/fdg;->a:La/p9v;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x2

    .line 16
    :try_start_0
    new-instance v3, La/p9v;

    .line 17
    .line 18
    const-string v4, "getType"

    .line 19
    .line 20
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "getAccessor"

    .line 25
    .line 26
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v3, v2, v4, v0}, La/p9v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    move-object v0, v3

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    new-instance v0, La/p9v;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v1}, La/p9v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sput-object v0, La/fdg;->a:La/p9v;

    .line 41
    .line 42
    :cond_0
    iget-object v0, v0, La/p9v;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/reflect/Method;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object v1, p0

    .line 57
    check-cast v1, Ljava/lang/Class;

    .line 58
    .line 59
    :goto_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance p0, La/mhb0;

    .line 62
    .line 63
    invoke-direct {p0, v1}, La/mhb0;-><init>(Ljava/lang/reflect/Type;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 68
    .line 69
    const-string v0, "Can\'t find `getType` method"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
