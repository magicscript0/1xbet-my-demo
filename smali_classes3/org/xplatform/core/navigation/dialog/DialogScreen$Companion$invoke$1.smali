.class public final Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xplatform/core/navigation/dialog/DialogScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "org/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1",
        "Lorg/xplatform/core/navigation/dialog/DialogScreen;",
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

.field public final synthetic b:La/t0e;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/t0e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;->b:La/t0e;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    iput-object p1, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(La/v7p;)La/oi50;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;->b:La/t0e;

    .line 5
    .line 6
    invoke-interface {p0, p1}, La/t0e;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
