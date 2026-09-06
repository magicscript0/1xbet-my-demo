.class public final La/dhl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/b0a0;

.field public final b:La/i7w;

.field public final c:La/j820;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:La/ahi0;


# direct methods
.method public constructor <init>(La/i7w;La/b0a0;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/dhl0;->a:La/b0a0;

    .line 11
    .line 12
    iput-object p1, p0, La/dhl0;->b:La/i7w;

    .line 13
    .line 14
    new-instance v0, La/j820;

    .line 15
    .line 16
    invoke-direct {v0}, La/j820;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La/dhl0;->c:La/j820;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, La/dhl0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    :try_start_0
    const-string v0, "PREF_KEY_MY_TEAMS"

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {p2}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, La/pot;

    .line 50
    .line 51
    sget-object v1, La/egv;->a:La/egv;

    .line 52
    .line 53
    new-instance v2, La/qw3;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v1, v3}, La/qw3;-><init>(La/xdw;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, La/pot;-><init>(La/xdw;La/xdw;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Map;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    sget-object p1, La/n6m;->a:La/n6m;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    sget-object p1, La/n6m;->a:La/n6m;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, La/dhl0;->e:La/ahi0;

    .line 85
    .line 86
    return-void
.end method
