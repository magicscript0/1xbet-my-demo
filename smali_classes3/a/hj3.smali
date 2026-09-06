.class public final synthetic La/hj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ric;


# direct methods
.method public synthetic constructor <init>(La/ric;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hj3;->a:I

    iput-object p1, p0, La/hj3;->b:La/ric;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/hj3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/hj3;->b:La/ric;

    .line 4
    .line 5
    check-cast p1, La/atr0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/ric;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p0, La/bh7;

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-direct {p0, v0}, La/bh7;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/xplatform/security/impl/navigation/BindPhoneNumberScreen;-><init>(La/eh7;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, La/ric;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p0, Lorg/xplatform/client1/features/main/MainScreenProviderImpl$screen$1;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v0, La/otr0;

    .line 44
    .line 45
    invoke-direct {v0, p0}, La/otr0;-><init>(La/ysd0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

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
