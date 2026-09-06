.class public final La/q0y;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/ms4;


# direct methods
.method public constructor <init>(La/u1y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, La/u1y;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, La/fro;

    .line 9
    .line 10
    new-instance v0, La/rqr;

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, La/rqr;-><init>(La/fro;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, La/ms4;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, La/ms4;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La/q0y;->b:La/ms4;

    .line 25
    .line 26
    return-void
.end method
