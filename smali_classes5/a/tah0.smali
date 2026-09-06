.class public final synthetic La/tah0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/yah0;


# direct methods
.method public synthetic constructor <init>(La/yah0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tah0;->a:I

    iput-object p1, p0, La/tah0;->b:La/yah0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/tah0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/tah0;->b:La/yah0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/yah0;->A1:[La/wdw;

    .line 9
    .line 10
    invoke-virtual {p0}, La/yah0;->I0()La/ibh0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, La/ibh0;->G()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object v0, La/yah0;->A1:[La/wdw;

    .line 21
    .line 22
    new-instance v0, La/vah0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, La/vah0;-><init>(La/yah0;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    sget-object v0, La/yah0;->A1:[La/wdw;

    .line 29
    .line 30
    new-instance v0, La/ky3;

    .line 31
    .line 32
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, La/yah0;->s1:La/bjh;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string p0, "spinAndViewModelFactory"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
