.class public final synthetic La/puf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/lvf0;

.field public final synthetic c:La/gnl0;

.field public final synthetic d:La/aca0;


# direct methods
.method public synthetic constructor <init>(La/lvf0;La/gnl0;La/aca0;I)V
    .locals 0

    .line 1
    iput p4, p0, La/puf0;->a:I

    iput-object p1, p0, La/puf0;->b:La/lvf0;

    iput-object p2, p0, La/puf0;->c:La/gnl0;

    iput-object p3, p0, La/puf0;->d:La/aca0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/puf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/puf0;->d:La/aca0;

    .line 4
    .line 5
    iget-object v2, p0, La/puf0;->c:La/gnl0;

    .line 6
    .line 7
    iget-object p0, p0, La/puf0;->b:La/lvf0;

    .line 8
    .line 9
    check-cast p1, La/atr0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/lvf0;->F:La/l790;

    .line 18
    .line 19
    iget-object v0, v1, La/aca0;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, v1, La/aca0;->c:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v2, v0, v1}, La/l790;->h(La/gnl0;Ljava/lang/String;Ljava/lang/String;)Lorg/xplatform/authqr/impl/qr/navigation/QrAuthScreenFactoryImpl$qrConfirmSecretQuestionScreen$1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, La/lvf0;->F:La/l790;

    .line 41
    .line 42
    iget-object v0, v1, La/aca0;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, La/l790;->j(La/gnl0;Ljava/util/List;)Lorg/xplatform/authqr/impl/qr/navigation/QrAuthScreenFactoryImpl$qrSendConfirmationSmsScreen$1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
