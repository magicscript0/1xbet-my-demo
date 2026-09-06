.class public final synthetic La/nng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/a9k;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(La/a9k;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p3, p0, La/nng;->a:I

    iput-object p1, p0, La/nng;->b:La/a9k;

    iput-object p2, p0, La/nng;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/nng;->a:I

    .line 2
    .line 3
    const v1, 0x2fd4df92

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, La/nng;->c:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object p0, p0, La/nng;->b:La/a9k;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    check-cast p1, La/w4x;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, La/a9k;->c:La/g0v;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, La/x7g;

    .line 27
    .line 28
    const/16 v5, 0x9

    .line 29
    .line 30
    invoke-direct {v1, v5, p0}, La/x7g;-><init>(ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, La/rng;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-direct {v5, v6, p0, v3}, La/rng;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, La/b9c;

    .line 40
    .line 41
    const v3, 0x799532c4

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v5, v4, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v2, v1, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, La/a9k;->c:La/g0v;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v5, La/x7g;

    .line 63
    .line 64
    const/4 v6, 0x7

    .line 65
    invoke-direct {v5, v6, p0}, La/x7g;-><init>(ILjava/util/List;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, La/rng;

    .line 69
    .line 70
    invoke-direct {v6, v4, p0, v3}, La/rng;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, La/b9c;

    .line 74
    .line 75
    invoke-direct {p0, v6, v4, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v2, v5, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, La/a9k;->c:La/g0v;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v5, La/x7g;

    .line 94
    .line 95
    const/4 v6, 0x6

    .line 96
    invoke-direct {v5, v6, p0}, La/x7g;-><init>(ILjava/util/List;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, La/rng;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-direct {v6, v7, p0, v3}, La/rng;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, La/b9c;

    .line 106
    .line 107
    invoke-direct {p0, v6, v4, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v2, v5, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
