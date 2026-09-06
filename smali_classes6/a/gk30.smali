.class public final synthetic La/gk30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kk30;


# direct methods
.method public synthetic constructor <init>(La/kk30;I)V
    .locals 0

    .line 1
    iput p2, p0, La/gk30;->a:I

    iput-object p1, p0, La/gk30;->b:La/kk30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/gk30;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/gk30;->b:La/kk30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/kk30;->y1:[La/wdw;

    .line 9
    .line 10
    invoke-virtual {p0}, La/kk30;->I0()La/tk30;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, La/tk30;->H()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object v0, La/kk30;->y1:[La/wdw;

    .line 21
    .line 22
    invoke-virtual {p0}, La/kk30;->I0()La/tk30;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, La/tk30;->H()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    sget-object v0, La/kk30;->y1:[La/wdw;

    .line 33
    .line 34
    new-instance v0, La/jk30;

    .line 35
    .line 36
    invoke-direct {v0, p0}, La/jk30;-><init>(La/kk30;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object p0, p0, La/kk30;->t1:La/t9q0;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const-string p0, "viewModelFactory"

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
