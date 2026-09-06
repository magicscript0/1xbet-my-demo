.class public final synthetic La/jz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:La/q720;

.field public final synthetic d:La/q720;


# direct methods
.method public synthetic constructor <init>(ZLa/q720;La/q720;I)V
    .locals 0

    .line 1
    iput p4, p0, La/jz5;->a:I

    iput-boolean p1, p0, La/jz5;->b:Z

    iput-object p2, p0, La/jz5;->c:La/q720;

    iput-object p3, p0, La/jz5;->d:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/jz5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/jz5;->d:La/q720;

    .line 4
    .line 5
    iget-object v2, p0, La/jz5;->c:La/q720;

    .line 6
    .line 7
    iget-boolean p0, p0, La/jz5;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, La/j2m0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, La/j2m0;->m(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v2, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-wide p0, La/k6j;->J:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    sget-wide p0, La/k6j;->H:J

    .line 48
    .line 49
    :goto_1
    new-instance v0, La/m3m0;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, La/m3m0;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    check-cast p1, La/jvo;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, La/kz5;->b(La/q720;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, La/jvo;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v2, v3}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, La/jvo;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, La/j1m0;

    .line 95
    .line 96
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, La/j1m0;

    .line 101
    .line 102
    iget-object p1, p1, La/j1m0;->a:La/da3;

    .line 103
    .line 104
    iget-object p1, p1, La/da3;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {p1, p1}, La/qu50;->q(II)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    const/4 p1, 0x5

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {p0, v0, v2, v3, p1}, La/j1m0;->a(La/j1m0;La/da3;JI)La/j1m0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {v1, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
