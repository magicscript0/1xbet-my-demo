.class public final La/i5b;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/yld0;

.field public final c:La/y8s;

.field public final d:La/w0p;

.field public final e:La/yjo;

.field public final f:La/og90;

.field public final g:La/x6c0;

.field public final h:La/u9e0;

.field public final i:La/xtr0;

.field public final j:La/bed;

.field public final k:La/r0z;

.field public final l:La/rei;

.field public final m:La/rq30;

.field public final n:La/ahi0;

.field public final o:La/ahi0;

.field public final p:La/dyj0;


# direct methods
.method public constructor <init>(La/yld0;La/y8s;La/w0p;La/yjo;La/og90;La/x6c0;La/u9e0;La/xtr0;La/bed;La/r0z;La/rei;)V
    .locals 8

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    invoke-direct {p0}, La/s06;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/i5b;->b:La/yld0;

    .line 7
    .line 8
    iput-object p2, p0, La/i5b;->c:La/y8s;

    .line 9
    .line 10
    iput-object p3, p0, La/i5b;->d:La/w0p;

    .line 11
    .line 12
    iput-object p4, p0, La/i5b;->e:La/yjo;

    .line 13
    .line 14
    iput-object p5, p0, La/i5b;->f:La/og90;

    .line 15
    .line 16
    iput-object p6, p0, La/i5b;->g:La/x6c0;

    .line 17
    .line 18
    iput-object p7, p0, La/i5b;->h:La/u9e0;

    .line 19
    .line 20
    move-object/from16 p2, p8

    .line 21
    .line 22
    iput-object p2, p0, La/i5b;->i:La/xtr0;

    .line 23
    .line 24
    iput-object v0, p0, La/i5b;->j:La/bed;

    .line 25
    .line 26
    move-object/from16 p2, p10

    .line 27
    .line 28
    iput-object p2, p0, La/i5b;->k:La/r0z;

    .line 29
    .line 30
    move-object/from16 p2, p11

    .line 31
    .line 32
    iput-object p2, p0, La/i5b;->l:La/rei;

    .line 33
    .line 34
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p5, v0, La/bed;->b:La/wfi;

    .line 39
    .line 40
    new-instance p3, La/t4b;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v1, 0x1

    .line 45
    const-class v3, La/i5b;

    .line 46
    .line 47
    const-string v4, "handleError"

    .line 48
    .line 49
    const-string v5, "handleError(Ljava/lang/Throwable;)V"

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    move-object v0, p3

    .line 53
    invoke-direct/range {v0 .. v7}, La/t4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    new-instance p4, La/u4b;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {p4, p0, v0, v1}, La/u4b;-><init>(La/i5b;La/bad;I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    move-object p6, p4

    .line 67
    move p7, v0

    .line 68
    move-object p4, v1

    .line 69
    invoke-static/range {p2 .. p7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 70
    .line 71
    .line 72
    new-instance p2, La/rq30;

    .line 73
    .line 74
    invoke-direct {p2}, La/rq30;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, La/i5b;->m:La/rq30;

    .line 78
    .line 79
    sget-object p2, La/w4b;->a:La/w4b;

    .line 80
    .line 81
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, La/i5b;->n:La/ahi0;

    .line 86
    .line 87
    const-string p2, "SEARCH_QUERY_KEY"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    const-string p1, ""

    .line 98
    .line 99
    :cond_0
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, La/i5b;->o:La/ahi0;

    .line 104
    .line 105
    new-instance p1, La/g4b;

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    invoke-direct {p1, p0, p2}, La/g4b;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, La/i5b;->p:La/dyj0;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 12

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/i5b;->j:La/bed;

    .line 6
    .line 7
    iget-object v3, v1, La/bed;->b:La/wfi;

    .line 8
    .line 9
    new-instance v1, La/t4b;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    const-class v7, La/i5b;

    .line 15
    .line 16
    const-string v8, "handleError"

    .line 17
    .line 18
    const-string v9, "handleError(Ljava/lang/Throwable;)V"

    .line 19
    .line 20
    move-object v6, p0

    .line 21
    move-object v4, v1

    .line 22
    invoke-direct/range {v4 .. v11}, La/t4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v4, La/bya;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v4, v6, p0, v2}, La/bya;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 30
    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 36
    .line 37
    .line 38
    return-void
.end method
