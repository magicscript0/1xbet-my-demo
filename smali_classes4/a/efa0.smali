.class public final synthetic La/efa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gfa0;


# direct methods
.method public synthetic constructor <init>(La/gfa0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/efa0;->a:I

    iput-object p1, p0, La/efa0;->b:La/gfa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/efa0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/efa0;->b:La/gfa0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/gfa0;->S1:La/t9q0;

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
    sget-object v0, La/gfa0;->V1:La/t590;

    .line 21
    .line 22
    new-instance v0, La/c70;

    .line 23
    .line 24
    new-instance v1, La/tf90;

    .line 25
    .line 26
    const/16 v2, 0x17

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, La/tf90;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, La/c70;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    sget-object v0, La/gfa0;->V1:La/t590;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, La/lgj0;->a(Landroid/view/LayoutInflater;)La/lgj0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
