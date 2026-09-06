.class public final synthetic La/n59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/r59;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(La/r59;Ljava/util/List;II)V
    .locals 0

    .line 1
    iput p4, p0, La/n59;->a:I

    iput-object p1, p0, La/n59;->b:La/r59;

    iput-object p2, p0, La/n59;->c:Ljava/util/List;

    iput p3, p0, La/n59;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La/n59;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/n59;->b:La/r59;

    .line 7
    .line 8
    iget-object v1, p0, La/n59;->c:Ljava/util/List;

    .line 9
    .line 10
    iget p0, p0, La/n59;->d:I

    .line 11
    .line 12
    iget-object v2, v0, La/r59;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v3, La/n59;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v0, v1, p0, v4}, La/n59;-><init>(La/r59;Ljava/util/List;II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, La/n59;->b:La/r59;

    .line 25
    .line 26
    iget-object v1, p0, La/n59;->c:Ljava/util/List;

    .line 27
    .line 28
    iget p0, p0, La/n59;->d:I

    .line 29
    .line 30
    iget-object v2, v0, La/r59;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, La/r59;->k:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Triggering refresh. Attempts left: "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "CameraPresencePrvdr"

    .line 62
    .line 63
    invoke-static {v3, v2}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, La/r59;->h:La/r9i;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, La/r9i;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, p0, v1}, La/r59;->d(ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
