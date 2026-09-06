.class public final La/e9s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/gxs0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, La/y8s0;->c:La/v2r0;

    .line 2
    .line 3
    iget-object v0, v0, La/v2r0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/edt;

    .line 6
    .line 7
    new-instance v1, La/gxs0;

    .line 8
    .line 9
    const-string v2, "measurement.service.storage_consent_support_version"

    .line 10
    .line 11
    const-wide/32 v3, 0x31b50

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3, v4}, La/gxs0;-><init>(Ljava/lang/String;La/edt;J)V

    .line 15
    .line 16
    .line 17
    sput-object v1, La/e9s0;->a:La/gxs0;

    .line 18
    .line 19
    return-void
.end method
