.class public final synthetic La/mod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rod;


# direct methods
.method public synthetic constructor <init>(La/rod;I)V
    .locals 0

    .line 1
    iput p2, p0, La/mod;->a:I

    iput-object p1, p0, La/mod;->b:La/rod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/mod;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/mod;->b:La/rod;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    sget-object v0, La/rod;->B1:La/v7b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/rod;->I0()La/svz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, La/rod;->H0()La/nqd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, La/nqd;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, La/svz;->G(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, La/rod;->H0()La/nqd;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, La/nqd;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    check-cast p1, Lorg/xplatform/makebet_promocodes/api/presentation/models/PromoCodeInfoUiModel;

    .line 53
    .line 54
    sget-object v0, La/rod;->B1:La/v7b;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, La/rod;->H0()La/nqd;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, La/nqd;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 64
    .line 65
    iget-object p1, p1, Lorg/xplatform/makebet_promocodes/api/presentation/models/PromoCodeInfoUiModel;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

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
