.class public abstract La/sto0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/rto0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/rto0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/sto0;->a:La/rto0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(La/bb3;)La/bb3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public abstract d(La/dow;)La/nto0;
.end method

.method public e()Z
    .locals 0

    .line 1
    instance-of p0, p0, La/rto0;

    .line 2
    .line 3
    return p0
.end method

.method public f(La/dow;La/wvp0;)La/dow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
