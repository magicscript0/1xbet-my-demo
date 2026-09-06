.class public final La/zit;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/ycp0;

.field public final c:La/t2s;

.field public final d:La/ahi0;


# direct methods
.method public constructor <init>(La/bed;La/ycp0;La/t2s;)V
    .locals 6

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/zit;->b:La/ycp0;

    .line 5
    .line 6
    iput-object p3, p0, La/zit;->c:La/t2s;

    .line 7
    .line 8
    new-instance p2, La/yit;

    .line 9
    .line 10
    sget-object p3, La/l6m;->a:La/l6m;

    .line 11
    .line 12
    invoke-direct {p2, p3}, La/yit;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, La/zit;->d:La/ahi0;

    .line 20
    .line 21
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p1, La/bed;->b:La/wfi;

    .line 26
    .line 27
    sget-object v1, La/xit;->a:La/xit;

    .line 28
    .line 29
    new-instance v4, La/dan;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/16 p2, 0x1a

    .line 33
    .line 34
    invoke-direct {v4, p0, p1, p2}, La/dan;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 35
    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 41
    .line 42
    .line 43
    return-void
.end method
