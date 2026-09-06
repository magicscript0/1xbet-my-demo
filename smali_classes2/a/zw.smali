.class public final La/zw;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/zbs;

.field public final c:La/dyj0;


# direct methods
.method public constructor <init>(La/zbs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/zw;->b:La/zbs;

    .line 5
    .line 6
    new-instance p1, La/df;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, p0, v0}, La/df;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La/zw;->c:La/dyj0;

    .line 17
    .line 18
    return-void
.end method
