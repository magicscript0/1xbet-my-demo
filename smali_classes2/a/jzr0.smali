.class public final La/jzr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wx90;


# instance fields
.field public final synthetic a:I

.field public final b:La/wev;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La/wev;I)V
    .locals 0

    .line 1
    iput p3, p0, La/jzr0;->a:I

    iput-object p2, p0, La/jzr0;->b:La/wev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/jzr0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/jzr0;->b:La/wev;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/wev;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/w99;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, La/w99;->getServiceProvider()La/g1f0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, La/kb50;->s(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, La/wev;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, La/w99;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, La/w99;->e()La/yyr;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, La/kb50;->s(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-object p0, p0, La/wev;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lorg/xplatform/secret/impl/SecurityImpl;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lorg/xplatform/secret/impl/SecurityImpl;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object p0, p0, La/wev;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, La/w99;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, La/w99;->a()La/xv2;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, La/kb50;->s(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    iget-object p0, p0, La/wev;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, La/d5e0;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, La/d5e0;->b()La/g5e0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, La/kb50;->s(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_4
    iget-object p0, p0, La/wev;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, La/d5e0;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, La/d5e0;->f()La/oj80;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, La/kb50;->s(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_5
    iget-object p0, p0, La/wev;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, La/w99;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, La/w99;->getSecretLibSettingsRepository()La/f5e0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, La/kb50;->s(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_6
    iget-object p0, p0, La/wev;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, La/d5e0;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, La/d5e0;->g()La/i7w;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, La/kb50;->s(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
