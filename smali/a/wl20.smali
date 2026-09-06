.class public final La/wl20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/idq0;

.field public final b:La/hxe0;

.field public final c:La/r7b0;

.field public final d:La/khc;

.field public e:I


# direct methods
.method public constructor <init>(La/r7b0;La/khc;La/jdq0;La/hxe0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/s31;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, La/s31;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/wl20;->c:La/r7b0;

    .line 11
    .line 12
    iput-object p2, p0, La/wl20;->d:La/khc;

    .line 13
    .line 14
    invoke-interface {p3, p0}, La/jdq0;->a(La/wl20;)La/idq0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, La/wl20;->a:La/idq0;

    .line 19
    .line 20
    iput-object p4, p0, La/wl20;->b:La/hxe0;

    .line 21
    .line 22
    invoke-virtual {p1}, La/r7b0;->d()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, La/wl20;->e:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, La/r7b0;->v(La/t7b0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
