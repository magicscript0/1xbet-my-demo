.class public final La/p210;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/f3o;

.field public final c:La/v4s;

.field public final d:La/dus;

.field public final e:La/rei;

.field public final f:La/ahi0;


# direct methods
.method public constructor <init>(La/f3o;La/v4s;La/dus;La/rei;La/bed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/p210;->b:La/f3o;

    .line 5
    .line 6
    iput-object p2, p0, La/p210;->c:La/v4s;

    .line 7
    .line 8
    iput-object p3, p0, La/p210;->d:La/dus;

    .line 9
    .line 10
    iput-object p4, p0, La/p210;->e:La/rei;

    .line 11
    .line 12
    sget-object p1, La/l6m;->a:La/l6m;

    .line 13
    .line 14
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La/p210;->f:La/ahi0;

    .line 19
    .line 20
    new-instance p1, La/c65;

    .line 21
    .line 22
    invoke-direct {p1, p0}, La/c65;-><init>(La/p210;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p3, p5, La/bed;->b:La/wfi;

    .line 30
    .line 31
    invoke-static {p1, p3}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, La/ipx;

    .line 36
    .line 37
    const/16 p4, 0x10

    .line 38
    .line 39
    const/4 p5, 0x0

    .line 40
    invoke-direct {p3, p0, p5, p4}, La/ipx;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    invoke-static {p2, p1, p5, p3, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 45
    .line 46
    .line 47
    return-void
.end method
