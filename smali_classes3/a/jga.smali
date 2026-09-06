.class public final La/jga;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/vvr;

.field public final c:La/pwr;

.field public final d:La/hjc0;

.field public final e:La/ahi0;


# direct methods
.method public constructor <init>(IJLa/vvr;La/pwr;La/bed;La/hjc0;)V
    .locals 6

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, La/jga;->b:La/vvr;

    .line 8
    .line 9
    iput-object p5, p0, La/jga;->c:La/pwr;

    .line 10
    .line 11
    iput-object p7, p0, La/jga;->d:La/hjc0;

    .line 12
    .line 13
    sget-object p4, La/l6m;->a:La/l6m;

    .line 14
    .line 15
    invoke-static {p4}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iput-object p4, p0, La/jga;->e:La/ahi0;

    .line 20
    .line 21
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p6, La/bed;->a:La/khi;

    .line 26
    .line 27
    sget-object v1, La/iga;->a:La/iga;

    .line 28
    .line 29
    new-instance v4, La/lx;

    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    move-wide p3, p2

    .line 33
    move p2, p1

    .line 34
    move-object p1, p0

    .line 35
    move-object p0, v4

    .line 36
    invoke-direct/range {p0 .. p5}, La/lx;-><init>(La/jga;IJLa/bad;)V

    .line 37
    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 43
    .line 44
    .line 45
    return-void
.end method
