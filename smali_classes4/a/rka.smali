.class public final synthetic La/rka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/uka;


# direct methods
.method public synthetic constructor <init>(La/uka;I)V
    .locals 0

    .line 1
    iput p2, p0, La/rka;->a:I

    iput-object p1, p0, La/rka;->b:La/uka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/rka;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/rka;->b:La/uka;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/fzl0;

    .line 9
    .line 10
    sget-object v0, La/uka;->U1:La/l34;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, La/ezl0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, La/uka;->Q0()La/fxo0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, La/nka;

    .line 24
    .line 25
    check-cast p1, La/ezl0;

    .line 26
    .line 27
    iget-object p1, p1, La/ezl0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, p1}, La/nka;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, La/vka;

    .line 39
    .line 40
    sget-object v0, La/uka;->U1:La/l34;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, La/c29;->O()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "CHANGE_VALUE_BS_DIALOG_REQUEST_KEY"

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, La/urh;->z(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
