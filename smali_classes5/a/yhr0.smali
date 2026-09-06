.class public final synthetic La/yhr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cir0;


# direct methods
.method public synthetic constructor <init>(La/cir0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/yhr0;->a:I

    iput-object p1, p0, La/yhr0;->b:La/cir0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/yhr0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/yhr0;->b:La/cir0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/cir0;->A1:La/a6r0;

    .line 9
    .line 10
    new-instance v0, La/whr0;

    .line 11
    .line 12
    new-instance v1, La/qqq0;

    .line 13
    .line 14
    iget-object p0, p0, La/cir0;->w1:La/pi30;

    .line 15
    .line 16
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, La/hkr0;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x19

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const-class v4, La/hkr0;

    .line 28
    .line 29
    const-string v5, "menuItemClicked"

    .line 30
    .line 31
    const-string v6, "menuItemClicked(Lorg/xplatform/statistic/winter_games/impl/winter_game/presentation/model/WinterGameMenuType;)V"

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, La/qqq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, La/py5;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, La/py5;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, La/go;

    .line 42
    .line 43
    new-instance v2, La/hyq0;

    .line 44
    .line 45
    const/16 v3, 0x11

    .line 46
    .line 47
    invoke-direct {v2, v3}, La/hyq0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, La/zzp0;

    .line 51
    .line 52
    const/16 v5, 0x19

    .line 53
    .line 54
    invoke-direct {v4, v1, v5}, La/zzp0;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, La/fep0;

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-direct {v1, v5, v3}, La/fep0;-><init>(II)V

    .line 61
    .line 62
    .line 63
    sget-object v3, La/wfq0;->j:La/wfq0;

    .line 64
    .line 65
    new-instance v5, La/sll;

    .line 66
    .line 67
    invoke-direct {v5, v2, v1, v4, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    iget-object p0, p0, La/cir0;->t1:La/t9q0;

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_0
    const-string p0, "viewModelFactory"

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
