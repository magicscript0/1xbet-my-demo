.class public final La/l71;
.super La/bxo0;
.source "SourceFile"


# instance fields
.field public final o:Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorJackpotBottomSheetParams;

.field public final p:La/fci;

.field public final q:La/pw0;

.field public final r:La/fu0;


# direct methods
.method public constructor <init>(Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorJackpotBottomSheetParams;La/fci;La/pw0;La/fu0;La/bed;La/hjc0;)V
    .locals 6

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, La/kl;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-direct {v2, v0, p6, p1}, La/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, La/r11;

    .line 12
    .line 13
    const/4 p6, 0x6

    .line 14
    invoke-direct {v3, p6}, La/r11;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p6, p5, La/bed;->c:La/lfz;

    .line 18
    .line 19
    iget-object p5, p5, La/bed;->a:La/khi;

    .line 20
    .line 21
    invoke-static {p6, p5}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, La/l71;->o:Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorJackpotBottomSheetParams;

    .line 32
    .line 33
    iput-object p2, v0, La/l71;->p:La/fci;

    .line 34
    .line 35
    iput-object p3, v0, La/l71;->q:La/pw0;

    .line 36
    .line 37
    iput-object p4, v0, La/l71;->r:La/fu0;

    .line 38
    .line 39
    iget-object p0, p4, La/fu0;->a:La/aw2;

    .line 40
    .line 41
    const-string p1, "jackpot_id"

    .line 42
    .line 43
    const-string p2, "530"

    .line 44
    .line 45
    const-string p4, "jackpot_popup_show"

    .line 46
    .line 47
    invoke-static {p1, p2, p0, p4}, La/k5h;->B(Ljava/lang/String;Ljava/lang/String;La/aw2;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p3, La/pw0;->a:La/sbn;

    .line 51
    .line 52
    const-wide/16 p1, 0x2ed6

    .line 53
    .line 54
    const/16 p3, 0x212

    .line 55
    .line 56
    invoke-static {p3, p0, p1, p2}, La/wuh;->o(ILa/sbn;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La/d71;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, La/c71;

    .line 10
    .line 11
    iget-object v1, p0, La/l71;->r:La/fu0;

    .line 12
    .line 13
    iget-object v2, p0, La/l71;->q:La/pw0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, La/v61;->a:La/v61;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, La/pw0;->e(La/v61;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "take_part"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, La/fu0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, La/l71;->o:Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorJackpotBottomSheetParams;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorJackpotBottomSheetParams;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, La/l71;->p:La/fci;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, La/fci;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    instance-of p0, p1, La/b71;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget-object p0, La/v61;->b:La/v61;

    .line 42
    .line 43
    invoke-virtual {v2, p0}, La/pw0;->e(La/v61;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "later"

    .line 47
    .line 48
    invoke-virtual {v1, p0}, La/fu0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    instance-of p0, p1, La/a71;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    sget-object p0, La/v61;->c:La/v61;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, La/pw0;->e(La/v61;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "ignore"

    .line 62
    .line 63
    invoke-virtual {v1, p0}, La/fu0;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
