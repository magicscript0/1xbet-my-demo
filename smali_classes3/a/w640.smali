.class public final synthetic La/w640;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/s2s;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(La/s2s;II)V
    .locals 0

    .line 1
    iput p3, p0, La/w640;->a:I

    iput-object p1, p0, La/w640;->b:La/s2s;

    iput p2, p0, La/w640;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/w640;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/w640;->b:La/s2s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/atr0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, La/s2s;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, La/bfr;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/16 v9, 0x2b

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget v5, p0, La/w640;->c:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v7, ""

    .line 28
    .line 29
    invoke-static/range {v1 .. v9}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, La/xtr0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, La/w640;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iget p0, p0, La/w640;->c:I

    .line 48
    .line 49
    invoke-direct {v0, v1, p0, v2}, La/w640;-><init>(La/s2s;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
