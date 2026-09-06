.class public final synthetic La/wuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/yuz;


# direct methods
.method public synthetic constructor <init>(La/yuz;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wuz;->a:I

    iput-object p1, p0, La/wuz;->b:La/yuz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/wuz;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/wuz;->b:La/yuz;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v0, La/yuz;->B1:La/dmv;

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    instance-of v0, p0, La/gnd;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, La/gnd;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, La/gnd;->O0(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Lorg/xplatform/makebet_promocodes/api/presentation/models/PromoCodeInfoUiModel;

    .line 37
    .line 38
    sget-object v0, La/yuz;->B1:La/dmv;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, La/yuz;->J0()La/fxo0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, La/c590;

    .line 48
    .line 49
    iget-object v4, p1, Lorg/xplatform/makebet_promocodes/api/presentation/models/PromoCodeInfoUiModel;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v1, p1, Lorg/xplatform/makebet_promocodes/api/presentation/models/PromoCodeInfoUiModel;->b:D

    .line 52
    .line 53
    iget-object v5, p1, Lorg/xplatform/makebet_promocodes/api/presentation/models/PromoCodeInfoUiModel;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, p1, Lorg/xplatform/makebet_promocodes/api/presentation/models/PromoCodeInfoUiModel;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget v3, p1, Lorg/xplatform/makebet_promocodes/api/presentation/models/PromoCodeInfoUiModel;->e:I

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, La/c590;-><init>(DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, La/rqz;

    .line 63
    .line 64
    invoke-direct {p1, v0}, La/rqz;-><init>(La/c590;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
