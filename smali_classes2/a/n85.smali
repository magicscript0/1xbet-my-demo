.class public final La/n85;
.super La/r6w;
.source "SourceFile"


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:J


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field public final h:La/c99;

.field public i:La/zfj;

.field public final synthetic j:La/p85;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, La/n85;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_disposer$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, La/n85;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, La/n85;->l:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(La/p85;La/c99;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/n85;->j:La/p85;

    .line 2
    .line 3
    invoke-direct {p0}, La/aly;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, La/n85;->h:La/c99;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/n85;->h:La/c99;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v2, La/g6c;

    .line 7
    .line 8
    invoke-direct {v2, p1, v0}, La/g6c;-><init>(Ljava/lang/Throwable;Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, v2, p1}, La/c99;->H(Ljava/lang/Object;La/emp;)La/s30;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, p1}, La/c99;->D(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La/n85;->s()La/o85;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, La/o85;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p1, La/p85;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 32
    .line 33
    iget-object p0, p0, La/n85;->j:La/p85;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, La/p85;->a:[La/fki;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    array-length v2, p0

    .line 46
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    array-length v2, p0

    .line 50
    :goto_0
    if-ge v0, v2, :cond_1

    .line 51
    .line 52
    aget-object v3, p0, v0

    .line 53
    .line 54
    invoke-interface {v3}, La/fki;->getCompleted()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, La/c99;->resumeWith(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final s()La/o85;
    .locals 3

    .line 1
    sget-object v0, La/n85;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, La/n85;->l:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/o85;

    .line 15
    .line 16
    return-object p0
.end method

.method public final t(La/o85;)V
    .locals 3

    .line 1
    sget-object v0, La/n85;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/vxs0;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, La/n85;->l:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
