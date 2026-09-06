.class public final La/wvb0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/hjc0;

.field public final c:La/h2s;

.field public final d:La/y8s;

.field public final e:La/xtr0;

.field public final f:La/pg;

.field public final g:La/jz0;

.field public final h:La/pw0;

.field public final i:La/l5c0;

.field public final j:La/m1c;

.field public final k:La/ahi0;

.field public final l:La/ahi0;

.field public final m:La/o6w;


# direct methods
.method public constructor <init>(La/hjc0;La/h2s;La/y8s;La/bed;La/xtr0;La/pg;La/jz0;La/pw0;La/rxp;La/v1s;La/bts;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/s06;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/wvb0;->b:La/hjc0;

    .line 11
    .line 12
    iput-object p2, p0, La/wvb0;->c:La/h2s;

    .line 13
    .line 14
    iput-object p3, p0, La/wvb0;->d:La/y8s;

    .line 15
    .line 16
    iput-object p5, p0, La/wvb0;->e:La/xtr0;

    .line 17
    .line 18
    iput-object p6, p0, La/wvb0;->f:La/pg;

    .line 19
    .line 20
    iput-object p7, p0, La/wvb0;->g:La/jz0;

    .line 21
    .line 22
    iput-object p8, p0, La/wvb0;->h:La/pw0;

    .line 23
    .line 24
    invoke-virtual {p11}, La/bts;->a()La/l5c0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, La/wvb0;->i:La/l5c0;

    .line 29
    .line 30
    iget-object p2, p10, La/v1s;->a:La/ijc;

    .line 31
    .line 32
    invoke-virtual {p2}, La/ijc;->a()La/m1c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, La/wvb0;->j:La/m1c;

    .line 37
    .line 38
    new-instance p2, La/ovb0;

    .line 39
    .line 40
    sget-object p3, La/l6m;->a:La/l6m;

    .line 41
    .line 42
    iget-object p1, p1, La/l5c0;->j:La/ju80;

    .line 43
    .line 44
    invoke-static {p1}, La/rxp;->m(La/ju80;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1, p3}, La/ovb0;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, La/wvb0;->k:La/ahi0;

    .line 56
    .line 57
    sget-object p1, La/hvb0;->a:La/hvb0;

    .line 58
    .line 59
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, La/wvb0;->l:La/ahi0;

    .line 64
    .line 65
    iget-object p1, p0, La/wvb0;->m:La/o6w;

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x1

    .line 74
    if-ne p1, p2, :cond_0

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object p6, p4, La/bed;->a:La/khi;

    .line 82
    .line 83
    new-instance p4, La/wtb0;

    .line 84
    .line 85
    const/4 p1, 0x4

    .line 86
    invoke-direct {p4, p1}, La/wtb0;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance p7, La/rab0;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    const/16 p2, 0xa

    .line 93
    .line 94
    invoke-direct {p7, p0, p1, p2}, La/rab0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 95
    .line 96
    .line 97
    const/16 p8, 0xa

    .line 98
    .line 99
    const/4 p5, 0x0

    .line 100
    invoke-static/range {p3 .. p8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, La/wvb0;->m:La/o6w;

    .line 105
    .line 106
    return-void
.end method
