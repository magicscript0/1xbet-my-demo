.class public final synthetic La/ksn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/nsn;


# direct methods
.method public synthetic constructor <init>(La/nsn;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ksn;->a:I

    iput-object p1, p0, La/ksn;->b:La/nsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/ksn;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ksn;->b:La/nsn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lorg/xplatform/games_section/api/models/GamesActionsFragmentResultModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, La/nsn;->y:La/yp;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, La/yp;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, La/nsn;->V()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La/nsn;->W()V

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
    iget-object v0, p0, La/nsn;->u:La/bfr;

    .line 35
    .line 36
    sget-object v5, La/z640;->a:La/z640;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/16 v8, 0x27

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const-string v6, "GAMES_TECH_WORKS_REQUEST_KEY"

    .line 46
    .line 47
    invoke-static/range {v0 .. v8}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 48
    .line 49
    .line 50
    move-result-object p0

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
