.class public final synthetic La/mos0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/uos0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/uos0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, La/mos0;->a:I

    iput-object p1, p0, La/mos0;->b:La/uos0;

    iput-object p2, p0, La/mos0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/mos0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/mos0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/mos0;->b:La/uos0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, La/svs0;

    .line 11
    .line 12
    new-instance v2, La/dxo0;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, La/dxo0;-><init>(La/uos0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "internal.remoteConfig"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, La/svs0;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, La/ors0;

    .line 24
    .line 25
    invoke-direct {p0, v0, v2}, La/ors0;-><init>(La/svs0;La/dxo0;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, La/ias0;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v2, "getValue"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, La/wxs0;->b:La/wys0;

    .line 37
    .line 38
    iget-object v0, v0, La/wys0;->c:La/aes0;

    .line 39
    .line 40
    invoke-static {v0}, La/wys0;->T(La/dys0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, La/aes0;->S1(Ljava/lang/String;)La/gns0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "platform"

    .line 53
    .line 54
    const-string v4, "android"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v3, "package_name"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, La/p8s0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, La/kps0;

    .line 67
    .line 68
    iget-object p0, p0, La/kps0;->d:La/jcs0;

    .line 69
    .line 70
    invoke-virtual {p0}, La/jcs0;->U0()V

    .line 71
    .line 72
    .line 73
    const-wide/32 v3, 0x274e8

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v1, "gmp_version"

    .line 81
    .line 82
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, La/gns0;->O()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    const-string v1, "app_version"

    .line 94
    .line 95
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {v0}, La/gns0;->Q()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v1, "app_version_int"

    .line 107
    .line 108
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, La/gns0;->b()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v0, "dynamite_version"

    .line 120
    .line 121
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_1
    return-object v2

    .line 125
    :pswitch_1
    new-instance v0, La/ors0;

    .line 126
    .line 127
    new-instance v2, La/mos0;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-direct {v2, p0, v1, v3}, La/mos0;-><init>(La/uos0;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v2}, La/ors0;-><init>(La/mos0;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
