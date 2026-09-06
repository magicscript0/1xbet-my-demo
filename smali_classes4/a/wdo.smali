.class public final synthetic La/wdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/aeo;


# direct methods
.method public synthetic constructor <init>(La/aeo;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wdo;->a:I

    iput-object p1, p0, La/wdo;->b:La/aeo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/wdo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, La/wdo;->b:La/aeo;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v0, La/aeo;->V1:La/a0i;

    .line 17
    .line 18
    iget-object p0, p0, La/aeo;->U1:La/o0x;

    .line 19
    .line 20
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La/fxo0;

    .line 25
    .line 26
    new-instance v0, La/sdo;

    .line 27
    .line 28
    sget-object v3, La/jiw;->b:La/nlv;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v3, La/jiw;->c:La/jiw;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v4, La/jiw;->d:La/jiw;

    .line 39
    .line 40
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, La/jiw;->e:La/jiw;

    .line 45
    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    :cond_2
    :goto_0
    invoke-direct {v0, v3}, La/sdo;-><init>(La/jiw;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sget-object v0, La/aeo;->V1:La/a0i;

    .line 65
    .line 66
    iget-object p0, p0, La/aeo;->U1:La/o0x;

    .line 67
    .line 68
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, La/fxo0;

    .line 73
    .line 74
    new-instance v0, La/qdo;

    .line 75
    .line 76
    sget-object v3, La/uhw;->b:La/mlv;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v3, La/uhw;->c:La/uhw;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v4, La/uhw;->d:La/uhw;

    .line 87
    .line 88
    if-ne p1, v2, :cond_4

    .line 89
    .line 90
    move-object v3, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v2, La/uhw;->e:La/uhw;

    .line 93
    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    :cond_5
    :goto_1
    invoke-direct {v0, v3}, La/qdo;-><init>(La/uhw;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_1
    check-cast p1, La/beo;

    .line 107
    .line 108
    sget-object v0, La/aeo;->V1:La/a0i;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, La/aeo;->Q0()V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
