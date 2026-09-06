.class public final La/e4m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/b0a0;

.field public final b:La/bed;

.field public final c:La/dyj0;

.field public final d:La/ahi0;

.field public final e:La/ahi0;

.field public f:La/o6w;


# direct methods
.method public constructor <init>(La/b0a0;La/bed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/e4m0;->a:La/b0a0;

    .line 5
    .line 6
    iput-object p2, p0, La/e4m0;->b:La/bed;

    .line 7
    .line 8
    new-instance p1, La/ssl0;

    .line 9
    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, La/ssl0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La/e4m0;->c:La/dyj0;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La/e4m0;->d:La/ahi0;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, La/e4m0;->e:La/ahi0;

    .line 35
    .line 36
    return-void
.end method
