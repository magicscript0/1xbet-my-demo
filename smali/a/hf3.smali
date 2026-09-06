.class public final La/hf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final a:Landroid/view/Window$Callback;

.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:La/mf3;


# direct methods
.method public constructor <init>(La/mf3;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hf3;->e:La/mf3;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, La/hf3;->a:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "Window callback may not be null"

    .line 12
    .line 13
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, La/hf3;->b:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, La/hf3;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, La/hf3;->b:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/hf3;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/hf3;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/hf3;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, La/ker0;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/hf3;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, La/hf3;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, La/hf3;->a:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, La/hf3;->e:La/mf3;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, La/mf3;->L(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La/hf3;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, La/hf3;->e:La/mf3;

    .line 15
    .line 16
    invoke-virtual {p0}, La/mf3;->R()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, La/mf3;->n:La/e53;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0, p1}, La/e53;->f0(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, La/mf3;->Y0:La/lf3;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v0, v2, p1}, La/mf3;->W(La/lf3;ILandroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, La/mf3;->Y0:La/lf3;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iput-boolean v1, p0, La/lf3;->l:Z

    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    iget-object v0, p0, La/mf3;->Y0:La/lf3;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v2}, La/mf3;->Q(I)La/lf3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0, p1}, La/mf3;->X(La/lf3;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p0, v0, v3, p1}, La/mf3;->W(La/lf3;ILandroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iput-boolean v2, v0, La/lf3;->k:Z

    .line 72
    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return v2

    .line 77
    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/hf3;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/hf3;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/hf3;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/hf3;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/hf3;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, La/hf3;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/hf3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/hf3;->a:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, La/dh10;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, La/hf3;->a:Landroid/view/Window$Callback;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/hf3;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    iget-object p0, p0, La/hf3;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/hf3;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, La/hf3;->b(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La/hf3;->e:La/mf3;

    .line 10
    .line 11
    invoke-virtual {p0}, La/mf3;->R()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, La/mf3;->n:La/e53;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, La/e53;->N(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/hf3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/hf3;->a:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, La/hf3;->c(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x6c

    .line 15
    .line 16
    iget-object p0, p0, La/hf3;->e:La/mf3;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, La/mf3;->R()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La/mf3;->n:La/e53;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, La/e53;->N(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/mf3;->Q(I)La/lf3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean p2, p1, La/lf3;->m:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, La/mf3;->J(La/lf3;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La/hf3;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {p0, p1}, La/ler0;->a(Landroid/view/Window$Callback;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, La/dh10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/dh10;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, La/dh10;->x:Z

    .line 20
    .line 21
    :cond_2
    iget-object p0, p0, La/hf3;->a:Landroid/view/Window$Callback;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput-boolean v1, v0, La/dh10;->x:Z

    .line 30
    .line 31
    :cond_3
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/hf3;->e:La/mf3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, La/mf3;->Q(I)La/lf3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/lf3;->h:La/dh10;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, La/hf3;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, La/hf3;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 0

    .line 8
    iget-object p0, p0, La/hf3;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/hf3;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-static {p0, p1}, La/jer0;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/hf3;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La/hf3;->a:Landroid/view/Window$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 432
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 7

    .line 1
    iget-object v0, p0, La/hf3;->e:La/mf3;

    .line 2
    .line 3
    iget-object v1, v0, La/mf3;->k:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La/hf3;->a:Landroid/view/Window$Callback;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, La/jer0;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, La/ybs;

    .line 15
    .line 16
    invoke-direct {p0, v1, p1}, La/ybs;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, La/mf3;->t:La/sj;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, La/sj;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance p1, La/rh00;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, La/rh00;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p0, p1, La/rh00;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, La/mf3;->R()V

    .line 36
    .line 37
    .line 38
    iget-object p2, v0, La/mf3;->n:La/e53;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, p1}, La/e53;->t0(La/rh00;)La/sj;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, v0, La/mf3;->t:La/sj;

    .line 47
    .line 48
    :cond_2
    iget-object p2, v0, La/mf3;->t:La/sj;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez p2, :cond_10

    .line 52
    .line 53
    iget-object p2, v0, La/mf3;->x:La/hbq0;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, La/hbq0;->b()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p2, v0, La/mf3;->t:La/sj;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, La/sj;->b()V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p2, v0, La/mf3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-nez p2, :cond_9

    .line 72
    .line 73
    iget-boolean p2, v0, La/mf3;->U0:Z

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    new-instance p2, Landroid/util/TypedValue;

    .line 78
    .line 79
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v6, 0x7f040025

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 90
    .line 91
    .line 92
    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 105
    .line 106
    .line 107
    iget v5, p2, Landroid/util/TypedValue;->resourceId:I

    .line 108
    .line 109
    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 110
    .line 111
    .line 112
    new-instance v5, La/y9d;

    .line 113
    .line 114
    invoke-direct {v5, v1, v4}, La/y9d;-><init>(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, La/y9d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v5

    .line 125
    :cond_5
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 126
    .line 127
    invoke-direct {v5, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v0, La/mf3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 131
    .line 132
    new-instance v5, Landroid/widget/PopupWindow;

    .line 133
    .line 134
    const v6, 0x7f040038

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v1, v2, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 138
    .line 139
    .line 140
    iput-object v5, v0, La/mf3;->v:Landroid/widget/PopupWindow;

    .line 141
    .line 142
    const/4 v6, 0x2

    .line 143
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v0, La/mf3;->v:Landroid/widget/PopupWindow;

    .line 147
    .line 148
    iget-object v6, v0, La/mf3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, La/mf3;->v:Landroid/widget/PopupWindow;

    .line 154
    .line 155
    const/4 v6, -0x1

    .line 156
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const v6, 0x7f04001f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 167
    .line 168
    .line 169
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {p2, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iget-object v1, v0, La/mf3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 184
    .line 185
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 186
    .line 187
    .line 188
    iget-object p2, v0, La/mf3;->v:Landroid/widget/PopupWindow;

    .line 189
    .line 190
    const/4 v1, -0x2

    .line 191
    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 192
    .line 193
    .line 194
    new-instance p2, La/cf3;

    .line 195
    .line 196
    invoke-direct {p2, v0, v3}, La/cf3;-><init>(La/mf3;I)V

    .line 197
    .line 198
    .line 199
    iput-object p2, v0, La/mf3;->w:La/cf3;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    iget-object p2, v0, La/mf3;->z:Landroid/view/ViewGroup;

    .line 203
    .line 204
    const v5, 0x7f0a007d

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 212
    .line 213
    if-eqz p2, :cond_9

    .line 214
    .line 215
    invoke-virtual {v0}, La/mf3;->R()V

    .line 216
    .line 217
    .line 218
    iget-object v5, v0, La/mf3;->n:La/e53;

    .line 219
    .line 220
    if-eqz v5, :cond_7

    .line 221
    .line 222
    invoke-virtual {v5}, La/e53;->X()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    goto :goto_0

    .line 227
    :cond_7
    move-object v5, v2

    .line 228
    :goto_0
    if-nez v5, :cond_8

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_8
    move-object v1, v5

    .line 232
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 244
    .line 245
    iput-object p2, v0, La/mf3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 246
    .line 247
    :cond_9
    :goto_2
    iget-object p2, v0, La/mf3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 248
    .line 249
    if-eqz p2, :cond_f

    .line 250
    .line 251
    iget-object p2, v0, La/mf3;->x:La/hbq0;

    .line 252
    .line 253
    if-eqz p2, :cond_a

    .line 254
    .line 255
    invoke-virtual {p2}, La/hbq0;->b()V

    .line 256
    .line 257
    .line 258
    :cond_a
    iget-object p2, v0, La/mf3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 259
    .line 260
    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 261
    .line 262
    .line 263
    new-instance p2, La/qdi0;

    .line 264
    .line 265
    iget-object v1, v0, La/mf3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v5, v0, La/mf3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 272
    .line 273
    invoke-direct {p2}, La/sj;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v1, p2, La/qdi0;->d:Landroid/content/Context;

    .line 277
    .line 278
    iput-object v5, p2, La/qdi0;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 279
    .line 280
    iput-object p1, p2, La/qdi0;->f:La/rh00;

    .line 281
    .line 282
    new-instance v1, La/dh10;

    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-direct {v1, v5}, La/dh10;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iput v3, v1, La/dh10;->l:I

    .line 292
    .line 293
    iput-object v1, p2, La/qdi0;->i:La/dh10;

    .line 294
    .line 295
    iput-object p2, v1, La/dh10;->e:La/bh10;

    .line 296
    .line 297
    iget-object p1, p1, La/rh00;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, La/ybs;

    .line 300
    .line 301
    invoke-virtual {p1, p2, v1}, La/ybs;->K(La/sj;Landroid/view/Menu;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_e

    .line 306
    .line 307
    invoke-virtual {p2}, La/qdi0;->j()V

    .line 308
    .line 309
    .line 310
    iget-object p1, v0, La/mf3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->c(La/sj;)V

    .line 313
    .line 314
    .line 315
    iput-object p2, v0, La/mf3;->t:La/sj;

    .line 316
    .line 317
    iget-boolean p1, v0, La/mf3;->y:Z

    .line 318
    .line 319
    if-eqz p1, :cond_b

    .line 320
    .line 321
    iget-object p1, v0, La/mf3;->z:Landroid/view/ViewGroup;

    .line 322
    .line 323
    if-eqz p1, :cond_b

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_b

    .line 330
    .line 331
    move p1, v3

    .line 332
    goto :goto_3

    .line 333
    :cond_b
    move p1, v4

    .line 334
    :goto_3
    iget-object p2, v0, La/mf3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 335
    .line 336
    const/high16 v1, 0x3f800000    # 1.0f

    .line 337
    .line 338
    if-eqz p1, :cond_c

    .line 339
    .line 340
    const/4 p1, 0x0

    .line 341
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 342
    .line 343
    .line 344
    iget-object p1, v0, La/mf3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 345
    .line 346
    invoke-static {p1}, La/w7q0;->b(Landroid/view/View;)La/hbq0;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1, v1}, La/hbq0;->a(F)V

    .line 351
    .line 352
    .line 353
    iput-object p1, v0, La/mf3;->x:La/hbq0;

    .line 354
    .line 355
    new-instance p2, La/df3;

    .line 356
    .line 357
    invoke-direct {p2, v0, v3}, La/df3;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p2}, La/hbq0;->d(La/jbq0;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_c
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 365
    .line 366
    .line 367
    iget-object p1, v0, La/mf3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 368
    .line 369
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object p1, v0, La/mf3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    instance-of p1, p1, Landroid/view/View;

    .line 379
    .line 380
    if-eqz p1, :cond_d

    .line 381
    .line 382
    iget-object p1, v0, La/mf3;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Landroid/view/View;

    .line 389
    .line 390
    sget-object p2, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 393
    .line 394
    .line 395
    :cond_d
    :goto_4
    iget-object p1, v0, La/mf3;->v:Landroid/widget/PopupWindow;

    .line 396
    .line 397
    if-eqz p1, :cond_f

    .line 398
    .line 399
    iget-object p1, v0, La/mf3;->l:Landroid/view/Window;

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object p2, v0, La/mf3;->w:La/cf3;

    .line 406
    .line 407
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_e
    iput-object v2, v0, La/mf3;->t:La/sj;

    .line 412
    .line 413
    :cond_f
    :goto_5
    invoke-virtual {v0}, La/mf3;->Z()V

    .line 414
    .line 415
    .line 416
    iget-object p1, v0, La/mf3;->t:La/sj;

    .line 417
    .line 418
    iput-object p1, v0, La/mf3;->t:La/sj;

    .line 419
    .line 420
    :cond_10
    invoke-virtual {v0}, La/mf3;->Z()V

    .line 421
    .line 422
    .line 423
    iget-object p1, v0, La/mf3;->t:La/sj;

    .line 424
    .line 425
    if-eqz p1, :cond_11

    .line 426
    .line 427
    invoke-virtual {p0, p1}, La/ybs;->o(La/sj;)La/nhj0;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :cond_11
    return-object v2
.end method
