.class public abstract La/kgj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/dwb;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/dwb;->i:La/dwb;

    .line 2
    .line 3
    sput-object v0, La/kgj;->a:La/dwb;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sput v0, La/kgj;->b:F

    .line 8
    .line 9
    return-void
.end method
