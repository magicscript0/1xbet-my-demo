.class public final La/y6q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/lgp0;


# instance fields
.field public final a:La/q04;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, La/dcf0;->V(I)La/q04;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, La/y6q0;->a:La/q04;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(La/qgp0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object p0, p0, La/y6q0;->a:La/q04;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, La/q04;->a:I

    .line 5
    .line 6
    const-string p0, "CXCP"

    .line 7
    .line 8
    invoke-static {p0}, La/oqg;->K(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "reset: videoUsage = 0"

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
