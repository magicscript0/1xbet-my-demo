.class public abstract La/m4g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/dwb;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/dwb;->n:La/dwb;

    .line 2
    .line 3
    sget-object v0, La/q0g0;->a:La/q0g0;

    .line 4
    .line 5
    sget-object v0, La/dwb;->g:La/dwb;

    .line 6
    .line 7
    sput-object v0, La/m4g0;->a:La/dwb;

    .line 8
    .line 9
    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    .line 11
    sput v0, La/m4g0;->b:F

    .line 12
    .line 13
    const/high16 v0, 0x42000000    # 32.0f

    .line 14
    .line 15
    sput v0, La/m4g0;->c:F

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sput v0, La/m4g0;->d:F

    .line 20
    .line 21
    return-void
.end method
