.class public final La/iyr0;
.super Ljava/lang/Object;

# interfaces
.implements La/f;


# static fields
.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public volatile c:La/rbm0;

.field public final d:Ljava/lang/Object;

.field public e:La/e;

.field public final f:Ljava/util/HashMap;

.field public volatile g:La/fjg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/iyr0;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/iyr0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/iyr0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, La/e;->b:La/e;

    .line 12
    .line 13
    iput-object v0, p0, La/iyr0;->e:La/e;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, La/iyr0;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-object p1, p0, La/iyr0;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, La/iyr0;->b:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static e(Landroid/content/Context;)La/iyr0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, La/iyr0;->i:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, La/iyr0;->h:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, La/iyr0;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, La/iyr0;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0}, La/iyr0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    monitor-exit v1

    .line 38
    return-object v3

    .line 39
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DEFAULT_INSTANCE"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La/iyr0;->c:La/rbm0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/iyr0;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x2f

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "/"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, La/iyr0;->f:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    sget-object v0, La/a9w;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    :cond_3
    move-object v0, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, La/vxr0;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, p0}, La/vxr0;->a(La/f;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    if-eqz v0, :cond_5

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    iget-object v0, p0, La/iyr0;->c:La/rbm0;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v2}, La/rbm0;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, La/fjg0;->a(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object p0, p0, La/iyr0;->g:La/fjg0;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, La/fjg0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_6
    return-object p1
.end method

.method public final c()La/e;
    .locals 3

    .line 1
    sget-object v0, La/e;->b:La/e;

    .line 2
    .line 3
    const-string v1, "AGC_ConfigImpl"

    .line 4
    .line 5
    const-string v2, "getRoutePolicy"

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, La/iyr0;->e:La/e;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, La/iyr0;->c:La/rbm0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, La/iyr0;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, La/iyr0;->e:La/e;

    .line 22
    .line 23
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    const-string v0, "AGC_ConfigImpl"

    .line 2
    .line 3
    const-string v1, "initConfigReader"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/iyr0;->c:La/rbm0;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, La/iyr0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, La/iyr0;->c:La/rbm0;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, La/rbm0;

    .line 20
    .line 21
    iget-object v2, p0, La/iyr0;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, La/iyr0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, La/rbm0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, La/iyr0;->c:La/rbm0;

    .line 29
    .line 30
    new-instance v1, La/fjg0;

    .line 31
    .line 32
    iget-object v2, p0, La/iyr0;->c:La/rbm0;

    .line 33
    .line 34
    invoke-direct {v1, v2}, La/fjg0;-><init>(La/fjc;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, La/iyr0;->g:La/fjg0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    iget-object v1, p0, La/iyr0;->e:La/e;

    .line 43
    .line 44
    sget-object v2, La/e;->b:La/e;

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, La/iyr0;->c:La/rbm0;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, La/iyr0;->c:La/rbm0;

    .line 53
    .line 54
    const-string v2, "/region"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v2, v3}, La/rbm0;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, La/iyr0;->c:La/rbm0;

    .line 62
    .line 63
    const-string v4, "/agcgw/url"

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, La/rbm0;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, La/o250;->F(Ljava/lang/String;Ljava/lang/String;)La/e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, La/iyr0;->e:La/e;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string p0, "AGConnectServiceConfig"

    .line 77
    .line 78
    const-string v1, "get route fail , config not ready"

    .line 79
    .line 80
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0

    .line 87
    :cond_3
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, La/iyr0;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method
