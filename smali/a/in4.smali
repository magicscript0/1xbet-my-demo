.class public final La/in4;
.super La/r9q0;
.source "SourceFile"


# instance fields
.field public final b:La/ls90;

.field public final c:La/cn4;

.field public final d:La/dyj0;


# direct methods
.method public constructor <init>(La/ls90;La/cn4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/r9q0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/in4;->b:La/ls90;

    .line 11
    .line 12
    iput-object p2, p0, La/in4;->c:La/cn4;

    .line 13
    .line 14
    new-instance p1, La/en4;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, La/en4;-><init>(La/in4;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, La/in4;->d:La/dyj0;

    .line 25
    .line 26
    new-instance p1, La/en4;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, La/en4;-><init>(La/in4;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 33
    .line 34
    .line 35
    new-instance p1, La/en4;

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-direct {p1, p0, p2}, La/en4;-><init>(La/in4;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final E(La/vi7;)V
    .locals 4

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/zr3;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v3, v2}, La/zr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
