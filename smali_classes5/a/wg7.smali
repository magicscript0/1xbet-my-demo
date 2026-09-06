.class public final synthetic La/wg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ah7;


# direct methods
.method public synthetic constructor <init>(La/ah7;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wg7;->a:I

    iput-object p1, p0, La/wg7;->b:La/ah7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/wg7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/wg7;->b:La/ah7;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Landroid/os/Bundle;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/ah7;->A1:La/s44;

    .line 13
    .line 14
    const-string v0, "KEY_PICKER_COUNTRY_ID_REQUEST"

    .line 15
    .line 16
    invoke-static {p2, p1, v0}, La/ue30;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "KEY_PICKER_COUNTRY_ALLOWED_REQUEST"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0}, La/ah7;->I0()La/vh7;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1, p2}, La/vh7;->I(IZ)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    sget-object v0, La/ah7;->A1:La/s44;

    .line 37
    .line 38
    const-string v0, "KEY_PICKER_MODEL_REQUEST"

    .line 39
    .line 40
    invoke-static {p2, p1, v0}, La/ue30;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, La/ah7;->I0()La/vh7;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p2, p0, La/vh7;->d:La/bed;

    .line 53
    .line 54
    iget-object v3, p2, La/bed;->a:La/khi;

    .line 55
    .line 56
    sget-object v1, La/uh7;->a:La/uh7;

    .line 57
    .line 58
    new-instance v4, La/ll;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {v4, p1, p0, p2}, La/ll;-><init>(ILa/vh7;La/bad;)V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
