.class public final synthetic La/yad0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bbd0;


# direct methods
.method public synthetic constructor <init>(La/bbd0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/yad0;->a:I

    iput-object p1, p0, La/yad0;->b:La/bbd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/yad0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/yad0;->b:La/bbd0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/bbd0;->E1:La/n990;

    .line 9
    .line 10
    new-instance v0, La/nad0;

    .line 11
    .line 12
    new-instance v1, La/jxa0;

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, La/jxa0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, La/nad0;-><init>(La/jxa0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, La/bbd0;->E1:La/n990;

    .line 24
    .line 25
    new-instance v0, La/ky3;

    .line 26
    .line 27
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, La/bbd0;->s1:La/mhh;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string p0, "rulesViewModelFactory"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :pswitch_1
    sget-object v0, La/bbd0;->E1:La/n990;

    .line 47
    .line 48
    invoke-static {p0}, La/urh;->L(Landroidx/fragment/app/Fragment;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, La/bbd0;->J0()La/tcd0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, La/tcd0;->n:La/xtr0;

    .line 59
    .line 60
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, La/pzb;

    .line 65
    .line 66
    sget-object v2, La/lzb;->a:La/jzb;

    .line 67
    .line 68
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    move-object v1, v0

    .line 79
    check-cast v1, La/tau;

    .line 80
    .line 81
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, La/ah20;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
