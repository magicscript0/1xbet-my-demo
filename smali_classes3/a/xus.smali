.class public final La/xus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ijc;


# direct methods
.method public constructor <init>(La/ijc;I)V
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
    iput-object p1, p0, La/xus;->a:La/ijc;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/xus;->a:La/ijc;

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
.method public a(La/pp30;ZZ)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/xus;->a:La/ijc;

    .line 5
    .line 6
    invoke-virtual {p0}, La/ijc;->b()La/sgf0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, La/sgf0;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    :pswitch_0
    move p0, v2

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_1
    invoke-virtual {p0}, La/ijc;->a()La/m1c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-boolean p0, p0, La/m1c;->r:Z

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_2
    invoke-virtual {p0}, La/ijc;->a()La/m1c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-boolean p0, p0, La/m1c;->U:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    invoke-virtual {p0}, La/ijc;->a()La/m1c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-boolean p0, p0, La/m1c;->r:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_4
    if-eqz p2, :cond_0

    .line 51
    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    :goto_0
    move p0, v1

    .line 55
    goto :goto_1

    .line 56
    :pswitch_5
    if-eqz p2, :cond_0

    .line 57
    .line 58
    if-nez p3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    if-eqz p2, :cond_0

    .line 62
    .line 63
    if-nez p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    if-eqz p2, :cond_0

    .line 67
    .line 68
    if-nez p3, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_8
    if-eqz p2, :cond_0

    .line 72
    .line 73
    if-nez p3, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_9
    invoke-virtual {p0}, La/ijc;->a()La/m1c;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-boolean p0, p0, La/m1c;->E:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_a
    invoke-virtual {p0}, La/ijc;->a()La/m1c;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-boolean p0, p0, La/m1c;->A:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_b
    invoke-virtual {p0}, La/ijc;->a()La/m1c;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-boolean p0, p0, La/m1c;->y:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_c
    invoke-virtual {p0}, La/ijc;->a()La/m1c;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-boolean p0, p0, La/m1c;->r:Z

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_d
    invoke-virtual {p0}, La/ijc;->a()La/m1c;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-boolean p0, p0, La/m1c;->l:Z

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_e
    invoke-virtual {p0}, La/ijc;->a()La/m1c;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-boolean p0, p0, La/m1c;->q:Z

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_f
    invoke-virtual {p0}, La/ijc;->a()La/m1c;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-boolean p0, p0, La/m1c;->k:Z

    .line 123
    .line 124
    :goto_1
    if-eqz v0, :cond_1

    .line 125
    .line 126
    if-eqz p0, :cond_1

    .line 127
    .line 128
    return v1

    .line 129
    :cond_1
    return v2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
