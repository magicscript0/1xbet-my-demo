.class public final La/zj4;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/aw2;

.field public final c:La/xtr0;

.field public final d:La/rei;

.field public final e:La/bed;

.field public final f:La/wg1;

.field public final g:La/ahi0;

.field public final h:La/ahi0;


# direct methods
.method public constructor <init>(La/g7n;La/aw2;La/xtr0;La/rei;La/bed;La/wg1;La/ih30;La/bts;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/zj4;->b:La/aw2;

    .line 8
    .line 9
    iput-object p3, p0, La/zj4;->c:La/xtr0;

    .line 10
    .line 11
    iput-object p4, p0, La/zj4;->d:La/rei;

    .line 12
    .line 13
    iput-object p5, p0, La/zj4;->e:La/bed;

    .line 14
    .line 15
    iput-object p6, p0, La/zj4;->f:La/wg1;

    .line 16
    .line 17
    new-instance p2, La/tj4;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p2, p3}, La/tj4;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, La/zj4;->g:La/ahi0;

    .line 28
    .line 29
    invoke-virtual {p8}, La/bts;->a()La/l5c0;

    .line 30
    .line 31
    .line 32
    sget-object p2, La/mj4;->a:La/mj4;

    .line 33
    .line 34
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, La/zj4;->h:La/ahi0;

    .line 39
    .line 40
    iget-object p2, p1, La/g7n;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, La/cnf0;

    .line 43
    .line 44
    invoke-virtual {p2}, La/cnf0;->h()La/r720;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p4, La/mto;

    .line 49
    .line 50
    const/4 p5, 0x7

    .line 51
    invoke-direct {p4, p5, p2, p1}, La/mto;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, La/vj4;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p0, p3, p2}, La/vj4;-><init>(La/zj4;La/bad;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, La/eso;

    .line 61
    .line 62
    const/4 p5, 0x5

    .line 63
    invoke-direct {p2, p4, p1, p5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p2, p1}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p7}, La/ih30;->a()La/ahi0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, La/vj4;

    .line 78
    .line 79
    const/4 p4, 0x1

    .line 80
    invoke-direct {p2, p0, p3, p4}, La/vj4;-><init>(La/zj4;La/bad;I)V

    .line 81
    .line 82
    .line 83
    new-instance p3, La/eso;

    .line 84
    .line 85
    invoke-direct {p3, p1, p2, p5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p3, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 93
    .line 94
    .line 95
    return-void
.end method
