.class public final synthetic La/ilr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/llr;


# direct methods
.method public synthetic constructor <init>(La/llr;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ilr;->a:I

    iput-object p1, p0, La/ilr;->b:La/llr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/ilr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, La/llr;->R1:La/xzp;

    .line 7
    .line 8
    new-instance v0, La/hlr;

    .line 9
    .line 10
    new-instance v1, La/soq;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x1d

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, La/ilr;->b:La/llr;

    .line 17
    .line 18
    const-class v4, La/llr;

    .line 19
    .line 20
    const-string v5, "onItemClicked"

    .line 21
    .line 22
    const-string v6, "onItemClicked(Lorg/xplatform/coupon/impl/generate_coupon/presentation/model/FindCouponParamsUiModel;)V"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, La/soq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v3, La/llr;->P1:La/i23;

    .line 28
    .line 29
    sget-object v2, La/llr;->S1:[La/wdw;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aget-object v2, v2, v4

    .line 33
    .line 34
    invoke-virtual {p0, v3, v2}, La/i23;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-direct {v0}, La/is5;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, La/qxn0;

    .line 46
    .line 47
    const/16 v3, 0x1b

    .line 48
    .line 49
    invoke-direct {v2, v3}, La/qxn0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, La/hud;

    .line 53
    .line 54
    const/16 v5, 0x16

    .line 55
    .line 56
    invoke-direct {v4, v1, p0, v5}, La/hud;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    new-instance p0, La/ttn0;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {p0, v1, v3}, La/ttn0;-><init>(II)V

    .line 63
    .line 64
    .line 65
    sget-object v1, La/j0o0;->s:La/j0o0;

    .line 66
    .line 67
    new-instance v3, La/sll;

    .line 68
    .line 69
    invoke-direct {v3, v2, p0, v4, v1}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 73
    .line 74
    invoke-virtual {p0, v3}, La/go;->b(La/sll;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_0
    sget-object v0, La/llr;->R1:La/xzp;

    .line 79
    .line 80
    iget-object p0, p0, La/ilr;->b:La/llr;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
