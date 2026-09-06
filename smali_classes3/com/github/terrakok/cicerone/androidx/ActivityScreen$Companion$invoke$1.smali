.class public final Lcom/github/terrakok/cicerone/androidx/ActivityScreen$Companion$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/terrakok/cicerone/androidx/ActivityScreen;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/github/terrakok/cicerone/androidx/ActivityScreen$Companion$invoke$1",
        "Lcom/github/terrakok/cicerone/androidx/ActivityScreen;",
        "cicerone"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:La/yp;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/yp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/github/terrakok/cicerone/androidx/ActivityScreen$Companion$invoke$1;->b:La/yp;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/github/terrakok/cicerone/androidx/ActivityScreen$Companion$invoke$1;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/terrakok/cicerone/androidx/ActivityScreen$Companion$invoke$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/github/terrakok/cicerone/androidx/ActivityScreen$Companion$invoke$1;->b:La/yp;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/yp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/content/Intent;

    .line 11
    .line 12
    return-object p0
.end method
