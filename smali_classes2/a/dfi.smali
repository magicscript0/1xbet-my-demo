.class public final synthetic La/dfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/p8c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cca0;


# direct methods
.method public synthetic constructor <init>(La/cca0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dfi;->a:I

    iput-object p1, p0, La/dfi;->b:La/cca0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(La/lxw;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/dfi;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/dfi;->b:La/cca0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(La/cca0;La/lxw;)La/j5c0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->b(La/cca0;La/lxw;)La/ylo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(La/cca0;La/lxw;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    new-instance v0, La/ffi;

    .line 24
    .line 25
    const-class v1, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, La/lxw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    const-class v2, La/vko;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, La/lxw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, La/vko;

    .line 40
    .line 41
    invoke-virtual {v2}, La/vko;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v3, La/wtt;

    .line 46
    .line 47
    invoke-static {v3}, La/cca0;->a(Ljava/lang/Class;)La/cca0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v3}, La/lxw;->e(La/cca0;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-class v4, La/uji;

    .line 56
    .line 57
    invoke-virtual {p1, v4}, La/lxw;->c(Ljava/lang/Class;)La/yx90;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1, p0}, La/lxw;->b(La/cca0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v5, p0

    .line 66
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v5}, La/ffi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;La/yx90;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
