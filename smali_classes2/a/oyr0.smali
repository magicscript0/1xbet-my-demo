.class public final La/oyr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/v6j;La/en30;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/oyr0;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/oyr0;->c:Ljava/lang/Object;

    iput-object p2, p0, La/oyr0;->d:Ljava/lang/Object;

    iput-object p1, p0, La/oyr0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(La/v6j;La/xm30;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/oyr0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/oyr0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, La/oyr0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, La/oyr0;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;La/mn30;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/oyr0;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/oyr0;->c:Ljava/lang/Object;

    iput-object p2, p0, La/oyr0;->d:Ljava/lang/Object;

    iput-object p1, p0, La/oyr0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(La/ezr0;)V
    .locals 4

    .line 1
    iget v0, p0, La/oyr0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/oyr0;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, La/ezr0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, La/qnp;

    .line 16
    .line 17
    const/16 v3, 0x17

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1, v3}, La/qnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p1}, La/ezr0;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, La/pnp;

    .line 33
    .line 34
    const/16 v3, 0x15

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, v1, v3}, La/pnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_1
    new-instance v0, La/qnp;

    .line 44
    .line 45
    const/16 v3, 0x16

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, v1, v3}, La/qnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
