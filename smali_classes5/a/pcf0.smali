.class public final synthetic La/pcf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/scf0;


# direct methods
.method public synthetic constructor <init>(La/scf0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pcf0;->a:I

    iput-object p1, p0, La/pcf0;->b:La/scf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/pcf0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/pcf0;->b:La/scf0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lorg/xplatform/security/api/presentation/models/ConfirmationNewPlaceResultType;

    .line 9
    .line 10
    sget-object v0, La/scf0;->E1:La/e3f0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/scf0;->I0()La/fxo0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, La/hef0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, La/hef0;-><init>(Lorg/xplatform/security/api/presentation/models/ConfirmationNewPlaceResultType;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, La/gip0;

    .line 31
    .line 32
    sget-object v0, La/scf0;->E1:La/e3f0;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/scf0;->I0()La/fxo0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, La/oef0;

    .line 42
    .line 43
    invoke-direct {v0, p1}, La/oef0;-><init>(La/gip0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, La/scf0;->E1:La/e3f0;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, La/scf0;->I0()La/fxo0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, La/fef0;

    .line 64
    .line 65
    invoke-direct {v0, p1}, La/fef0;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

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
