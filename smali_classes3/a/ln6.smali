.class public final synthetic La/ln6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rn6;


# direct methods
.method public synthetic constructor <init>(La/rn6;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ln6;->a:I

    iput-object p1, p0, La/ln6;->b:La/rn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ln6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ln6;->b:La/rn6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/rn6;->z1:La/q1p;

    .line 9
    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, La/q1p;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, La/lmd0;

    .line 17
    .line 18
    iget-object p0, p0, La/rn6;->t1:La/a8h;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string p0, "viewModelFactory"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :pswitch_1
    sget-object v0, La/rn6;->B1:La/q54;

    .line 34
    .line 35
    invoke-virtual {p0}, La/rn6;->J0()La/fxo0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, La/ql6;->a:La/ql6;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    sget-object v0, La/rn6;->B1:La/q54;

    .line 48
    .line 49
    invoke-virtual {p0}, La/rn6;->J0()La/fxo0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v0, La/wk6;->a:La/wk6;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    sget-object v0, La/rn6;->B1:La/q54;

    .line 62
    .line 63
    invoke-virtual {p0}, La/rn6;->J0()La/fxo0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, La/vk6;->a:La/vk6;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
