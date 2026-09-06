.class public final synthetic La/sco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vco;


# direct methods
.method public synthetic constructor <init>(La/vco;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sco;->a:I

    iput-object p1, p0, La/sco;->b:La/vco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/sco;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/sco;->b:La/vco;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Landroid/os/Bundle;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/vco;->x1:La/gth;

    .line 14
    .line 15
    const-string v0, "REQUEST_MATCH_TYPES_DIALOG_KEY"

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p1, "RESULT_ON_MATCH_TYPE_SELECTED_LISTENER_KEY"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of p2, p1, La/i210;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    check-cast p1, La/i210;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v1

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, La/vco;->I0()La/kdo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p2, p0, La/kdo;->f:La/sur;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, La/sur;->c(La/i210;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, La/kdo;->n:La/ahi0;

    .line 58
    .line 59
    new-instance v0, La/gdo;

    .line 60
    .line 61
    iget-object v2, p0, La/kdo;->c:La/dus;

    .line 62
    .line 63
    invoke-virtual {v2}, La/dus;->a()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object p0, p0, La/kdo;->k:La/hjc0;

    .line 68
    .line 69
    invoke-static {p1, v2, p0}, La/qkg;->R(La/i210;ILa/hjc0;)La/bdo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0}, La/gdo;-><init>(La/bdo;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    :goto_1
    return-object p0

    .line 85
    :pswitch_0
    sget-object v0, La/vco;->x1:La/gth;

    .line 86
    .line 87
    const-string v0, "REQUEST_SEASONS_DIALOG_KEY"

    .line 88
    .line 89
    invoke-static {p2, p1, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const-string p1, "RESULT_ON_SEASON_SELECTED_LISTENER_KEY"

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p0}, La/vco;->I0()La/kdo;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p2, p0, La/kdo;->e:La/tis;

    .line 115
    .line 116
    iget-object p2, p2, La/tis;->a:La/ftl0;

    .line 117
    .line 118
    iget-object p2, p2, La/ftl0;->a:La/s8o0;

    .line 119
    .line 120
    iput p1, p2, La/s8o0;->b:I

    .line 121
    .line 122
    iget-object p2, p0, La/kdo;->n:La/ahi0;

    .line 123
    .line 124
    new-instance v0, La/gdo;

    .line 125
    .line 126
    iget-object v2, p0, La/kdo;->d:La/v4s;

    .line 127
    .line 128
    invoke-virtual {v2}, La/v4s;->a()La/i210;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object p0, p0, La/kdo;->k:La/hjc0;

    .line 133
    .line 134
    invoke-static {v2, p1, p0}, La/qkg;->R(La/i210;ILa/hjc0;)La/bdo;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, La/gdo;-><init>(La/bdo;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    :goto_2
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
