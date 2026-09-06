.class public final synthetic La/a1w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b1w;


# direct methods
.method public synthetic constructor <init>(La/b1w;I)V
    .locals 0

    .line 1
    iput p2, p0, La/a1w;->a:I

    iput-object p1, p0, La/a1w;->b:La/b1w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/a1w;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/a1w;->b:La/b1w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, La/b1w;->X1:I

    .line 9
    .line 10
    iget-object p0, p0, La/b1w;->W1:La/o0x;

    .line 11
    .line 12
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/fxo0;

    .line 17
    .line 18
    sget-object v0, La/y0w;->a:La/y0w;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, La/lmd0;

    .line 27
    .line 28
    iget-object p0, p0, La/b1w;->R1:La/q8h;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string p0, "viewModelFactory"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
