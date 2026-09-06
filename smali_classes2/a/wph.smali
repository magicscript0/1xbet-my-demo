.class public final La/wph;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/hjc0;

.field public final c:La/og90;

.field public final d:La/rei;

.field public final e:La/bed;

.field public final f:La/x5f0;

.field public final g:La/zzr;

.field public final h:La/ka7;

.field public final i:La/oj0;

.field public j:La/o6w;

.field public k:La/o6w;

.field public final l:La/ula;

.field public final m:La/h3b0;


# direct methods
.method public constructor <init>(La/hjc0;La/og90;La/rei;La/bed;La/x5f0;La/zzr;La/ka7;La/oj0;La/oqr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/wph;->b:La/hjc0;

    .line 8
    .line 9
    iput-object p2, p0, La/wph;->c:La/og90;

    .line 10
    .line 11
    iput-object p3, p0, La/wph;->d:La/rei;

    .line 12
    .line 13
    iput-object p4, p0, La/wph;->e:La/bed;

    .line 14
    .line 15
    iput-object p5, p0, La/wph;->f:La/x5f0;

    .line 16
    .line 17
    iput-object p6, p0, La/wph;->g:La/zzr;

    .line 18
    .line 19
    iput-object p7, p0, La/wph;->h:La/ka7;

    .line 20
    .line 21
    iput-object p8, p0, La/wph;->i:La/oj0;

    .line 22
    .line 23
    new-instance p1, La/c65;

    .line 24
    .line 25
    invoke-direct {p1, p0}, La/c65;-><init>(La/wph;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object p3, La/de8;->a:La/de8;

    .line 33
    .line 34
    invoke-static {p2}, La/zly;->l(La/ked;)La/ula;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, La/wph;->l:La/ula;

    .line 39
    .line 40
    invoke-virtual {p9}, La/oqr;->a()La/ule;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, La/sqe;

    .line 45
    .line 46
    const/4 p4, 0x7

    .line 47
    invoke-direct {p3, p4, p2, p0}, La/sqe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, La/j4g0;->b:La/hxe0;

    .line 59
    .line 60
    sget-object p4, La/l6m;->a:La/l6m;

    .line 61
    .line 62
    invoke-static {p3, p1, p2, p4}, La/trg;->B0(La/fro;La/ked;La/k4g0;Ljava/lang/Object;)La/h3b0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, La/wph;->m:La/h3b0;

    .line 67
    .line 68
    return-void
.end method
