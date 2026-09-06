.class public final La/kjm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yl30;
.implements La/x7;
.implements La/e5c0;
.implements La/p7s0;
.implements La/py3;
.implements La/dzs0;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/kjm0;->a:Ljava/lang/Object;

    return-void

    .line 74
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, La/kjm0;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La/c1f0;I)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sparse-switch p2, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, La/x2i0;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, La/x2i0;-><init>(La/c1f0;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, La/kjm0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p2, La/cgn0;

    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, La/cgn0;-><init>(La/c1f0;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, La/kjm0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, La/cgn0;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, La/cgn0;-><init>(La/c1f0;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, La/kjm0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p2, La/cgn0;

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    invoke-direct {p2, p1, v0}, La/cgn0;-><init>(La/c1f0;I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, La/kjm0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p2, La/x2i0;

    .line 61
    .line 62
    const/16 v0, 0x16

    .line 63
    .line 64
    invoke-direct {p2, p1, v0}, La/x2i0;-><init>(La/c1f0;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, La/kjm0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x11 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 71
    iput-object p1, p0, La/kjm0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La/kjm0;->a:Ljava/lang/Object;

    return-void

    .line 79
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, La/kjm0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lorg/json/JSONArray;)La/kjm0;
    .locals 10

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, La/t9s0;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v3, La/t9s0;

    .line 36
    .line 37
    const-string v4, "federatedId"

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, La/t0j0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "displayName"

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, La/t0j0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "photoUrl"

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, La/t0j0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "providerId"

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, La/t0j0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "phoneNumber"

    .line 78
    .line 79
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, La/t0j0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v9, "email"

    .line 88
    .line 89
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, La/t0j0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, v3, La/t9s0;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v5, v3, La/t9s0;->b:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v6, v3, La/t9s0;->c:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v7, v3, La/t9s0;->d:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    iput-object v4, v3, La/t9s0;->e:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v8, v3, La/t9s0;->f:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v2, v3, La/t9s0;->g:Ljava/lang/String;

    .line 114
    .line 115
    move-object v2, v3

    .line 116
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance p0, La/kjm0;

    .line 123
    .line 124
    invoke-direct {p0, v0}, La/kjm0;-><init>(Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_3
    :goto_2
    new-instance p0, La/kjm0;

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, La/kjm0;-><init>(Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La/kjm0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/wys0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, v1, La/wys0;->l:La/kps0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, La/kps0;->f:La/sms0;

    .line 16
    .line 17
    invoke-static {p0}, La/kps0;->g(La/tqs0;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La/sms0;->f:La/fbd0;

    .line 21
    .line 22
    const-string p1, "AppId not known when logging event"

    .line 23
    .line 24
    invoke-virtual {p0, p3, p1}, La/fbd0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v1}, La/wys0;->J()La/gps0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, La/t560;

    .line 33
    .line 34
    const/16 v7, 0x11

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v6, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v5, p3

    .line 41
    invoke-direct/range {v1 .. v7}, La/t560;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, La/gps0;->X0(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La/n2s0;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    new-instance v0, La/k2s0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p2}, La/k2s0;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, La/dw5;->l()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, La/d3s0;

    .line 16
    .line 17
    iget-object p0, p0, La/kjm0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 20
    .line 21
    invoke-virtual {p1}, La/exr0;->C()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v1, La/r2s0;->a:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p0}, La/r2s0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-virtual {p1, p2, p0}, La/exr0;->D(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b()La/h7o0;
    .locals 6

    .line 1
    invoke-static {}, La/h7o0;->L()La/e7o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/kjm0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La/e7o0;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, La/kjm0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 19
    .line 20
    iget-wide v1, v1, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, La/e7o0;->m(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, La/kjm0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->k:Lcom/google/firebase/perf/util/Timer;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, La/e7o0;->n(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, La/kjm0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/firebase/perf/metrics/Counter;

    .line 65
    .line 66
    iget-object v3, v2, Lcom/google/firebase/perf/metrics/Counter;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/firebase/perf/metrics/Counter;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {v0, v4, v5, v3}, La/e7o0;->k(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, La/kjm0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 105
    .line 106
    new-instance v3, La/kjm0;

    .line 107
    .line 108
    invoke-direct {v3, v2}, La/kjm0;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, La/kjm0;->b()La/h7o0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, La/e7o0;->j(La/h7o0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object v1, p0, La/kjm0;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, La/dnr;->h()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, La/dnr;->b:La/onr;

    .line 131
    .line 132
    check-cast v2, La/h7o0;

    .line 133
    .line 134
    invoke-static {v2}, La/h7o0;->w(La/h7o0;)La/ba00;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v1}, La/ba00;->putAll(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, La/kjm0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lcom/google/firebase/perf/metrics/Trace;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 146
    .line 147
    monitor-enter v1

    .line 148
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/Trace;->g:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/google/firebase/perf/session/PerfSession;

    .line 170
    .line 171
    if-eqz v3, :cond_2

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-static {p0}, Lcom/google/firebase/perf/session/PerfSession;->b(Ljava/util/List;)[La/s760;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_4

    .line 189
    .line 190
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v0}, La/dnr;->h()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, La/dnr;->b:La/onr;

    .line 198
    .line 199
    check-cast v1, La/h7o0;

    .line 200
    .line 201
    invoke-static {v1, p0}, La/h7o0;->y(La/h7o0;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {v0}, La/dnr;->g()La/onr;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, La/h7o0;

    .line 209
    .line 210
    return-object p0

    .line 211
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw p0
.end method

.method public c(La/dwn;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/p900;La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La/kjm0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/x2i0;

    .line 4
    .line 5
    instance-of v1, p4, La/d0n0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p4

    .line 10
    check-cast v1, La/d0n0;

    .line 11
    .line 12
    iget v2, v1, La/d0n0;->k:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, La/d0n0;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La/d0n0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p4}, La/d0n0;-><init>(La/kjm0;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, La/d0n0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p4, La/led;->a:La/led;

    .line 32
    .line 33
    iget v2, v1, La/d0n0;->k:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    if-ne p0, v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, La/x2i0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, La/taf;

    .line 74
    .line 75
    invoke-static {p2}, Lorg/xplatform/cyber/section/api/domain/entity/d;->b(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput v4, v1, La/d0n0;->k:I

    .line 80
    .line 81
    invoke-interface {p0, p1, p3, v1}, La/taf;->l(Ljava/lang/String;Ljava/util/Map;La/bad;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, p4, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p0, La/yt5;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_6
    invoke-virtual {v0}, La/x2i0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/taf;

    .line 100
    .line 101
    invoke-static {p2}, Lorg/xplatform/cyber/section/api/domain/entity/d;->b(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput v5, v1, La/d0n0;->k:I

    .line 106
    .line 107
    invoke-interface {p0, p1, p3, v1}, La/taf;->c(Ljava/lang/String;Ljava/util/Map;La/bad;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, p4, :cond_7

    .line 112
    .line 113
    :goto_2
    return-object p4

    .line 114
    :cond_7
    :goto_3
    check-cast p0, La/yt5;

    .line 115
    .line 116
    :goto_4
    invoke-virtual {p0}, La/yt5;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p0, p0, La/kjm0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    new-instance v0, La/jlo0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, La/jlo0;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, La/u6j;->a:La/u6j;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, La/u6j;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public d(Lokhttp3/Request;IILjava/lang/String;JLjava/lang/String;IILjava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    sget-object v3, La/xzr0;->b:La/xzr0;

    .line 8
    .line 9
    sget-object v4, La/xzr0;->a:La/xzr0;

    .line 10
    .line 11
    sget-object v5, La/xzr0;->c:La/xzr0;

    .line 12
    .line 13
    iget-object v6, v0, La/kjm0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, La/adp0;

    .line 16
    .line 17
    instance-of v7, v2, La/d0s0;

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, La/d0s0;

    .line 23
    .line 24
    iget v8, v7, La/d0s0;->n:I

    .line 25
    .line 26
    const/high16 v9, -0x80000000

    .line 27
    .line 28
    and-int v10, v8, v9

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    sub-int/2addr v8, v9

    .line 33
    iput v8, v7, La/d0s0;->n:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v7, La/d0s0;

    .line 37
    .line 38
    invoke-direct {v7, v0, v2}, La/d0s0;-><init>(La/kjm0;La/cad;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v7, La/d0s0;->l:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v2, La/led;->a:La/led;

    .line 44
    .line 45
    iget v8, v7, La/d0s0;->n:I

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x4

    .line 49
    const/4 v11, 0x3

    .line 50
    const/4 v12, 0x1

    .line 51
    const/4 v13, 0x2

    .line 52
    if-eqz v8, :cond_5

    .line 53
    .line 54
    if-eq v8, v12, :cond_4

    .line 55
    .line 56
    if-eq v8, v13, :cond_3

    .line 57
    .line 58
    if-eq v8, v11, :cond_2

    .line 59
    .line 60
    if-ne v8, v10, :cond_1

    .line 61
    .line 62
    iget-object v1, v7, La/d0s0;->k:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v7, La/d0s0;->j:Lokhttp3/Request$Builder;

    .line 65
    .line 66
    iget-object v3, v7, La/d0s0;->i:Lokhttp3/Request$Builder;

    .line 67
    .line 68
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v9

    .line 79
    :cond_2
    iget-object v1, v7, La/d0s0;->k:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v7, La/d0s0;->j:Lokhttp3/Request$Builder;

    .line 82
    .line 83
    iget-object v3, v7, La/d0s0;->i:Lokhttp3/Request$Builder;

    .line 84
    .line 85
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    iget-object v1, v7, La/d0s0;->k:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v7, La/d0s0;->j:Lokhttp3/Request$Builder;

    .line 93
    .line 94
    iget-object v3, v7, La/d0s0;->i:Lokhttp3/Request$Builder;

    .line 95
    .line 96
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_4
    iget-object v1, v7, La/d0s0;->k:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, v7, La/d0s0;->j:Lokhttp3/Request$Builder;

    .line 104
    .line 105
    iget-object v3, v7, La/d0s0;->i:Lokhttp3/Request$Builder;

    .line 106
    .line 107
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_5
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v14, La/bxr0;

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    move/from16 v15, p2

    .line 124
    .line 125
    move/from16 v16, p3

    .line 126
    .line 127
    move-object/from16 v17, p4

    .line 128
    .line 129
    move-wide/from16 v18, p5

    .line 130
    .line 131
    move-object/from16 v20, p7

    .line 132
    .line 133
    move/from16 v21, p8

    .line 134
    .line 135
    move/from16 v22, p9

    .line 136
    .line 137
    move-object/from16 v23, p10

    .line 138
    .line 139
    invoke-direct/range {v14 .. v26}, La/bxr0;-><init>(IILjava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 143
    .line 144
    const-string v8, "X-Push-Captcha"

    .line 145
    .line 146
    invoke-virtual {v0, v8}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    move-object/from16 p0, v9

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    new-array v14, v12, [C

    .line 160
    .line 161
    const/16 v16, 0x2c

    .line 162
    .line 163
    aput-char v16, v14, v9

    .line 164
    .line 165
    const/4 v10, 0x6

    .line 166
    invoke-static {v0, v14, v10}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-ne v10, v11, :cond_6

    .line 175
    .line 176
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    move-object/from16 v25, v10

    .line 181
    .line 182
    check-cast v25, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    move-object/from16 v26, v10

    .line 189
    .line 190
    check-cast v26, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object/from16 v27, v0

    .line 197
    .line 198
    check-cast v27, Ljava/lang/String;

    .line 199
    .line 200
    move-object v0, v15

    .line 201
    new-instance v15, La/bxr0;

    .line 202
    .line 203
    move/from16 v16, p2

    .line 204
    .line 205
    move/from16 v17, p3

    .line 206
    .line 207
    move-object/from16 v18, p4

    .line 208
    .line 209
    move-wide/from16 v19, p5

    .line 210
    .line 211
    move-object/from16 v21, p7

    .line 212
    .line 213
    move/from16 v22, p8

    .line 214
    .line 215
    move/from16 v23, p9

    .line 216
    .line 217
    move-object/from16 v24, p10

    .line 218
    .line 219
    invoke-direct/range {v15 .. v27}, La/bxr0;-><init>(IILjava/lang/String;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v10, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    .line 223
    .line 224
    invoke-virtual {v10, v8}, Lokhttp3/Headers$Builder;->e(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v14, v15

    .line 228
    goto :goto_1

    .line 229
    :cond_6
    const-string v0, "Wrong value for X-Push-Captcha"

    .line 230
    .line 231
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_7
    move-object v0, v15

    .line 236
    :goto_1
    iget-object v1, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 237
    .line 238
    iget-object v1, v1, Lokhttp3/HttpUrl;->i:Ljava/lang/String;

    .line 239
    .line 240
    const-string v8, "/UserAuth/GetCaptcha"

    .line 241
    .line 242
    invoke-static {v1, v8, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_c

    .line 247
    .line 248
    const-string v8, "/captcha/v1/GetCaptcha"

    .line 249
    .line 250
    invoke-static {v1, v8, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_8

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    const-string v8, "Register/Registration"

    .line 258
    .line 259
    invoke-static {v1, v8, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_9

    .line 264
    .line 265
    sget-object v1, La/zzr0;->a:La/zzr0;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_9
    const-string v8, "/UserAuth/Auth"

    .line 269
    .line 270
    invoke-static {v1, v8, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-eqz v8, :cond_a

    .line 275
    .line 276
    sget-object v1, La/yzr0;->a:La/yzr0;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    const-string v8, "/MobileLiveBetX/MobileMakeBet"

    .line 280
    .line 281
    invoke-static {v1, v8, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    move-object v1, v5

    .line 288
    goto :goto_3

    .line 289
    :cond_b
    move-object v1, v4

    .line 290
    goto :goto_3

    .line 291
    :cond_c
    :goto_2
    move-object v1, v3

    .line 292
    :goto_3
    instance-of v8, v1, La/yzr0;

    .line 293
    .line 294
    const-string v9, "X-Sign"

    .line 295
    .line 296
    if-eqz v8, :cond_e

    .line 297
    .line 298
    iput-object v0, v7, La/d0s0;->i:Lokhttp3/Request$Builder;

    .line 299
    .line 300
    iput-object v0, v7, La/d0s0;->j:Lokhttp3/Request$Builder;

    .line 301
    .line 302
    iput-object v9, v7, La/d0s0;->k:Ljava/lang/String;

    .line 303
    .line 304
    iput v12, v7, La/d0s0;->n:I

    .line 305
    .line 306
    invoke-virtual {v6, v1, v14, v7}, La/adp0;->f(La/yp50;La/bxr0;La/cad;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v1, v2, :cond_d

    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :cond_d
    move-object v2, v0

    .line 315
    move-object v3, v2

    .line 316
    move-object v0, v1

    .line 317
    move-object v1, v9

    .line 318
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v2, v1, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_5
    move-object v15, v3

    .line 324
    goto/16 :goto_a

    .line 325
    .line 326
    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_10

    .line 331
    .line 332
    iput-object v0, v7, La/d0s0;->i:Lokhttp3/Request$Builder;

    .line 333
    .line 334
    iput-object v0, v7, La/d0s0;->j:Lokhttp3/Request$Builder;

    .line 335
    .line 336
    iput-object v9, v7, La/d0s0;->k:Ljava/lang/String;

    .line 337
    .line 338
    iput v13, v7, La/d0s0;->n:I

    .line 339
    .line 340
    invoke-virtual {v6, v1, v14, v7}, La/adp0;->f(La/yp50;La/bxr0;La/cad;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-ne v1, v2, :cond_f

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_f
    move-object v2, v0

    .line 348
    move-object v3, v2

    .line 349
    move-object v0, v1

    .line 350
    move-object v1, v9

    .line 351
    :goto_6
    check-cast v0, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2, v1, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_10
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_12

    .line 362
    .line 363
    iput-object v0, v7, La/d0s0;->i:Lokhttp3/Request$Builder;

    .line 364
    .line 365
    iput-object v0, v7, La/d0s0;->j:Lokhttp3/Request$Builder;

    .line 366
    .line 367
    iput-object v9, v7, La/d0s0;->k:Ljava/lang/String;

    .line 368
    .line 369
    iput v11, v7, La/d0s0;->n:I

    .line 370
    .line 371
    invoke-virtual {v6, v1, v14, v7}, La/adp0;->f(La/yp50;La/bxr0;La/cad;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-ne v1, v2, :cond_11

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_11
    move-object v2, v0

    .line 379
    move-object v3, v2

    .line 380
    move-object v0, v1

    .line 381
    move-object v1, v9

    .line 382
    :goto_7
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v2, v1, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_12
    instance-of v3, v1, La/zzr0;

    .line 389
    .line 390
    if-eqz v3, :cond_14

    .line 391
    .line 392
    iput-object v0, v7, La/d0s0;->i:Lokhttp3/Request$Builder;

    .line 393
    .line 394
    iput-object v0, v7, La/d0s0;->j:Lokhttp3/Request$Builder;

    .line 395
    .line 396
    iput-object v9, v7, La/d0s0;->k:Ljava/lang/String;

    .line 397
    .line 398
    const/4 v3, 0x4

    .line 399
    iput v3, v7, La/d0s0;->n:I

    .line 400
    .line 401
    invoke-virtual {v6, v1, v14, v7}, La/adp0;->f(La/yp50;La/bxr0;La/cad;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-ne v1, v2, :cond_13

    .line 406
    .line 407
    :goto_8
    return-object v2

    .line 408
    :cond_13
    move-object v2, v0

    .line 409
    move-object v3, v2

    .line 410
    move-object v0, v1

    .line 411
    move-object v1, v9

    .line 412
    :goto_9
    check-cast v0, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v2, v1, v0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_14
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_15

    .line 423
    .line 424
    move-object v15, v0

    .line 425
    :goto_a
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    new-instance v0, Lokhttp3/Request;

    .line 429
    .line 430
    invoke-direct {v0, v15}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :cond_15
    invoke-static {}, La/oyd;->a()V

    .line 435
    .line 436
    .line 437
    return-object p0
.end method

.method public e(Ljava/lang/String;JZLa/c4m0;)V
    .locals 8

    .line 1
    iget-object p0, p0, La/kjm0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/btd0;

    .line 4
    .line 5
    iget-object p0, p0, La/btd0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/a5m0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/a5m0;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, La/bor0;->W(Landroid/content/Context;)La/bor0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    new-instance p4, La/rr30;

    .line 32
    .line 33
    const-class v2, Lorg/xplatform/themeswitch/impl/ThemeSwitchTimeWorker;

    .line 34
    .line 35
    invoke-direct {p4, v2}, La/w0;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    new-instance v2, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v3, "theme"

    .line 49
    .line 50
    invoke-direct {v2, v3, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    new-instance v2, La/x6f;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v2, v3, v4}, La/x6f;-><init>(IZ)V

    .line 62
    .line 63
    .line 64
    aget-object p5, p5, v4

    .line 65
    .line 66
    iget-object v3, p5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p5, p5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v2, p5, v3}, La/x6f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, La/x6f;->a()La/izh;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    iget-object v2, p4, La/w0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, La/oor0;

    .line 82
    .line 83
    iput-object p5, v2, La/oor0;->e:La/izh;

    .line 84
    .line 85
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {p4, p2, p3, p5}, La/w0;->x(JLjava/util/concurrent/TimeUnit;)La/w0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, La/rr30;

    .line 92
    .line 93
    invoke-virtual {p2}, La/w0;->d()La/kor0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, La/sr30;

    .line 98
    .line 99
    sget-object p3, La/lwm;->a:La/lwm;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p3, p2}, La/aor0;->J(Ljava/lang/String;La/lwm;La/sr30;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p2, La/kor0;->a:Ljava/util/UUID;

    .line 105
    .line 106
    iget-object p2, p0, La/a5m0;->c:La/dyj0;

    .line 107
    .line 108
    invoke-virtual {p2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    move-object v2, p2

    .line 113
    check-cast v2, La/ked;

    .line 114
    .line 115
    sget-object v3, La/y4m0;->a:La/y4m0;

    .line 116
    .line 117
    new-instance v6, La/til0;

    .line 118
    .line 119
    const/4 p2, 0x5

    .line 120
    invoke-direct {v6, p0, p1, v1, p2}, La/til0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 121
    .line 122
    .line 123
    const/16 v7, 0xe

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, La/a5m0;->e:La/o6w;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    iget-object p2, v0, La/bor0;->l:La/wjc;

    .line 135
    .line 136
    iget-object p2, p2, La/wjc;->m:La/n9b;

    .line 137
    .line 138
    const-string p3, "CancelWorkByName_"

    .line 139
    .line 140
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iget-object p4, v0, La/bor0;->n:La/eor0;

    .line 145
    .line 146
    iget-object p4, p4, La/eor0;->a:La/zze0;

    .line 147
    .line 148
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p5, La/x89;

    .line 152
    .line 153
    invoke-direct {p5, p1, v0}, La/x89;-><init>(Ljava/lang/String;La/bor0;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p3, p4, p5}, La/f250;->Y(La/n9b;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)La/cg8;

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, La/a5m0;->e:La/o6w;

    .line 160
    .line 161
    if-eqz p0, :cond_1

    .line 162
    .line 163
    invoke-interface {p0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void
.end method

.method public f(Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object p0, p0, La/kjm0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/taq0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    add-int/2addr p1, v0

    .line 13
    iget-object p0, p0, La/taq0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La/kjm0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/jzs0;

    .line 4
    .line 5
    iget-object p0, p0, La/jzs0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/ykv;

    .line 8
    .line 9
    iget-object p0, p0, La/ykv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/kjm0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, La/gcn0;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->X0:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iget-object v0, p2, La/wfr0;->a:La/tfr0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, La/tfr0;->i(I)La/tbv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, La/tbv;->d:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p2
.end method

.method public zzb(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, La/kjm0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [La/p7s0;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, La/p7s0;->zzb(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public zzc(Ljava/lang/Class;)La/a8s0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, La/kjm0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [La/p7s0;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1}, La/p7s0;->zzb(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, La/p7s0;->zzc(Ljava/lang/Class;)La/a8s0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "No factory is available for message type: "

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, La/l0f0;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
