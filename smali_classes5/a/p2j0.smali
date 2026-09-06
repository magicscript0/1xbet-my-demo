.class public final La/p2j0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/hjc0;

.field public final c:La/ahi0;

.field public final d:La/q0z;

.field public final e:La/p3g0;

.field public final f:La/fro;


# direct methods
.method public constructor <init>(La/bed;La/tfs;La/hjc0;La/r0z;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, La/p2j0;->b:La/hjc0;

    .line 8
    .line 9
    const-string p3, ""

    .line 10
    .line 11
    invoke-static {p3}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iput-object p3, p0, La/p2j0;->c:La/ahi0;

    .line 16
    .line 17
    sget-object v1, La/r1z;->c1:La/r1z;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x1c

    .line 21
    .line 22
    const v2, 0x7f130df6

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v0, p4

    .line 27
    invoke-static/range {v0 .. v5}, La/r0z;->b(La/r0z;La/r1z;IILkotlin/jvm/functions/Function0;I)La/q0z;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    iput-object p4, p0, La/p2j0;->d:La/q0z;

    .line 32
    .line 33
    const/4 p4, 0x7

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v0, v1, p4}, La/q3g0;->b(IILa/de8;I)La/p3g0;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iput-object p4, p0, La/p2j0;->e:La/p3g0;

    .line 41
    .line 42
    invoke-virtual {p2}, La/tfs;->b()La/ule;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p4, La/bk1;

    .line 47
    .line 48
    const/16 v0, 0x19

    .line 49
    .line 50
    invoke-direct {p4, p0, v1, v0}, La/bk1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, La/cyb;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, p2, p3, p4, v2}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, La/hk40;

    .line 60
    .line 61
    const/4 p3, 0x3

    .line 62
    const/16 p4, 0x15

    .line 63
    .line 64
    invoke-direct {p2, p3, p4, v1}, La/hk40;-><init>(IILa/bad;)V

    .line 65
    .line 66
    .line 67
    new-instance p3, La/cso;

    .line 68
    .line 69
    invoke-direct {p3, v0, p2, v2}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, La/bed;->a:La/khi;

    .line 73
    .line 74
    invoke-static {p3, p1}, La/trg;->p0(La/fro;Lkotlin/coroutines/CoroutineContext;)La/fro;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, La/p2j0;->f:La/fro;

    .line 79
    .line 80
    return-void
.end method
