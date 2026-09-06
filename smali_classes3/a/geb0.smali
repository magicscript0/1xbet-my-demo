.class public final synthetic La/geb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/leb0;


# direct methods
.method public synthetic constructor <init>(La/leb0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/geb0;->a:I

    iput-object p1, p0, La/geb0;->b:La/leb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/geb0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/geb0;->b:La/leb0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/leb0;->z1:La/t590;

    .line 10
    .line 11
    invoke-virtual {p0}, La/leb0;->I0()La/yeb0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, La/yeb0;->j:La/ahi0;

    .line 16
    .line 17
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, La/qeb0;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v0, La/qeb0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, La/vsa0;

    .line 37
    .line 38
    const/16 v4, 0x14

    .line 39
    .line 40
    invoke-direct {v3, p0, v4}, La/vsa0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, La/web0;

    .line 44
    .line 45
    invoke-direct {v6, v1, v0, p0}, La/web0;-><init>(La/bad;La/qeb0;La/yeb0;)V

    .line 46
    .line 47
    .line 48
    const/16 v7, 0xe

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    sget-object v0, La/leb0;->z1:La/t590;

    .line 59
    .line 60
    invoke-virtual {p0}, La/leb0;->I0()La/yeb0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, La/yeb0;->g:La/lxw;

    .line 65
    .line 66
    iget-object v0, p0, La/lxw;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, La/i5d0;

    .line 69
    .line 70
    invoke-virtual {v0}, La/i5d0;->c()La/xtr0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, La/vsa0;

    .line 75
    .line 76
    const/16 v2, 0x15

    .line 77
    .line 78
    invoke-direct {v1, p0, v2}, La/vsa0;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1
    iget-object p0, p0, La/leb0;->s1:La/t9q0;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    const-string p0, "viewModelFactory"

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
