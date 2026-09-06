.class public final La/y4h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/qhb;

.field public final b:La/vwr0;


# direct methods
.method public constructor <init>(La/xsh;La/qhb;La/vwr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/y4h;->a:La/qhb;

    .line 5
    .line 6
    iput-object p3, p0, La/y4h;->b:La/vwr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()La/sro0;
    .locals 11

    .line 1
    iget-object v0, p0, La/y4h;->a:La/qhb;

    .line 2
    .line 3
    invoke-virtual {v0}, La/qhb;->getDomainResolverLogger()La/lij;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, La/y4h;->b:La/vwr0;

    .line 8
    .line 9
    new-instance v3, La/uij;

    .line 10
    .line 11
    invoke-direct {v3, v0}, La/uij;-><init>(La/vwr0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/y4h;->a:La/qhb;

    .line 15
    .line 16
    invoke-virtual {v0}, La/qhb;->getServiceProvider()La/g1f0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, La/y4h;->a:La/qhb;

    .line 21
    .line 22
    invoke-virtual {v1}, La/qhb;->getNetworkAvailableUtil()La/ym20;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object p0, p0, La/y4h;->a:La/qhb;

    .line 27
    .line 28
    invoke-virtual {p0}, La/qhb;->getLocalDnsUseCase()La/cks;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v1, La/sro0;

    .line 33
    .line 34
    const-class p0, La/gij;

    .line 35
    .line 36
    sget-object v4, La/pib0;->a:La/qib0;

    .line 37
    .line 38
    invoke-virtual {v4, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast v0, La/h1f0;

    .line 43
    .line 44
    iget-object v5, v0, La/h1f0;->b:La/hdg0;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    monitor-enter v5

    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    :try_start_0
    invoke-virtual {v5, v10, v8, v9}, La/hdg0;->a(ZJ)Lokhttp3/OkHttpClient;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v9, "https://1xbet.com/"

    .line 58
    .line 59
    invoke-virtual {v5, p0, v8, v9}, La/hdg0;->c(La/ecw;Lokhttp3/OkHttpClient;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v5

    .line 64
    check-cast p0, La/gij;

    .line 65
    .line 66
    const-class v5, La/fij;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, La/h1f0;->a(La/ecw;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, La/fij;

    .line 78
    .line 79
    move-object v4, p0

    .line 80
    invoke-direct/range {v1 .. v7}, La/sro0;-><init>(La/lij;La/uij;La/gij;La/fij;La/ym20;La/cks;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    monitor-exit v5

    .line 87
    throw p0
.end method

.method public final b()La/mzi0;
    .locals 2

    .line 1
    iget-object p0, p0, La/y4h;->a:La/qhb;

    .line 2
    .line 3
    invoke-virtual {p0}, La/qhb;->getServiceProvider()La/g1f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/lyr0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, La/lyr0;-><init>(La/g1f0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La/qhb;->getSecretLibSettingsRepository()La/f5e0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, La/mzi0;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, La/mzi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c()La/egz;
    .locals 10

    .line 1
    invoke-virtual {p0}, La/y4h;->a()La/sro0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, La/y4h;->a:La/qhb;

    .line 6
    .line 7
    invoke-virtual {v0}, La/qhb;->getDomainResolverLogger()La/lij;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, La/qhb;->getPreferenceDataSource()La/oj80;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    new-instance v3, La/wqr0;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v3, v4, v5}, La/wqr0;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, La/qhb;->getSecretLibSettingsRepository()La/f5e0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0}, La/qhb;->getPreferenceDataSource()La/oj80;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0}, La/qhb;->getDomainResolverConfig()La/jij;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v0}, La/qhb;->getPreferenceDataSource()La/oj80;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v8, La/ycp0;

    .line 39
    .line 40
    invoke-direct {v8, v4}, La/ycp0;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v8

    .line 44
    new-instance v8, La/hw70;

    .line 45
    .line 46
    const/16 v9, 0x9

    .line 47
    .line 48
    invoke-direct {v8, v4, v9}, La/hw70;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, La/qhb;->getKeys()La/thw;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v0, La/egz;

    .line 56
    .line 57
    iget-object v4, p0, La/y4h;->b:La/vwr0;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v9}, La/egz;-><init>(La/sro0;La/lij;La/wqr0;La/vwr0;La/f5e0;La/oj80;La/jij;La/hw70;La/thw;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
