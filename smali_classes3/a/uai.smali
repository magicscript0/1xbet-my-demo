.class public final synthetic La/uai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/eci;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(La/eci;ZI)V
    .locals 0

    .line 1
    iput p3, p0, La/uai;->a:I

    iput-object p1, p0, La/uai;->b:La/eci;

    iput-boolean p2, p0, La/uai;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/uai;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-boolean v3, p0, La/uai;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, La/uai;->b:La/eci;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    check-cast p1, La/atr0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La/eci;->U:La/y9t;

    .line 19
    .line 20
    new-instance v0, Lorg/xplatform/cashback/impl/navigation/CashbackScreenFactoryImpl$getCashbackScreen$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lorg/xplatform/cashback/impl/navigation/CashbackScreenFactoryImpl$getCashbackScreen$1;-><init>(La/y9t;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, La/atr0;->h(La/ysd0;)La/y1m0;

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
    new-instance v0, La/a3j;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v1, v3}, La/a3j;-><init>(Ljava/lang/String;ZZZ)V

    .line 38
    .line 39
    .line 40
    new-instance v1, La/jzb;

    .line 41
    .line 42
    invoke-direct {v1, v4, p1, v0}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, La/pzb;->a:La/kzb;

    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, La/yai;

    .line 54
    .line 55
    invoke-direct {v0, p0, v4}, La/yai;-><init>(La/eci;I)V

    .line 56
    .line 57
    .line 58
    new-instance p0, La/qtr0;

    .line 59
    .line 60
    invoke-direct {p0, v0}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, La/pzb;

    .line 70
    .line 71
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 72
    .line 73
    new-instance v0, La/a3j;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1, v1, v3}, La/a3j;-><init>(Ljava/lang/String;ZZZ)V

    .line 76
    .line 77
    .line 78
    new-instance v1, La/jzb;

    .line 79
    .line 80
    invoke-direct {v1, v4, p1, v0}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, La/pzb;->a:La/kzb;

    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
