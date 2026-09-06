.class public final Lorg/xplatform/ui_core/viewcomponents/views/timer/SubTitleWithTimer;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public h:J

.field public final i:La/x9d;

.field public j:La/o6w;

.field public final k:Z

.field public l:Ljava/lang/CharSequence;

.field public m:Z

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/views/timer/SubTitleWithTimer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/views/timer/SubTitleWithTimer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p3, La/nfj;->a:La/khi;

    .line 8
    .line 9
    sget-object p3, La/ofz;->a:La/lfz;

    .line 10
    .line 11
    invoke-virtual {p3}, La/lfz;->w()La/lfz;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p3, v0}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iput-object p3, p0, Lorg/xplatform/ui_core/viewcomponents/views/timer/SubTitleWithTimer;->i:La/x9d;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    iput-boolean p3, p0, Lorg/xplatform/ui_core/viewcomponents/views/timer/SubTitleWithTimer;->k:Z

    .line 34
    .line 35
    iput-boolean p3, p0, Lorg/xplatform/ui_core/viewcomponents/views/timer/SubTitleWithTimer;->m:Z

    .line 36
    .line 37
    const p3, 0x7f13054e

    .line 38
    .line 39
    .line 40
    iput p3, p0, Lorg/xplatform/ui_core/viewcomponents/views/timer/SubTitleWithTimer;->n:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, La/kha0;->E:[I

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/timer/SubTitleWithTimer;->n:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/timer/SubTitleWithTimer;->l:Ljava/lang/CharSequence;

    .line 64
    .line 65
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

    .line 68
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/ui_core/viewcomponents/views/timer/SubTitleWithTimer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/timer/SubTitleWithTimer;->h:J

    .line 2
    .line 3
    new-instance v2, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/views/timer/SubTitleWithTimer;->j:La/o6w;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-wide v0, v2

    .line 28
    :cond_1
    iget-boolean v4, p0, Lorg/xplatform/ui_core/viewcomponents/views/timer/SubTitleWithTimer;->k:Z

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    cmp-long v2, v0, v2

    .line 34
    .line 35
    if-lez v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :cond_3
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    div-long v2, v0, v2

    .line 42
    .line 43
    const-wide/16 v6, 0x3c

    .line 44
    .line 45
    rem-long/2addr v2, v6

    .line 46
    const-wide/32 v8, 0xea60

    .line 47
    .line 48
    .line 49
    div-long v8, v0, v8

    .line 50
    .line 51
    rem-long/2addr v8, v6

    .line 52
    const-wide/32 v6, 0x36ee80

    .line 53
    .line 54
    .line 55
    div-long/2addr v0, v6

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget v3, p0, Lorg/xplatform/ui_core/viewcomponents/views/timer/SubTitleWithTimer;->n:I

    .line 86
    .line 87
    filled-new-array {v0, v4, v1}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lorg/xplatform/ui_core/viewcomponents/views/timer/SubTitleWithTimer;->l:Ljava/lang/CharSequence;

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget-boolean v2, p0, Lorg/xplatform/ui_core/viewcomponents/views/timer/SubTitleWithTimer;->m:Z

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string v0, ""

    .line 108
    .line 109
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/views/timer/SubTitleWithTimer;->i:La/x9d;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setShowTimer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/timer/SubTitleWithTimer;->m:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/timer/SubTitleWithTimer;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/timer/SubTitleWithTimer;->l:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public final setTimer(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/timer/SubTitleWithTimer;->h:J

    .line 2
    .line 3
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/timer/SubTitleWithTimer;->j:La/o6w;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/timer/SubTitleWithTimer;->i()V

    .line 12
    .line 13
    .line 14
    new-instance p1, La/x43;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, p2}, La/x43;-><init>(IILa/bad;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, La/uqg;->R(JLjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function2;)La/ohd0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, La/k2i0;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, p0, p2, v1}, La/k2i0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, La/eso;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-direct {p2, p1, v0, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/timer/SubTitleWithTimer;->i:La/x9d;

    .line 43
    .line 44
    invoke-static {p2, p1}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/xplatform/ui_core/viewcomponents/views/timer/SubTitleWithTimer;->j:La/o6w;

    .line 49
    .line 50
    return-void
.end method
