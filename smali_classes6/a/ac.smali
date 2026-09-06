.class public final synthetic La/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cc;


# direct methods
.method public synthetic constructor <init>(La/cc;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ac;->a:I

    iput-object p1, p0, La/ac;->b:La/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/ac;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    iget-object p0, p0, La/ac;->b:La/cc;

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/cc;->W1:[La/wdw;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, La/cc;->U1:La/o7c0;

    .line 18
    .line 19
    sget-object v0, La/cc;->W1:[La/wdw;

    .line 20
    .line 21
    aget-object v2, v0, v2

    .line 22
    .line 23
    invoke-virtual {p1, p0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, La/cc;->O1:La/xg8;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-virtual {v2, p0, v0}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v2, "SELECT_REMOVE_ACTION_KEY"

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 55
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
    :pswitch_0
    sget-object v0, La/cc;->W1:[La/wdw;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, La/cc;->U1:La/o7c0;

    .line 69
    .line 70
    sget-object v0, La/cc;->W1:[La/wdw;

    .line 71
    .line 72
    aget-object v2, v0, v2

    .line 73
    .line 74
    invoke-virtual {p1, p0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v2, p0, La/cc;->O1:La/xg8;

    .line 79
    .line 80
    aget-object v0, v0, v1

    .line 81
    .line 82
    invoke-virtual {v2, p0, v0}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lkotlin/Pair;

    .line 87
    .line 88
    const-string v2, "SELECT_ACTIVE_ACTION_KEY"

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
