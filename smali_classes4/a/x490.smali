.class public final synthetic La/x490;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b590;


# direct methods
.method public synthetic constructor <init>(La/b590;I)V
    .locals 0

    .line 1
    iput p2, p0, La/x490;->a:I

    iput-object p1, p0, La/x490;->b:La/b590;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/x490;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/x490;->b:La/b590;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/b590;->u1:La/t9q0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "viewModelFactory"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :pswitch_0
    sget-object v0, La/b590;->A1:La/r030;

    .line 21
    .line 22
    invoke-virtual {p0}, La/b590;->N0()La/fp90;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v0, p0, La/fp90;->B:La/ahi0;

    .line 27
    .line 28
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, La/dp90;

    .line 33
    .line 34
    iget-object v0, v0, La/dp90;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, La/kvg;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v0, v1}, La/fp90;->K(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    sget-object v0, La/b590;->A1:La/r030;

    .line 51
    .line 52
    iget-object p0, p0, La/vw5;->s1:La/ftz;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
