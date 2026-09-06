.class public final La/d3n0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/i1t;

.field public final c:La/dyj0;


# direct methods
.method public constructor <init>(La/i1t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/d3n0;->b:La/i1t;

    .line 5
    .line 6
    new-instance p1, La/ssl0;

    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, La/ssl0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, La/d3n0;->c:La/dyj0;

    .line 18
    .line 19
    return-void
.end method
