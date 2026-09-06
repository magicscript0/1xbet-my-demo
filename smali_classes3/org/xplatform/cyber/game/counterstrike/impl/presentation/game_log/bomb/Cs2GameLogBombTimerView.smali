.class public final Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:La/o0x;

.field public final b:Ljava/text/DecimalFormat;

.field public c:La/o6w;

.field public final d:La/o0x;

.field public final e:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance p2, La/t5;

    .line 10
    .line 11
    const/16 p3, 0x1b

    .line 12
    .line 13
    invoke-direct {p2, p3, p0, p0}, La/t5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;->a:La/o0x;

    .line 21
    .line 22
    new-instance p2, Ljava/text/DecimalFormat;

    .line 23
    .line 24
    const-string p3, "#00"

    .line 25
    .line 26
    invoke-direct {p2, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;->b:Ljava/text/DecimalFormat;

    .line 30
    .line 31
    new-instance p2, La/pvd;

    .line 32
    .line 33
    const/16 p3, 0x18

    .line 34
    .line 35
    invoke-direct {p2, p3}, La/pvd;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;->d:La/o0x;

    .line 43
    .line 44
    new-instance p2, La/ghd;

    .line 45
    .line 46
    const/16 p3, 0xb

    .line 47
    .line 48
    invoke-direct {p2, p0, p3}, La/ghd;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;->e:La/o0x;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 60
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;)La/ked;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;->getBinding()La/bbg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/bbg;->a:Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;

    .line 6
    .line 7
    invoke-static {v0}, La/f450;->x(Landroid/view/View;)La/kfx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;->getMainScope()La/ked;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final synthetic b(Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;)La/bbg;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;->getBinding()La/bbg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getBinding()La/bbg;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, La/bbg;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final c(J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;->getBinding()La/bbg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/bbg;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0803a8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long v2, p1, v0

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;->c:La/o6w;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v3}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;->getBinding()La/bbg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, La/bbg;->a:Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-static {v2, p1, p2, v0, v1}, La/n820;->Z(IJJ)La/ohd0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, La/k70;

    .line 60
    .line 61
    const/16 v0, 0xc

    .line 62
    .line 63
    invoke-direct {p2, p0, v3, v0}, La/k70;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, La/eso;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-direct {v0, p1, p2, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, La/iz;

    .line 73
    .line 74
    const/16 p2, 0x11

    .line 75
    .line 76
    invoke-direct {p1, p0, v3, p2}, La/iz;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, La/cso;

    .line 80
    .line 81
    invoke-direct {p2, v0, p1, v4}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;->getScope()La/ked;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, La/dja;

    .line 89
    .line 90
    const/16 v1, 0x14

    .line 91
    .line 92
    invoke-direct {v0, p0, v3, v1}, La/dja;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;->c:La/o6w;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-direct {p0}, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;->getBinding()La/bbg;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, La/bbg;->a:Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;

    .line 107
    .line 108
    const/16 p1, 0x8

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final getMainScope()La/ked;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;->d:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ked;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getScope()La/ked;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;->e:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ked;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/cyber/game/counterstrike/impl/presentation/game_log/bomb/Cs2GameLogBombTimerView;->c:La/o6w;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
