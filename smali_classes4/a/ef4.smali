.class public final synthetic La/ef4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fg4;

.field public final synthetic c:Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;


# direct methods
.method public synthetic constructor <init>(La/fg4;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ef4;->a:I

    iput-object p1, p0, La/ef4;->b:La/fg4;

    iput-object p2, p0, La/ef4;->c:Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/ef4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ef4;->c:Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;

    .line 4
    .line 5
    iget-object p0, p0, La/ef4;->b:La/fg4;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

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
    new-instance v0, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;-><init>(Ljava/lang/Throwable;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, La/fg4;->G(Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, La/z99;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, La/fg4;->K()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;-><init>(Ljava/lang/Throwable;Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, La/fg4;->G(Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataErrorModel;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
