.class public final La/uph0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/o2o;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/o2o;I)V
    .locals 0

    .line 1
    iput p3, p0, La/uph0;->a:I

    iput-object p1, p0, La/uph0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/uph0;->c:La/o2o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/uph0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/uph0;->c:La/o2o;

    .line 4
    .line 5
    iget-object p0, p0, La/uph0;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, La/rdh0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, La/zph0;->a:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    new-instance p1, La/iph0;

    .line 27
    .line 28
    iget-wide v0, v1, La/o2o;->a:J

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, La/iph0;-><init>(J)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, La/rdh0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, La/xph0;->a:[I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aget p1, v0, p1

    .line 51
    .line 52
    if-ne p1, v2, :cond_1

    .line 53
    .line 54
    new-instance p1, La/iph0;

    .line 55
    .line 56
    iget-wide v0, v1, La/o2o;->a:J

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, La/iph0;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_1
    check-cast p1, La/rdh0;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v0, La/wph0;->a:[I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    aget p1, v0, p1

    .line 79
    .line 80
    if-ne p1, v2, :cond_2

    .line 81
    .line 82
    new-instance p1, La/iph0;

    .line 83
    .line 84
    iget-wide v0, v1, La/o2o;->a:J

    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, La/iph0;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_2
    check-cast p1, La/rdh0;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v0, La/tph0;->a:[I

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    aget p1, v0, p1

    .line 107
    .line 108
    if-ne p1, v2, :cond_3

    .line 109
    .line 110
    new-instance p1, La/iph0;

    .line 111
    .line 112
    iget-wide v0, v1, La/o2o;->a:J

    .line 113
    .line 114
    invoke-direct {p1, v0, v1}, La/iph0;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
