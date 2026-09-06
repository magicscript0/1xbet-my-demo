.class public final synthetic La/yz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ked;

.field public final synthetic c:La/x4g0;


# direct methods
.method public synthetic constructor <init>(La/ked;La/x4g0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/yz7;->a:I

    iput-object p1, p0, La/yz7;->b:La/ked;

    iput-object p2, p0, La/yz7;->c:La/x4g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/x4g0;La/ked;I)V
    .locals 0

    .line 2
    iput p3, p0, La/yz7;->a:I

    iput-object p1, p0, La/yz7;->c:La/x4g0;

    iput-object p2, p0, La/yz7;->b:La/ked;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/yz7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/yz7;->b:La/ked;

    .line 4
    .line 5
    iget-object p0, p0, La/yz7;->c:La/x4g0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/x4g0;->e:La/ha0;

    .line 13
    .line 14
    iget-object v0, v0, La/ha0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    sget-object v4, La/y4g0;->c:La/y4g0;

    .line 19
    .line 20
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, La/a08;

    .line 33
    .line 34
    const/16 v4, 0xf

    .line 35
    .line 36
    invoke-direct {v0, p0, v2, v4}, La/a08;-><init>(La/x4g0;La/bad;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v2, v0, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    new-instance v0, La/a08;

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    invoke-direct {v0, p0, v2, v4}, La/a08;-><init>(La/x4g0;La/bad;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v2, v0, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    new-instance v0, La/a08;

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-direct {v0, p0, v2, v4}, La/a08;-><init>(La/x4g0;La/bad;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v2, v0, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    new-instance v0, La/a08;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2, v3}, La/a08;-><init>(La/x4g0;La/bad;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v2, v0, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    invoke-virtual {p0}, La/x4g0;->c()La/y4g0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eq v0, v4, :cond_2

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    if-eq v0, v5, :cond_1

    .line 89
    .line 90
    new-instance v0, La/a08;

    .line 91
    .line 92
    invoke-direct {v0, p0, v2, v5}, La/a08;-><init>(La/x4g0;La/bad;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v2, v0, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance v0, La/a08;

    .line 100
    .line 101
    invoke-direct {v0, p0, v2, v4}, La/a08;-><init>(La/x4g0;La/bad;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v2, v0, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v0, La/a08;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v0, p0, v2, v4}, La/a08;-><init>(La/x4g0;La/bad;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2, v2, v0, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
