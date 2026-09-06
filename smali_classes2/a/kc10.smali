.class public final La/kc10;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/oc10;

.field public final c:La/bw90;

.field public final d:La/b0j;


# direct methods
.method public synthetic constructor <init>(La/oc10;La/bw90;La/b0j;I)V
    .locals 0

    .line 1
    iput p4, p0, La/kc10;->a:I

    iput-object p1, p0, La/kc10;->b:La/oc10;

    iput-object p2, p0, La/kc10;->c:La/bw90;

    iput-object p3, p0, La/kc10;->d:La/b0j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/kc10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/kc10;->d:La/b0j;

    .line 4
    .line 5
    iget-object v2, p0, La/kc10;->c:La/bw90;

    .line 6
    .line 7
    iget-object p0, p0, La/kc10;->b:La/oc10;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/oc10;->a:La/i25;

    .line 13
    .line 14
    iget-object v3, v0, La/i25;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, La/i8i;

    .line 17
    .line 18
    invoke-virtual {p0, v3}, La/oc10;->a(La/i8i;)La/w0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, La/i25;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, La/gyg;

    .line 28
    .line 29
    iget-object v0, v0, La/gyg;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, La/ha3;

    .line 32
    .line 33
    invoke-virtual {v1}, La/ts90;->getReturnType()La/dow;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0, v2, v1}, La/ha3;->n(La/w0;La/bw90;La/dow;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, La/dtc;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    iget-object v0, p0, La/oc10;->a:La/i25;

    .line 48
    .line 49
    iget-object v3, v0, La/i25;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, La/i8i;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, La/oc10;->a(La/i8i;)La/w0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, La/i25;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, La/gyg;

    .line 63
    .line 64
    iget-object v0, v0, La/gyg;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, La/ha3;

    .line 67
    .line 68
    invoke-virtual {v1}, La/ts90;->getReturnType()La/dow;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, p0, v2, v1}, La/ha3;->f(La/w0;La/bw90;La/dow;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, La/dtc;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    iget-object v0, p0, La/oc10;->a:La/i25;

    .line 83
    .line 84
    iget-object v0, v0, La/i25;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, La/gyg;

    .line 87
    .line 88
    iget-object v0, v0, La/gyg;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, La/yky;

    .line 91
    .line 92
    new-instance v3, La/kc10;

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    invoke-direct {v3, p0, v2, v1, v4}, La/kc10;-><init>(La/oc10;La/bw90;La/b0j;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p0, La/vky;

    .line 102
    .line 103
    invoke-direct {p0, v0, v3}, La/vky;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_2
    iget-object v0, p0, La/oc10;->a:La/i25;

    .line 108
    .line 109
    iget-object v0, v0, La/i25;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, La/gyg;

    .line 112
    .line 113
    iget-object v0, v0, La/gyg;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, La/yky;

    .line 116
    .line 117
    new-instance v3, La/kc10;

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-direct {v3, p0, v2, v1, v4}, La/kc10;-><init>(La/oc10;La/bw90;La/b0j;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance p0, La/vky;

    .line 127
    .line 128
    invoke-direct {p0, v0, v3}, La/vky;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
