.class public final La/i1s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;


# instance fields
.field public final a:La/nct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, La/i1s0;->b:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(La/nct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/i1s0;->a:La/nct;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La/y2s0;)La/y2s0;
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:La/d30;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    iput-boolean v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    .line 23
    .line 24
    iget-object p0, p0, La/i1s0;->a:La/nct;

    .line 25
    .line 26
    iget-object v0, p0, La/nct;->k:La/sct;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, La/t1s0;

    .line 32
    .line 33
    invoke-direct {v1, p1}, La/t1s0;-><init>(La/y2s0;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, La/sct;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    new-instance v3, La/o1s0;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {v3, v1, v2, p0}, La/o1s0;-><init>(La/a2s0;ILa/nct;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, La/sct;->m:La/h2s0;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p0, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
