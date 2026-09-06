.class public final synthetic La/mci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/eyg;

.field public final synthetic c:La/bai;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(La/eyg;La/bai;ZI)V
    .locals 0

    .line 1
    iput p4, p0, La/mci;->a:I

    iput-object p1, p0, La/mci;->b:La/eyg;

    iput-object p2, p0, La/mci;->c:La/bai;

    iput-boolean p3, p0, La/mci;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/mci;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, La/mci;->d:Z

    .line 5
    .line 6
    iget-object v3, p0, La/mci;->c:La/bai;

    .line 7
    .line 8
    iget-object p0, p0, La/mci;->b:La/eyg;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, La/xtr0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, La/mci;

    .line 19
    .line 20
    invoke-direct {v0, p0, v3, v2, v1}, La/mci;-><init>(La/eyg;La/bai;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, La/atr0;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, La/eyg;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, La/zn4;

    .line 37
    .line 38
    invoke-interface {p0}, La/zn4;->m()La/q44;

    .line 39
    .line 40
    .line 41
    sget-object p0, La/zo4;->b:La/zo4;

    .line 42
    .line 43
    iget-object v0, v3, La/bai;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v3, La/bai;->b:La/d250;

    .line 46
    .line 47
    new-instance v4, Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$authenticatorScreen$1;

    .line 48
    .line 49
    invoke-direct {v4, p0, v0, v3}, Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$authenticatorScreen$1;-><init>(La/zo4;Ljava/lang/String;La/d250;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, La/pzb;

    .line 59
    .line 60
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 61
    .line 62
    new-instance v0, La/a3j;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v0, v3, v1, v1, v2}, La/a3j;-><init>(Ljava/lang/String;ZZZ)V

    .line 66
    .line 67
    .line 68
    new-instance v1, La/jzb;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, v2, p1, v0}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, La/pzb;->a:La/kzb;

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
