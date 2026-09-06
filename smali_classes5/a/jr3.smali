.class public final synthetic La/jr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kr3;


# direct methods
.method public synthetic constructor <init>(La/kr3;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jr3;->a:I

    iput-object p1, p0, La/jr3;->b:La/kr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/jr3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/jr3;->b:La/kr3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, La/kr3;->A1:I

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
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, La/bzg;

    .line 49
    .line 50
    new-instance p0, La/xgg0;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v2, La/xzp;

    .line 56
    .line 57
    invoke-direct {v2}, La/xzp;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, v2, v0}, La/bzg;-><init>(La/xgg0;La/xzp;La/uyg;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "null cannot be cast to non-null type org.xplatform.core.di.GamesCoreDependencies"

    .line 65
    .line 66
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p0, v3}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {p0, v3}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v1

    .line 78
    :pswitch_0
    sget v0, La/kr3;->A1:I

    .line 79
    .line 80
    new-instance v0, La/ky3;

    .line 81
    .line 82
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object p0, p0, La/kr3;->x1:La/lwg;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-direct {v0, v2, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    const-string p0, "viewModelFactory"

    .line 95
    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
