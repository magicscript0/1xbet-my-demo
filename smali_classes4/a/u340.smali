.class public final synthetic La/u340;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/z340;


# direct methods
.method public synthetic constructor <init>(La/z340;I)V
    .locals 0

    .line 1
    iput p2, p0, La/u340;->a:I

    iput-object p1, p0, La/u340;->b:La/z340;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/u340;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/u340;->b:La/z340;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, La/omd0;

    .line 10
    .line 11
    iget-object v2, p0, La/z340;->t1:La/obh;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v2, p0}, La/omd0;-><init>(La/jmd0;La/xtr0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string p0, "oneXGamesViewModelFactory"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :pswitch_0
    iget-object p0, p0, La/z340;->u1:La/t9q0;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string p0, "sharedViewModelFactory"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :pswitch_1
    sget-object v0, La/z340;->A1:[La/wdw;

    .line 41
    .line 42
    invoke-virtual {p0}, La/z340;->I0()La/ga40;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, La/ga40;->m:La/bed;

    .line 51
    .line 52
    iget-object v5, v0, La/bed;->b:La/wfi;

    .line 53
    .line 54
    new-instance v3, La/o940;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {v3, p0, v0}, La/o940;-><init>(La/ga40;I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, La/x940;

    .line 61
    .line 62
    invoke-direct {v6, p0, v1, v0}, La/x940;-><init>(La/ga40;La/bad;I)V

    .line 63
    .line 64
    .line 65
    const/16 v7, 0xa

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
