.class public final La/vxr0;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/vxr0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/f;)Ljava/lang/String;
    .locals 5

    .line 1
    iget p0, p0, La/vxr0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, La/e;->f:La/e;

    .line 5
    .line 6
    sget-object v2, La/e;->d:La/e;

    .line 7
    .line 8
    sget-object v3, La/e;->e:La/e;

    .line 9
    .line 10
    sget-object v4, La/e;->c:La/e;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, La/f;->c()La/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v4}, La/e;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string p0, "/agcgw_all/CN_back"

    .line 26
    .line 27
    :goto_0
    invoke-interface {p1, p0}, La/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p1}, La/f;->c()La/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v3}, La/e;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const-string p0, "/agcgw_all/RU_back"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1}, La/f;->c()La/e;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v2}, La/e;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const-string p0, "/agcgw_all/DE_back"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1}, La/f;->c()La/e;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v1}, La/e;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    const-string p0, "/agcgw_all/SG_back"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    return-object v0

    .line 72
    :pswitch_0
    invoke-interface {p1}, La/f;->c()La/e;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v4}, La/e;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    const-string p0, "/agcgw_all/CN"

    .line 83
    .line 84
    :goto_2
    invoke-interface {p1, p0}, La/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-interface {p1}, La/f;->c()La/e;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v3}, La/e;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    const-string p0, "/agcgw_all/RU"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-interface {p1}, La/f;->c()La/e;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v2}, La/e;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    const-string p0, "/agcgw_all/DE"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-interface {p1}, La/f;->c()La/e;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0, v1}, La/e;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    const-string p0, "/agcgw_all/SG"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_3
    return-object v0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
