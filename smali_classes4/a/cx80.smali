.class public final synthetic La/cx80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hx80;


# direct methods
.method public synthetic constructor <init>(La/hx80;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cx80;->a:I

    iput-object p1, p0, La/cx80;->b:La/hx80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/cx80;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/cx80;->b:La/hx80;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lorg/xplatform/makebet_promocodes/api/presentation/models/PromoCodeInfoUiModel;

    .line 9
    .line 10
    sget-object v0, La/hx80;->C1:La/r030;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/hx80;->I0()La/cvz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, La/cvz;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/xplatform/makebet_promocodes/api/presentation/models/PromoCodeInfoUiModel;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    sget-object v0, La/hx80;->C1:La/r030;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, La/hx80;->I0()La/cvz;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, La/cvz;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, La/hx80;->K0()La/zx80;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, La/hx80;->I0()La/cvz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, La/cvz;->c:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, La/hx80;->x1:La/abv;

    .line 67
    .line 68
    sget-object v2, La/hx80;->D1:[La/wdw;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    aget-object v2, v2, v3

    .line 72
    .line 73
    invoke-virtual {v1, p0, v2}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, La/hv2;

    .line 78
    .line 79
    invoke-static {p0}, La/hoh;->g0(La/hv2;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, v0, p0, v3}, La/zx80;->G(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
