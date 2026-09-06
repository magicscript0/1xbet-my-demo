.class public final synthetic La/iu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ku7;


# direct methods
.method public synthetic constructor <init>(La/ku7;I)V
    .locals 0

    .line 1
    iput p2, p0, La/iu7;->a:I

    iput-object p1, p0, La/iu7;->b:La/ku7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/iu7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/iu7;->b:La/ku7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/ku7;->w1:[La/wdw;

    .line 9
    .line 10
    new-instance v0, La/ky3;

    .line 11
    .line 12
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, La/ku7;->s1:La/u0h;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "bonusesViewModelFactory"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :pswitch_0
    sget-object v0, La/ku7;->w1:[La/wdw;

    .line 32
    .line 33
    iget-object p0, p0, La/ku7;->t1:La/pi30;

    .line 34
    .line 35
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/qu7;

    .line 40
    .line 41
    invoke-virtual {p0}, La/qu7;->F()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
