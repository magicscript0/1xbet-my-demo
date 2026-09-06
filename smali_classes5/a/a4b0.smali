.class public final synthetic La/a4b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/e4b0;


# direct methods
.method public synthetic constructor <init>(La/e4b0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/a4b0;->a:I

    iput-object p1, p0, La/a4b0;->b:La/e4b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/a4b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/a4b0;->b:La/e4b0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/e4b0;->y1:[La/wdw;

    .line 10
    .line 11
    invoke-virtual {p0}, La/e4b0;->I0()La/b5b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, La/w4b0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v3, p0, v0}, La/w4b0;-><init>(La/b5b0;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, La/y3b0;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-direct {v4, p0, v0}, La/y3b0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, La/xn60;

    .line 32
    .line 33
    const/16 v0, 0x1b

    .line 34
    .line 35
    invoke-direct {v6, p0, v1, v0}, La/xn60;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 36
    .line 37
    .line 38
    const/16 v7, 0xc

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    sget-object v0, La/e4b0;->y1:[La/wdw;

    .line 48
    .line 49
    new-instance v0, La/fmx;

    .line 50
    .line 51
    new-instance v1, La/b4b0;

    .line 52
    .line 53
    invoke-virtual {p0}, La/e4b0;->I0()La/b5b0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    const-class v4, La/b5b0;

    .line 61
    .line 62
    const-string v5, "onLimitChosen"

    .line 63
    .line 64
    const-string v6, "onLimitChosen$impl(Lorg/xplatform/responsible_game/impl/presentation/limits/adapter/LimitUiModel;)V"

    .line 65
    .line 66
    invoke-direct/range {v1 .. v8}, La/b4b0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, La/fmx;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    new-instance v0, La/lmd0;

    .line 74
    .line 75
    iget-object p0, p0, La/e4b0;->s1:La/bgh;

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_0
    const-string p0, "viewModelFactory"

    .line 84
    .line 85
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
