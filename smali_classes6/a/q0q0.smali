.class public final synthetic La/q0q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/w0q0;

.field public final synthetic c:La/s1q0;


# direct methods
.method public synthetic constructor <init>(La/w0q0;La/s1q0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/q0q0;->a:I

    iput-object p1, p0, La/q0q0;->b:La/w0q0;

    iput-object p2, p0, La/q0q0;->c:La/s1q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/q0q0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/q0q0;->c:La/s1q0;

    .line 4
    .line 5
    iget-object p0, p0, La/q0q0;->b:La/w0q0;

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
    iget-object p0, p0, La/w0q0;->e:La/len0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lorg/xplatform/verification/status/impl/navigation/VerificationStatusScreens$AdditionalVerificationStatusFragmentScreen;

    .line 21
    .line 22
    iget v0, v1, La/s1q0;->a:I

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lorg/xplatform/verification/status/impl/navigation/VerificationStatusScreens$AdditionalVerificationStatusFragmentScreen;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, La/atr0;->j(La/ysd0;)V

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
    iget-object p0, p0, La/w0q0;->e:La/len0;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lorg/xplatform/verification/status/impl/navigation/VerificationStatusScreens$AdditionalVerificationStatusFragmentScreen;

    .line 45
    .line 46
    iget v0, v1, La/s1q0;->a:I

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lorg/xplatform/verification/status/impl/navigation/VerificationStatusScreens$AdditionalVerificationStatusFragmentScreen;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
