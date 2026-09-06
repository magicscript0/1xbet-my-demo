.class public final synthetic La/npi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/npi;->a:I

    iput-object p1, p0, La/npi;->b:Ljava/lang/Object;

    iput-object p2, p0, La/npi;->c:Ljava/lang/Object;

    iput-object p3, p0, La/npi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/npi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/npi;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/npi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, La/npi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, La/up80;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, La/up80;->e:Landroidx/work/impl/WorkDatabase;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->z()La/zor0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, La/zor0;->a:La/v4d0;

    .line 31
    .line 32
    new-instance v3, La/tor0;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, v1, v4}, La/tor0;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v0, v4, v5, v3}, La/qkg;->Y(La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->y()La/uor0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v1}, La/uor0;->e(Ljava/lang/String;)La/oor0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_0
    check-cast p0, La/opi;

    .line 58
    .line 59
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 60
    .line 61
    check-cast v1, La/sfi;

    .line 62
    .line 63
    iget-object p0, p0, La/opi;->a:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    new-instance v0, La/hzb;

    .line 66
    .line 67
    const/16 v3, 0x1c

    .line 68
    .line 69
    invoke-direct {v0, v3, v2, v1}, La/hzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
