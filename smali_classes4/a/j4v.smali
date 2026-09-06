.class public final La/j4v;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/x3s;

.field public final c:La/u0s;

.field public final d:Ljava/lang/String;

.field public final e:La/ahi0;


# direct methods
.method public constructor <init>(La/x3s;La/u0s;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/j4v;->b:La/x3s;

    .line 5
    .line 6
    iput-object p2, p0, La/j4v;->c:La/u0s;

    .line 7
    .line 8
    iput-object p3, p0, La/j4v;->d:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, La/l6m;->a:La/l6m;

    .line 11
    .line 12
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La/j4v;->e:La/ahi0;

    .line 17
    .line 18
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, La/ssl;

    .line 23
    .line 24
    const/16 p3, 0x19

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p3}, La/ssl;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {p1, v0, v0, p2, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 32
    .line 33
    .line 34
    return-void
.end method
