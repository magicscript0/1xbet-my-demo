.class public final La/cas0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/vws0;

.field public static final b:La/vws0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, La/y8s0;->c:La/v2r0;

    .line 2
    .line 3
    const-string v1, "45753512"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, La/v2r0;->c(Ljava/lang/String;Z)La/vws0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, La/cas0;->a:La/vws0;

    .line 11
    .line 12
    const-string v1, "measurement.gbraid_campaign.stop_lgclid"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, La/v2r0;->c(Ljava/lang/String;Z)La/vws0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, La/cas0;->b:La/vws0;

    .line 19
    .line 20
    return-void
.end method
