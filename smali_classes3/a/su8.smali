.class public final synthetic La/su8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/uu8;


# direct methods
.method public synthetic constructor <init>(La/uu8;I)V
    .locals 0

    .line 1
    iput p2, p0, La/su8;->a:I

    iput-object p1, p0, La/su8;->b:La/uu8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/su8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/su8;->b:La/uu8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/uu8;->A1:La/s44;

    .line 9
    .line 10
    invoke-virtual {p0}, La/uu8;->H0()La/fxo0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, La/fu8;->a:La/fu8;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object v0, La/uu8;->A1:La/s44;

    .line 23
    .line 24
    invoke-virtual {p0}, La/uu8;->H0()La/fxo0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, La/eu8;->a:La/eu8;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object v0, La/uu8;->A1:La/s44;

    .line 37
    .line 38
    invoke-virtual {p0}, La/uu8;->H0()La/fxo0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, La/cu8;->a:La/cu8;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    sget-object v0, La/uu8;->A1:La/s44;

    .line 51
    .line 52
    invoke-virtual {p0}, La/uu8;->H0()La/fxo0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v0, La/du8;->a:La/du8;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3
    new-instance v0, La/lmd0;

    .line 65
    .line 66
    iget-object p0, p0, La/uu8;->t1:La/d1h;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    const-string p0, "viewModelFactory"

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
