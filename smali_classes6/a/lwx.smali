.class public final La/lwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:La/mxj0;

.field public final c:La/p8s0;

.field public final d:F

.field public final e:La/sxl0;

.field public final f:La/r2q0;

.field public final g:La/vwa;

.field public final h:F

.field public final i:La/ihi;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IFLa/mxj0;La/p8s0;FLa/sxl0;La/r2q0;FLa/ihi;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p1, -0x333334

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p10, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/high16 p2, 0x40000000    # 2.0f

    .line 13
    .line 14
    :cond_1
    and-int/lit8 v0, p10, 0x4

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object p3, v1

    .line 20
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 21
    .line 22
    and-int/lit8 v2, p10, 0x10

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    move-object p4, v1

    .line 27
    :cond_3
    and-int/lit8 v2, p10, 0x20

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    const/high16 p5, 0x41800000    # 16.0f

    .line 32
    .line 33
    :cond_4
    and-int/lit8 v2, p10, 0x40

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    move-object p6, v1

    .line 38
    :cond_5
    and-int/lit16 v1, p10, 0x80

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    sget-object p7, La/r2q0;->a:La/r2q0;

    .line 43
    .line 44
    :cond_6
    new-instance v1, La/vwa;

    .line 45
    .line 46
    const/16 v2, 0x1b

    .line 47
    .line 48
    invoke-direct {v1, v2}, La/vwa;-><init>(I)V

    .line 49
    .line 50
    .line 51
    and-int/lit16 v2, p10, 0x200

    .line 52
    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    const/4 p8, 0x0

    .line 56
    :cond_7
    and-int/lit16 p10, p10, 0x400

    .line 57
    .line 58
    if-eqz p10, :cond_8

    .line 59
    .line 60
    new-instance p9, La/ihi;

    .line 61
    .line 62
    const/high16 p10, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct {p9, p10}, La/ihi;-><init>(F)V

    .line 65
    .line 66
    .line 67
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput p2, p0, La/lwx;->a:F

    .line 77
    .line 78
    iput-object p3, p0, La/lwx;->b:La/mxj0;

    .line 79
    .line 80
    iput-object p4, p0, La/lwx;->c:La/p8s0;

    .line 81
    .line 82
    iput p5, p0, La/lwx;->d:F

    .line 83
    .line 84
    iput-object p6, p0, La/lwx;->e:La/sxl0;

    .line 85
    .line 86
    iput-object p7, p0, La/lwx;->f:La/r2q0;

    .line 87
    .line 88
    iput-object v1, p0, La/lwx;->g:La/vwa;

    .line 89
    .line 90
    iput p8, p0, La/lwx;->h:F

    .line 91
    .line 92
    iput-object p9, p0, La/lwx;->i:La/ihi;

    .line 93
    .line 94
    new-instance p2, Landroid/graphics/Paint;

    .line 95
    .line 96
    const/4 p3, 0x1

    .line 97
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, La/lwx;->j:Landroid/graphics/Paint;

    .line 112
    .line 113
    new-instance p1, Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, La/lwx;->k:Landroid/graphics/Paint;

    .line 119
    .line 120
    new-instance p0, La/qkn;

    .line 121
    .line 122
    return-void
.end method
