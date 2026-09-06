.class public final synthetic La/dtn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ftn0;


# direct methods
.method public synthetic constructor <init>(La/ftn0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/dtn0;->a:I

    iput-object p1, p0, La/dtn0;->b:La/ftn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/dtn0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/dtn0;->b:La/ftn0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/ftn0;->w1:[La/wdw;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/wrn0;

    .line 16
    .line 17
    invoke-interface {p0}, La/wrn0;->u()La/ylh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object v0, La/ftn0;->w1:[La/wdw;

    .line 23
    .line 24
    new-instance v0, La/ky3;

    .line 25
    .line 26
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p0, p0, La/ftn0;->s1:La/ulh;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string p0, "viewModelFactory"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
