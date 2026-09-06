.class public final synthetic La/x5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/aw70;


# direct methods
.method public synthetic constructor <init>(La/aw70;I)V
    .locals 0

    .line 1
    iput p2, p0, La/x5i;->a:I

    iput-object p1, p0, La/x5i;->b:La/aw70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/x5i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/x5i;->b:La/aw70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/pv70;->c:La/pv70;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, La/aw70;->F(La/pv70;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object v0, La/pv70;->a:La/pv70;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, La/aw70;->F(La/pv70;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object p0, p0, La/aw70;->l:La/bts;

    .line 25
    .line 26
    invoke-virtual {p0}, La/bts;->a()La/l5c0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    iget-object p0, p0, La/aw70;->c:La/a7i;

    .line 32
    .line 33
    iget-object p0, p0, La/a7i;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, La/t5s;

    .line 36
    .line 37
    new-instance v0, La/fe20;

    .line 38
    .line 39
    invoke-direct {v0}, La/fe20;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p0, v0, v1}, La/t5s;->o(La/ke20;Z)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    iget-object p0, p0, La/aw70;->c:La/a7i;

    .line 50
    .line 51
    invoke-virtual {p0}, La/s9q0;->B()La/r9q0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, La/a7i;->c:La/bed;

    .line 60
    .line 61
    iget-object v1, v1, La/bed;->b:La/wfi;

    .line 62
    .line 63
    new-instance v2, La/wse;

    .line 64
    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v2, p0, v4, v3}, La/wse;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x2

    .line 72
    invoke-static {v0, v1, v4, v2, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4
    invoke-virtual {p0}, La/aw70;->G()V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
