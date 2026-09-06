.class public final synthetic La/gd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/id0;


# direct methods
.method public synthetic constructor <init>(La/id0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/gd0;->a:I

    iput-object p1, p0, La/gd0;->b:La/id0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/gd0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/gd0;->b:La/id0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/id0;->u1:La/t9q0;

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
    sget-object v0, La/id0;->A1:La/xgg0;

    .line 21
    .line 22
    invoke-virtual {p0}, La/id0;->H0()La/fxo0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, La/rc0;->a:La/rc0;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
