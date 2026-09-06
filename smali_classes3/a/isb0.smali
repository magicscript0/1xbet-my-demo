.class public final synthetic La/isb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ltc0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/itb0;


# direct methods
.method public synthetic constructor <init>(La/itb0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/isb0;->a:I

    iput-object p1, p0, La/isb0;->b:La/itb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, La/isb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, La/isb0;->b:La/itb0;

    .line 28
    .line 29
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, La/itb0;->Z:La/bed;

    .line 34
    .line 35
    iget-object v5, v0, La/bed;->a:La/khi;

    .line 36
    .line 37
    new-instance v3, La/hsb0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v3, p0, v0}, La/hsb0;-><init>(La/itb0;I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, La/zob0;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {v6, p0, p1, v1, v0}, La/zob0;-><init>(Ljava/lang/Object;ILa/bad;I)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0xa

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    instance-of v0, p1, La/sf60;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, La/sf60;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v0, v5

    .line 69
    :goto_1
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p1, La/sf60;

    .line 72
    .line 73
    iget v3, p1, La/sf60;->a:I

    .line 74
    .line 75
    iget-boolean v4, p1, La/sf60;->b:Z

    .line 76
    .line 77
    iget-object v2, p0, La/isb0;->b:La/itb0;

    .line 78
    .line 79
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v7, La/dtb0;->a:La/dtb0;

    .line 84
    .line 85
    iget-object p1, v2, La/itb0;->Z:La/bed;

    .line 86
    .line 87
    iget-object v9, p1, La/bed;->a:La/khi;

    .line 88
    .line 89
    new-instance v1, La/th7;

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    invoke-direct/range {v1 .. v6}, La/th7;-><init>(La/r9q0;IZLa/bad;I)V

    .line 93
    .line 94
    .line 95
    const/16 v11, 0xa

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v6, p0

    .line 99
    move-object v10, v1

    .line 100
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
