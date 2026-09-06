.class public final La/aa90;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/oos;

.field public final c:La/hjc0;

.field public final d:La/bed;

.field public final e:La/dxo0;

.field public final f:La/gqs;

.field public final g:La/kxp;

.field public final h:La/r5s;

.field public final i:La/pwc0;

.field public final j:La/chb;

.field public final k:La/cvr;

.field public final l:La/bts;

.field public final m:La/o6w;

.field public final n:La/ahi0;

.field public final o:La/rq30;


# direct methods
.method public constructor <init>(La/oos;La/hjc0;La/bed;La/dxo0;La/gqs;La/kxp;La/r5s;La/pwc0;La/chb;La/cvr;La/esc;La/bts;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/s06;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/aa90;->b:La/oos;

    .line 11
    .line 12
    iput-object p2, p0, La/aa90;->c:La/hjc0;

    .line 13
    .line 14
    iput-object p3, p0, La/aa90;->d:La/bed;

    .line 15
    .line 16
    iput-object p4, p0, La/aa90;->e:La/dxo0;

    .line 17
    .line 18
    iput-object p5, p0, La/aa90;->f:La/gqs;

    .line 19
    .line 20
    iput-object p6, p0, La/aa90;->g:La/kxp;

    .line 21
    .line 22
    iput-object p7, p0, La/aa90;->h:La/r5s;

    .line 23
    .line 24
    iput-object p8, p0, La/aa90;->i:La/pwc0;

    .line 25
    .line 26
    iput-object p9, p0, La/aa90;->j:La/chb;

    .line 27
    .line 28
    iput-object p10, p0, La/aa90;->k:La/cvr;

    .line 29
    .line 30
    iput-object p12, p0, La/aa90;->l:La/bts;

    .line 31
    .line 32
    sget-object p1, La/s990;->a:La/s990;

    .line 33
    .line 34
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, La/aa90;->n:La/ahi0;

    .line 39
    .line 40
    new-instance p2, La/rq30;

    .line 41
    .line 42
    invoke-direct {p2}, La/rq30;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, La/aa90;->o:La/rq30;

    .line 46
    .line 47
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of p1, p1, La/t990;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    move-object p1, p3

    .line 57
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object p7, p1, La/bed;->b:La/wfi;

    .line 62
    .line 63
    sget-object p8, La/y990;->a:La/y990;

    .line 64
    .line 65
    new-instance p9, La/ny50;

    .line 66
    .line 67
    const/16 p1, 0xd

    .line 68
    .line 69
    invoke-direct {p9, p0, p2, p1}, La/ny50;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 70
    .line 71
    .line 72
    const/16 p10, 0x20

    .line 73
    .line 74
    const-wide/16 p4, 0xc8

    .line 75
    .line 76
    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-static/range {p3 .. p10}, La/n820;->t0(La/ked;JLjava/util/concurrent/TimeUnit;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, La/aa90;->m:La/o6w;

    .line 83
    .line 84
    :cond_0
    invoke-virtual {p11}, La/esc;->a()La/fro;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p3, La/x970;

    .line 89
    .line 90
    const/16 p4, 0xe

    .line 91
    .line 92
    invoke-direct {p3, p0, p2, p4}, La/x970;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 93
    .line 94
    .line 95
    new-instance p2, La/eso;

    .line 96
    .line 97
    const/4 p4, 0x5

    .line 98
    invoke-direct {p2, p1, p3, p4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, La/w990;->h:La/w990;

    .line 106
    .line 107
    invoke-static {p2, p0, p1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, La/aa90;->m:La/o6w;

    .line 2
    .line 3
    invoke-static {v0}, La/zly;->d0(La/o6w;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/aa90;->j:La/chb;

    .line 7
    .line 8
    iget-object p0, p0, La/chb;->a:La/ku10;

    .line 9
    .line 10
    iget-object p0, p0, La/ku10;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La/d990;

    .line 13
    .line 14
    iget-object p0, p0, La/d990;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
