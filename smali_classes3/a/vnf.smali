.class public final La/vnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/qv10;La/b9c;La/i3m0;La/i3m0;La/b9c;La/b9c;FLa/ter0;La/htm0;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, La/vnf;->b:Ljava/lang/Object;

    .line 109
    iput-object p2, p0, La/vnf;->c:Ljava/lang/Object;

    .line 110
    iput-object p3, p0, La/vnf;->d:Ljava/lang/Object;

    .line 111
    iput-object p4, p0, La/vnf;->e:Ljava/lang/Object;

    .line 112
    iput-object p5, p0, La/vnf;->f:Ljava/lang/Object;

    .line 113
    iput-object p6, p0, La/vnf;->g:Ljava/lang/Object;

    .line 114
    iput p7, p0, La/vnf;->a:F

    .line 115
    iput-object p8, p0, La/vnf;->h:Ljava/lang/Object;

    .line 116
    iput-object p9, p0, La/vnf;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/vnf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 10
    .line 11
    const/high16 v1, 0x41700000    # 15.0f

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/vnf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f07063a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    iput p1, p0, La/vnf;->a:F

    .line 31
    .line 32
    new-instance p1, La/unf;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0}, La/unf;-><init>(La/vnf;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, La/k7x;->b:La/k7x;

    .line 39
    .line 40
    invoke-static {v0, p1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, La/vnf;->d:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p1, La/unf;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {p1, p0, v1}, La/unf;-><init>(La/vnf;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, La/vnf;->e:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p1, La/unf;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {p1, p0, v1}, La/unf;-><init>(La/vnf;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, La/vnf;->f:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p1, La/unf;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {p1, p0, v1}, La/unf;-><init>(La/vnf;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, La/vnf;->g:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, La/unf;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-direct {p1, p0, v1}, La/unf;-><init>(La/vnf;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, La/vnf;->h:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance p1, La/unf;

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    invoke-direct {p1, p0, v1}, La/unf;-><init>(La/vnf;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, La/vnf;->i:Ljava/lang/Object;

    .line 105
    .line 106
    return-void
.end method
