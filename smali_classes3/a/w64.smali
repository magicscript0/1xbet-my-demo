.class public final synthetic La/w64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/x64;


# direct methods
.method public synthetic constructor <init>(La/x64;I)V
    .locals 0

    .line 1
    iput p2, p0, La/w64;->a:I

    iput-object p1, p0, La/w64;->b:La/x64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/w64;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/w64;->b:La/x64;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/x64;->X1:La/l34;

    .line 9
    .line 10
    iget-object v0, p0, La/x64;->R1:La/o7c0;

    .line 11
    .line 12
    sget-object v1, La/x64;->Y1:[La/wdw;

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
    aget-object v2, v1, v2

    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, La/x64;->W1:La/o7c0;

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    aget-object v1, v1, v4

    .line 31
    .line 32
    invoke-virtual {v2, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0, v3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    sget-object v0, La/x64;->X1:La/l34;

    .line 63
    .line 64
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
