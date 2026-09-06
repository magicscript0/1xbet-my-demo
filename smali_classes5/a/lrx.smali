.class public final La/lrx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/rq30;

.field public b:Z

.field public c:J

.field public d:J

.field public e:I

.field public f:J

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/rq30;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sget-object v2, La/de8;->b:La/de8;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, La/rq30;-><init>(ILa/de8;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/lrx;->a:La/rq30;

    .line 13
    .line 14
    return-void
.end method
