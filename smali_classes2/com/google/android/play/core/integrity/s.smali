.class final Lcom/google/android/play/core/integrity/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/s;

.field private final b:La/sxr0;

.field private final c:La/sxr0;

.field private final d:La/sxr0;

.field private final e:La/sxr0;

.field private final f:La/sxr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/core/integrity/s;

    .line 5
    .line 6
    new-instance p2, La/len0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p2, p1}, La/len0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/play/core/integrity/s;->b:La/sxr0;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/play/core/integrity/ac;->a()Lcom/google/android/play/core/integrity/ad;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, La/qxr0;->b(La/rxr0;)La/qxr0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->c:La/sxr0;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/play/core/integrity/l;->a()Lcom/google/android/play/core/integrity/m;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/android/play/core/integrity/au;

    .line 30
    .line 31
    invoke-direct {v1, p2, v0}, Lcom/google/android/play/core/integrity/au;-><init>(La/sxr0;La/sxr0;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/play/core/integrity/s;->d:La/sxr0;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/play/core/integrity/l;->a()Lcom/google/android/play/core/integrity/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcom/google/android/play/core/integrity/al;

    .line 41
    .line 42
    invoke-direct {v2, p2, p1, v1, v0}, Lcom/google/android/play/core/integrity/al;-><init>(La/sxr0;La/sxr0;La/sxr0;La/sxr0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, La/qxr0;->b(La/rxr0;)La/qxr0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->e:La/sxr0;

    .line 50
    .line 51
    new-instance p2, Lcom/google/android/play/core/integrity/ab;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/ab;-><init>(La/sxr0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, La/qxr0;->b(La/rxr0;)La/qxr0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->f:La/sxr0;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p0, "instance cannot be null"

    .line 64
    .line 65
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/s;->f:La/sxr0;

    .line 2
    .line 3
    invoke-interface {p0}, La/sxr0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 8
    .line 9
    return-object p0
.end method
