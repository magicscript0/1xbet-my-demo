.class public final La/i3g0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/b9w;

.field public final c:La/k5s;

.field public final d:La/dip;

.field public final e:La/lxp;

.field public final f:La/bed;

.field public final g:La/r0z;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/io/File;

.field public final j:La/xtr0;

.field public final k:La/rei;

.field public final l:La/vtr;

.field public m:Z

.field public final n:La/ahi0;

.field public final o:La/ahi0;

.field public final p:La/ahi0;


# direct methods
.method public constructor <init>(La/b9w;La/k5s;La/dip;La/lxp;La/esc;La/bed;La/r0z;Ljava/lang/String;Ljava/io/File;La/xtr0;La/rei;La/vtr;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/s06;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/i3g0;->b:La/b9w;

    .line 11
    .line 12
    iput-object p2, p0, La/i3g0;->c:La/k5s;

    .line 13
    .line 14
    iput-object p3, p0, La/i3g0;->d:La/dip;

    .line 15
    .line 16
    iput-object p4, p0, La/i3g0;->e:La/lxp;

    .line 17
    .line 18
    iput-object p6, p0, La/i3g0;->f:La/bed;

    .line 19
    .line 20
    iput-object p7, p0, La/i3g0;->g:La/r0z;

    .line 21
    .line 22
    iput-object p8, p0, La/i3g0;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, La/i3g0;->i:Ljava/io/File;

    .line 25
    .line 26
    iput-object p10, p0, La/i3g0;->j:La/xtr0;

    .line 27
    .line 28
    iput-object p11, p0, La/i3g0;->k:La/rei;

    .line 29
    .line 30
    iput-object p12, p0, La/i3g0;->l:La/vtr;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, La/i3g0;->m:Z

    .line 34
    .line 35
    sget-object p2, La/pey;->a:La/pey;

    .line 36
    .line 37
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, La/i3g0;->n:La/ahi0;

    .line 42
    .line 43
    sget-object p2, La/mkd0;->a:La/mkd0;

    .line 44
    .line 45
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, La/i3g0;->o:La/ahi0;

    .line 50
    .line 51
    sget-object p2, La/e3g0;->a:La/e3g0;

    .line 52
    .line 53
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, La/i3g0;->p:La/ahi0;

    .line 58
    .line 59
    invoke-virtual {p0}, La/i3g0;->E()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p5}, La/esc;->a()La/fro;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p3, La/u640;

    .line 67
    .line 68
    const/16 p4, 0x17

    .line 69
    .line 70
    const/4 p5, 0x0

    .line 71
    invoke-direct {p3, p0, p5, p4}, La/u640;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 72
    .line 73
    .line 74
    new-instance p4, La/cso;

    .line 75
    .line 76
    invoke-direct {p4, p2, p3, p1}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, La/gse0;

    .line 80
    .line 81
    const/16 p2, 0xa

    .line 82
    .line 83
    invoke-direct {p1, p0, p5, p2}, La/gse0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, La/eso;

    .line 87
    .line 88
    const/4 p3, 0x5

    .line 89
    invoke-direct {p2, p4, p1, p3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p1, p6, La/bed;->a:La/khi;

    .line 97
    .line 98
    invoke-static {p0, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p2, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 103
    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 9

    .line 1
    iget-object v0, p0, La/i3g0;->n:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, La/pey;->a:La/pey;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, La/i3g0;->f:La/bed;

    .line 17
    .line 18
    iget-object v6, v0, La/bed;->b:La/wfi;

    .line 19
    .line 20
    new-instance v4, La/lae0;

    .line 21
    .line 22
    const/16 v0, 0x18

    .line 23
    .line 24
    invoke-direct {v4, p0, v0}, La/lae0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v7, La/h3g0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {v7, p0, v1, v0}, La/h3g0;-><init>(La/i3g0;La/bad;I)V

    .line 31
    .line 32
    .line 33
    const/16 v8, 0xa

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 37
    .line 38
    .line 39
    return-void
.end method
