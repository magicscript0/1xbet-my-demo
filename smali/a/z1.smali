.class public abstract La/z1;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Landroid/os/IBinder;

.field public c:La/wpr0;

.field public d:La/hdc;

.field public e:La/mcc;

.field public f:Lkotlin/jvm/functions/Function0;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, v0, v1}, La/z1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, La/x7q0;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, La/x7q0;-><init>(La/z1;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, La/y7q0;

    .line 24
    .line 25
    invoke-direct {p3, p0}, La/y7q0;-><init>(La/z1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, La/dn50;->G(Landroid/view/View;)La/rl70;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, La/rl70;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, La/huc;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2, p3, p1}, La/huc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, La/z1;->f:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic getComposeViewContext$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final setParentContext(La/hdc;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/z1;->d:La/hdc;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, La/z1;->d:La/hdc;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, La/z1;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, La/z1;->c:La/wpr0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, La/wpr0;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La/z1;->c:La/wpr0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, La/z1;->f()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/z1;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, La/z1;->b:Landroid/os/IBinder;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, La/z1;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(ILa/ngr;)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/z1;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 8
    invoke-virtual {p0}, La/z1;->c()V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 10
    invoke-virtual {p0}, La/z1;->c()V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, La/z1;->c()V

    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, La/z1;->c()V

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La/z1;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 9
    invoke-virtual {p0}, La/z1;->c()V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, La/z1;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/z1;->e:La/mcc;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v2, v0, La/d03;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, La/d03;

    .line 38
    .line 39
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, La/d03;->getComposeViewContext()La/mcc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0}, La/w680;->T(Landroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2, v0}, La/z1;->k(Landroid/view/View;La/mcc;)La/mcc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, La/d03;->setComposeViewContext(La/mcc;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, La/z1;->getShouldCreateCompositionOnAttachedToWindow()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, La/z1;->f()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La/z1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Cannot add views to "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "; only Compose content is supported"

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, La/z1;->d:La/hdc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, La/z1;->e:La/mcc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, La/mcc;->a:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference."

    .line 28
    .line 29
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, La/z1;->f()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, La/d03;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, La/d03;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v3

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v2, v1, La/d03;->W1:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, La/d03;->getComposeViewContext()La/mcc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, La/mcc;->b()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, v1, La/d03;->W1:Z

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, La/z1;->c:La/wpr0;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, La/wpr0;->a()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v3, p0, La/z1;->c:La/wpr0;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, La/z1;->c:La/wpr0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, La/z1;->h:Z

    .line 8
    .line 9
    const-string v2, "Compose:initializeView"

    .line 10
    .line 11
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v2, p0, La/z1;->e:La/mcc;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, La/z1;->i()La/mcc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    new-instance v3, La/y1;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, La/y1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, La/b9c;

    .line 31
    .line 32
    const v5, 0x3bca7461

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v3, v1, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v2, v4}, La/aqr0;->a(La/z1;La/mcc;La/b9c;)La/wpr0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, La/z1;->c:La/wpr0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    iput-boolean v0, p0, La/z1;->h:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :goto_2
    iput-boolean v0, p0, La/z1;->h:Z

    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    return-void
.end method

.method public g(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p5, p0

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final getAutoClearFocusBehavior-4UtRPd4()I
    .locals 1

    .line 1
    const v0, 0x7f0a0117

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, La/iw4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, La/iw4;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget p0, p0, La/iw4;->a:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final getComposeViewContext$ui()La/mcc;
    .locals 0

    .line 1
    iget-object p0, p0, La/z1;->e:La/mcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasComposition()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/z1;->c:La/wpr0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getShowLayoutBounds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/z1;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public h(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p1, p2

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    add-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final i()La/mcc;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, La/d03;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast v0, La/d03;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, La/d03;->getComposeViewContext()La/mcc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-static {p0}, La/w680;->T(Landroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, La/w680;->X(Landroid/view/View;)La/mcc;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_b

    .line 38
    .line 39
    invoke-virtual {p0}, La/z1;->j()La/hdc;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v4}, La/f450;->x(Landroid/view/View;)La/kfx;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p0, v0, La/mcc;->c:La/kfx;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object p0, v1

    .line 55
    :goto_2
    if-eqz p0, :cond_5

    .line 56
    .line 57
    :cond_4
    move-object v6, p0

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 60
    .line 61
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :goto_3
    invoke-static {v4}, La/g450;->K(Landroid/view/View;)La/imd0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_7

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object p0, v0, La/mcc;->d:La/imd0;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move-object p0, v1

    .line 77
    :goto_4
    if-eqz p0, :cond_8

    .line 78
    .line 79
    :cond_7
    move-object v7, p0

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 82
    .line 83
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_5
    invoke-static {v4}, La/k450;->G(Landroid/view/View;)La/daq0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_a

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iget-object v1, v0, La/mcc;->e:La/daq0;

    .line 96
    .line 97
    :cond_9
    move-object v8, v1

    .line 98
    goto :goto_6

    .line 99
    :cond_a
    move-object v8, p0

    .line 100
    :goto_6
    new-instance v2, La/mcc;

    .line 101
    .line 102
    invoke-static {v4}, La/w680;->T(Landroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, La/w680;->X(Landroid/view/View;)La/mcc;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct/range {v2 .. v8}, La/mcc;-><init>(La/mcc;Landroid/view/View;La/hdc;La/kfx;La/imd0;La/daq0;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-direct {p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0a00dc

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_b
    invoke-virtual {p0, v4, v2}, La/z1;->k(Landroid/view/View;La/mcc;)La/mcc;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/z1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final j()La/hdc;
    .locals 11

    .line 1
    iget-object v0, p0, La/z1;->d:La/hdc;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    invoke-static {p0}, La/qgr0;->a(Landroid/view/View;)La/hdc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v1}, La/qgr0;->a(Landroid/view/View;)La/hdc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1}, La/b450;->y(Landroid/view/View;)Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    instance-of v2, v0, La/c7b0;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, La/c7b0;

    .line 42
    .line 43
    iget-object v2, v2, La/c7b0;->u:La/ahi0;

    .line 44
    .line 45
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, La/a7b0;

    .line 50
    .line 51
    sget-object v3, La/a7b0;->b:La/a7b0;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v2, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    move-object v2, v0

    .line 63
    :goto_3
    if-eqz v2, :cond_5

    .line 64
    .line 65
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, La/z1;->a:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v0, v1

    .line 74
    :cond_5
    :goto_4
    if-nez v0, :cond_16

    .line 75
    .line 76
    iget-object v0, p0, La/z1;->a:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, La/hdc;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    instance-of v2, v0, La/c7b0;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, La/c7b0;

    .line 94
    .line 95
    iget-object v2, v2, La/c7b0;->u:La/ahi0;

    .line 96
    .line 97
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, La/a7b0;

    .line 102
    .line 103
    sget-object v3, La/a7b0;->b:La/a7b0;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move-object v0, v1

    .line 113
    :cond_7
    :goto_5
    if-nez v0, :cond_16

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "Cannot locate windowRecomposer; View "

    .line 124
    .line 125
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, " is not attached to a window"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, La/g9v;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    invoke-static {p0}, La/b450;->y(Landroid/view/View;)Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v2, p0

    .line 148
    :goto_6
    instance-of v3, v0, Landroid/view/View;

    .line 149
    .line 150
    if-eqz v3, :cond_a

    .line 151
    .line 152
    check-cast v0, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const v4, 0x1020002

    .line 159
    .line 160
    .line 161
    if-ne v3, v4, :cond_9

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v10, v2

    .line 169
    move-object v2, v0

    .line 170
    move-object v0, v10

    .line 171
    goto :goto_6

    .line 172
    :cond_a
    :goto_7
    invoke-static {v2}, La/qgr0;->a(Landroid/view/View;)La/hdc;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_12

    .line 177
    .line 178
    sget-object v0, La/ogr0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, La/ngr0;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 190
    .line 191
    sget-object v3, Lkotlin/coroutines/d;->Q0:La/dad;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v3, La/z43;->m:La/dyj0;

    .line 200
    .line 201
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-ne v3, v4, :cond_b

    .line 210
    .line 211
    sget-object v3, La/z43;->m:La/dyj0;

    .line 212
    .line 213
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_b
    sget-object v3, La/z43;->n:La/d30;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 227
    .line 228
    if-eqz v3, :cond_11

    .line 229
    .line 230
    :goto_8
    invoke-interface {v3, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v4, La/wtt;->u:La/wtt;

    .line 235
    .line 236
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, La/ay10;

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    if-eqz v4, :cond_c

    .line 244
    .line 245
    new-instance v6, La/c260;

    .line 246
    .line 247
    invoke-direct {v6, v4}, La/c260;-><init>(La/ay10;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v6, La/c260;->b:La/f24;

    .line 251
    .line 252
    iget-object v7, v4, La/f24;->b:Ljava/lang/Object;

    .line 253
    .line 254
    monitor-enter v7

    .line 255
    :try_start_0
    iput-boolean v5, v4, La/f24;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    monitor-exit v7

    .line 258
    goto :goto_9

    .line 259
    :catchall_0
    move-exception p0

    .line 260
    monitor-exit v7

    .line 261
    throw p0

    .line 262
    :cond_c
    move-object v6, v1

    .line 263
    :goto_9
    new-instance v4, La/d9b0;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    sget-object v7, La/gmy;->V0:La/gmy;

    .line 269
    .line 270
    invoke-interface {v3, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, La/qz10;

    .line 275
    .line 276
    if-nez v7, :cond_d

    .line 277
    .line 278
    new-instance v7, La/rz10;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-direct {v7, v8}, La/rz10;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iput-object v7, v4, La/d9b0;->a:Ljava/lang/Object;

    .line 292
    .line 293
    :cond_d
    if-eqz v6, :cond_e

    .line 294
    .line 295
    move-object v0, v6

    .line 296
    :cond_e
    invoke-interface {v3, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0, v7}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v3, La/c7b0;

    .line 305
    .line 306
    invoke-direct {v3, v0}, La/c7b0;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 307
    .line 308
    .line 309
    iget-object v7, v3, La/c7b0;->c:Ljava/lang/Object;

    .line 310
    .line 311
    monitor-enter v7

    .line 312
    const/4 v8, 0x1

    .line 313
    :try_start_1
    iput-boolean v8, v3, La/c7b0;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 314
    .line 315
    monitor-exit v7

    .line 316
    invoke-static {v0}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v2}, La/f450;->x(Landroid/view/View;)La/kfx;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-eqz v7, :cond_f

    .line 325
    .line 326
    invoke-interface {v7}, La/kfx;->y()La/ofx;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    goto :goto_a

    .line 331
    :cond_f
    move-object v7, v1

    .line 332
    :goto_a
    if-eqz v7, :cond_10

    .line 333
    .line 334
    new-instance v8, La/z04;

    .line 335
    .line 336
    const/4 v9, 0x7

    .line 337
    invoke-direct {v8, v9, v2, v3}, La/z04;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 341
    .line 342
    .line 343
    new-instance v8, La/w7p;

    .line 344
    .line 345
    invoke-direct {v8, v0, v6, v3, v4}, La/w7p;-><init>(La/x9d;La/c260;La/c7b0;La/d9b0;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v8}, La/ofx;->a(La/jfx;)V

    .line 349
    .line 350
    .line 351
    const v0, 0x7f0a00dd

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, La/cat;->a:La/cat;

    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const-string v6, "windowRecomposer cleanup"

    .line 364
    .line 365
    sget v7, La/qnt;->a:I

    .line 366
    .line 367
    new-instance v7, La/ont;

    .line 368
    .line 369
    invoke-direct {v7, v4, v6, v5}, La/ont;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v7, La/ont;->f:La/ont;

    .line 373
    .line 374
    new-instance v5, La/f0r0;

    .line 375
    .line 376
    const/4 v6, 0x6

    .line 377
    invoke-direct {v5, v3, v2, v1, v6}, La/f0r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 378
    .line 379
    .line 380
    const/4 v6, 0x2

    .line 381
    invoke-static {v0, v4, v1, v5, v6}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v4, La/w90;

    .line 386
    .line 387
    const/16 v5, 0xb

    .line 388
    .line 389
    invoke-direct {v4, v0, v5}, La/w90;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v0, "ViewTreeLifecycleOwner not found from "

    .line 399
    .line 400
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-static {p0}, La/g9v;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 411
    .line 412
    .line 413
    invoke-static {}, La/rci;->b()V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :catchall_1
    move-exception p0

    .line 418
    monitor-exit v7

    .line 419
    throw p0

    .line 420
    :cond_11
    const-string p0, "no AndroidUiDispatcher for this thread"

    .line 421
    .line 422
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    return-object v1

    .line 426
    :cond_12
    instance-of v2, v0, La/c7b0;

    .line 427
    .line 428
    if-eqz v2, :cond_15

    .line 429
    .line 430
    move-object v3, v0

    .line 431
    check-cast v3, La/c7b0;

    .line 432
    .line 433
    :goto_b
    iget-object v0, v3, La/c7b0;->u:La/ahi0;

    .line 434
    .line 435
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, La/a7b0;

    .line 440
    .line 441
    sget-object v2, La/a7b0;->b:La/a7b0;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-lez v0, :cond_13

    .line 448
    .line 449
    move-object v1, v3

    .line 450
    :cond_13
    if-eqz v1, :cond_14

    .line 451
    .line 452
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iput-object v0, p0, La/z1;->a:Ljava/lang/ref/WeakReference;

    .line 458
    .line 459
    :cond_14
    return-object v3

    .line 460
    :cond_15
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 461
    .line 462
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object v1

    .line 466
    :cond_16
    return-object v0
.end method

.method public final k(Landroid/view/View;La/mcc;)La/mcc;
    .locals 8

    .line 1
    invoke-virtual {p0}, La/z1;->j()La/hdc;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {p1}, La/f450;->x(Landroid/view/View;)La/kfx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, La/k450;->G(Landroid/view/View;)La/daq0;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {p1}, La/g450;->K(Landroid/view/View;)La/imd0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p2, La/mcc;->b:La/hdc;

    .line 18
    .line 19
    iget-object v4, p2, La/mcc;->d:La/imd0;

    .line 20
    .line 21
    iget-object v5, p2, La/mcc;->c:La/kfx;

    .line 22
    .line 23
    if-ne v3, v2, :cond_0

    .line 24
    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    .line 27
    iget-object v2, p2, La/mcc;->e:La/daq0;

    .line 28
    .line 29
    if-ne v6, v2, :cond_0

    .line 30
    .line 31
    if-ne v1, v4, :cond_0

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_0
    invoke-virtual {v3}, La/hdc;->k()Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v7, p2, La/mcc;->b:La/hdc;

    .line 39
    .line 40
    invoke-virtual {v7}, La/hdc;->k()Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eq v2, v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, La/z1;->e()V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    move-object v0, v5

    .line 52
    :cond_2
    if-nez v1, :cond_3

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    :goto_0
    move-object v4, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v5, v1

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    new-instance v0, La/mcc;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    move-object v1, p2

    .line 63
    invoke-direct/range {v0 .. v6}, La/mcc;-><init>(La/mcc;Landroid/view/View;La/hdc;La/kfx;La/imd0;La/daq0;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const p1, 0x7f0a00dc

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/qgr0;->a:La/j720;

    .line 5
    .line 6
    invoke-static {p0}, La/b450;->y(Landroid/view/View;)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, p0

    .line 11
    :goto_0
    instance-of v2, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x1020002

    .line 22
    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    move-object v1, v0

    .line 33
    move-object v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, La/x1;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, La/x1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, La/z1;->b()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, La/z1;->g(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/z1;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, La/z1;->h(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .locals 1

    .line 1
    new-instance v0, La/iw4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La/iw4;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0117

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setComposeViewContext$ui(La/mcc;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/z1;->e:La/mcc;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La/z1;->e()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, La/d03;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, La/d03;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, La/d03;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p1, La/mcc;->b:La/hdc;

    .line 37
    .line 38
    invoke-virtual {v2}, La/hdc;->k()Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, La/z1;->e()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0, p1}, La/d03;->setComposeViewContext(La/mcc;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    iput-object p1, p0, La/z1;->e:La/mcc;

    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final setParentCompositionContext(La/hdc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/z1;->setParentContext(La/hdc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, La/z1;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, La/bj50;

    .line 11
    .line 12
    check-cast p0, La/d03;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, La/d03;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, La/z1;->i:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(La/z7q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/z1;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1, p0}, La/z7q0;->l(La/z1;)Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, La/z1;->f:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
