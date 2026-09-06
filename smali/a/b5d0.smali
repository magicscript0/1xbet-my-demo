.class public final La/b5d0;
.super La/yjv;
.source "SourceFile"


# instance fields
.field public final synthetic b:La/y4d0;


# direct methods
.method public constructor <init>([Ljava/lang/String;La/y4d0;)V
    .locals 0

    .line 1
    iput-object p2, p0, La/b5d0;->b:La/y4d0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, La/yjv;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, La/yv3;->X()La/yv3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, La/ofp;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    iget-object p0, p0, La/b5d0;->b:La/y4d0;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, La/ofp;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, La/yv3;->a:La/pii;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne p0, v1, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, La/ofp;->run()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1, v0}, La/yv3;->Y(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
