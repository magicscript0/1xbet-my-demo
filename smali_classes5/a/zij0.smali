.class public final synthetic La/zij0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mjj0;

.field public final synthetic c:La/ts8;


# direct methods
.method public synthetic constructor <init>(La/mjj0;La/ts8;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zij0;->a:I

    iput-object p1, p0, La/zij0;->b:La/mjj0;

    iput-object p2, p0, La/zij0;->c:La/ts8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/zij0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/zij0;->c:La/ts8;

    .line 4
    .line 5
    iget-object p0, p0, La/zij0;->b:La/mjj0;

    .line 6
    .line 7
    check-cast p1, La/atr0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, La/mjj0;->k:La/u64;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lorg/xplatform/callback/impl/navigation/CallbackScreenFactoryImpl$getCallbackScreen$1;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lorg/xplatform/callback/impl/navigation/CallbackScreenFactoryImpl$getCallbackScreen$1;-><init>(La/ts8;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, La/mjj0;->k:La/u64;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p0, Lorg/xplatform/callback/impl/navigation/CallbackScreenFactoryImpl$getCallbackScreen$1;

    .line 40
    .line 41
    invoke-direct {p0, v1}, Lorg/xplatform/callback/impl/navigation/CallbackScreenFactoryImpl$getCallbackScreen$1;-><init>(La/ts8;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
