.class public final La/tdj;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:La/bed;

.field public final e:La/b0s;

.field public final f:La/b9w;

.field public g:La/o6w;

.field public final h:La/ahi0;


# direct methods
.method public constructor <init>(La/yld0;ILjava/lang/String;La/bed;La/b0s;La/b9w;La/rvu;)V
    .locals 8

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La/tdj;->b:I

    .line 5
    .line 6
    iput-object p3, p0, La/tdj;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, La/tdj;->d:La/bed;

    .line 9
    .line 10
    iput-object p5, p0, La/tdj;->e:La/b0s;

    .line 11
    .line 12
    iput-object p6, p0, La/tdj;->f:La/b9w;

    .line 13
    .line 14
    new-instance p2, La/aej;

    .line 15
    .line 16
    sget-object p3, La/l6m;->a:La/l6m;

    .line 17
    .line 18
    const-string p5, "KEY_SEARCH_QUERY"

    .line 19
    .line 20
    invoke-virtual {p1, p5}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    :cond_0
    sget-object v1, La/r1z;->c1:La/r1z;

    .line 31
    .line 32
    sget-object v2, La/txk;->c:La/txk;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0x1dc

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const v4, 0x7f130df6

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, p7

    .line 43
    invoke-static/range {v0 .. v7}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-direct {p2, p3, p1, p5}, La/aej;-><init>(Ljava/util/List;Ljava/lang/String;La/rxk;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, La/tdj;->h:La/ahi0;

    .line 55
    .line 56
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p5, p4, La/bed;->a:La/khi;

    .line 61
    .line 62
    new-instance p3, La/idi;

    .line 63
    .line 64
    const/4 p1, 0x6

    .line 65
    invoke-direct {p3, p0, p1}, La/idi;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance p6, La/wse;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    const/16 p4, 0x16

    .line 72
    .line 73
    invoke-direct {p6, p0, p1, p4}, La/wse;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 74
    .line 75
    .line 76
    const/16 p7, 0xa

    .line 77
    .line 78
    const/4 p4, 0x0

    .line 79
    invoke-static/range {p2 .. p7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 80
    .line 81
    .line 82
    return-void
.end method
