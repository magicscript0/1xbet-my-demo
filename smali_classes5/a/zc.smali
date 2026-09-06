.class public final La/zc;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/xtr0;

.field public final c:La/q1s;

.field public final d:La/q030;

.field public final e:La/a900;

.field public final f:La/yy20;

.field public final g:La/s5m;

.field public final h:La/hjc0;

.field public final i:La/ahi0;

.field public final j:La/ahi0;

.field public final k:La/o6w;

.field public l:Z


# direct methods
.method public constructor <init>(La/xtr0;La/q1s;La/q030;La/a900;La/yy20;La/s5m;La/hjc0;La/esc;La/bed;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, La/s06;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/zc;->b:La/xtr0;

    .line 14
    .line 15
    iput-object p2, p0, La/zc;->c:La/q1s;

    .line 16
    .line 17
    iput-object p3, p0, La/zc;->d:La/q030;

    .line 18
    .line 19
    iput-object p4, p0, La/zc;->e:La/a900;

    .line 20
    .line 21
    iput-object p5, p0, La/zc;->f:La/yy20;

    .line 22
    .line 23
    iput-object p6, p0, La/zc;->g:La/s5m;

    .line 24
    .line 25
    iput-object p7, p0, La/zc;->h:La/hjc0;

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, La/zc;->i:La/ahi0;

    .line 34
    .line 35
    iget-object p1, p6, La/s5m;->b:Ljava/util/List;

    .line 36
    .line 37
    const-wide/16 p2, -0x1

    .line 38
    .line 39
    invoke-static {p2, p3, p7, p1}, La/u3s0;->h0(JLa/hjc0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, La/zc;->j:La/ahi0;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, La/zc;->l:Z

    .line 51
    .line 52
    iget-object p2, p0, La/zc;->k:La/o6w;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    invoke-interface {p2}, La/o6w;->isActive()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-ne p2, p1, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {p8}, La/esc;->a()La/fro;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p3, La/tc;

    .line 68
    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-direct {p3, p0, p4, p1}, La/tc;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, La/eso;

    .line 74
    .line 75
    const/4 p5, 0x5

    .line 76
    invoke-direct {p1, p2, p3, p5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p3, p9, La/bed;->a:La/khi;

    .line 84
    .line 85
    invoke-static {p2, p3}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, La/yc;

    .line 90
    .line 91
    const/4 p5, 0x2

    .line 92
    const/4 p6, 0x0

    .line 93
    invoke-direct {p3, p5, p6, p4}, La/yc;-><init>(IILa/bad;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, p3}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, La/zc;->k:La/o6w;

    .line 101
    .line 102
    return-void
.end method
