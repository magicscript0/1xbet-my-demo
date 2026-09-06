.class public final synthetic La/lvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wvc;


# direct methods
.method public synthetic constructor <init>(La/wvc;I)V
    .locals 0

    .line 1
    iput p2, p0, La/lvc;->a:I

    iput-object p1, p0, La/lvc;->b:La/wvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/lvc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/lvc;->b:La/wvc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/wvc;->Y1:La/v8b;

    .line 9
    .line 10
    invoke-virtual {p0}, La/wvc;->X0()La/qwc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, La/xvc;->a:La/xvc;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, La/qwc;->G(La/gwc;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object v0, La/wvc;->Y1:La/v8b;

    .line 23
    .line 24
    new-instance v0, La/uvc;

    .line 25
    .line 26
    invoke-direct {v0, p0}, La/uvc;-><init>(La/wvc;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    sget-object v0, La/wvc;->Y1:La/v8b;

    .line 31
    .line 32
    invoke-virtual {p0}, La/wvc;->X0()La/qwc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, La/dwc;->a:La/dwc;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, La/qwc;->G(La/gwc;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    sget-object v0, La/wvc;->Y1:La/v8b;

    .line 45
    .line 46
    new-instance v0, La/ky3;

    .line 47
    .line 48
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object p0, p0, La/wvc;->P1:La/t2h;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    const-string p0, "consultantBottomFileDialogViewModelFactory"

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
