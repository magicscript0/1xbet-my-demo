.class public final La/mhn;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/hjc0;

.field public final c:La/ahi0;

.field public final d:La/rq30;


# direct methods
.method public constructor <init>(La/hjc0;La/wrn;La/q1s;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/mhn;->b:La/hjc0;

    .line 8
    .line 9
    new-instance p1, La/lhn;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sget-object v1, La/l6m;->a:La/l6m;

    .line 13
    .line 14
    invoke-direct {p1, v1, v0}, La/lhn;-><init>(Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, La/mhn;->c:La/ahi0;

    .line 22
    .line 23
    new-instance p1, La/rq30;

    .line 24
    .line 25
    invoke-direct {p1}, La/rq30;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/mhn;->d:La/rq30;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, La/q1s;->b(La/wrn;)La/ahi0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, La/tgj;

    .line 35
    .line 36
    const/16 p3, 0x12

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p0, v0, p3}, La/tgj;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 40
    .line 41
    .line 42
    new-instance p3, La/eso;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-direct {p3, p1, p2, v0}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, La/hhn;->h:La/hhn;

    .line 53
    .line 54
    invoke-static {p3, p0, p1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 55
    .line 56
    .line 57
    return-void
.end method
