.class public final synthetic La/e9n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/can0;


# direct methods
.method public synthetic constructor <init>(La/can0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/e9n0;->a:I

    iput-object p1, p0, La/e9n0;->b:La/can0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/e9n0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/e9n0;->b:La/can0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/can0;->y:La/rei;

    .line 14
    .line 15
    new-instance v0, La/tzm0;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/tzm0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, La/atr0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/xplatform/toto_bet/tirage/presentation/screen/TotoBetDsTirageScreen;

    .line 34
    .line 35
    iget-object v1, p0, La/can0;->i:La/hus;

    .line 36
    .line 37
    invoke-virtual {v1}, La/hus;->a()La/pcn0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, La/pcn0;->c:La/dcn0;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p0, p0, La/can0;->i:La/hus;

    .line 48
    .line 49
    invoke-virtual {p0}, La/hus;->a()La/pcn0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget p0, p0, La/pcn0;->a:I

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Lorg/xplatform/toto_bet/tirage/presentation/screen/TotoBetDsTirageScreen;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
