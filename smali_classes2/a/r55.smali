.class public final La/r55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:La/ap1;


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 8

    .line 1
    sget-object v7, La/ap1;->c:La/ap1;

    .line 2
    .line 3
    sget-object v0, La/bv50;->t:La/bv50;

    .line 4
    .line 5
    invoke-virtual {v0}, La/bv50;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move-wide v2, p2

    .line 13
    invoke-direct/range {v0 .. v7}, La/r55;-><init>(IJJZLa/ap1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IJJZLa/ap1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, La/r55;->a:I

    .line 19
    iput-wide p2, p0, La/r55;->b:J

    .line 20
    iput-wide p4, p0, La/r55;->c:J

    .line 21
    iput-boolean p6, p0, La/r55;->d:Z

    .line 22
    iput-object p7, p0, La/r55;->e:La/ap1;

    return-void
.end method
