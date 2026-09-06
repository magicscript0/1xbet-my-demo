.class public final La/n0z;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/o0z;


# direct methods
.method public synthetic constructor <init>(La/o0z;I)V
    .locals 0

    .line 1
    iput p2, p0, La/n0z;->a:I

    iput-object p1, p0, La/n0z;->b:La/o0z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/n0z;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, La/n0z;->b:La/o0z;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/o0z;->b:La/q720;

    .line 11
    .line 12
    check-cast p0, La/zsg0;

    .line 13
    .line 14
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, La/g0z;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, La/o0z;->b:La/q720;

    .line 29
    .line 30
    check-cast v0, La/zsg0;

    .line 31
    .line 32
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, La/g0z;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, La/o0z;->c:La/q720;

    .line 41
    .line 42
    check-cast p0, La/zsg0;

    .line 43
    .line 44
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Throwable;

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    iget-object p0, p0, La/o0z;->c:La/q720;

    .line 59
    .line 60
    check-cast p0, La/zsg0;

    .line 61
    .line 62
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Throwable;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    iget-object v0, p0, La/o0z;->b:La/q720;

    .line 77
    .line 78
    check-cast v0, La/zsg0;

    .line 79
    .line 80
    invoke-virtual {v0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, La/g0z;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object p0, p0, La/o0z;->c:La/q720;

    .line 89
    .line 90
    check-cast p0, La/zsg0;

    .line 91
    .line 92
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Throwable;

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    :cond_3
    move v1, v2

    .line 101
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
