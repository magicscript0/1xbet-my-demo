.class public abstract La/hrs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/crs0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, La/crs0;->b()La/rbm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La/rbm0;->q(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, La/brs0;->b:La/brs0;

    .line 11
    .line 12
    iput-object v1, v0, La/rbm0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, La/rbm0;->p()La/crs0;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    sput-object v0, La/hrs0;->a:La/crs0;

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, La/p5q0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, La/p5q0;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method
