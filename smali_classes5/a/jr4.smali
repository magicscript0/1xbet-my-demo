.class public final synthetic La/jr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    iput p1, p0, La/jr4;->a:I

    iput-object p2, p0, La/jr4;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/jr4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/jr4;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-class v0, Ljava/net/SocketTimeoutException;

    .line 11
    .line 12
    const-class v3, Ljava/net/UnknownHostException;

    .line 13
    .line 14
    filled-new-array {v0, v3}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_0
    check-cast v3, Ljava/lang/Class;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_2
    xor-int/lit8 p0, v2, 0x1

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_0
    instance-of v0, p0, La/us4;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast p0, La/us4;

    .line 67
    .line 68
    iget-object p0, p0, La/us4;->a:La/ts4;

    .line 69
    .line 70
    sget-object v0, La/ts4;->b:La/ts4;

    .line 71
    .line 72
    if-ne p0, v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v1, v2

    .line 76
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
