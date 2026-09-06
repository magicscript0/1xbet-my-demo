.class public final Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public h:J

.field public final i:La/x9d;

.field public j:La/o6w;

.field public final k:Z

.field public l:Ljava/lang/CharSequence;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/nfj;->a:La/khi;

    .line 8
    .line 9
    sget-object p1, La/ofz;->a:La/lfz;

    .line 10
    .line 11
    invoke-virtual {p1}, La/lfz;->w()La/lfz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;->i:La/x9d;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;->k:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;->m:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;->l:Ljava/lang/CharSequence;

    .line 42
    .line 43
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

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;->j:La/o6w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, La/x43;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v0, v2, v3, v1}, La/x43;-><init>(IILa/bad;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, La/o1;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v2, v0, v1, v3}, La/o1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, La/ohd0;

    .line 24
    .line 25
    invoke-direct {v0, v2}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, La/dd9;

    .line 29
    .line 30
    const/16 v3, 0x1c

    .line 31
    .line 32
    invoke-direct {v2, p0, v1, v3}, La/dd9;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, La/eso;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v1, v0, v2, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;->i:La/x9d;

    .line 42
    .line 43
    invoke-static {v1, v0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;->j:La/o6w;

    .line 48
    .line 49
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;->j:La/o6w;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    move-wide v0, v2

    .line 18
    :cond_1
    iget-boolean v4, p0, Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;->k:Z

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v5, 0x0

    .line 29
    :cond_3
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 30
    .line 31
    div-long v2, v0, v2

    .line 32
    .line 33
    const-wide/16 v6, 0x3c

    .line 34
    .line 35
    rem-long/2addr v2, v6

    .line 36
    const-wide/32 v8, 0xea60

    .line 37
    .line 38
    .line 39
    div-long v8, v0, v8

    .line 40
    .line 41
    rem-long/2addr v8, v6

    .line 42
    const-wide/32 v6, 0x36ee80

    .line 43
    .line 44
    .line 45
    div-long/2addr v0, v6

    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x3

    .line 72
    filled-new-array {v0, v4, v1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, ", %s:%s:%s"

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;->l:Ljava/lang/CharSequence;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    iget-boolean v2, p0, Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;->m:Z

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string v0, ""

    .line 96
    .line 97
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;->j:La/o6w;

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

.method public final setGameStartTime(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr p1, v0

    .line 11
    iput-wide p1, p0, Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;->h:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setSubTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimerVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;->m:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/timer/DsTimerWithDescription;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
