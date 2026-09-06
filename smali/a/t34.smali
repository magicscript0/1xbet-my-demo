.class public final synthetic La/t34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:La/l7c0;


# direct methods
.method public synthetic constructor <init>(La/l7c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/t34;->a:La/l7c0;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 3

    .line 1
    iget-object p0, p0, La/t34;->a:La/l7c0;

    .line 2
    .line 3
    iget-object v0, p0, La/l7c0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/t34;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, La/wa5;->T()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, La/d70;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v1, v2, p0, p1}, La/d70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
