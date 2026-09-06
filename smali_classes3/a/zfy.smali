.class public final La/zfy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/xta;

.field public final b:La/hp;

.field public final c:La/a6f0;

.field public final d:La/j7c0;

.field public final e:La/me5;

.field public final f:La/dkp0;


# direct methods
.method public constructor <init>(La/xta;La/hp;La/a6f0;La/j7c0;La/me5;La/dkp0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/zfy;->a:La/xta;

    .line 14
    .line 15
    iput-object p2, p0, La/zfy;->b:La/hp;

    .line 16
    .line 17
    iput-object p3, p0, La/zfy;->c:La/a6f0;

    .line 18
    .line 19
    iput-object p4, p0, La/zfy;->d:La/j7c0;

    .line 20
    .line 21
    iput-object p5, p0, La/zfy;->e:La/me5;

    .line 22
    .line 23
    iput-object p6, p0, La/zfy;->f:La/dkp0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(JJ)La/fro;
    .locals 10

    .line 1
    new-instance v0, La/hro;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v3, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v6}, La/hro;-><init>(JLa/zfy;JLa/bad;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La/ohd0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    const-class p0, La/lip0;

    .line 16
    .line 17
    const-class p1, La/v0f0;

    .line 18
    .line 19
    filled-new-array {p0, p1}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0x36

    .line 29
    .line 30
    const-string v2, "loadFactors"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v1 .. v9}, La/uqg;->S(La/fro;Ljava/lang/String;IJLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)La/sqe;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, La/trg;->f0(La/fro;)La/fro;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
