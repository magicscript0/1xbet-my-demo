.class public final synthetic La/y2w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/j1m0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:La/q720;

.field public final synthetic e:La/q720;


# direct methods
.method public synthetic constructor <init>(La/j1m0;Lkotlin/jvm/functions/Function1;La/q720;La/q720;I)V
    .locals 0

    .line 1
    iput p5, p0, La/y2w;->a:I

    iput-object p1, p0, La/y2w;->b:La/j1m0;

    iput-object p2, p0, La/y2w;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/y2w;->d:La/q720;

    iput-object p4, p0, La/y2w;->e:La/q720;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/y2w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/y2w;->e:La/q720;

    .line 4
    .line 5
    iget-object v2, p0, La/y2w;->d:La/q720;

    .line 6
    .line 7
    iget-object v3, p0, La/y2w;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, La/y2w;->b:La/j1m0;

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
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

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
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v1, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v2, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, La/jvo;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_0
    invoke-virtual {p1}, La/jvo;->b()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object p0, p0, La/j1m0;->a:La/da3;

    .line 92
    .line 93
    iget-object p0, p0, La/da3;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-lez p0, :cond_2

    .line 100
    .line 101
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_2

    .line 112
    .line 113
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {v1, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-interface {v2, p0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1}, La/jvo;->b()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
