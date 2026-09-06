.class public final La/qpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ar4;


# direct methods
.method public synthetic constructor <init>(La/ar4;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/qpa;->a:La/ar4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object v0, La/lxg0;->d:La/lxg0;

    .line 2
    .line 3
    iget-object p0, p0, La/qpa;->a:La/ar4;

    .line 4
    .line 5
    iget-object p0, p0, La/ar4;->f:La/nr4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, La/nr4;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lokhttp3/WebSocket;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, La/nr4;->b(Lokhttp3/WebSocket;La/lxg0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
