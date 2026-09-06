.class public final Lorg/xplatform/callback/impl/navigation/CallbackScreenFactoryImpl$getCallbackScreen$1;
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
        "org/xplatform/callback/impl/navigation/CallbackScreenFactoryImpl$getCallbackScreen$1",
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
.field public final synthetic a:La/ts8;


# direct methods
.method public constructor <init>(La/ts8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/callback/impl/navigation/CallbackScreenFactoryImpl$getCallbackScreen$1;->a:La/ts8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La/v7p;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, La/pez;->z1:La/mlv;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, La/pez;

    .line 10
    .line 11
    invoke-direct {p1}, La/pez;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/xplatform/callback/impl/navigation/CallbackScreenFactoryImpl$getCallbackScreen$1;->a:La/ts8;

    .line 15
    .line 16
    iget-boolean v0, p0, La/ts8;->a:Z

    .line 17
    .line 18
    sget-object v1, La/pez;->A1:[La/wdw;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget-object v2, v1, v2

    .line 22
    .line 23
    iget-object v3, p1, La/pez;->w1:La/fjg0;

    .line 24
    .line 25
    invoke-virtual {v3, p1, v2, v0}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, La/ts8;->c:J

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aget-object v0, v1, v0

    .line 32
    .line 33
    iget-object v4, p1, La/pez;->x1:La/xg8;

    .line 34
    .line 35
    invoke-virtual {v4, p1, v0, v2, v3}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, La/ts8;->b:La/qez;

    .line 39
    .line 40
    iget p0, p0, La/qez;->a:I

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aget-object v0, v1, v0

    .line 44
    .line 45
    iget-object v1, p1, La/pez;->y1:La/i23;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0, p0}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 48
    .line 49
    .line 50
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
