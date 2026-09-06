.class public abstract La/tm60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2
    .line 3
    const/high16 v0, 0x42000000    # 32.0f

    .line 4
    .line 5
    sput v0, La/tm60;->a:F

    .line 6
    .line 7
    const/high16 v0, 0x42800000    # 64.0f

    .line 8
    .line 9
    sput v0, La/tm60;->b:F

    .line 10
    .line 11
    sput v0, La/tm60;->c:F

    .line 12
    .line 13
    return-void
.end method
