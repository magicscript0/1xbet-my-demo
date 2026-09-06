.class public final synthetic La/ax6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dx6;


# direct methods
.method public synthetic constructor <init>(La/dx6;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ax6;->a:I

    iput-object p1, p0, La/ax6;->b:La/dx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/ax6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/ax6;->b:La/dx6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/dx6;->z1:La/s44;

    .line 10
    .line 11
    invoke-virtual {p0}, La/dx6;->I0()La/nx6;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, La/on6;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v9, 0xb

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const-class v5, La/nx6;

    .line 26
    .line 27
    const-string v6, "handleError"

    .line 28
    .line 29
    const-string v7, "handleError(Ljava/lang/Throwable;)V"

    .line 30
    .line 31
    invoke-direct/range {v2 .. v9}, La/on6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance v7, La/hx6;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {v7, v4, v0}, La/hx6;-><init>(La/nx6;I)V

    .line 38
    .line 39
    .line 40
    new-instance v9, La/mx6;

    .line 41
    .line 42
    invoke-direct {v9, v4, v1, v0}, La/mx6;-><init>(La/nx6;La/bad;I)V

    .line 43
    .line 44
    .line 45
    const/16 v10, 0xc

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v5, p0

    .line 49
    move-object v6, v2

    .line 50
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    sget-object v0, La/dx6;->z1:La/s44;

    .line 57
    .line 58
    new-instance v0, La/fmx;

    .line 59
    .line 60
    new-instance v1, La/on6;

    .line 61
    .line 62
    invoke-virtual {p0}, La/dx6;->I0()La/nx6;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v7, 0x0

    .line 67
    const/16 v8, 0x9

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    const-class v4, La/nx6;

    .line 71
    .line 72
    const-string v5, "onLimitChosen"

    .line 73
    .line 74
    const-string v6, "onLimitChosen$impl(Lorg/xplatform/responsible_game/impl/presentation/limits/adapter/LimitUiModel;)V"

    .line 75
    .line 76
    invoke-direct/range {v1 .. v8}, La/on6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, La/fmx;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1
    new-instance v0, La/lmd0;

    .line 84
    .line 85
    iget-object p0, p0, La/dx6;->s1:La/g0h;

    .line 86
    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_0
    const-string p0, "viewModelFactory"

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
