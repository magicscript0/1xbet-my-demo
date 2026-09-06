.class public final La/vp10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, La/vp10;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/RemoteMessage;La/v2n;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->g()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "CIO-Delivery-Token"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, La/vp10;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p2, La/x6f;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p2, v0, v1}, La/x6f;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, La/x6f;->e(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, La/x6f;->a()La/izh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, La/sn20;

    .line 33
    .line 34
    sget-object p2, La/eo20;->a:La/eo20;

    .line 35
    .line 36
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, La/eo20;->b:La/eo20;

    .line 42
    .line 43
    new-instance v1, La/sn20;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v1, v0}, La/sn20;-><init>(Landroid/net/NetworkRequest;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    new-instance v0, La/bvc;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const-wide/16 v7, -0x1

    .line 60
    .line 61
    move-wide v9, v7

    .line 62
    invoke-direct/range {v0 .. v11}, La/bvc;-><init>(La/sn20;La/eo20;ZZZZJJLjava/util/Set;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, La/rr30;

    .line 66
    .line 67
    const-class v1, Lorg/xplatform/services/mobile_services/impl/workers/CustomerIOPushWorker;

    .line 68
    .line 69
    invoke-direct {p2, v1}, La/w0;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, La/ig50;->a:La/ig50;

    .line 73
    .line 74
    invoke-virtual {p2}, La/w0;->w()La/w0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, La/rr30;

    .line 79
    .line 80
    iget-object v1, p2, La/w0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, La/oor0;

    .line 83
    .line 84
    iput-object v0, v1, La/oor0;->j:La/bvc;

    .line 85
    .line 86
    iget-object v0, p2, La/w0;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, La/oor0;

    .line 89
    .line 90
    iput-object p1, v0, La/oor0;->e:La/izh;

    .line 91
    .line 92
    invoke-virtual {p2}, La/w0;->d()La/kor0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, La/sr30;

    .line 97
    .line 98
    invoke-static {p0}, La/bor0;->W(Landroid/content/Context;)La/bor0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, La/aor0;->I(La/kor0;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    invoke-virtual {p2}, La/v2n;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-void
.end method
