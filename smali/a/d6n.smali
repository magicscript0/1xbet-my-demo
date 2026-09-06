.class public abstract La/d6n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/dwb;->k:La/dwb;

    .line 2
    .line 3
    const/high16 v0, 0x40c00000    # 6.0f

    .line 4
    .line 5
    sput v0, La/d6n;->a:F

    .line 6
    .line 7
    sput v0, La/d6n;->b:F

    .line 8
    .line 9
    const/high16 v1, 0x41000000    # 8.0f

    .line 10
    .line 11
    sput v1, La/d6n;->c:F

    .line 12
    .line 13
    sput v0, La/d6n;->d:F

    .line 14
    .line 15
    return-void
.end method
