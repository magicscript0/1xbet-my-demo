.class public final La/blo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/gxd;


# direct methods
.method public constructor <init>(La/gxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/blo;->a:La/gxd;

    .line 5
    .line 6
    return-void
.end method

.method public static a()La/blo;
    .locals 2

    .line 1
    invoke-static {}, La/vko;->d()La/vko;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, La/blo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, La/vko;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La/blo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "FirebaseCrashlytics component is not present."

    .line 17
    .line 18
    invoke-static {v0}, La/oiw;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const-string p1, "FirebaseCrashlytics"

    .line 5
    .line 6
    const-string v0, "A null value was passed to recordException. Ignoring."

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 13
    .line 14
    iget-object p0, p0, La/blo;->a:La/gxd;

    .line 15
    .line 16
    iget-object v0, p0, La/gxd;->o:La/f7c0;

    .line 17
    .line 18
    iget-object v0, v0, La/f7c0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La/tyd;

    .line 21
    .line 22
    new-instance v1, La/hzb;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, La/hzb;-><init>(La/gxd;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, La/tyd;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    return-void
.end method
