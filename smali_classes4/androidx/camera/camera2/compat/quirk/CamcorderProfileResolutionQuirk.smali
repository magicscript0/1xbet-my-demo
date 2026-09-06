.class public final Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/mga0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;",
        "La/mga0;",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:La/azi0;

.field public final b:La/dyj0;


# direct methods
.method public constructor <init>(La/azi0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->a:La/azi0;

    .line 8
    .line 9
    new-instance p1, La/lu7;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, La/lu7;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/camera/camera2/compat/quirk/CamcorderProfileResolutionQuirk;->b:La/dyj0;

    .line 21
    .line 22
    return-void
.end method
