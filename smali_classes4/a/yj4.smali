.class public final La/yj4;
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
.method public constructor <init>(La/mzs;La/bns;La/aw2;La/xtr0;La/rei;La/bed;La/wg1;La/bts;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/s06;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, La/yj4;->b:La/aw2;

    .line 11
    .line 12
    iput-object p4, p0, La/yj4;->c:La/xtr0;

    .line 13
    .line 14
    iput-object p5, p0, La/yj4;->d:La/rei;

    .line 15
    .line 16
    iput-object p6, p0, La/yj4;->e:La/bed;

    .line 17
    .line 18
    iput-object p7, p0, La/yj4;->f:La/wg1;

    .line 19
    .line 20
    new-instance p3, La/uj4;

    .line 21
    .line 22
    sget-object p4, La/c4m0;->a:La/ypl0;

    .line 23
    .line 24
    invoke-static {p1, p4}, La/mm7;->A(La/mzs;La/ypl0;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "/static/img/android/instructions/onboarding_registration/en/1_d.png"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "/static/img/android/instructions/onboarding_registration/en/1_l.png"

    .line 34
    .line 35
    :goto_0
    invoke-direct {p3, p1}, La/uj4;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, La/yj4;->g:La/ahi0;

    .line 43
    .line 44
    invoke-virtual {p8}, La/bts;->a()La/l5c0;

    .line 45
    .line 46
    .line 47
    sget-object p1, La/lj4;->a:La/lj4;

    .line 48
    .line 49
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, La/yj4;->h:La/ahi0;

    .line 54
    .line 55
    iget-object p1, p2, La/bns;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, La/cnf0;

    .line 58
    .line 59
    invoke-virtual {p1}, La/cnf0;->h()La/r720;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, La/yk3;

    .line 64
    .line 65
    const/16 p3, 0xe

    .line 66
    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-direct {p2, p0, p4, p3}, La/yk3;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 69
    .line 70
    .line 71
    new-instance p3, La/eso;

    .line 72
    .line 73
    const/4 p5, 0x5

    .line 74
    invoke-direct {p3, p1, p2, p5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p1, p6, La/bed;->b:La/wfi;

    .line 82
    .line 83
    invoke-static {p0, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, La/yc;

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    const/16 p5, 0x11

    .line 91
    .line 92
    invoke-direct {p1, p2, p5, p4}, La/yc;-><init>(IILa/bad;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p3, p0, p1}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 96
    .line 97
    .line 98
    return-void
.end method
