.class public final synthetic La/rmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wmr;


# direct methods
.method public synthetic constructor <init>(La/wmr;I)V
    .locals 0

    .line 1
    iput p2, p0, La/rmr;->a:I

    iput-object p1, p0, La/rmr;->b:La/wmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/rmr;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/rmr;->b:La/wmr;

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
    iget-object v0, p0, La/wmr;->D:La/c65;

    .line 14
    .line 15
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, La/rkb;->a:Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p0}, La/c65;->l(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, La/wmr;->X(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, La/wmr;->y:La/fu0;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, La/fu0;->e(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, La/wmr;->C:La/i81;

    .line 40
    .line 41
    const-string v1, "decline"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, La/i81;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, La/wmr;->D:La/c65;

    .line 47
    .line 48
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, La/rkb;->a:Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p0}, La/c65;->l(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
