.class public final La/c1k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:La/m910;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILa/m910;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/c1k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, La/c1k;->a:I

    iput-object p3, p0, La/c1k;->b:La/m910;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/h2d;)V
    .locals 4

    .line 1
    iget-object p0, p0, La/c1k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La/s910;

    .line 18
    .line 19
    iget-object v1, v0, La/s910;->b:La/t910;

    .line 20
    .line 21
    iget-object v0, v0, La/s910;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v2, La/r910;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v3, p1, v1}, La/r910;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, La/bmp0;->P(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public b(La/xfy;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, La/b910;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, La/bmp0;->X(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, La/bmp0;->X(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, La/b910;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, La/p910;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p0, p1, v0, p3}, La/p910;-><init>(La/c1k;La/xfy;La/b910;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, La/c1k;->a(La/h2d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(La/xfy;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    new-instance v0, La/b910;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, La/bmp0;->X(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, La/bmp0;->X(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, La/b910;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, La/p910;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p0, p1, v0, p3}, La/p910;-><init>(La/c1k;La/xfy;La/b910;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, La/c1k;->a(La/h2d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d(La/xfy;IILandroidx/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    new-instance v0, La/b910;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, La/bmp0;->X(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, La/bmp0;->X(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, La/b910;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object p5, v0

    .line 21
    new-instance p2, La/q910;

    .line 22
    .line 23
    move-object p3, p0

    .line 24
    move-object p4, p1

    .line 25
    move-object/from16 p6, p11

    .line 26
    .line 27
    move/from16 p7, p12

    .line 28
    .line 29
    invoke-direct/range {p2 .. p7}, La/q910;-><init>(La/c1k;La/xfy;La/b910;Ljava/io/IOException;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, La/c1k;->a(La/h2d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e(La/xfy;IILandroidx/media3/common/b;ILjava/lang/Object;JJI)V
    .locals 10

    .line 1
    new-instance v0, La/b910;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, La/bmp0;->X(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, La/bmp0;->X(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, La/b910;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    new-instance p2, La/o910;

    .line 21
    .line 22
    move/from16 p3, p11

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0, p3}, La/o910;-><init>(La/c1k;La/xfy;La/b910;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, La/c1k;->a(La/h2d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
