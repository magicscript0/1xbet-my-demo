.class public final synthetic La/r4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/s4e;


# direct methods
.method public synthetic constructor <init>(La/s4e;I)V
    .locals 0

    .line 1
    iput p2, p0, La/r4e;->a:I

    iput-object p1, p0, La/r4e;->b:La/s4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/r4e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/r4e;->b:La/s4e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, La/s4e;->A1:I

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
    new-instance v1, La/e3h;

    .line 49
    .line 50
    new-instance p0, La/xzp;

    .line 51
    .line 52
    invoke-direct {p0}, La/xzp;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, La/e3h;-><init>(La/xzp;La/uyg;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "null cannot be cast to non-null type org.xplatform.core.di.GamesCoreDependencies"

    .line 60
    .line 61
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p0, v3}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {p0, v3}, La/gta0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v1

    .line 73
    :pswitch_0
    sget v0, La/s4e;->A1:I

    .line 74
    .line 75
    new-instance v0, La/ky3;

    .line 76
    .line 77
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object p0, p0, La/s4e;->x1:La/lwg;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-direct {v0, v2, p0}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    const-string p0, "viewModelFactory"

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
