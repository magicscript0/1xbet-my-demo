.class public final synthetic La/wqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/eyn;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/eyn;I)V
    .locals 0

    .line 1
    iput p3, p0, La/wqw;->a:I

    iput-object p1, p0, La/wqw;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/wqw;->c:La/eyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/wqw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, La/wqw;->c:La/eyn;

    .line 6
    .line 7
    iget-object p0, p0, La/wqw;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, La/rdh0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, La/nmg0;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    new-instance p1, La/azn;

    .line 28
    .line 29
    iget-wide v0, v3, La/eyn;->a:J

    .line 30
    .line 31
    iget-wide v2, v3, La/eyn;->c:J

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2, v3}, La/azn;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, La/qb10;->a:[I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    aget p1, v0, p1

    .line 52
    .line 53
    if-ne p1, v1, :cond_1

    .line 54
    .line 55
    new-instance p1, La/azn;

    .line 56
    .line 57
    iget-wide v0, v3, La/eyn;->a:J

    .line 58
    .line 59
    iget-wide v2, v3, La/eyn;->c:J

    .line 60
    .line 61
    invoke-direct {p1, v0, v1, v2, v3}, La/azn;-><init>(JJ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v0, La/mb10;->a:[I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    aget p1, v0, p1

    .line 80
    .line 81
    if-ne p1, v2, :cond_2

    .line 82
    .line 83
    new-instance p1, La/azn;

    .line 84
    .line 85
    iget-wide v0, v3, La/eyn;->a:J

    .line 86
    .line 87
    iget-wide v2, v3, La/eyn;->c:J

    .line 88
    .line 89
    invoke-direct {p1, v0, v1, v2, v3}, La/azn;-><init>(JJ)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v0, La/ra10;->a:[I

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    aget p1, v0, p1

    .line 108
    .line 109
    if-ne p1, v2, :cond_3

    .line 110
    .line 111
    new-instance p1, La/azn;

    .line 112
    .line 113
    iget-wide v0, v3, La/eyn;->a:J

    .line 114
    .line 115
    iget-wide v2, v3, La/eyn;->c:J

    .line 116
    .line 117
    invoke-direct {p1, v0, v1, v2, v3}, La/azn;-><init>(JJ)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v0, La/grw;->a:[I

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    aget p1, v0, p1

    .line 136
    .line 137
    if-ne p1, v2, :cond_4

    .line 138
    .line 139
    new-instance p1, La/azn;

    .line 140
    .line 141
    iget-wide v0, v3, La/eyn;->a:J

    .line 142
    .line 143
    iget-wide v2, v3, La/eyn;->c:J

    .line 144
    .line 145
    invoke-direct {p1, v0, v1, v2, v3}, La/azn;-><init>(JJ)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
