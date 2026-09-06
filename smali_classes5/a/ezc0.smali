.class public final synthetic La/ezc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/szc0;


# direct methods
.method public synthetic constructor <init>(La/szc0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ezc0;->a:I

    iput-object p1, p0, La/ezc0;->b:La/szc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/ezc0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/ezc0;->b:La/szc0;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/szc0;->u:La/ahi0;

    .line 15
    .line 16
    new-instance v2, La/hzc0;

    .line 17
    .line 18
    iget-object v3, p0, La/szc0;->n:La/r0z;

    .line 19
    .line 20
    sget-object v4, La/r1z;->g:La/r1z;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x1c

    .line 24
    .line 25
    const v5, 0x7f130668

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v3 .. v8}, La/r0z;->b(La/r0z;La/r1z;IILkotlin/jvm/functions/Function0;I)La/q0z;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, La/hzc0;-><init>(La/q0z;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, La/szc0;->m:La/rei;

    .line 44
    .line 45
    new-instance v0, La/idb0;

    .line 46
    .line 47
    const/16 v2, 0x1d

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, La/idb0;-><init>(IB)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, La/szc0;->m:La/rei;

    .line 62
    .line 63
    new-instance v0, La/idb0;

    .line 64
    .line 65
    const/16 v2, 0x1c

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, La/idb0;-><init>(IB)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, La/szc0;->m:La/rei;

    .line 80
    .line 81
    new-instance v0, La/idb0;

    .line 82
    .line 83
    const/16 v2, 0x1a

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, La/idb0;-><init>(IB)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
