.class public abstract La/hsg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/a5i0;

.field public static final b:La/s6k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x43c80000    # 400.0f

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, La/e9t;->K(FFLjava/lang/Object;I)La/a5i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, La/hsg0;->a:La/a5i0;

    .line 11
    .line 12
    new-instance v0, La/s6k;

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    invoke-direct {v0, v1}, La/s6k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La/hsg0;->b:La/s6k;

    .line 20
    .line 21
    return-void
.end method
