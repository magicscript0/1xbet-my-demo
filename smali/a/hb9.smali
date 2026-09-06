.class public final La/hb9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:La/zz4;

.field public static final g:La/zz4;

.field public static final h:La/zz4;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:La/h950;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:La/qjk0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/zz4;

    .line 2
    .line 3
    const-string v1, "camerax.core.captureConfig.rotation"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, La/zz4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, La/hb9;->f:La/zz4;

    .line 12
    .line 13
    new-instance v0, La/zz4;

    .line 14
    .line 15
    const-string v1, "camerax.core.captureConfig.jpegQuality"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, La/zz4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, La/hb9;->g:La/zz4;

    .line 23
    .line 24
    new-instance v0, La/zz4;

    .line 25
    .line 26
    const-string v1, "camerax.core.captureConfig.resolvedFrameRate"

    .line 27
    .line 28
    const-class v2, Landroid/util/Range;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, La/zz4;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, La/hb9;->h:La/zz4;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;La/h950;ILjava/util/ArrayList;La/qjk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hb9;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, La/hb9;->b:La/h950;

    .line 7
    .line 8
    iput p3, p0, La/hb9;->c:I

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La/hb9;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p5, p0, La/hb9;->e:La/qjk0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Range;
    .locals 2

    .line 1
    sget-object v0, La/hb9;->h:La/zz4;

    .line 2
    .line 3
    sget-object v1, La/g35;->h:Landroid/util/Range;

    .line 4
    .line 5
    iget-object p0, p0, La/hb9;->b:La/h950;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/util/Range;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
