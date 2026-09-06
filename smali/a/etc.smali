.class public final La/etc;
.super La/vs5;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:La/ftc;


# direct methods
.method public constructor <init>(La/ftc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/etc;->c:I

    .line 3
    .line 4
    iput-object p1, p0, La/etc;->d:La/ftc;

    .line 5
    .line 6
    sget-object p1, La/mlq0;->b:La/mlq0;

    .line 7
    .line 8
    invoke-direct {p0, p1}, La/vs5;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(La/ftc;La/q6j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/etc;->c:I

    .line 12
    iput-object p1, p0, La/etc;->d:La/ftc;

    .line 13
    invoke-direct {p0, p2}, La/vs5;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(La/wdw;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, La/etc;->c:I

    .line 2
    .line 3
    iget-object p0, p0, La/etc;->d:La/ftc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, La/mlq0;

    .line 9
    .line 10
    check-cast p3, La/mlq0;

    .line 11
    .line 12
    iget-object p0, p0, La/ftc;->b:La/tk8;

    .line 13
    .line 14
    invoke-interface {p1}, La/ccw;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p3, La/mlq0;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p3, La/wk8;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p3, v0}, La/pk8;-><init>([C)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p3, La/pk8;->b:J

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    int-to-long v0, p2

    .line 40
    invoke-virtual {p3, v0, v1}, La/pk8;->h(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p3}, La/ok8;->F(Ljava/lang/String;La/pk8;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast p2, La/q6j;

    .line 48
    .line 49
    check-cast p3, La/q6j;

    .line 50
    .line 51
    iget-object p0, p0, La/ftc;->b:La/tk8;

    .line 52
    .line 53
    invoke-interface {p1}, La/ccw;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p2, p3, La/q6j;->a:La/o7c0;

    .line 61
    .line 62
    iget-object v0, p3, La/q6j;->c:La/o7c0;

    .line 63
    .line 64
    iget-object p3, p3, La/q6j;->b:La/o7c0;

    .line 65
    .line 66
    iget-object v1, p3, La/o7c0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, La/vvj;

    .line 69
    .line 70
    iget-object v2, p3, La/o7c0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    iget-object v1, v0, La/o7c0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, La/vvj;

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    iget-object v1, v0, La/o7c0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p2}, La/o7c0;->a()La/pk8;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    new-instance v1, La/tk8;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    new-array v3, v3, [C

    .line 99
    .line 100
    invoke-direct {v1, v3}, La/ok8;-><init>([C)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p3, La/o7c0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, La/vvj;

    .line 106
    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const-string v2, "min"

    .line 113
    .line 114
    invoke-virtual {p3}, La/o7c0;->a()La/pk8;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {v1, v2, p3}, La/ok8;->F(Ljava/lang/String;La/pk8;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object p3, v0, La/o7c0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p3, La/vvj;

    .line 124
    .line 125
    if-nez p3, :cond_2

    .line 126
    .line 127
    iget-object p3, v0, La/o7c0;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p3, Ljava/lang/String;

    .line 130
    .line 131
    if-nez p3, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const-string p3, "max"

    .line 135
    .line 136
    invoke-virtual {v0}, La/o7c0;->a()La/pk8;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, p3, v0}, La/ok8;->F(Ljava/lang/String;La/pk8;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    const-string p3, "value"

    .line 144
    .line 145
    invoke-virtual {p2}, La/o7c0;->a()La/pk8;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v1, p3, p2}, La/ok8;->F(Ljava/lang/String;La/pk8;)V

    .line 150
    .line 151
    .line 152
    move-object p2, v1

    .line 153
    :goto_2
    invoke-virtual {p0, p1, p2}, La/ok8;->F(Ljava/lang/String;La/pk8;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
