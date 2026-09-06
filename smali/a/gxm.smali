.class public final synthetic La/gxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/v5q0;


# instance fields
.field public final synthetic a:La/nxm;

.field public final synthetic b:La/v5q0;


# direct methods
.method public synthetic constructor <init>(La/nxm;La/v5q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/gxm;->a:La/nxm;

    iput-object p2, p0, La/gxm;->b:La/v5q0;

    return-void
.end method


# virtual methods
.method public final d(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, La/gxm;->b:La/v5q0;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, La/v5q0;->d(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/gxm;->a:La/nxm;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p6}, La/nxm;->d(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
