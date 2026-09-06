.class public final synthetic La/h3o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/k3o0;


# direct methods
.method public synthetic constructor <init>(La/k3o0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/h3o0;->a:I

    iput-object p1, p0, La/h3o0;->b:La/k3o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, La/h3o0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/h3o0;->b:La/k3o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/k3o0;->H1:La/ypl0;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/k3o0;->J0()La/p5o0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, La/p5o0;->O()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, La/k3o0;->J0()La/p5o0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "TOURNAMENT_PAGE_ITEM"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, La/e6o0;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, La/e6o0;

    .line 41
    .line 42
    :cond_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, La/k3o0;->H0()La/e6o0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_1
    invoke-virtual {p2, v2, v1}, La/p5o0;->P(La/e6o0;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    sget-object v0, La/k3o0;->H1:La/ypl0;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, La/k3o0;->J0()La/p5o0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, La/p5o0;->R()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    sget-object v0, La/k3o0;->H1:La/ypl0;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v0, 0x21

    .line 79
    .line 80
    if-lt p2, v0, :cond_2

    .line 81
    .line 82
    invoke-static {p1}, La/fii0;->g(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p2, "RESULT_TOURNAMENT_PAGE"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of p2, p1, La/e6o0;

    .line 94
    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    move-object p1, v2

    .line 98
    :cond_3
    check-cast p1, La/e6o0;

    .line 99
    .line 100
    :goto_0
    instance-of p2, p1, La/e6o0;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, La/e6o0;

    .line 106
    .line 107
    :cond_4
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, La/k3o0;->J0()La/p5o0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v2, v1}, La/p5o0;->P(La/e6o0;Z)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
