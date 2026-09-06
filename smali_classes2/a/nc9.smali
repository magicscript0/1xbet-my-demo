.class public final La/nc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/hgp;


# instance fields
.field public final a:La/y13;


# direct methods
.method public constructor <init>(La/y13;La/tc9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/nc9;->a:La/y13;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, La/y13;->a:Landroid/hardware/camera2/CaptureResult;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final E(La/ecw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMetadata()La/y13;
    .locals 0

    .line 1
    iget-object p0, p0, La/nc9;->a:La/y13;

    .line 2
    .line 3
    return-object p0
.end method
