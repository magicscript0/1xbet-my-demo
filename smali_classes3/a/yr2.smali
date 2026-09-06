.class public final La/yr2;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:La/jn20;

.field public final d:La/r0z;

.field public final e:La/bed;

.field public final f:La/xtr0;

.field public final g:La/rei;

.field public h:Z

.field public final i:La/ahi0;


# direct methods
.method public constructor <init>(JLa/jn20;La/r0z;La/esc;La/bed;La/xtr0;La/rei;La/pcs;)V
    .locals 6

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/s06;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, La/yr2;->b:J

    .line 11
    .line 12
    iput-object p3, p0, La/yr2;->c:La/jn20;

    .line 13
    .line 14
    iput-object p4, p0, La/yr2;->d:La/r0z;

    .line 15
    .line 16
    iput-object p6, p0, La/yr2;->e:La/bed;

    .line 17
    .line 18
    iput-object p7, p0, La/yr2;->f:La/xtr0;

    .line 19
    .line 20
    iput-object p8, p0, La/yr2;->g:La/rei;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, La/yr2;->h:Z

    .line 24
    .line 25
    sget-object p2, La/wr2;->a:La/wr2;

    .line 26
    .line 27
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, La/yr2;->i:La/ahi0;

    .line 32
    .line 33
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p6, La/bed;->b:La/wfi;

    .line 38
    .line 39
    new-instance v1, La/k01;

    .line 40
    .line 41
    const/16 p2, 0x1b

    .line 42
    .line 43
    invoke-direct {v1, p0, p2}, La/k01;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, La/ll;

    .line 47
    .line 48
    const/16 p2, 0xb

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {v4, p0, p3, p2}, La/ll;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 52
    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5}, La/esc;->a()La/fro;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p4, La/mj;

    .line 65
    .line 66
    const/4 p5, 0x7

    .line 67
    invoke-direct {p4, p0, p3, p5}, La/mj;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 68
    .line 69
    .line 70
    new-instance p5, La/cso;

    .line 71
    .line 72
    invoke-direct {p5, p2, p4, p1}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, La/tc;

    .line 76
    .line 77
    const/16 p2, 0x17

    .line 78
    .line 79
    invoke-direct {p1, p0, p3, p2}, La/tc;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 80
    .line 81
    .line 82
    new-instance p2, La/eso;

    .line 83
    .line 84
    const/4 p3, 0x5

    .line 85
    invoke-direct {p2, p5, p1, p3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p1, p6, La/bed;->b:La/wfi;

    .line 93
    .line 94
    invoke-static {p0, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p2, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 99
    .line 100
    .line 101
    return-void
.end method
