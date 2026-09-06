.class public final Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;
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
        "org/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2",
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
.field public final synthetic a:La/iwn;

.field public final synthetic b:J

.field public final synthetic c:La/pyp;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/iwn;JLa/pyp;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;->a:La/iwn;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;->c:La/pyp;

    .line 9
    .line 10
    iput-boolean p5, p0, Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;->a:La/iwn;

    .line 5
    .line 6
    iget-object p1, p1, La/iwn;->a:La/pcs;

    .line 7
    .line 8
    sget-object v0, La/jun;->X:La/jun;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, La/pcs;->a:La/lul0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, La/lul0;->a:La/oul0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, La/oul0;->d(La/jun;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, p0, Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;->c:La/pyp;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;->e:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, La/ce40;->A1:La/n030;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, La/t7p;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    move-object v3, v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;->b:J

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    iget-boolean v5, p0, Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;->d:Z

    .line 50
    .line 51
    invoke-static/range {v0 .. v5}, La/n030;->b(JLa/pyp;Ljava/lang/String;ZZ)La/ce40;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    sget-object p1, La/vwq0;->J1:La/qml0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-static {}, La/t7p;->i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_2
    move-object v3, v0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;->b:J

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    iget-boolean v5, p0, Lorg/xplatform/web/impl/di/feature/WebGameScreenFactoryImpl$getWebGameScreen$2;->d:Z

    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, La/qml0;->m(JLa/pyp;Ljava/lang/String;ZZ)La/vwq0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
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
