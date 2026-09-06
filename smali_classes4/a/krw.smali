.class public final synthetic La/krw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/maa;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/maa;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/krw;->a:I

    iput-object p1, p0, La/krw;->b:La/maa;

    iput-object p2, p0, La/krw;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/krw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x2fd4df92

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, La/krw;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, La/krw;->b:La/maa;

    .line 10
    .line 11
    const/16 v4, 0x10

    .line 12
    .line 13
    check-cast p1, La/w4x;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, La/maa;->a:La/g0v;

    .line 22
    .line 23
    new-instance v0, La/fk00;

    .line 24
    .line 25
    invoke-direct {v0, v4}, La/fk00;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, La/fk00;

    .line 29
    .line 30
    const/16 v6, 0x11

    .line 31
    .line 32
    invoke-direct {v5, v6}, La/fk00;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    new-instance v8, La/ayv;

    .line 40
    .line 41
    invoke-direct {v8, v4, v0, p0}, La/ayv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, La/ayv;

    .line 45
    .line 46
    invoke-direct {v0, v6, v5, p0}, La/ayv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, La/dtx;

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    invoke-direct {v4, p0, v3, v5}, La/dtx;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 53
    .line 54
    .line 55
    new-instance p0, La/b9c;

    .line 56
    .line 57
    invoke-direct {p0, v4, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v7, v8, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, La/maa;->a:La/g0v;

    .line 70
    .line 71
    new-instance v0, La/b4v;

    .line 72
    .line 73
    const/16 v5, 0x1c

    .line 74
    .line 75
    invoke-direct {v0, v5}, La/b4v;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v5, La/b4v;

    .line 79
    .line 80
    const/16 v6, 0x1d

    .line 81
    .line 82
    invoke-direct {v5, v6}, La/b4v;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-instance v7, La/ayv;

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-direct {v7, v8, v0, p0}, La/ayv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, La/ayv;

    .line 96
    .line 97
    const/4 v8, 0x3

    .line 98
    invoke-direct {v0, v8, v5, p0}, La/ayv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, La/d8k;

    .line 102
    .line 103
    invoke-direct {v5, p0, v3, v4}, La/d8k;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 104
    .line 105
    .line 106
    new-instance p0, La/b9c;

    .line 107
    .line 108
    invoke-direct {p0, v5, v1, v2}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v6, v7, v0, p0}, La/w4x;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/fmp;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
