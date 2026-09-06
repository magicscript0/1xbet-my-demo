.class public final synthetic La/sr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ss4;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(La/ss4;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p3, p0, La/sr4;->a:I

    iput-object p1, p0, La/sr4;->b:La/ss4;

    iput-object p2, p0, La/sr4;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/sr4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    iget-object v4, p0, La/sr4;->c:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p0, p0, La/sr4;->b:La/ss4;

    .line 10
    .line 11
    check-cast p1, La/atr0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La/ss4;->b:La/q44;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v4

    .line 29
    :goto_0
    iget-object p0, p0, La/ss4;->o:La/zo4;

    .line 30
    .line 31
    sget-object v4, La/zo4;->a:La/zo4;

    .line 32
    .line 33
    if-eq p0, v4, :cond_2

    .line 34
    .line 35
    sget-object v4, La/zo4;->c:La/zo4;

    .line 36
    .line 37
    if-ne p0, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationFailScreen$1;

    .line 45
    .line 46
    invoke-direct {p0, v3, v1}, Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationFailScreen$1;-><init>(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, La/atr0;->j(La/ysd0;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, La/ss4;->b:La/q44;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v3, v4

    .line 68
    :goto_2
    iget-object p0, p0, La/ss4;->o:La/zo4;

    .line 69
    .line 70
    sget-object v4, La/zo4;->a:La/zo4;

    .line 71
    .line 72
    if-eq p0, v4, :cond_5

    .line 73
    .line 74
    sget-object v4, La/zo4;->c:La/zo4;

    .line 75
    .line 76
    if-ne p0, v4, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v1, v2

    .line 80
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p0, Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationFailScreen$1;

    .line 84
    .line 85
    invoke-direct {p0, v3, v1}, Lorg/xplatform/authenticator/impl/navigation/AuthenticatorScreenFactoryImpl$registrationFailScreen$1;-><init>(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, La/atr0;->j(La/ysd0;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
