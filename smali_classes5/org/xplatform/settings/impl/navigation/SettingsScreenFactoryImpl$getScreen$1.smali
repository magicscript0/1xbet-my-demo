.class public final Lorg/xplatform/settings/impl/navigation/SettingsScreenFactoryImpl$getScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/FragmentScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "org/xplatform/settings/impl/navigation/SettingsScreenFactoryImpl$getScreen$1",
        "Lcom/github/terrakok/cicerone/androidx/FragmentScreen;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:La/z9f0;

.field public final synthetic b:La/kmf0;


# direct methods
.method public constructor <init>(La/z9f0;La/kmf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/settings/impl/navigation/SettingsScreenFactoryImpl$getScreen$1;->a:La/z9f0;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/xplatform/settings/impl/navigation/SettingsScreenFactoryImpl$getScreen$1;->b:La/kmf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/xplatform/settings/impl/navigation/SettingsScreenFactoryImpl$getScreen$1;->a:La/z9f0;

    .line 5
    .line 6
    iget-object p1, p1, La/z9f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La/aps;

    .line 9
    .line 10
    iget-object p1, p1, La/aps;->a:La/bts;

    .line 11
    .line 12
    invoke-virtual {p1}, La/bts;->a()La/l5c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, La/l5c0;->g:La/w1j0;

    .line 17
    .line 18
    iget-object p1, p1, La/w1j0;->s:La/fqf0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    if-eq p1, p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    if-eq p1, p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    if-ne p1, p0, :cond_0

    .line 34
    .line 35
    sget-object p0, La/scf0;->E1:La/e3f0;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p0, La/scf0;

    .line 41
    .line 42
    invoke-direct {p0}, La/scf0;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_1
    sget-object p0, La/trf0;->G1:La/hxe0;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p0, La/trf0;

    .line 57
    .line 58
    invoke-direct {p0}, La/trf0;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    sget-object p0, La/qvf0;->E1:La/o4f0;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p0, La/qvf0;

    .line 68
    .line 69
    invoke-direct {p0}, La/qvf0;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    sget-object p1, La/rmz;->A1:La/nlv;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance p1, La/rmz;

    .line 79
    .line 80
    invoke-direct {p1}, La/rmz;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lorg/xplatform/settings/impl/navigation/SettingsScreenFactoryImpl$getScreen$1;->b:La/kmf0;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Lkotlin/Pair;

    .line 94
    .line 95
    const-string v1, "SETTINGS_EVENT_KEY"

    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->s0(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, La/v750;->E(La/ysd0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method
