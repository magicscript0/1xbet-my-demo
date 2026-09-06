.class public final Lorg/xplatform/security/impl/navigation/SecuritySettingsScreenFactoryImpl$getSecuritySettingsScreen$1;
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
        "org/xplatform/security/impl/navigation/SecuritySettingsScreenFactoryImpl$getSecuritySettingsScreen$1",
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
.field public final synthetic a:La/h2s;

.field public final synthetic b:La/tce0;

.field public final synthetic c:La/abe0;


# direct methods
.method public constructor <init>(La/h2s;La/tce0;La/abe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/security/impl/navigation/SecuritySettingsScreenFactoryImpl$getSecuritySettingsScreen$1;->a:La/h2s;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/xplatform/security/impl/navigation/SecuritySettingsScreenFactoryImpl$getSecuritySettingsScreen$1;->b:La/tce0;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/xplatform/security/impl/navigation/SecuritySettingsScreenFactoryImpl$getSecuritySettingsScreen$1;->c:La/abe0;

    .line 9
    .line 10
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
    iget-object p1, p0, Lorg/xplatform/security/impl/navigation/SecuritySettingsScreenFactoryImpl$getSecuritySettingsScreen$1;->a:La/h2s;

    .line 5
    .line 6
    iget-object p1, p1, La/h2s;->a:La/bts;

    .line 7
    .line 8
    invoke-virtual {p1}, La/bts;->a()La/l5c0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, La/l5c0;->g:La/w1j0;

    .line 13
    .line 14
    iget-object p1, p1, La/w1j0;->r:La/ede0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    sget-object p1, La/hae0;->x1:La/g890;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lorg/xplatform/security/impl/navigation/SecuritySettingsScreenFactoryImpl$getSecuritySettingsScreen$1;->c:La/abe0;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, La/hae0;

    .line 40
    .line 41
    invoke-direct {p1}, La/hae0;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v0, La/hae0;->y1:[La/wdw;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    iget-object v1, p1, La/hae0;->s1:La/abv;

    .line 50
    .line 51
    invoke-virtual {v1, p1, v0, p0}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    sget-object p0, La/t8e0;->v1:La/t590;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p0, La/t8e0;

    .line 65
    .line 66
    invoke-direct {p0}, La/t8e0;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    sget-object p1, La/z9e0;->w1:La/l790;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p1, La/z9e0;

    .line 76
    .line 77
    invoke-direct {p1}, La/z9e0;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lorg/xplatform/security/impl/navigation/SecuritySettingsScreenFactoryImpl$getSecuritySettingsScreen$1;->b:La/tce0;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_3
    new-instance p0, Lkotlin/Pair;

    .line 93
    .line 94
    const-string v1, "KEY_SETTINGS_EVENT"

    .line 95
    .line 96
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->s0(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
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
