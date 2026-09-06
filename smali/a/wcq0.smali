.class public final La/wcq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:La/ucq0;

.field public b:La/o6w;

.field public c:La/vcq0;

.field public d:Z


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/wcq0;->c:La/vcq0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La/wcq0;->d:Z

    .line 8
    .line 9
    iget-object p0, p1, La/vcq0;->a:La/o3b0;

    .line 10
    .line 11
    iget-object p1, p1, La/vcq0;->b:La/cyu;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/o3b0;->a(La/cyu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/wcq0;->c:La/vcq0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/vcq0;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
