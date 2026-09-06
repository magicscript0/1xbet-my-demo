.class public final La/gxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/gxb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/gxb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/gxb;->a:La/gxb;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(La/gxb;La/qv10;)La/qv10;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, La/gxb;->b(La/qv10;Z)La/qv10;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final a(La/qv10;La/se7;)La/qv10;
    .locals 0

    .line 1
    new-instance p0, La/aju;

    .line 2
    .line 3
    invoke-direct {p0, p2}, La/aju;-><init>(La/se7;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, La/qv10;->e(La/qv10;)La/qv10;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(La/qv10;Z)La/qv10;
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, La/p39;->e(FLa/qv10;Z)La/qv10;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
