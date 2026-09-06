.class public final synthetic La/nnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pcs;

.field public final synthetic c:La/bts;

.field public final synthetic d:La/hjc0;


# direct methods
.method public synthetic constructor <init>(La/pcs;La/bts;La/hjc0;I)V
    .locals 0

    .line 1
    iput p4, p0, La/nnl;->a:I

    iput-object p1, p0, La/nnl;->b:La/pcs;

    iput-object p2, p0, La/nnl;->c:La/bts;

    iput-object p3, p0, La/nnl;->d:La/hjc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/nnl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, La/nnl;->d:La/hjc0;

    .line 8
    .line 9
    iget-object v6, p0, La/nnl;->c:La/bts;

    .line 10
    .line 11
    iget-object p0, p0, La/nnl;->b:La/pcs;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, La/nr00;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, La/jun;->c:La/jun;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, La/oul0;->d(La/jun;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v6}, La/bts;->a()La/l5c0;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v6, v6, La/l5c0;->g1:La/pnh0;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-eq v6, v4, :cond_3

    .line 50
    .line 51
    if-eq v6, v3, :cond_1

    .line 52
    .line 53
    if-ne v6, v2, :cond_0

    .line 54
    .line 55
    sget-object p0, La/pnh0;->d:La/pnh0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v1, La/jun;->f:La/jun;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, La/oul0;->d(La/jun;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    sget-object p0, La/pnh0;->c:La/pnh0;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p0, La/pnh0;->a:La/pnh0;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object p0, La/pnh0;->b:La/pnh0;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object p0, La/pnh0;->a:La/pnh0;

    .line 80
    .line 81
    :goto_0
    new-instance v1, La/i4f;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0, p0, v5}, La/i4f;-><init>(La/nr00;ZLa/pnh0;La/hjc0;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v1

    .line 87
    :pswitch_0
    check-cast p1, La/inl;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v0, La/jun;->c:La/jun;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, La/pcs;->a:La/lul0;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, La/oul0;->d(La/jun;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v6}, La/bts;->a()La/l5c0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v6, v6, La/l5c0;->g1:La/pnh0;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_9

    .line 119
    .line 120
    if-eq v6, v4, :cond_8

    .line 121
    .line 122
    if-eq v6, v3, :cond_6

    .line 123
    .line 124
    if-ne v6, v2, :cond_5

    .line 125
    .line 126
    sget-object p0, La/pnh0;->d:La/pnh0;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    sget-object v1, La/jun;->f:La/jun;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, La/oul0;->d(La/jun;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_7

    .line 140
    .line 141
    sget-object p0, La/pnh0;->c:La/pnh0;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    sget-object p0, La/pnh0;->a:La/pnh0;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    sget-object p0, La/pnh0;->b:La/pnh0;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    sget-object p0, La/pnh0;->a:La/pnh0;

    .line 151
    .line 152
    :goto_2
    new-instance v1, La/yoh;

    .line 153
    .line 154
    invoke-direct {v1, p1, v0, p0, v5}, La/yoh;-><init>(La/inl;ZLa/pnh0;La/hjc0;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
