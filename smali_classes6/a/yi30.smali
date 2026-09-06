.class public final La/yi30;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/izw;


# instance fields
.field public final synthetic o:La/zi30;


# direct methods
.method public constructor <init>(La/zi30;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/yi30;->o:La/zi30;

    .line 2
    .line 3
    invoke-direct {p0}, La/pv10;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(La/r510;La/j510;J)La/q510;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, La/j510;->V(J)La/fp60;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p3, p2, La/fp60;->a:I

    .line 9
    .line 10
    iget p4, p2, La/fp60;->b:I

    .line 11
    .line 12
    new-instance v0, La/ow20;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    iget-object p0, p0, La/yi30;->o:La/zi30;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p2}, La/ow20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p3, p4, v0}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
