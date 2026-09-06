.class public final synthetic La/bg40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vg40;

.field public final synthetic c:La/vqp;


# direct methods
.method public synthetic constructor <init>(La/vg40;La/vqp;I)V
    .locals 0

    .line 1
    iput p3, p0, La/bg40;->a:I

    iput-object p1, p0, La/bg40;->b:La/vg40;

    iput-object p2, p0, La/bg40;->c:La/vqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/bg40;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/bg40;->c:La/vqp;

    .line 4
    .line 5
    iget-object p0, p0, La/bg40;->b:La/vg40;

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
    invoke-virtual {p1}, La/atr0;->g()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La/vg40;->s:La/n0x;

    .line 19
    .line 20
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p0, La/fs90;

    .line 28
    .line 29
    iget-object v0, v1, La/vqp;->a:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p0, v0}, La/fs90;->g(La/fs90;I)Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getNewsCatalogScreen$1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, La/atr0;->c(La/ysd0;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, La/vg40;->r:La/n0x;

    .line 53
    .line 54
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-object v2, p0

    .line 62
    check-cast v2, La/bfr;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object p0, v1, La/vqp;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    :goto_0
    move v6, p0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 p0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    const/4 v9, 0x0

    .line 85
    const/16 v10, 0x2b

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const-string v8, ""

    .line 92
    .line 93
    invoke-static/range {v2 .. v10}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
