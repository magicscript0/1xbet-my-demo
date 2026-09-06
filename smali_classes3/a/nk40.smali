.class public final synthetic La/nk40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qk40;


# direct methods
.method public synthetic constructor <init>(La/qk40;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nk40;->a:I

    iput-object p1, p0, La/nk40;->b:La/qk40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/nk40;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/nk40;->b:La/qk40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, La/qk40;->H0(La/qk40;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object v0, La/qk40;->x1:La/py20;

    .line 15
    .line 16
    new-instance v0, La/ky3;

    .line 17
    .line 18
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, La/qk40;->s1:La/rwg;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string p0, "viewModelFactory"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
