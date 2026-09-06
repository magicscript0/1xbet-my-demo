.class public final synthetic La/kwk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mwk0;


# direct methods
.method public synthetic constructor <init>(La/mwk0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/kwk0;->a:I

    iput-object p1, p0, La/kwk0;->b:La/mwk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/kwk0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/kwk0;->b:La/mwk0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/mwk0;->x1:La/hxe0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    instance-of v0, p0, La/bh3;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p0, La/bh3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p0, v1

    .line 30
    :goto_0
    const-class v0, La/nwk0;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, La/xx90;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, La/ah3;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object p0, v1

    .line 54
    :goto_1
    instance-of v2, p0, La/nwk0;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    move-object p0, v1

    .line 59
    :cond_2
    check-cast p0, La/nwk0;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, La/nwk0;->a:La/hjc0;

    .line 64
    .line 65
    iget-object v1, p0, La/nwk0;->b:La/cmf;

    .line 66
    .line 67
    iget-object p0, p0, La/nwk0;->c:La/iib;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v2, La/pkh;

    .line 76
    .line 77
    invoke-direct {v2, p0, v1, v0}, La/pkh;-><init>(La/iib;La/cmf;La/hjc0;)V

    .line 78
    .line 79
    .line 80
    move-object v1, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 83
    .line 84
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :pswitch_0
    iget-object p0, p0, La/mwk0;->s1:La/t9q0;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    const-string p0, "viewModelFactory"

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :pswitch_1
    sget-object v0, La/mwk0;->x1:La/hxe0;

    .line 104
    .line 105
    iget-object p0, p0, La/mwk0;->u1:La/o0x;

    .line 106
    .line 107
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, La/fxo0;

    .line 112
    .line 113
    sget-object v0, La/jwk0;->a:La/jwk0;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
