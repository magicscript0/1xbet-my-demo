.class public interface abstract La/fpk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a3b0;


# static fields
.field public static final m0:La/zz4;

.field public static final n0:La/zz4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/zz4;

    .line 2
    .line 3
    const-string v1, "camerax.core.target.name"

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, La/zz4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La/fpk0;->m0:La/zz4;

    .line 12
    .line 13
    new-instance v0, La/zz4;

    .line 14
    .line 15
    const-string v1, "camerax.core.target.class"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, La/zz4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, La/fpk0;->n0:La/zz4;

    .line 23
    .line 24
    return-void
.end method
