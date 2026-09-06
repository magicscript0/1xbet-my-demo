.class public final synthetic La/xo30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;

.field public final synthetic c:La/fxo0;


# direct methods
.method public synthetic constructor <init>(La/wgi0;La/fxo0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/xo30;->a:I

    iput-object p1, p0, La/xo30;->b:La/wgi0;

    iput-object p2, p0, La/xo30;->c:La/fxo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/xo30;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/xo30;->c:La/fxo0;

    .line 4
    .line 5
    iget-object p0, p0, La/xo30;->b:La/wgi0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, La/d2g0;

    .line 21
    .line 22
    iget p0, p0, La/d2g0;->a:I

    .line 23
    .line 24
    if-eq p1, p0, :cond_0

    .line 25
    .line 26
    new-instance p0, La/u1g0;

    .line 27
    .line 28
    invoke-direct {p0, p1}, La/u1g0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, La/w4x;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, La/bp30;

    .line 47
    .line 48
    iget-object p0, p0, La/bp30;->a:La/g0v;

    .line 49
    .line 50
    new-instance v0, La/kz20;

    .line 51
    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    invoke-direct {v0, v2}, La/kz20;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v3, La/g930;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-direct {v3, v4, v0, p0}, La/g930;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, La/qa10;

    .line 68
    .line 69
    const/16 v4, 0x12

    .line 70
    .line 71
    invoke-direct {v0, v4, p0}, La/qa10;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, La/ac4;

    .line 75
    .line 76
    const/16 v5, 0xb

    .line 77
    .line 78
    invoke-direct {v4, p0, v1, v5}, La/ac4;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance p0, La/b9c;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    const v5, 0x2fd4df92

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v4, v1, v5}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, v3, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
