.class public final La/bf90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/b0a0;

.field public b:Z

.field public c:Ljava/util/List;

.field public final d:La/p3g0;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(La/b0a0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/bf90;->a:La/b0a0;

    .line 5
    .line 6
    sget-object p1, La/de8;->b:La/de8;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, p1, v0}, La/q3g0;->b(IILa/de8;I)La/p3g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La/bf90;->d:La/p3g0;

    .line 16
    .line 17
    return-void
.end method
