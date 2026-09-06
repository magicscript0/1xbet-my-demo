.class public final synthetic La/z9m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/aam0;


# direct methods
.method public synthetic constructor <init>(La/aam0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/z9m0;->a:I

    iput-object p1, p0, La/z9m0;->b:La/aam0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/z9m0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/z9m0;->b:La/aam0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/aam0;->B1:La/ypl0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, La/dot;

    .line 20
    .line 21
    const-string v3, "Can not find dependencies provider for "

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v0, La/dot;

    .line 26
    .line 27
    check-cast v0, Lorg/platform/app/ApplicationLoader;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/platform/app/ApplicationLoader;->f()La/uyg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v1, La/jkl0;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v1, v2}, La/jkl0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, La/s840;->Companion:La/r840;

    .line 48
    .line 49
    iget-object v3, p0, La/aam0;->x1:La/xg8;

    .line 50
    .line 51
    sget-object v4, La/aam0;->C1:[La/wdw;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aget-object v4, v4, v5

    .line 55
    .line 56
    invoke-virtual {v3, p0, v4}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, La/r840;->a(J)La/s840;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v2, La/nlh;

    .line 72
    .line 73
    new-instance v3, La/xzp;

    .line 74
    .line 75
    invoke-direct {v3}, La/xzp;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v1, v3, v0, p0}, La/nlh;-><init>(La/jkl0;La/xzp;La/uyg;La/s840;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string p0, "null cannot be cast to non-null type org.xplatform.core.di.GamesCoreDependencies"

    .line 84
    .line 85
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {p0, v3}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {p0, v3}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v1

    .line 97
    :pswitch_0
    sget-object v0, La/aam0;->B1:La/ypl0;

    .line 98
    .line 99
    new-instance v0, La/ky3;

    .line 100
    .line 101
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object p0, p0, La/aam0;->y1:La/lwg;

    .line 106
    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    invoke-direct {v0, v2, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    const-string p0, "viewModelFactory"

    .line 114
    .line 115
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
