.class public final synthetic La/uyz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/e200;


# direct methods
.method public synthetic constructor <init>(La/e200;I)V
    .locals 0

    .line 1
    iput p2, p0, La/uyz;->a:I

    iput-object p1, p0, La/uyz;->b:La/e200;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/uyz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/uyz;->b:La/e200;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, v1, La/e200;->s:La/rei;

    .line 14
    .line 15
    new-instance v0, La/pnz;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, v1}, La/pnz;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, v1, La/e200;->s:La/rei;

    .line 32
    .line 33
    new-instance v0, La/wyz;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v1, v2}, La/wyz;-><init>(La/e200;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    sget-object p0, La/af80;->a:La/af80;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, La/e200;->o0(La/cf80;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p0, v1, La/e200;->s:La/rei;

    .line 64
    .line 65
    new-instance v0, La/wyz;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, v1, v2}, La/wyz;-><init>(La/e200;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, La/uyz;->b:La/e200;

    .line 81
    .line 82
    iget-object p0, v2, La/e200;->s:La/rei;

    .line 83
    .line 84
    new-instance v0, La/z6x;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v7, 0x16

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    const-class v3, La/e200;

    .line 91
    .line 92
    const-string v4, "handleAdvanceError"

    .line 93
    .line 94
    const-string v5, "handleAdvanceError(Ljava/lang/Throwable;Ljava/lang/String;)V"

    .line 95
    .line 96
    invoke-direct/range {v0 .. v7}, La/z6x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p0, v1, La/e200;->s:La/rei;

    .line 109
    .line 110
    new-instance v0, La/pnz;

    .line 111
    .line 112
    const/16 v1, 0xf

    .line 113
    .line 114
    invoke-direct {v0, v1}, La/pnz;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
