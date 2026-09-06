.class public final synthetic La/pxc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/sxc0;


# direct methods
.method public synthetic constructor <init>(La/sxc0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pxc0;->a:I

    iput-object p1, p0, La/pxc0;->b:La/sxc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/pxc0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/pxc0;->b:La/sxc0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/sxc0;->t1:La/t9q0;

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
    sget-object v0, La/sxc0;->z1:La/y890;

    .line 21
    .line 22
    new-instance v0, La/zbi0;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, La/ckc0;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v2, p0, v3}, La/ckc0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, La/zbi0;-><init>(Landroid/content/Context;La/ckc0;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
