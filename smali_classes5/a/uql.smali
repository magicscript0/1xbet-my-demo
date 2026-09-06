.class public final synthetic La/uql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wql;


# direct methods
.method public synthetic constructor <init>(La/wql;I)V
    .locals 0

    .line 1
    iput p2, p0, La/uql;->a:I

    iput-object p1, p0, La/uql;->b:La/wql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/uql;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/uql;->b:La/wql;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/wql;->z1:La/xsh;

    .line 9
    .line 10
    new-instance v0, La/k2b;

    .line 11
    .line 12
    new-instance v1, La/wyj;

    .line 13
    .line 14
    iget-object p0, p0, La/wql;->w1:La/pi30;

    .line 15
    .line 16
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, La/orl;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0xb

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const-class v4, La/orl;

    .line 28
    .line 29
    const-string v5, "updateTabPosition"

    .line 30
    .line 31
    const-string v6, "updateTabPosition(I)V"

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, La/wyj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, La/k2b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    new-instance v0, La/lmd0;

    .line 41
    .line 42
    iget-object p0, p0, La/wql;->t1:La/j5h;

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string p0, "viewModelFactory"

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :pswitch_1
    sget-object v0, La/wql;->z1:La/xsh;

    .line 58
    .line 59
    iget-object p0, p0, La/wql;->w1:La/pi30;

    .line 60
    .line 61
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/orl;

    .line 66
    .line 67
    iget-object p0, p0, La/orl;->e:La/xtr0;

    .line 68
    .line 69
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, La/pzb;

    .line 74
    .line 75
    sget-object v2, La/lzb;->a:La/jzb;

    .line 76
    .line 77
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    move-object v1, v0

    .line 88
    check-cast v1, La/tau;

    .line 89
    .line 90
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, La/ah20;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
