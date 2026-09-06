.class public final La/uza0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams;

.field public final c:La/jus;

.field public final d:La/jus;

.field public final e:La/pwc0;

.field public final f:La/xtr0;

.field public final g:La/rei;

.field public final h:La/rvu;

.field public final i:La/hjc0;

.field public final j:La/bed;

.field public final k:La/dip;

.field public final l:La/ahi0;

.field public final m:La/rq30;


# direct methods
.method public constructor <init>(Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams;La/esc;La/jus;La/jus;La/pwc0;La/xtr0;La/rei;La/rvu;La/hjc0;La/bed;La/dip;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, La/s06;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/uza0;->b:Lorg/xplatform/statistic/rating/api/di/RatingStatisticScreenParams;

    .line 14
    .line 15
    iput-object p3, p0, La/uza0;->c:La/jus;

    .line 16
    .line 17
    iput-object p4, p0, La/uza0;->d:La/jus;

    .line 18
    .line 19
    iput-object p5, p0, La/uza0;->e:La/pwc0;

    .line 20
    .line 21
    iput-object p6, p0, La/uza0;->f:La/xtr0;

    .line 22
    .line 23
    iput-object p7, p0, La/uza0;->g:La/rei;

    .line 24
    .line 25
    iput-object p8, p0, La/uza0;->h:La/rvu;

    .line 26
    .line 27
    iput-object p9, p0, La/uza0;->i:La/hjc0;

    .line 28
    .line 29
    iput-object p10, p0, La/uza0;->j:La/bed;

    .line 30
    .line 31
    iput-object p11, p0, La/uza0;->k:La/dip;

    .line 32
    .line 33
    new-instance p1, La/cqe0;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    const/4 p4, 0x0

    .line 37
    const/4 p5, 0x0

    .line 38
    invoke-direct {p1, p5, p3, p4, p4}, La/cqe0;-><init>(La/zqe0;ZZZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, La/uza0;->l:La/ahi0;

    .line 46
    .line 47
    new-instance p1, La/rq30;

    .line 48
    .line 49
    invoke-direct {p1}, La/rq30;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, La/uza0;->m:La/rq30;

    .line 53
    .line 54
    invoke-virtual {p2}, La/esc;->a()La/fro;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, La/x970;

    .line 59
    .line 60
    const/16 p3, 0x19

    .line 61
    .line 62
    invoke-direct {p2, p0, p5, p3}, La/x970;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 63
    .line 64
    .line 65
    new-instance p3, La/eso;

    .line 66
    .line 67
    const/4 p4, 0x5

    .line 68
    invoke-direct {p3, p1, p2, p4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p10, La/bed;->b:La/wfi;

    .line 76
    .line 77
    invoke-static {p1, p2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p4, La/ffa0;

    .line 82
    .line 83
    const/4 p10, 0x4

    .line 84
    const/4 p11, 0x5

    .line 85
    const/4 p5, 0x2

    .line 86
    const-class p7, La/uza0;

    .line 87
    .line 88
    const-string p8, "handleError"

    .line 89
    .line 90
    const-string p9, "handleError(Ljava/lang/Throwable;)V"

    .line 91
    .line 92
    move-object p6, p0

    .line 93
    invoke-direct/range {p4 .. p11}, La/ffa0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3, p1, p4}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final E(La/uza0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/uza0;->g:La/rei;

    .line 2
    .line 3
    new-instance v1, La/jxa0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, La/jxa0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
