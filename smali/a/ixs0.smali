.class public final La/ixs0;
.super La/cls0;
.source "SourceFile"


# instance fields
.field public c:La/h2s0;

.field public d:Z

.field public final e:La/y1m0;

.field public final f:La/i18;

.field public final g:La/mzi0;


# direct methods
.method public constructor <init>(La/kps0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, La/cls0;-><init>(La/kps0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, La/ixs0;->d:Z

    .line 6
    .line 7
    new-instance p1, La/y1m0;

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, La/y1m0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/ixs0;->e:La/y1m0;

    .line 15
    .line 16
    new-instance p1, La/i18;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, La/i18;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, La/zws0;

    .line 24
    .line 25
    iget-object v1, p0, La/p8s0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, La/kps0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p1, v1, v2}, La/zws0;-><init>(Ljava/lang/Object;La/uqs0;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, La/i18;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v0, v1, La/kps0;->k:La/wtt;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p1, La/i18;->a:J

    .line 45
    .line 46
    iput-wide v0, p1, La/i18;->b:J

    .line 47
    .line 48
    iput-object p1, p0, La/ixs0;->f:La/i18;

    .line 49
    .line 50
    new-instance p1, La/mzi0;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p0, p1, La/mzi0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p0, La/ixs0;->g:La/mzi0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final R0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final S0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/vjs0;->N0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/ixs0;->c:La/h2s0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, La/h2s0;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, La/h2s0;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La/ixs0;->c:La/h2s0;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
