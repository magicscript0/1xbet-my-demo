.class public final La/tis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ftl0;


# direct methods
.method public constructor <init>(La/ftl0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/tis;->a:La/ftl0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/tis;->a:La/ftl0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()La/ddr0;
    .locals 5

    .line 1
    iget-object p0, p0, La/tis;->a:La/ftl0;

    .line 2
    .line 3
    iget-object p0, p0, La/ftl0;->a:La/s8o0;

    .line 4
    .line 5
    iget-object p0, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, La/ddr0;

    .line 25
    .line 26
    iget v1, v1, La/ddr0;->b:I

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, La/ddr0;

    .line 39
    .line 40
    iget v3, v3, La/ddr0;->b:I

    .line 41
    .line 42
    if-ge v1, v3, :cond_0

    .line 43
    .line 44
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, La/ddr0;

    .line 67
    .line 68
    iget v4, v4, La/ddr0;->b:I

    .line 69
    .line 70
    if-ne v4, v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v3, v1

    .line 91
    check-cast v3, La/ddr0;

    .line 92
    .line 93
    iget-object v3, v3, La/ddr0;->a:La/i210;

    .line 94
    .line 95
    sget-object v4, La/i210;->a:La/i210;

    .line 96
    .line 97
    if-ne v3, v4, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v1, v2

    .line 101
    :goto_2
    check-cast v1, La/ddr0;

    .line 102
    .line 103
    if-nez v1, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, La/ddr0;

    .line 121
    .line 122
    iget-object v1, v1, La/ddr0;->a:La/i210;

    .line 123
    .line 124
    sget-object v3, La/i210;->b:La/i210;

    .line 125
    .line 126
    if-ne v1, v3, :cond_6

    .line 127
    .line 128
    move-object v2, v0

    .line 129
    :cond_7
    check-cast v2, La/ddr0;

    .line 130
    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    sget-object p0, La/ddr0;->g:La/ddr0;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_8
    return-object v2

    .line 137
    :cond_9
    return-object v1

    .line 138
    :cond_a
    invoke-static {}, La/emp0;->a()V

    .line 139
    .line 140
    .line 141
    return-object v2
.end method
