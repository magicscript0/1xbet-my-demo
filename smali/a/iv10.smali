.class public final La/iv10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ffw;

.field public final b:Ljava/util/List;

.field public final c:La/tzh;


# direct methods
.method public constructor <init>(La/ffw;La/tzh;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p1, v1}, La/r850;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, La/ffw;

    .line 12
    .line 13
    iput-object p1, p0, La/iv10;->a:La/ffw;

    .line 14
    .line 15
    invoke-static {v0, v1}, La/r850;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La/iv10;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p2, v1}, La/r850;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, La/iv10;->c:La/tzh;

    .line 24
    .line 25
    return-void
.end method
