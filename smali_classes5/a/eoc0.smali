.class public final synthetic La/eoc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ioc0;

.field public final synthetic c:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;


# direct methods
.method public synthetic constructor <init>(La/ioc0;Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;I)V
    .locals 0

    .line 1
    iput p3, p0, La/eoc0;->a:I

    iput-object p1, p0, La/eoc0;->b:La/ioc0;

    iput-object p2, p0, La/eoc0;->c:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/eoc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/eoc0;->c:Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;

    .line 4
    .line 5
    iget-object p0, p0, La/eoc0;->b:La/ioc0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, La/ioc0;->z1:La/n990;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/ioc0;->I0()La/voc0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->getCode()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p1}, La/voc0;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Landroid/text/Editable;

    .line 32
    .line 33
    sget-object v0, La/ioc0;->z1:La/n990;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La/ioc0;->I0()La/voc0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1}, Lorg/xplatform/uikit/components/phone_text_field/DsPhoneTextField;->getPhone()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, La/voc0;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
