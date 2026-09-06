.class public final synthetic La/g71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ked;

.field public final synthetic c:La/q720;

.field public final synthetic d:La/usg0;


# direct methods
.method public synthetic constructor <init>(La/ked;La/q720;La/usg0;I)V
    .locals 0

    .line 1
    iput p4, p0, La/g71;->a:I

    iput-object p1, p0, La/g71;->b:La/ked;

    iput-object p2, p0, La/g71;->c:La/q720;

    iput-object p3, p0, La/g71;->d:La/usg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/g71;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, La/g71;->b:La/ked;

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, La/j2m0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, La/nfj;->a:La/khi;

    .line 16
    .line 17
    sget-object p1, La/ofz;->a:La/lfz;

    .line 18
    .line 19
    invoke-virtual {p1}, La/lfz;->w()La/lfz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v3, La/h71;

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    iget-object v5, p0, La/g71;->c:La/q720;

    .line 27
    .line 28
    iget-object v6, p0, La/g71;->d:La/usg0;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct/range {v3 .. v8}, La/h71;-><init>(La/j2m0;La/q720;La/usg0;La/bad;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1, v7, v3, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p1, La/nfj;->a:La/khi;

    .line 44
    .line 45
    sget-object p1, La/ofz;->a:La/lfz;

    .line 46
    .line 47
    invoke-virtual {p1}, La/lfz;->w()La/lfz;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v3, La/h71;

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    iget-object v5, p0, La/g71;->c:La/q720;

    .line 55
    .line 56
    iget-object v6, p0, La/g71;->d:La/usg0;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v3 .. v8}, La/h71;-><init>(La/j2m0;La/q720;La/usg0;La/bad;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1, v7, v3, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p1, La/nfj;->a:La/khi;

    .line 72
    .line 73
    sget-object p1, La/ofz;->a:La/lfz;

    .line 74
    .line 75
    invoke-virtual {p1}, La/lfz;->w()La/lfz;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v3, La/h71;

    .line 80
    .line 81
    const/4 v8, 0x1

    .line 82
    iget-object v5, p0, La/g71;->c:La/q720;

    .line 83
    .line 84
    iget-object v6, p0, La/g71;->d:La/usg0;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct/range {v3 .. v8}, La/h71;-><init>(La/j2m0;La/q720;La/usg0;La/bad;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1, v7, v3, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_2
    sget-object p1, La/i71;->U1:La/fcf0;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object p1, La/nfj;->a:La/khi;

    .line 102
    .line 103
    sget-object p1, La/ofz;->a:La/lfz;

    .line 104
    .line 105
    invoke-virtual {p1}, La/lfz;->w()La/lfz;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v3, La/h71;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    iget-object v5, p0, La/g71;->c:La/q720;

    .line 113
    .line 114
    iget-object v6, p0, La/g71;->d:La/usg0;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-direct/range {v3 .. v8}, La/h71;-><init>(La/j2m0;La/q720;La/usg0;La/bad;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, p1, v7, v3, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
