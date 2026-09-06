.class public final synthetic La/jmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mmb;


# direct methods
.method public synthetic constructor <init>(La/mmb;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jmb;->a:I

    iput-object p1, p0, La/jmb;->b:La/mmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/jmb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/jmb;->b:La/mmb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/mmb;->D1:La/j8b;

    .line 9
    .line 10
    invoke-virtual {p0}, La/mmb;->I0()La/dnb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, La/dnb;->F()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, La/mmb;->s1:La/t9q0;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "viewModelFactory"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :pswitch_1
    sget-object v0, La/mmb;->D1:La/j8b;

    .line 33
    .line 34
    invoke-virtual {p0}, La/mmb;->I0()La/dnb;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, La/dnb;->f:La/xtr0;

    .line 39
    .line 40
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, La/pzb;

    .line 45
    .line 46
    sget-object v2, La/lzb;->a:La/jzb;

    .line 47
    .line 48
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    move-object v1, v0

    .line 59
    check-cast v1, La/tau;

    .line 60
    .line 61
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, La/ah20;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
