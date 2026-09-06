.class public final synthetic La/x3o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/c4o0;


# direct methods
.method public synthetic constructor <init>(La/c4o0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/x3o0;->a:I

    iput-object p1, p0, La/x3o0;->b:La/c4o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, La/x3o0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/x3o0;->b:La/c4o0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/c4o0;->H1:La/wkl0;

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
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    if-lt p2, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La/fii0;->g(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p2, "RESULT_TOURNAMENT_PAGE"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p2, p1, La/e6o0;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    move-object p1, v2

    .line 40
    :cond_1
    check-cast p1, La/e6o0;

    .line 41
    .line 42
    :goto_0
    instance-of p2, p1, La/e6o0;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, La/e6o0;

    .line 48
    .line 49
    :cond_2
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, La/c4o0;->J0()La/p5o0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v2, v1}, La/p5o0;->P(La/e6o0;Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :pswitch_0
    sget-object v0, La/c4o0;->H1:La/wkl0;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, La/c4o0;->J0()La/p5o0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, La/p5o0;->O()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, La/c4o0;->J0()La/p5o0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v0, "TOURNAMENT_PAGE_ITEM"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of v0, p1, La/e6o0;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    check-cast v2, La/e6o0;

    .line 90
    .line 91
    :cond_4
    if-nez v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, La/c4o0;->H0()La/e6o0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_5
    invoke-virtual {p2, v2, v1}, La/p5o0;->P(La/e6o0;Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    sget-object v0, La/c4o0;->H1:La/wkl0;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, La/c4o0;->J0()La/p5o0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, La/p5o0;->R()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
