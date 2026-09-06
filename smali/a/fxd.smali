.class public final synthetic La/fxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:La/gxd;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/gxd;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/fxd;->a:La/gxd;

    iput-wide p2, p0, La/fxd;->b:J

    iput-object p4, p0, La/fxd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La/fxd;->a:La/gxd;

    .line 2
    .line 3
    iget-object v1, v0, La/gxd;->o:La/f7c0;

    .line 4
    .line 5
    iget-object v1, v1, La/f7c0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/tyd;

    .line 8
    .line 9
    new-instance v2, La/i19;

    .line 10
    .line 11
    iget-wide v3, p0, La/fxd;->b:J

    .line 12
    .line 13
    iget-object p0, p0, La/fxd;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, v4, p0}, La/i19;-><init>(La/gxd;JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, La/tyd;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
