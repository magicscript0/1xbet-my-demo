.class public final La/h4u;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/s3u;

.field public final c:La/rso0;

.field public final d:Z

.field public final e:Z

.field public final f:La/l5c0;

.field public final g:La/ahi0;

.field public final h:La/p3g0;


# direct methods
.method public constructor <init>(La/bts;La/s3u;La/rso0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/h4u;->b:La/s3u;

    .line 5
    .line 6
    iput-object p3, p0, La/h4u;->c:La/rso0;

    .line 7
    .line 8
    iput-boolean p4, p0, La/h4u;->d:Z

    .line 9
    .line 10
    iput-boolean p5, p0, La/h4u;->e:Z

    .line 11
    .line 12
    invoke-virtual {p1}, La/bts;->a()La/l5c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La/h4u;->f:La/l5c0;

    .line 17
    .line 18
    sget-object p1, La/l6m;->a:La/l6m;

    .line 19
    .line 20
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, La/h4u;->g:La/ahi0;

    .line 25
    .line 26
    invoke-static {}, La/vqg;->F()La/p3g0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, La/h4u;->h:La/p3g0;

    .line 31
    .line 32
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, La/f4u;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-direct {p2, p0, p4, p3}, La/f4u;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {p1, p4, p4, p2, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 45
    .line 46
    .line 47
    return-void
.end method
