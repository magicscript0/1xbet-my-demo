.class public final synthetic La/ks1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ns1;


# direct methods
.method public synthetic constructor <init>(La/ns1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ks1;->a:I

    iput-object p1, p0, La/ks1;->b:La/ns1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/ks1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/ks1;->b:La/ns1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/ns1;->z1:La/xgg0;

    .line 10
    .line 11
    invoke-virtual {p0}, La/ns1;->H0()La/fxo0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, La/yr1;->a:La/yr1;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, La/lmd0;

    .line 24
    .line 25
    iget-object p0, p0, La/ns1;->s1:La/vxg;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string p0, "viewModelFactory"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :pswitch_1
    sget-object v0, La/ns1;->z1:La/xgg0;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    instance-of v2, v0, La/bh3;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    check-cast v0, La/bh3;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v0, v1

    .line 60
    :goto_0
    const-class v2, La/vt0;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, La/xx90;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, La/ah3;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v0, v1

    .line 84
    :goto_1
    instance-of v3, v0, La/vt0;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_3
    move-object v3, v0

    .line 90
    check-cast v3, La/vt0;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    sget-object v4, La/wu1;->c:La/wu1;

    .line 95
    .line 96
    iget-object v0, p0, La/ns1;->v1:La/o7c0;

    .line 97
    .line 98
    sget-object v1, La/ns1;->A1:[La/wdw;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    aget-object v1, v1, v2

    .line 102
    .line 103
    invoke-virtual {v0, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-class p0, La/ns1;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v9, 0x12

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-static/range {v3 .. v9}, La/vt0;->a(La/vt0;La/zu1;Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;Ljava/lang/String;Ljava/lang/String;La/mpn;I)La/wxg;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string p0, "Cannot create dependency "

    .line 123
    .line 124
    invoke-static {v2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
