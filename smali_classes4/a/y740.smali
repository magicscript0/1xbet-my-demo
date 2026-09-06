.class public final synthetic La/y740;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/z740;


# direct methods
.method public synthetic constructor <init>(La/z740;I)V
    .locals 0

    .line 1
    iput p2, p0, La/y740;->a:I

    iput-object p1, p0, La/y740;->b:La/z740;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/y740;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/y740;->b:La/z740;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/z740;->F1:La/yy20;

    .line 9
    .line 10
    new-instance v0, La/n80;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, La/fj50;->D(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v1, v2, p0, v3}, La/n80;-><init>(La/c2p;Landroidx/fragment/app/e;La/xtr0;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, La/z740;->s1:La/kak0;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, La/z740;->C1:La/o0x;

    .line 37
    .line 38
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, La/x640;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, La/kak0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, La/kak0;->a:La/cur0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, La/xtr0;

    .line 61
    .line 62
    invoke-direct {v3}, La/xtr0;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, La/cur0;->a(La/xtr0;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, La/e9b;

    .line 69
    .line 70
    invoke-direct {v0, v3}, La/e9b;-><init>(La/xtr0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v3, v1

    .line 82
    :cond_1
    :goto_0
    check-cast v3, La/e9b;

    .line 83
    .line 84
    iget-object v0, p0, La/z740;->z1:La/fjg0;

    .line 85
    .line 86
    sget-object v1, La/z740;->G1:[La/wdw;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    aget-object v1, v1, v2

    .line 90
    .line 91
    invoke-virtual {v0, p0, v1}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v3, La/e9b;->a:La/xtr0;

    .line 102
    .line 103
    new-instance v1, La/ai30;

    .line 104
    .line 105
    const/16 v2, 0x10

    .line 106
    .line 107
    invoke-direct {v1, p0, v2}, La/ai30;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object v3

    .line 114
    :cond_3
    const-string p0, "oneXGamesTabRouterHolder"

    .line 115
    .line 116
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    throw p0

    .line 121
    :pswitch_1
    iget-object v0, p0, La/z740;->x1:La/o7c0;

    .line 122
    .line 123
    sget-object v1, La/z740;->G1:[La/wdw;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    aget-object v1, v1, v2

    .line 127
    .line 128
    invoke-virtual {v0, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, La/x640;->valueOf(Ljava/lang/String;)La/x640;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
