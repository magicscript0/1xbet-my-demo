.class public final La/s8b;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/t5s;

.field public final c:La/r2s;

.field public final d:La/dyj0;


# direct methods
.method public constructor <init>(La/t5s;La/r2s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/s8b;->b:La/t5s;

    .line 5
    .line 6
    iput-object p2, p0, La/s8b;->c:La/r2s;

    .line 7
    .line 8
    new-instance p1, La/g4b;

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    invoke-direct {p1, p0, p2}, La/g4b;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La/s8b;->d:La/dyj0;

    .line 19
    .line 20
    return-void
.end method
