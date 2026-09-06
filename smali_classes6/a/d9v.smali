.class public final La/d9v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# instance fields
.field public final synthetic a:La/xdw;


# direct methods
.method public constructor <init>(La/xdw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/d9v;->a:La/xdw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [La/xdw;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, La/d9v;->a:La/xdw;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "unsupported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getDescriptor()La/wze0;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "unsupported"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "unsupported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
