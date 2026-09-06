.class public abstract La/g59;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/q04;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, La/dcf0;->V(I)La/q04;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, La/g59;->a:La/q04;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(La/a59;)La/e59;
    .locals 2

    .line 1
    const-string v0, "CameraPipe"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La/j5d0;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, La/j5d0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/l18;

    .line 14
    .line 15
    iget-object p0, p0, La/a59;->b:La/c59;

    .line 16
    .line 17
    invoke-direct {v1, p0}, La/l18;-><init>(La/c59;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, La/zxg;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, La/zxg;-><init>(La/j5d0;La/l18;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    new-instance v0, La/e59;

    .line 29
    .line 30
    invoke-direct {v0, p0}, La/e59;-><init>(La/zxg;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
