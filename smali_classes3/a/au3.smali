.class public final synthetic La/au3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xu3;


# direct methods
.method public synthetic constructor <init>(La/xu3;I)V
    .locals 0

    .line 1
    iput p2, p0, La/au3;->a:I

    iput-object p1, p0, La/au3;->b:La/xu3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/au3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/au3;->b:La/xu3;

    .line 4
    .line 5
    check-cast p1, La/atr0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/xu3;->f:La/n0x;

    .line 11
    .line 12
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/pt90;

    .line 17
    .line 18
    invoke-interface {p0}, La/pt90;->a()La/y890;

    .line 19
    .line 20
    .line 21
    new-instance p0, La/oiw;

    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    invoke-direct {p0, v0}, La/oiw;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v1, p0, v2}, Lcom/github/terrakok/cicerone/androidx/FragmentScreen$Companion$invoke$1;-><init>(Ljava/lang/String;La/t0e;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p0, La/otr0;

    .line 39
    .line 40
    invoke-direct {p0, v0}, La/otr0;-><init>(La/ysd0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, La/xu3;->C:La/n0x;

    .line 53
    .line 54
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, La/wo10;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p0, Lorg/xplatform/messages/navigation/MessagesScreens$PopUpBonusBottomSheetDialogScreen;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

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
        :pswitch_0
    .end packed-switch
.end method
