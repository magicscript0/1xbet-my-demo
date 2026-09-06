.class public final La/ngp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/khp0;

.field public final b:La/rhp0;

.field public final c:La/qgp0;

.field public final d:La/xx90;

.field public final e:La/xx90;

.field public final f:La/xx90;

.field public final g:I

.field public final h:La/p04;

.field public final i:La/dyj0;

.field public final j:La/dyj0;

.field public final k:La/dyj0;


# direct methods
.method public constructor <init>(La/khp0;La/rhp0;La/qgp0;La/xx90;La/xx90;La/xx90;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/ngp0;->a:La/khp0;

    .line 23
    .line 24
    iput-object p2, p0, La/ngp0;->b:La/rhp0;

    .line 25
    .line 26
    iput-object p3, p0, La/ngp0;->c:La/qgp0;

    .line 27
    .line 28
    iput-object p4, p0, La/ngp0;->d:La/xx90;

    .line 29
    .line 30
    iput-object p5, p0, La/ngp0;->e:La/xx90;

    .line 31
    .line 32
    iput-object p6, p0, La/ngp0;->f:La/xx90;

    .line 33
    .line 34
    sget-object p1, La/ogp0;->a:La/q04;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p2, La/q04;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, La/ngp0;->g:I

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, La/dcf0;->U(Z)La/p04;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, La/ngp0;->h:La/p04;

    .line 53
    .line 54
    const-string p2, "CXCP"

    .line 55
    .line 56
    invoke-static {p2}, La/oqg;->K(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p4, "Configured "

    .line 65
    .line 66
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance p2, La/mgp0;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, La/mgp0;-><init>(La/ngp0;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, La/ngp0;->i:La/dyj0;

    .line 89
    .line 90
    new-instance p1, La/mgp0;

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-direct {p1, p0, p2}, La/mgp0;-><init>(La/ngp0;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, La/ngp0;->j:La/dyj0;

    .line 101
    .line 102
    new-instance p1, La/mgp0;

    .line 103
    .line 104
    const/4 p2, 0x2

    .line 105
    invoke-direct {p1, p0, p2}, La/mgp0;-><init>(La/ngp0;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, La/ngp0;->k:La/dyj0;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UseCaseCamera-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, La/ngp0;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
