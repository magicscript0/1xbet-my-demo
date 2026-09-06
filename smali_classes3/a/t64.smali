.class public final synthetic La/t64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/v64;


# direct methods
.method public synthetic constructor <init>(La/v64;I)V
    .locals 0

    .line 1
    iput p2, p0, La/t64;->a:I

    iput-object p1, p0, La/t64;->b:La/v64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/t64;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/t64;->b:La/v64;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/v64;->S1:La/u64;

    .line 9
    .line 10
    iget-object v0, p0, La/v64;->R1:La/o7c0;

    .line 11
    .line 12
    sget-object v1, La/v64;->T1:[La/wdw;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v3, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, p0, v3}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v2, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_0
    sget-object v0, La/v64;->S1:La/u64;

    .line 56
    .line 57
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
