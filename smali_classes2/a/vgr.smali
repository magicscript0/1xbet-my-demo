.class public final synthetic La/vgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La/xt3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;La/xt3;I)V
    .locals 0

    .line 1
    iput p4, p0, La/vgr;->a:I

    iput-object p1, p0, La/vgr;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iput-object p2, p0, La/vgr;->c:Ljava/lang/String;

    iput-object p3, p0, La/vgr;->d:La/xt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La/vgr;->a:I

    iget-object v1, p0, La/vgr;->d:La/xt3;

    iget-object v2, p0, La/vgr;->c:Ljava/lang/String;

    iget-object p0, p0, La/vgr;->b:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;La/xt3;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->d(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;La/xt3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
