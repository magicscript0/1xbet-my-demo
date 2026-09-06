.class public final La/wdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/o5c0;


# direct methods
.method public constructor <init>(La/o5c0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/wdb;->a:La/o5c0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/wdb;->a:La/o5c0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(La/z7w;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/wdb;->a:La/o5c0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, La/o5c0;->e()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, La/tjc;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v0, La/tjc;->a:La/z7w;

    .line 28
    .line 29
    new-instance v2, La/tjc;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1}, La/tjc;-><init>(La/z7w;La/z7w;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, La/o5c0;->h:La/i7w;

    .line 38
    .line 39
    new-instance p2, La/pot;

    .line 40
    .line 41
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 42
    .line 43
    sget-object v2, La/tjc;->Companion:La/sjc;

    .line 44
    .line 45
    invoke-virtual {v2}, La/sjc;->serializer()La/xdw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p2, v0, v2}, La/pot;-><init>(La/xdw;La/xdw;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, La/o5c0;->c:La/b0a0;

    .line 57
    .line 58
    const-string v0, "TEST_SECTION_CONFIG_KEY"

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, La/b0a0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, La/o5c0;->p:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    iget-object p0, p0, La/o5c0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
