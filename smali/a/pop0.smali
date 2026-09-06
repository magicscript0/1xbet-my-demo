.class public final La/pop0;
.super La/l06;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/qc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, La/qc;->d:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/pop0;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, La/mc4;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method
