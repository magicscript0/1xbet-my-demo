.class public abstract La/ypr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/l4r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/l4r0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, La/l4r0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/ypr0;->a:La/l4r0;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, La/xpr0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, La/xpr0;

    .line 7
    .line 8
    iget-object p0, p0, La/xpr0;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method
