.class public final synthetic La/h9z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/l9z;


# direct methods
.method public synthetic constructor <init>(La/l9z;I)V
    .locals 0

    .line 1
    iput p2, p0, La/h9z;->a:I

    iput-object p1, p0, La/h9z;->b:La/l9z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/h9z;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/h9z;->b:La/l9z;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/l9z;->v1:[La/wdw;

    .line 10
    .line 11
    iget-object p0, p0, La/l9z;->t1:La/pi30;

    .line 12
    .line 13
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, La/v9z;

    .line 19
    .line 20
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v0, v4, La/v9z;->c:La/bed;

    .line 25
    .line 26
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 27
    .line 28
    new-instance v2, La/i2y;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/16 v9, 0x18

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-class v5, La/v9z;

    .line 35
    .line 36
    const-string v6, "handleGameError"

    .line 37
    .line 38
    const-string v7, "handleGameError(Ljava/lang/Throwable;)V"

    .line 39
    .line 40
    invoke-direct/range {v2 .. v9}, La/i2y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v9, La/u9z;

    .line 44
    .line 45
    invoke-direct {v9, v4, v1, v3}, La/u9z;-><init>(La/r9q0;La/bad;I)V

    .line 46
    .line 47
    .line 48
    const/16 v10, 0xa

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v5, p0

    .line 52
    move-object v8, v0

    .line 53
    move-object v6, v2

    .line 54
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    iget-object p0, p0, La/l9z;->s1:La/t9q0;

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    const-string p0, "luckyCardViewModelFactory"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
