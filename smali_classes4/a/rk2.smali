.class public final synthetic La/rk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/al2;


# direct methods
.method public synthetic constructor <init>(La/al2;I)V
    .locals 0

    .line 1
    iput p2, p0, La/rk2;->a:I

    iput-object p1, p0, La/rk2;->b:La/al2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/rk2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/rk2;->b:La/al2;

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
    iget-object p0, p0, La/al2;->q:La/ham;

    .line 14
    .line 15
    sget-object v0, La/i0n0;->a:La/i0n0;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/xplatform/feed/navigation/FeedPopularScreenFactoryImpl$getTopGamesContainerScreen$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lorg/xplatform/feed/navigation/FeedPopularScreenFactoryImpl$getTopGamesContainerScreen$1;-><init>(La/ham;La/i0n0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

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
    new-instance v0, La/xk2;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, p0, v1, v2}, La/xk2;-><init>(La/al2;La/bad;I)V

    .line 39
    .line 40
    .line 41
    new-instance p0, La/rtr0;

    .line 42
    .line 43
    invoke-direct {p0, v0}, La/rtr0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, La/pzb;

    .line 53
    .line 54
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 55
    .line 56
    new-instance v0, La/jzb;

    .line 57
    .line 58
    invoke-direct {v0, v2, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
