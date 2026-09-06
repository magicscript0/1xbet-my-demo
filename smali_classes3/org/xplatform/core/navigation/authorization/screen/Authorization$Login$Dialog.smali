.class public final Lorg/xplatform/core/navigation/authorization/screen/Authorization$Login$Dialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xplatform/core/navigation/dialog/DialogScreen;
.implements Lorg/xplatform/core/navigation/authorization/screen/Authorization$Login;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xplatform/core/navigation/authorization/screen/Authorization$Login;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/xplatform/core/navigation/authorization/screen/Authorization$Login$Dialog;",
        "Lorg/xplatform/core/navigation/dialog/DialogScreen;",
        "Lorg/xplatform/core/navigation/authorization/screen/Authorization$Login;",
        "navigation"
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
.field public final a:Ljava/lang/String;

.field public final b:La/mc4;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/mc4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Login$Dialog;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Login$Dialog;->b:La/mc4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Login$Dialog;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-class p0, La/mc4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final d(La/v7p;)La/oi50;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/core/navigation/authorization/screen/Authorization$Login$Dialog;->b:La/mc4;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/mc4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La/oi50;

    .line 11
    .line 12
    return-object p0
.end method
