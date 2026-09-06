.class public final La/n50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:La/s50;


# direct methods
.method public constructor <init>(La/s50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/n50;->a:La/s50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    .line 1
    sget-object v0, La/s50;->A1:La/xgg0;

    .line 2
    .line 3
    iget-object v0, p0, La/n50;->a:La/s50;

    .line 4
    .line 5
    invoke-virtual {v0}, La/s50;->H0()La/h2p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, La/h2p;->f:Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, La/s50;->H0()La/h2p;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, La/h2p;->f:Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;

    .line 23
    .line 24
    new-instance v1, La/l50;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v0, v2}, La/l50;-><init>(La/s50;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;->setAnimationEndListener$african_roulette(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p0, v0, La/s50;->y1:Z

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, La/s50;->H0()La/h2p;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, La/h2p;->f:Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0}, La/s50;->H0()La/h2p;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, La/h2p;->f:Lorg/xplatform/african_roulette/presentation/views/AfricanRouletteWheel;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr p0, v1

    .line 58
    neg-int p0, p0

    .line 59
    invoke-virtual {v0}, La/s50;->I0()La/y60;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, La/s60;

    .line 64
    .line 65
    invoke-direct {v3, p0}, La/s60;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, La/n7;

    .line 73
    .line 74
    const/16 p0, 0x13

    .line 75
    .line 76
    invoke-direct {v5, p0}, La/n7;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v8, La/m1;

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    const/16 v6, 0x11

    .line 83
    .line 84
    invoke-direct {v8, v1, v3, p0, v6}, La/m1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 85
    .line 86
    .line 87
    const/16 v9, 0xe

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v0}, La/s50;->I0()La/y60;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, La/y60;->v:Z

    .line 100
    .line 101
    invoke-virtual {v0}, La/s50;->I0()La/y60;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object v0, p0, La/y60;->e:La/mfs;

    .line 106
    .line 107
    invoke-virtual {v0}, La/mfs;->a()La/dtq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    if-eq v0, v1, :cond_2

    .line 118
    .line 119
    if-ne v0, v2, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0}, La/y60;->Q()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    invoke-virtual {p0}, La/y60;->Q()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, La/y60;->G()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    new-instance v0, La/o60;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {v0, v1}, La/o60;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, La/y60;->P(La/q60;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
