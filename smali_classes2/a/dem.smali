.class public final La/dem;
.super La/dtc;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    invoke-direct {p0, v0}, La/dtc;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/dem;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/aw10;)La/dow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, La/zdm;->t:La/zdm;

    .line 5
    .line 6
    iget-object p0, p0, La/dem;->b:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {p0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, La/cem;->c(La/zdm;[Ljava/lang/String;)La/xdm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/dem;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
