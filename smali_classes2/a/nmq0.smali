.class public final synthetic La/nmq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La/i0b;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(La/i0b;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/nmq0;->a:La/i0b;

    iput-object p2, p0, La/nmq0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, La/nmq0;->c:Z

    iput-boolean p4, p0, La/nmq0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/nmq0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/nmq0;->a:La/i0b;

    .line 8
    .line 9
    iget-object v0, v0, La/i0b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La/mzi0;

    .line 12
    .line 13
    iget-boolean v1, p0, La/nmq0;->c:Z

    .line 14
    .line 15
    iget-boolean p0, p0, La/nmq0;->d:Z

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, La/mzi0;->b(La/mzi0;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
