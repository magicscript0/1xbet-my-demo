.class public final synthetic La/fm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rm2;


# direct methods
.method public synthetic constructor <init>(La/rm2;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fm2;->a:I

    iput-object p1, p0, La/fm2;->b:La/rm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/fm2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/fm2;->b:La/rm2;

    .line 5
    .line 6
    const/4 v2, 0x1

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
    new-instance v0, La/nm2;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, La/nm2;-><init>(La/rm2;La/bad;I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, La/rtr0;

    .line 21
    .line 22
    invoke-direct {p0, v0}, La/rtr0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, La/pzb;

    .line 32
    .line 33
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 34
    .line 35
    new-instance v0, La/jzb;

    .line 36
    .line 37
    invoke-direct {v0, v2, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, La/pzb;->a:La/kzb;

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
    iget-object p0, p0, La/rm2;->r:La/fth;

    .line 49
    .line 50
    sget-object v0, La/iyx;->b:La/iyx;

    .line 51
    .line 52
    new-instance v3, La/ptd0;

    .line 53
    .line 54
    invoke-direct {v3, v2, v1}, La/ptd0;-><init>(ILjava/util/Set;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, La/v6m;->a:La/v6m;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v3, v1}, La/fth;->r(La/iyx;La/qud0;Ljava/util/Set;)Lorg/xplatform/feed/navigation/FeedScreenFactoryImpl$getFeedsScreen$1;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
