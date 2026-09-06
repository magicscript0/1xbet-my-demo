.class public final La/vi80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Spannable;


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Landroid/text/Spannable;

.field public final b:La/si80;

.field public final c:Landroid/text/PrecomputedText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/vi80;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/text/PrecomputedText;La/si80;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/vi80;->a:Landroid/text/Spannable;

    .line 5
    .line 6
    iput-object p2, p0, La/vi80;->b:La/si80;

    .line 7
    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    if-lt p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, La/vi80;->c:Landroid/text/PrecomputedText;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;La/si80;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, La/vi80;->a:Landroid/text/Spannable;

    .line 21
    iput-object p2, p0, La/vi80;->b:La/si80;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, La/vi80;->c:Landroid/text/PrecomputedText;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;La/si80;)La/ui80;
    .locals 2

    .line 1
    new-instance v0, La/ui80;

    .line 2
    .line 3
    new-instance v1, La/ti80;

    .line 4
    .line 5
    invoke-direct {v1}, La/ti80;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, La/ti80;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p0, v1, La/ti80;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, La/vi80;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object p1, La/vi80;->e:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sput-object p1, La/vi80;->e:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p1, La/vi80;->e:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method


# virtual methods
.method public final charAt(I)C
    .locals 0

    .line 1
    iget-object p0, p0, La/vi80;->a:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSpanEnd(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, La/vi80;->a:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSpanFlags(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, La/vi80;->a:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSpanStart(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, La/vi80;->a:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La/vi80;->c:Landroid/text/PrecomputedText;

    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, La/jo20;->A(Landroid/text/PrecomputedText;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, La/vi80;->a:Landroid/text/Spannable;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, La/vi80;->a:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextSpanTransition(IILjava/lang/Class;)I
    .locals 0

    .line 1
    iget-object p0, p0, La/vi80;->a:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final removeSpan(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, La/vi80;->c:Landroid/text/PrecomputedText;

    .line 12
    .line 13
    invoke-static {p0, p1}, La/jo20;->v(Landroid/text/PrecomputedText;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, La/vi80;->a:Landroid/text/Spannable;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "MetricAffectingSpan can not be removed from PrecomputedText."

    .line 24
    .line 25
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, La/vi80;->c:Landroid/text/PrecomputedText;

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3, p4}, La/jo20;->w(Landroid/text/PrecomputedText;Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, La/vi80;->a:Landroid/text/Spannable;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "MetricAffectingSpan can not be set to PrecomputedText."

    .line 24
    .line 25
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, La/vi80;->a:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/vi80;->a:Landroid/text/Spannable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
