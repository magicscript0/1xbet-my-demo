.class public final La/p310;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:La/n310;

.field public final synthetic b:La/q310;


# direct methods
.method public constructor <init>(La/q310;La/n310;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/p310;->b:La/q310;

    .line 5
    .line 6
    iput-object p2, p0, La/p310;->a:La/n310;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, La/p310;->b:La/q310;

    .line 2
    .line 3
    iget-object v0, v0, La/o310;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La/p310;->a:La/n310;

    .line 8
    .line 9
    invoke-interface {p0}, La/n310;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, La/p310;->a:La/n310;

    .line 2
    .line 3
    invoke-interface {p0}, La/n310;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/p310;->b:La/q310;

    .line 2
    .line 3
    iget-object v0, v0, La/o310;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La/ea5;

    .line 8
    .line 9
    invoke-direct {v0, p1}, La/ea5;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/p310;->a:La/n310;

    .line 13
    .line 14
    invoke-interface {p0, v0}, La/n310;->b(La/ea5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/p310;->b:La/q310;

    .line 2
    .line 3
    iget-object v0, v0, La/o310;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, La/ea5;

    .line 8
    .line 9
    invoke-direct {v0, p1}, La/ea5;-><init>(Landroid/window/BackEvent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, La/p310;->a:La/n310;

    .line 13
    .line 14
    invoke-interface {p0, v0}, La/n310;->a(La/ea5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
