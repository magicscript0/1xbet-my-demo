.class public final synthetic La/vrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/lsz;


# direct methods
.method public synthetic constructor <init>(La/lsz;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vrz;->a:I

    iput-object p1, p0, La/vrz;->b:La/lsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/vrz;->a:I

    .line 2
    .line 3
    sget-object v1, La/af80;->a:La/af80;

    .line 4
    .line 5
    iget-object p0, p0, La/vrz;->b:La/lsz;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/lsz;->e:La/rei;

    .line 16
    .line 17
    new-instance v1, La/wrz;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, La/wrz;-><init>(La/lsz;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, La/lsz;->e:La/rei;

    .line 33
    .line 34
    new-instance v0, La/pnz;

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    invoke-direct {v0, v1}, La/pnz;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, La/lsz;->b0:La/xrk0;

    .line 55
    .line 56
    iget-boolean p1, p1, La/xrk0;->a:Z

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    sget-object p1, La/hrk0;->a:La/hrk0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p1, La/krk0;->a:La/krk0;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0, p1}, La/lsz;->O(La/rrk0;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, La/lsz;->i0:La/ahi0;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, La/lsz;->i0:La/ahi0;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, La/lsz;->e:La/rei;

    .line 95
    .line 96
    new-instance v0, La/pnz;

    .line 97
    .line 98
    const/16 v1, 0xe

    .line 99
    .line 100
    invoke-direct {v0, v1}, La/pnz;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
