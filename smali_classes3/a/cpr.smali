.class public final La/cpr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/b0a0;

.field public final b:La/i7w;

.field public c:La/bpr;


# direct methods
.method public constructor <init>(La/i7w;La/b0a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/cpr;->a:La/b0a0;

    .line 5
    .line 6
    iput-object p1, p0, La/cpr;->b:La/i7w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()La/bpr;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 3
    .line 4
    iget-object v1, p0, La/cpr;->a:La/b0a0;

    .line 5
    .line 6
    const-string v2, "GEO_IP_INFO_PREF_KEY"

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-virtual {v1}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object p0, p0, La/cpr;->b:La/i7w;

    .line 28
    .line 29
    sget-object v2, La/bpr;->Companion:La/apr;

    .line 30
    .line 31
    invoke-virtual {v2}, La/apr;->serializer()La/xdw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La/xdw;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, La/bpr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p0, v0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 49
    .line 50
    new-instance v1, La/nqc0;

    .line 51
    .line 52
    invoke-direct {v1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object p0, v1

    .line 56
    :goto_1
    nop

    .line 57
    instance-of v1, p0, La/nqc0;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v0, p0

    .line 63
    :goto_2
    check-cast v0, La/bpr;

    .line 64
    .line 65
    return-object v0
.end method
