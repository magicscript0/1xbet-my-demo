.class public final La/h6l0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/bed;

.field public final c:La/rei;

.field public final d:La/jys;

.field public final e:Ljava/lang/String;

.field public final f:La/xtr0;

.field public final g:La/ahi0;

.field public final h:La/y970;

.field public final i:La/rxk;

.field public final j:La/rxk;


# direct methods
.method public constructor <init>(La/esc;La/rvu;La/bed;La/rei;La/jys;Ljava/lang/String;La/xtr0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/s06;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, La/h6l0;->b:La/bed;

    .line 11
    .line 12
    iput-object p4, p0, La/h6l0;->c:La/rei;

    .line 13
    .line 14
    iput-object p5, p0, La/h6l0;->d:La/jys;

    .line 15
    .line 16
    iput-object p6, p0, La/h6l0;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, La/h6l0;->f:La/xtr0;

    .line 19
    .line 20
    sget-object p3, La/f6l0;->a:La/f6l0;

    .line 21
    .line 22
    invoke-static {p3}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, La/h6l0;->g:La/ahi0;

    .line 27
    .line 28
    new-instance p3, La/y970;

    .line 29
    .line 30
    invoke-direct {p3, p0}, La/y970;-><init>(La/h6l0;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, La/h6l0;->h:La/y970;

    .line 34
    .line 35
    sget-object v1, La/r1z;->g:La/r1z;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x1de

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const v4, 0x7f130668

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v0, p2

    .line 47
    invoke-static/range {v0 .. v7}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, La/h6l0;->i:La/rxk;

    .line 52
    .line 53
    const v4, 0x7f130665

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v7}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, La/h6l0;->j:La/rxk;

    .line 61
    .line 62
    invoke-virtual {p1}, La/esc;->a()La/fro;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, La/f1l0;

    .line 67
    .line 68
    const/4 p4, 0x0

    .line 69
    const/4 p5, 0x2

    .line 70
    invoke-direct {p2, p0, p4, p5}, La/f1l0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 71
    .line 72
    .line 73
    new-instance p4, La/eso;

    .line 74
    .line 75
    const/4 p5, 0x5

    .line 76
    invoke-direct {p4, p1, p2, p5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, p3}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p4, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 88
    .line 89
    .line 90
    return-void
.end method
