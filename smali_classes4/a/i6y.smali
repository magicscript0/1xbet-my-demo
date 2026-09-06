.class public final synthetic La/i6y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/h7y;


# direct methods
.method public synthetic constructor <init>(La/h7y;I)V
    .locals 0

    .line 1
    iput p2, p0, La/i6y;->a:I

    iput-object p1, p0, La/i6y;->b:La/h7y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/i6y;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/i6y;->b:La/h7y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, v1, La/h7y;->R:La/xtr0;

    .line 9
    .line 10
    new-instance v0, La/g6y;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v0, v1, v2}, La/g6y;-><init>(La/h7y;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, v1, La/h7y;->r0:La/rq30;

    .line 23
    .line 24
    sget-object v0, La/l6y;->a:La/l6y;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object v2, p0, La/i6y;->b:La/h7y;

    .line 33
    .line 34
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, La/i2y;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v1, 0x1

    .line 43
    const-class v3, La/h7y;

    .line 44
    .line 45
    const-string v4, "handleError"

    .line 46
    .line 47
    const-string v5, "handleError(Ljava/lang/Throwable;)V"

    .line 48
    .line 49
    invoke-direct/range {v0 .. v7}, La/i2y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, La/h7y;->O:La/bed;

    .line 53
    .line 54
    iget-object v6, v1, La/bed;->a:La/khi;

    .line 55
    .line 56
    new-instance v7, La/a7y;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v7, v2, v1, v3}, La/a7y;-><init>(La/h7y;La/bad;I)V

    .line 61
    .line 62
    .line 63
    const/16 v8, 0xa

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v3, p0

    .line 67
    move-object v4, v0

    .line 68
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
