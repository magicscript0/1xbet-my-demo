.class public final synthetic La/xtb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bub0;


# direct methods
.method public synthetic constructor <init>(La/bub0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xtb0;->a:I

    iput-object p1, p0, La/xtb0;->b:La/bub0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/xtb0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/xtb0;->b:La/bub0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/bub0;->N1:La/q890;

    .line 9
    .line 10
    invoke-virtual {p0}, La/bub0;->L0()La/uub0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, La/otb0;->a:La/otb0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, La/uub0;->d0(La/vtb0;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object p0, p0, La/bub0;->G1:La/t9q0;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "viewModelFactory"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :pswitch_1
    sget-object v0, La/bub0;->N1:La/q890;

    .line 35
    .line 36
    invoke-virtual {p0}, La/bub0;->L0()La/uub0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, La/stb0;->a:La/stb0;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, La/uub0;->d0(La/vtb0;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
