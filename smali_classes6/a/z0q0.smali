.class public final synthetic La/z0q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b1q0;


# direct methods
.method public synthetic constructor <init>(La/b1q0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/z0q0;->a:I

    iput-object p1, p0, La/z0q0;->b:La/b1q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/z0q0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/z0q0;->b:La/b1q0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/omd0;

    .line 9
    .line 10
    iget-object v1, p0, La/b1q0;->t1:La/smh;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, v1, p0}, La/omd0;-><init>(La/jmd0;La/xtr0;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string p0, "verificationStatusViewModelFactory"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :pswitch_0
    sget-object v0, La/b1q0;->y1:La/uml0;

    .line 30
    .line 31
    invoke-virtual {p0}, La/b1q0;->I0()La/r1q0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, La/b1q0;->w1:La/fjg0;

    .line 36
    .line 37
    sget-object v2, La/b1q0;->z1:[La/wdw;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aget-object v2, v2, v3

    .line 41
    .line 42
    invoke-virtual {v1, p0, v2}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v0, p0}, La/r1q0;->H(Z)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
