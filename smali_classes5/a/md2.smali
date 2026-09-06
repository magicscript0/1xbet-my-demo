.class public final synthetic La/md2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/od2;


# direct methods
.method public synthetic constructor <init>(La/od2;I)V
    .locals 0

    .line 1
    iput p2, p0, La/md2;->a:I

    iput-object p1, p0, La/md2;->b:La/od2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/md2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/md2;->b:La/od2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/od2;->y1:La/s8g0;

    .line 9
    .line 10
    new-instance v0, La/lmd0;

    .line 11
    .line 12
    iget-object p0, p0, La/od2;->v1:La/o0x;

    .line 13
    .line 14
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, La/f8h;

    .line 19
    .line 20
    iget-object p0, p0, La/f8h;->v:La/wx90;

    .line 21
    .line 22
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, La/e8h;

    .line 27
    .line 28
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    sget-object v0, La/od2;->y1:La/s8g0;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    instance-of v1, v0, La/bh3;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v0, La/bh3;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v0, v2

    .line 54
    :goto_0
    const-class v1, La/b7u;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, La/xx90;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, La/ah3;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v0, v2

    .line 78
    :goto_1
    instance-of v3, v0, La/b7u;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :cond_2
    check-cast v0, La/b7u;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, La/od2;->s1:La/g7c0;

    .line 92
    .line 93
    sget-object v3, La/od2;->z1:[La/wdw;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    aget-object v3, v3, v4

    .line 97
    .line 98
    invoke-virtual {v2, p0, v3}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lorg/xplatform/results/impl/presentation/games/history/GamesHistoryResultsParams;

    .line 103
    .line 104
    invoke-virtual {v0, v1, p0}, La/b7u;->a(La/xtr0;Lorg/xplatform/results/impl/presentation/games/history/GamesHistoryResultsParams;)La/f8h;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 110
    .line 111
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-object v2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
