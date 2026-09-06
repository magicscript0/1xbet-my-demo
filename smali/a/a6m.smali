.class public final La/a6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ve8;


# static fields
.field public static final a:La/a6m;

.field public static final b:La/wyw;

.field public static final c:La/ati;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a6m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/a6m;->a:La/a6m;

    .line 7
    .line 8
    sget-object v0, La/wyw;->a:La/wyw;

    .line 9
    .line 10
    sput-object v0, La/a6m;->b:La/wyw;

    .line 11
    .line 12
    new-instance v0, La/ati;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, La/ati;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La/a6m;->c:La/ati;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()La/xsi;
    .locals 0

    .line 1
    sget-object p0, La/a6m;->c:La/ati;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getLayoutDirection()La/wyw;
    .locals 0

    .line 1
    sget-object p0, La/a6m;->b:La/wyw;

    .line 2
    .line 3
    return-object p0
.end method
