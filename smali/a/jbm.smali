.class public final La/jbm;
.super La/mpw;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La/fp60;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:La/o53;


# direct methods
.method public constructor <init>(La/fp60;JJLa/o53;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/jbm;->a:La/fp60;

    .line 2
    .line 3
    iput-wide p2, p0, La/jbm;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, La/jbm;->c:J

    .line 6
    .line 7
    iput-object p6, p0, La/jbm;->d:La/o53;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, La/mpw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La/ep60;

    .line 3
    .line 4
    iget-wide v1, p0, La/jbm;->b:J

    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    shr-long v3, v1, p1

    .line 9
    .line 10
    long-to-int v3, v3

    .line 11
    iget-wide v4, p0, La/jbm;->c:J

    .line 12
    .line 13
    shr-long v6, v4, p1

    .line 14
    .line 15
    long-to-int p1, v6

    .line 16
    add-int/2addr v3, p1

    .line 17
    const-wide v6, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v6

    .line 23
    long-to-int p1, v1

    .line 24
    and-long v1, v4, v6

    .line 25
    .line 26
    long-to-int v1, v1

    .line 27
    add-int/2addr p1, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v5, p0, La/jbm;->d:La/o53;

    .line 30
    .line 31
    iget-object v1, p0, La/jbm;->a:La/fp60;

    .line 32
    .line 33
    move v2, v3

    .line 34
    move v3, p1

    .line 35
    invoke-virtual/range {v0 .. v5}, La/ep60;->D(La/fp60;IIFLkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
