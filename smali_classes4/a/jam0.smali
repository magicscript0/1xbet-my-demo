.class public final synthetic La/jam0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hbm0;


# direct methods
.method public synthetic constructor <init>(La/hbm0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jam0;->a:I

    iput-object p1, p0, La/jam0;->b:La/hbm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/jam0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/jam0;->b:La/hbm0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, La/v0f0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, La/v0f0;

    .line 19
    .line 20
    iget-object v0, v0, La/v0f0;->c:La/esu;

    .line 21
    .line 22
    sget-object v1, La/w6r;->g:La/w6r;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, La/hbm0;->I()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, La/hbm0;->I()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, La/hbm0;->s:La/y970;

    .line 38
    .line 39
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, La/rkb;->a:Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p0}, La/y970;->l(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, La/hbm0;->J()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, La/hbm0;->s:La/y970;

    .line 56
    .line 57
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, La/rkb;->a:Lkotlin/coroutines/CoroutineContext;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p0}, La/y970;->l(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, La/hbm0;->s:La/y970;

    .line 73
    .line 74
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, La/rkb;->a:Lkotlin/coroutines/CoroutineContext;

    .line 79
    .line 80
    invoke-virtual {v0, p1, p0}, La/y970;->l(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
