.class public final La/fdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/c1f0;

.field public final b:La/fdc0;

.field public final c:La/yt3;

.field public final d:La/cas;

.field public final e:La/wx90;

.field public final f:La/wx90;


# direct methods
.method public constructor <init>(La/c1f0;La/fdc0;La/yt3;La/cas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/fdh;->a:La/c1f0;

    .line 5
    .line 6
    iput-object p2, p0, La/fdh;->b:La/fdc0;

    .line 7
    .line 8
    iput-object p3, p0, La/fdh;->c:La/yt3;

    .line 9
    .line 10
    iput-object p4, p0, La/fdh;->d:La/cas;

    .line 11
    .line 12
    new-instance p1, La/dbh;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/16 p3, 0x11

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, La/dbh;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, La/kuj;->b(La/wx90;)La/wx90;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, La/fdh;->e:La/wx90;

    .line 25
    .line 26
    new-instance p1, La/dbh;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2, p3}, La/dbh;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, La/kuj;->b(La/wx90;)La/wx90;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, La/fdh;->f:La/wx90;

    .line 37
    .line 38
    return-void
.end method
