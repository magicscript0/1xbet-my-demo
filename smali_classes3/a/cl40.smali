.class public final La/cl40;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/kur;

.field public final c:La/mfs;

.field public final d:La/vhs;

.field public final e:La/spa;

.field public final f:La/zwr;

.field public final g:La/zkv;

.field public final h:La/c6f0;

.field public final i:La/me8;

.field public j:Z


# direct methods
.method public constructor <init>(La/xtr0;La/kur;La/tf30;La/mfs;La/vhs;La/spa;La/zwr;La/zkv;La/c6f0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, La/s06;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, La/cl40;->b:La/kur;

    .line 32
    .line 33
    iput-object p4, p0, La/cl40;->c:La/mfs;

    .line 34
    .line 35
    iput-object p5, p0, La/cl40;->d:La/vhs;

    .line 36
    .line 37
    iput-object p6, p0, La/cl40;->e:La/spa;

    .line 38
    .line 39
    iput-object p7, p0, La/cl40;->f:La/zwr;

    .line 40
    .line 41
    move-object/from16 p1, p8

    .line 42
    .line 43
    iput-object p1, p0, La/cl40;->g:La/zkv;

    .line 44
    .line 45
    move-object/from16 p1, p9

    .line 46
    .line 47
    iput-object p1, p0, La/cl40;->h:La/c6f0;

    .line 48
    .line 49
    const/4 p1, 0x7

    .line 50
    const/4 p4, 0x0

    .line 51
    const/4 p5, 0x0

    .line 52
    invoke-static {p4, p5, p5, p1}, La/aoz;->j(ILa/de8;Lkotlin/jvm/functions/Function1;I)La/me8;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, La/cl40;->i:La/me8;

    .line 57
    .line 58
    invoke-virtual {p2}, La/kur;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, La/cl40;->j:Z

    .line 63
    .line 64
    invoke-virtual {p3}, La/tf30;->a()La/f3b0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, La/gk40;

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    const/4 v7, 0x2

    .line 72
    const/4 v1, 0x2

    .line 73
    const-class v3, La/cl40;

    .line 74
    .line 75
    const-string v4, "handleCommand"

    .line 76
    .line 77
    const-string v5, "handleCommand(Lorg/xplatform/core/domain/GameCommand;)V"

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    invoke-direct/range {v0 .. v7}, La/gk40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    new-instance p2, La/eso;

    .line 84
    .line 85
    const/4 p3, 0x5

    .line 86
    invoke-direct {p2, p1, v0, p3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, La/hk40;

    .line 90
    .line 91
    const/4 p3, 0x3

    .line 92
    const/4 p4, 0x1

    .line 93
    invoke-direct {p1, p3, p4, p5}, La/hk40;-><init>(IILa/bad;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, La/cso;

    .line 97
    .line 98
    invoke-direct {p3, p2, p1, p4}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p3, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final E(La/bl40;)V
    .locals 6

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/ag40;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2}, La/ag40;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, La/jk40;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v4, p0, p1, v2, v3}, La/jk40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0xe

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 23
    .line 24
    .line 25
    return-void
.end method
