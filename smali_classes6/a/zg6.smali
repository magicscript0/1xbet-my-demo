.class public final synthetic La/zg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/j1m0;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:La/q720;


# direct methods
.method public synthetic constructor <init>(La/j1m0;ZLkotlin/jvm/functions/Function1;La/q720;I)V
    .locals 0

    .line 1
    iput p5, p0, La/zg6;->a:I

    iput-object p1, p0, La/zg6;->b:La/j1m0;

    iput-boolean p2, p0, La/zg6;->c:Z

    iput-object p3, p0, La/zg6;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, La/zg6;->e:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/zg6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/zg6;->e:La/q720;

    .line 4
    .line 5
    iget-object v2, p0, La/zg6;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-boolean v3, p0, La/zg6;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, La/zg6;->b:La/j1m0;

    .line 10
    .line 11
    check-cast p1, La/jvo;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, La/jvo;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, La/j1m0;->a:La/da3;

    .line 26
    .line 27
    iget-object p0, p0, La/da3;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-lez p0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {v1, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, La/jvo;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    invoke-virtual {p1}, La/jvo;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, La/j1m0;->a:La/da3;

    .line 77
    .line 78
    iget-object p0, p0, La/da3;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-lez p0, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_2

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-interface {v1, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, La/jvo;->b()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
