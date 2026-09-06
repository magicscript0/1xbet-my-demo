.class public final La/b060;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/rq30;

.field public final c:La/rq30;

.field public final d:La/ahi0;


# direct methods
.method public constructor <init>(La/yld0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, La/rq30;

    .line 8
    .line 9
    sget-object v0, La/de8;->b:La/de8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v1, v0}, La/rq30;-><init>(ILa/de8;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, La/b060;->b:La/rq30;

    .line 16
    .line 17
    new-instance p1, La/rq30;

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, La/rq30;-><init>(ILa/de8;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/b060;->c:La/rq30;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, La/b060;->d:La/ahi0;

    .line 31
    .line 32
    return-void
.end method
