.class public final synthetic La/qcg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vcg0;


# direct methods
.method public synthetic constructor <init>(La/vcg0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qcg0;->a:I

    iput-object p1, p0, La/qcg0;->b:La/vcg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/qcg0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/qcg0;->b:La/vcg0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/vcg0;->A1:La/hxe0;

    .line 10
    .line 11
    invoke-virtual {p0}, La/vcg0;->H0()La/tcp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, La/tcp;->e:Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lorg/xplatform/ui_core/viewcomponents/views/BetInputView;->setMakeBetButtonEnabled(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object v0, La/vcg0;->A1:La/hxe0;

    .line 25
    .line 26
    invoke-virtual {p0}, La/vcg0;->I0()La/ddg0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, La/ddg0;->F()V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object p0, p0, La/vcg0;->t1:La/t9q0;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "viewModelFactory"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :pswitch_2
    sget-object v0, La/vcg0;->A1:La/hxe0;

    .line 48
    .line 49
    invoke-virtual {p0}, La/vcg0;->I0()La/ddg0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, La/wcg0;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v3, p0, v0}, La/wcg0;-><init>(La/ddg0;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, La/ddg0;->k:La/bed;

    .line 64
    .line 65
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 66
    .line 67
    new-instance v6, La/dcr;

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-direct {v6, p0, v1, v0}, La/dcr;-><init>(La/s06;La/bad;I)V

    .line 71
    .line 72
    .line 73
    const/16 v7, 0xa

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
