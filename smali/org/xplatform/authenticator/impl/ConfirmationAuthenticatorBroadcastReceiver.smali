.class public final Lorg/xplatform/authenticator/impl/ConfirmationAuthenticatorBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, La/bor0;->W(Landroid/content/Context;)La/bor0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, La/sn20;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v1, v0}, La/sn20;-><init>(Landroid/net/NetworkRequest;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, La/eo20;->a:La/eo20;

    .line 64
    .line 65
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    new-instance v0, La/bvc;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const-wide/16 v7, -0x1

    .line 81
    .line 82
    move-wide v9, v7

    .line 83
    invoke-direct/range {v0 .. v11}, La/bvc;-><init>(La/sn20;La/eo20;ZZZZJJLjava/util/Set;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, La/x6f;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v1, v2, v3}, La/x6f;-><init>(IZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, La/x6f;->e(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, La/x6f;->a()La/izh;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v2, 0x1a

    .line 102
    .line 103
    if-gt v2, v1, :cond_1

    .line 104
    .line 105
    const/16 v2, 0x20

    .line 106
    .line 107
    if-ge v1, v2, :cond_1

    .line 108
    .line 109
    invoke-static {}, La/qxl0;->n()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, La/o49;->a()Landroid/app/NotificationChannel;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-class v2, Landroid/app/NotificationManager;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/app/NotificationManager;

    .line 123
    .line 124
    invoke-static {p1, v1}, La/o49;->n(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    new-instance p1, La/rr30;

    .line 128
    .line 129
    const-class v1, Lorg/xplatform/authenticator/impl/workers/ConfirmationAuthenticatorWorker;

    .line 130
    .line 131
    invoke-direct {p1, v1}, La/w0;-><init>(Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, La/ig50;->a:La/ig50;

    .line 135
    .line 136
    invoke-virtual {p1}, La/w0;->w()La/w0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, La/rr30;

    .line 141
    .line 142
    iget-object v1, p1, La/w0;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, La/oor0;

    .line 145
    .line 146
    iput-object v0, v1, La/oor0;->j:La/bvc;

    .line 147
    .line 148
    iget-object v0, p1, La/w0;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, La/oor0;

    .line 151
    .line 152
    iput-object p2, v0, La/oor0;->e:La/izh;

    .line 153
    .line 154
    invoke-virtual {p1}, La/w0;->d()La/kor0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, La/aor0;->I(La/kor0;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void
.end method
