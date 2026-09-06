.class public final synthetic La/kci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/eyg;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(La/eyg;ZI)V
    .locals 0

    .line 1
    iput p3, p0, La/kci;->a:I

    iput-object p1, p0, La/kci;->b:La/eyg;

    iput-boolean p2, p0, La/kci;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/kci;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, La/kci;->c:Z

    .line 5
    .line 6
    iget-object p0, p0, La/kci;->b:La/eyg;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, La/xtr0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, La/kci;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1}, La/kci;-><init>(La/eyg;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, La/atr0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, La/eyg;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, La/zn4;

    .line 35
    .line 36
    invoke-interface {p0}, La/zn4;->m()La/q44;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, La/q44;->m(La/q44;)Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationOnboardingScreen$1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, La/pzb;

    .line 51
    .line 52
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 53
    .line 54
    new-instance v0, La/a3j;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v0, v3, v1, v1, v2}, La/a3j;-><init>(Ljava/lang/String;ZZZ)V

    .line 58
    .line 59
    .line 60
    new-instance v1, La/jzb;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v1, v2, p1, v0}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, La/pzb;->a:La/kzb;

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
