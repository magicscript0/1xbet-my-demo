.class public final Lorg/xplatform/sportgame/classic/impl/navigation/SportGameClassicScreenFactoryImpl$getScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/FragmentScreen;
.implements Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenFactory$SportGameClassicScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "org/xplatform/sportgame/classic/impl/navigation/SportGameClassicScreenFactoryImpl$getScreen$1",
        "Lcom/github/terrakok/cicerone/androidx/FragmentScreen;",
        "Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenFactory$SportGameClassicScreen;",
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
.field public final synthetic a:Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;


# direct methods
.method public constructor <init>(La/vue0;Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/xplatform/sportgame/classic/impl/navigation/SportGameClassicScreenFactoryImpl$getScreen$1;->a:Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 5
    .line 6
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
    sget-object p1, La/flh0;->I1:La/dse0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, La/flh0;

    .line 10
    .line 11
    invoke-direct {p1}, La/flh0;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, La/flh0;->J1:[La/wdw;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget-object v1, p1, La/flh0;->D1:La/g7c0;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/xplatform/sportgame/classic/impl/navigation/SportGameClassicScreenFactoryImpl$getScreen$1;->a:Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0, p0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xplatform/sportgame/classic/impl/navigation/SportGameClassicScreenFactoryImpl$getScreen$1;->a:Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/xplatform/sportgame/classic/api/navigation/SportGameClassicScreenParams;->c:J

    .line 4
    .line 5
    const-string p0, "GameScreenFragment"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, La/t7p;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method
